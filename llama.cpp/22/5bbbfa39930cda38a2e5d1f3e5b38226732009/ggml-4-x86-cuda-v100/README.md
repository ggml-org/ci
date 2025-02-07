## Summary

- status:  SUCCESS ✅
- runtime: 16:28.40
- date:    Fri Feb  7 07:55:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/225bbbfa39930cda38a2e5d1f3e5b38226732009
- author:  Jinyang He
```
ggml : optimize and build warning fix for LoongArch (#11709)

* ggml : optimize convert f32<->f16 for loongarch_asx

* ggml : optimize loongarch_asx extend i16,i8,u8 to i32,i16

* ggml : Fix warnings when run cpu CI locally on LoongArch
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.56 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  225.08 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 308.54 sec*proc (29 tests)

Total Test time (real) = 308.56 sec

real	5m8.592s
user	14m3.382s
sys	0m16.387s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.90 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.02 sec*proc (29 tests)

Total Test time (real) =  82.04 sec

real	1m22.078s
user	1m42.803s
sys	0m13.936s
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
0.00.000.836 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.889 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.319.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.923 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.319.924 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.319.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.319.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.319.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.319.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.319.934 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.319.935 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.319.946 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.948 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.319.948 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.319.949 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.951 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.319.952 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.218 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.224 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.225 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.226 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.227 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.325.230 I llama_model_loader: - type  f32:  124 tensors
0.00.325.230 I llama_model_loader: - type  f16:   73 tensors
0.00.325.233 I print_info: file format = GGUF V3 (latest)
0.00.325.234 I print_info: file type   = F16
0.00.325.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.342.864 I load: special tokens cache size = 5
0.00.346.936 I load: token to piece cache size = 0.2032 MB
0.00.346.957 I print_info: arch             = bert
0.00.346.958 I print_info: vocab_only       = 0
0.00.346.958 I print_info: n_ctx_train      = 512
0.00.346.959 I print_info: n_embd           = 384
0.00.346.959 I print_info: n_layer          = 12
0.00.346.971 I print_info: n_head           = 12
0.00.346.973 I print_info: n_head_kv        = 12
0.00.346.974 I print_info: n_rot            = 32
0.00.346.974 I print_info: n_swa            = 0
0.00.346.975 I print_info: n_embd_head_k    = 32
0.00.346.976 I print_info: n_embd_head_v    = 32
0.00.346.978 I print_info: n_gqa            = 1
0.00.346.981 I print_info: n_embd_k_gqa     = 384
0.00.346.983 I print_info: n_embd_v_gqa     = 384
0.00.346.984 I print_info: f_norm_eps       = 1.0e-12
0.00.346.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.989 I print_info: f_logit_scale    = 0.0e+00
0.00.346.991 I print_info: n_ff             = 1536
0.00.346.992 I print_info: n_expert         = 0
0.00.346.992 I print_info: n_expert_used    = 0
0.00.346.992 I print_info: causal attn      = 0
0.00.346.993 I print_info: pooling type     = 2
0.00.346.994 I print_info: rope type        = 2
0.00.346.995 I print_info: rope scaling     = linear
0.00.347.008 I print_info: freq_base_train  = 10000.0
0.00.347.010 I print_info: freq_scale_train = 1
0.00.347.011 I print_info: n_ctx_orig_yarn  = 512
0.00.347.011 I print_info: rope_finetuned   = unknown
0.00.347.012 I print_info: ssm_d_conv       = 0
0.00.347.013 I print_info: ssm_d_inner      = 0
0.00.347.013 I print_info: ssm_d_state      = 0
0.00.347.014 I print_info: ssm_dt_rank      = 0
0.00.347.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.015 I print_info: model type       = 33M
0.00.347.016 I print_info: model params     = 33.21 M
0.00.347.017 I print_info: general.name     = Bge Small
0.00.347.020 I print_info: vocab type       = WPM
0.00.347.021 I print_info: n_vocab          = 30522
0.00.347.022 I print_info: n_merges         = 0
0.00.347.023 I print_info: BOS token        = 101 '[CLS]'
0.00.347.024 I print_info: UNK token        = 100 '[UNK]'
0.00.347.024 I print_info: SEP token        = 102 '[SEP]'
0.00.347.025 I print_info: PAD token        = 0 '[PAD]'
0.00.347.025 I print_info: MASK token       = 103 '[MASK]'
0.00.347.026 I print_info: LF token         = 0 '[PAD]'
0.00.347.026 I print_info: max token length = 21
0.00.347.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.825 I load_tensors: offloading 12 repeating layers to GPU
0.00.352.832 I load_tensors: offloading output layer to GPU
0.00.352.832 I load_tensors: offloaded 13/13 layers to GPU
0.00.352.837 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.838 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.366.156 I llama_init_from_model: n_seq_max     = 1
0.00.366.165 I llama_init_from_model: n_ctx         = 512
0.00.366.166 I llama_init_from_model: n_ctx_per_seq = 512
0.00.366.166 I llama_init_from_model: n_batch       = 2048
0.00.366.167 I llama_init_from_model: n_ubatch      = 2048
0.00.366.168 I llama_init_from_model: flash_attn    = 0
0.00.366.172 I llama_init_from_model: freq_base     = 10000.0
0.00.366.173 I llama_init_from_model: freq_scale    = 1
0.00.366.209 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.367.373 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.384 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.407 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.560 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.568 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.569 I llama_init_from_model: graph nodes  = 429
0.00.372.570 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.228 I 
0.00.407.334 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.354 I llama_perf_context_print:        load time =      93.20 ms
0.00.441.357 I llama_perf_context_print: prompt eval time =      31.94 ms /     9 tokens (    3.55 ms per token,   281.77 tokens per second)
0.00.441.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.362 I llama_perf_context_print:       total time =      34.13 ms /    10 tokens

real	0m0.708s
user	0m0.146s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.641 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.642 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.643 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.114 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.115 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.120 I llama_model_loader: - type  f32:  124 tensors
0.00.277.120 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.123 I print_info: file format = GGUF V3 (latest)
0.00.277.123 I print_info: file type   = Q8_0
0.00.277.127 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.784 I load: special tokens cache size = 5
0.00.298.927 I load: token to piece cache size = 0.2032 MB
0.00.298.943 I print_info: arch             = bert
0.00.298.944 I print_info: vocab_only       = 0
0.00.298.945 I print_info: n_ctx_train      = 512
0.00.298.945 I print_info: n_embd           = 384
0.00.298.947 I print_info: n_layer          = 12
0.00.298.957 I print_info: n_head           = 12
0.00.298.959 I print_info: n_head_kv        = 12
0.00.298.959 I print_info: n_rot            = 32
0.00.298.960 I print_info: n_swa            = 0
0.00.298.960 I print_info: n_embd_head_k    = 32
0.00.298.961 I print_info: n_embd_head_v    = 32
0.00.298.963 I print_info: n_gqa            = 1
0.00.298.965 I print_info: n_embd_k_gqa     = 384
0.00.298.967 I print_info: n_embd_v_gqa     = 384
0.00.298.970 I print_info: f_norm_eps       = 1.0e-12
0.00.298.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.972 I print_info: f_logit_scale    = 0.0e+00
0.00.298.977 I print_info: n_ff             = 1536
0.00.298.978 I print_info: n_expert         = 0
0.00.298.979 I print_info: n_expert_used    = 0
0.00.298.979 I print_info: causal attn      = 0
0.00.298.979 I print_info: pooling type     = 2
0.00.298.980 I print_info: rope type        = 2
0.00.298.981 I print_info: rope scaling     = linear
0.00.298.982 I print_info: freq_base_train  = 10000.0
0.00.298.983 I print_info: freq_scale_train = 1
0.00.298.983 I print_info: n_ctx_orig_yarn  = 512
0.00.298.984 I print_info: rope_finetuned   = unknown
0.00.298.984 I print_info: ssm_d_conv       = 0
0.00.298.985 I print_info: ssm_d_inner      = 0
0.00.298.985 I print_info: ssm_d_state      = 0
0.00.298.986 I print_info: ssm_dt_rank      = 0
0.00.298.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.987 I print_info: model type       = 33M
0.00.298.988 I print_info: model params     = 33.21 M
0.00.298.988 I print_info: general.name     = Bge Small
0.00.298.991 I print_info: vocab type       = WPM
0.00.298.992 I print_info: n_vocab          = 30522
0.00.298.993 I print_info: n_merges         = 0
0.00.298.994 I print_info: BOS token        = 101 '[CLS]'
0.00.298.994 I print_info: UNK token        = 100 '[UNK]'
0.00.298.995 I print_info: SEP token        = 102 '[SEP]'
0.00.298.996 I print_info: PAD token        = 0 '[PAD]'
0.00.298.997 I print_info: MASK token       = 103 '[MASK]'
0.00.298.997 I print_info: LF token         = 0 '[PAD]'
0.00.298.997 I print_info: max token length = 21
0.00.298.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.937 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.944 I load_tensors: offloading output layer to GPU
0.00.302.945 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.949 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.950 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.311.199 I llama_init_from_model: n_seq_max     = 1
0.00.311.207 I llama_init_from_model: n_ctx         = 512
0.00.311.207 I llama_init_from_model: n_ctx_per_seq = 512
0.00.311.208 I llama_init_from_model: n_batch       = 2048
0.00.311.208 I llama_init_from_model: n_ubatch      = 2048
0.00.311.209 I llama_init_from_model: flash_attn    = 0
0.00.311.211 I llama_init_from_model: freq_base     = 10000.0
0.00.311.212 I llama_init_from_model: freq_scale    = 1
0.00.311.237 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.495 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.506 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.514 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.041 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.316.050 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.051 I llama_init_from_model: graph nodes  = 429
0.00.316.052 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.628 I 
0.00.356.748 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.551 I llama_perf_context_print:        load time =      90.80 ms
0.00.371.554 I llama_perf_context_print: prompt eval time =      12.79 ms /     9 tokens (    1.42 ms per token,   703.84 tokens per second)
0.00.371.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.557 I llama_perf_context_print:       total time =      14.92 ms /    10 tokens

real	0m0.643s
user	0m0.120s
sys	0m0.536s
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
0.00.000.311 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.243 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.270 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.272 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.273 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.274 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.278 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.279 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.280 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.284 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.291 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.293 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.850 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.850 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.851 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.853 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.854 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.855 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.857 I llama_model_loader: - type  f32:   40 tensors
0.00.306.857 I llama_model_loader: - type  f16:   30 tensors
0.00.306.864 I print_info: file format = GGUF V3 (latest)
0.00.306.865 I print_info: file type   = F16
0.00.306.868 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.419 W load: empty token at index 5
0.00.333.513 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.777 I load: special tokens cache size = 5
0.00.869.246 I load: token to piece cache size = 1.5060 MB
0.00.869.277 I print_info: arch             = jina-bert-v2
0.00.869.299 I print_info: vocab_only       = 0
0.00.869.301 I print_info: n_ctx_train      = 8192
0.00.869.301 I print_info: n_embd           = 384
0.00.869.302 I print_info: n_layer          = 4
0.00.869.325 I print_info: n_head           = 12
0.00.869.330 I print_info: n_head_kv        = 12
0.00.869.333 I print_info: n_rot            = 32
0.00.869.335 I print_info: n_swa            = 0
0.00.869.336 I print_info: n_embd_head_k    = 32
0.00.869.336 I print_info: n_embd_head_v    = 32
0.00.869.339 I print_info: n_gqa            = 1
0.00.869.341 I print_info: n_embd_k_gqa     = 384
0.00.869.342 I print_info: n_embd_v_gqa     = 384
0.00.869.345 I print_info: f_norm_eps       = 1.0e-12
0.00.869.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.347 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.348 I print_info: f_logit_scale    = 0.0e+00
0.00.869.353 I print_info: n_ff             = 1536
0.00.869.354 I print_info: n_expert         = 0
0.00.869.354 I print_info: n_expert_used    = 0
0.00.869.355 I print_info: causal attn      = 0
0.00.869.355 I print_info: pooling type     = -1
0.00.869.356 I print_info: rope type        = -1
0.00.869.356 I print_info: rope scaling     = linear
0.00.869.358 I print_info: freq_base_train  = 10000.0
0.00.869.359 I print_info: freq_scale_train = 1
0.00.869.359 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.360 I print_info: rope_finetuned   = unknown
0.00.869.360 I print_info: ssm_d_conv       = 0
0.00.869.361 I print_info: ssm_d_inner      = 0
0.00.869.362 I print_info: ssm_d_state      = 0
0.00.869.362 I print_info: ssm_dt_rank      = 0
0.00.869.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.366 I print_info: model type       = 33M
0.00.869.367 I print_info: model params     = 32.90 M
0.00.869.368 I print_info: general.name     = Jina Bert Implementation
0.00.869.372 I print_info: vocab type       = BPE
0.00.869.373 I print_info: n_vocab          = 61056
0.00.869.373 I print_info: n_merges         = 39382
0.00.869.374 I print_info: BOS token        = 0 '<s>'
0.00.869.375 I print_info: EOS token        = 2 '</s>'
0.00.869.375 I print_info: UNK token        = 3 '<unk>'
0.00.869.376 I print_info: SEP token        = 2 '</s>'
0.00.869.376 I print_info: PAD token        = 1 '<pad>'
0.00.869.377 I print_info: MASK token       = 4 '<mask>'
0.00.869.378 I print_info: EOG token        = 2 '</s>'
0.00.869.379 I print_info: max token length = 45
0.00.869.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.257 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.264 I load_tensors: offloading output layer to GPU
0.00.874.265 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.269 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.270 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.879.978 I llama_init_from_model: n_seq_max     = 1
0.00.879.985 I llama_init_from_model: n_ctx         = 8192
0.00.879.986 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.879.986 I llama_init_from_model: n_batch       = 2048
0.00.879.987 I llama_init_from_model: n_ubatch      = 2048
0.00.879.988 I llama_init_from_model: flash_attn    = 0
0.00.879.990 I llama_init_from_model: freq_base     = 10000.0
0.00.879.991 I llama_init_from_model: freq_scale    = 1
0.00.880.026 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.380 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.390 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.399 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.628 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.892.638 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.892.639 I llama_init_from_model: graph nodes  = 154
0.00.892.639 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.892.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.220 I 
0.00.942.331 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.607 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.613 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.628 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.629 I main: number of tokens in prompt = 13
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


0.00.942.635 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.635 I main: number of tokens in prompt = 40
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


0.00.942.894 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.169 I llama_perf_context_print:        load time =     663.42 ms
0.00.950.171 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8660.43 tokens per second)
0.00.950.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.174 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m1.238s
user	0m0.694s
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
0.00.000.194 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.294.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.972 I llama_model_loader: - type  f32:  258 tensors
0.00.326.973 I llama_model_loader: - type  f16:  130 tensors
0.00.326.976 I print_info: file format = GGUF V3 (latest)
0.00.326.977 I print_info: file type   = all F32 (guessed)
0.00.326.982 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.162 I load: special tokens cache size = 25
0.00.392.653 I load: token to piece cache size = 0.2984 MB
0.00.392.676 I print_info: arch             = gptneox
0.00.392.676 I print_info: vocab_only       = 0
0.00.392.677 I print_info: n_ctx_train      = 2048
0.00.392.677 I print_info: n_embd           = 2560
0.00.392.678 I print_info: n_layer          = 32
0.00.392.700 I print_info: n_head           = 32
0.00.392.706 I print_info: n_head_kv        = 32
0.00.392.709 I print_info: n_rot            = 20
0.00.392.709 I print_info: n_swa            = 0
0.00.392.710 I print_info: n_embd_head_k    = 80
0.00.392.711 I print_info: n_embd_head_v    = 80
0.00.392.713 I print_info: n_gqa            = 1
0.00.392.716 I print_info: n_embd_k_gqa     = 2560
0.00.392.718 I print_info: n_embd_v_gqa     = 2560
0.00.392.720 I print_info: f_norm_eps       = 1.0e-05
0.00.392.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.725 I print_info: f_logit_scale    = 0.0e+00
0.00.392.726 I print_info: n_ff             = 10240
0.00.392.727 I print_info: n_expert         = 0
0.00.392.727 I print_info: n_expert_used    = 0
0.00.392.727 I print_info: causal attn      = 1
0.00.392.728 I print_info: pooling type     = 0
0.00.392.728 I print_info: rope type        = 2
0.00.392.729 I print_info: rope scaling     = linear
0.00.392.731 I print_info: freq_base_train  = 10000.0
0.00.392.732 I print_info: freq_scale_train = 1
0.00.392.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.733 I print_info: rope_finetuned   = unknown
0.00.392.734 I print_info: ssm_d_conv       = 0
0.00.392.735 I print_info: ssm_d_inner      = 0
0.00.392.735 I print_info: ssm_d_state      = 0
0.00.392.736 I print_info: ssm_dt_rank      = 0
0.00.392.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.737 I print_info: model type       = 2.8B
0.00.392.738 I print_info: model params     = 2.78 B
0.00.392.738 I print_info: general.name     = 2.8B
0.00.392.741 I print_info: vocab type       = BPE
0.00.392.742 I print_info: n_vocab          = 50304
0.00.392.743 I print_info: n_merges         = 50009
0.00.392.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.746 I print_info: LF token         = 187 'Ċ'
0.00.392.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.748 I print_info: max token length = 1024
0.00.392.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.024 I load_tensors: offloading output layer to GPU
0.00.728.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.034 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.035 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.589.022 I llama_init_from_model: n_seq_max     = 1
0.01.589.031 I llama_init_from_model: n_ctx         = 2048
0.01.589.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.589.032 I llama_init_from_model: n_batch       = 2048
0.01.589.032 I llama_init_from_model: n_ubatch      = 512
0.01.589.033 I llama_init_from_model: flash_attn    = 0
0.01.589.039 I llama_init_from_model: freq_base     = 10000.0
0.01.589.040 I llama_init_from_model: freq_scale    = 1
0.01.589.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.590.395 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.406 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.911 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.069 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.079 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.080 I llama_init_from_model: graph nodes  = 1287
0.01.602.081 I llama_init_from_model: graph splits = 2
0.01.602.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.602.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.570 I main: llama threadpool init, n_threads = 1
0.01.680.588 I 
0.01.680.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.680.681 I 
0.01.680.802 I sampler seed: 1234
0.01.680.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.680.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.680.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.680.827 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.338.262 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24132.87 tokens per second)
0.04.338.265 I llama_perf_context_print:        load time =    1384.69 ms
0.04.338.267 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.65 tokens per second)
0.04.338.270 I llama_perf_context_print:        eval time =    2607.69 ms /   255 runs   (   10.23 ms per token,    97.79 tokens per second)
0.04.338.271 I llama_perf_context_print:       total time =    2659.40 ms /   262 tokens

real	0m4.631s
user	0m3.550s
sys	0m1.074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.268 I llama_model_loader: - type  f32:  258 tensors
0.00.313.269 I llama_model_loader: - type  f16:  130 tensors
0.00.313.271 I print_info: file format = GGUF V3 (latest)
0.00.313.272 I print_info: file type   = all F32 (guessed)
0.00.313.276 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.002 I load: special tokens cache size = 25
0.00.380.167 I load: token to piece cache size = 0.2984 MB
0.00.380.186 I print_info: arch             = gptneox
0.00.380.188 I print_info: vocab_only       = 0
0.00.380.190 I print_info: n_ctx_train      = 2048
0.00.380.190 I print_info: n_embd           = 2560
0.00.380.191 I print_info: n_layer          = 32
0.00.380.203 I print_info: n_head           = 32
0.00.380.206 I print_info: n_head_kv        = 32
0.00.380.206 I print_info: n_rot            = 20
0.00.380.207 I print_info: n_swa            = 0
0.00.380.207 I print_info: n_embd_head_k    = 80
0.00.380.208 I print_info: n_embd_head_v    = 80
0.00.380.210 I print_info: n_gqa            = 1
0.00.380.212 I print_info: n_embd_k_gqa     = 2560
0.00.380.214 I print_info: n_embd_v_gqa     = 2560
0.00.380.216 I print_info: f_norm_eps       = 1.0e-05
0.00.380.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.220 I print_info: f_logit_scale    = 0.0e+00
0.00.380.221 I print_info: n_ff             = 10240
0.00.380.221 I print_info: n_expert         = 0
0.00.380.222 I print_info: n_expert_used    = 0
0.00.380.222 I print_info: causal attn      = 1
0.00.380.223 I print_info: pooling type     = 0
0.00.380.224 I print_info: rope type        = 2
0.00.380.225 I print_info: rope scaling     = linear
0.00.380.226 I print_info: freq_base_train  = 10000.0
0.00.380.227 I print_info: freq_scale_train = 1
0.00.380.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.229 I print_info: rope_finetuned   = unknown
0.00.380.230 I print_info: ssm_d_conv       = 0
0.00.380.230 I print_info: ssm_d_inner      = 0
0.00.380.231 I print_info: ssm_d_state      = 0
0.00.380.231 I print_info: ssm_dt_rank      = 0
0.00.380.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.232 I print_info: model type       = 2.8B
0.00.380.233 I print_info: model params     = 2.78 B
0.00.380.233 I print_info: general.name     = 2.8B
0.00.380.236 I print_info: vocab type       = BPE
0.00.380.238 I print_info: n_vocab          = 50304
0.00.380.239 I print_info: n_merges         = 50009
0.00.380.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.242 I print_info: LF token         = 187 'Ċ'
0.00.380.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.246 I print_info: max token length = 1024
0.00.380.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.543 I load_tensors: offloading output layer to GPU
0.00.712.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.553 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.555 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.571.771 I llama_init_from_model: n_seq_max     = 1
0.01.571.779 I llama_init_from_model: n_ctx         = 2048
0.01.571.780 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.571.780 I llama_init_from_model: n_batch       = 512
0.01.571.780 I llama_init_from_model: n_ubatch      = 512
0.01.571.781 I llama_init_from_model: flash_attn    = 0
0.01.571.787 I llama_init_from_model: freq_base     = 10000.0
0.01.571.788 I llama_init_from_model: freq_scale    = 1
0.01.571.831 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.573.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.573.135 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.369 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.962 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.583.970 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.583.970 I llama_init_from_model: graph nodes  = 1287
0.01.583.971 I llama_init_from_model: graph splits = 2
0.01.583.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.583.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.479 I 
0.01.662.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.616 I perplexity: tokenizing the input ..
0.02.412.587 I perplexity: tokenization took 749.959 ms
0.02.412.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.804 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.481.462 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.483.286 I llama_perf_context_print:        load time =    1381.24 ms
0.04.483.292 I llama_perf_context_print: prompt eval time =    1717.19 ms /  8192 tokens (    0.21 ms per token,  4770.59 tokens per second)
0.04.483.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.294 I llama_perf_context_print:       total time =    2820.81 ms /  8193 tokens

real	0m4.783s
user	0m4.477s
sys	0m1.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.276.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.628 I llama_model_loader: - type  f32:  258 tensors
0.00.308.629 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.631 I print_info: file format = GGUF V3 (latest)
0.00.308.632 I print_info: file type   = Q8_0
0.00.308.634 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.209 I load: special tokens cache size = 25
0.00.375.331 I load: token to piece cache size = 0.2984 MB
0.00.375.350 I print_info: arch             = gptneox
0.00.375.351 I print_info: vocab_only       = 0
0.00.375.353 I print_info: n_ctx_train      = 2048
0.00.375.353 I print_info: n_embd           = 2560
0.00.375.354 I print_info: n_layer          = 32
0.00.375.365 I print_info: n_head           = 32
0.00.375.368 I print_info: n_head_kv        = 32
0.00.375.368 I print_info: n_rot            = 20
0.00.375.369 I print_info: n_swa            = 0
0.00.375.369 I print_info: n_embd_head_k    = 80
0.00.375.370 I print_info: n_embd_head_v    = 80
0.00.375.373 I print_info: n_gqa            = 1
0.00.375.375 I print_info: n_embd_k_gqa     = 2560
0.00.375.376 I print_info: n_embd_v_gqa     = 2560
0.00.375.378 I print_info: f_norm_eps       = 1.0e-05
0.00.375.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.382 I print_info: f_logit_scale    = 0.0e+00
0.00.375.383 I print_info: n_ff             = 10240
0.00.375.384 I print_info: n_expert         = 0
0.00.375.384 I print_info: n_expert_used    = 0
0.00.375.385 I print_info: causal attn      = 1
0.00.375.387 I print_info: pooling type     = 0
0.00.375.388 I print_info: rope type        = 2
0.00.375.388 I print_info: rope scaling     = linear
0.00.375.390 I print_info: freq_base_train  = 10000.0
0.00.375.391 I print_info: freq_scale_train = 1
0.00.375.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.392 I print_info: rope_finetuned   = unknown
0.00.375.393 I print_info: ssm_d_conv       = 0
0.00.375.393 I print_info: ssm_d_inner      = 0
0.00.375.393 I print_info: ssm_d_state      = 0
0.00.375.394 I print_info: ssm_dt_rank      = 0
0.00.375.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.395 I print_info: model type       = 2.8B
0.00.375.396 I print_info: model params     = 2.78 B
0.00.375.396 I print_info: general.name     = 2.8B
0.00.375.399 I print_info: vocab type       = BPE
0.00.375.400 I print_info: n_vocab          = 50304
0.00.375.401 I print_info: n_merges         = 50009
0.00.375.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.404 I print_info: LF token         = 187 'Ċ'
0.00.375.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.406 I print_info: max token length = 1024
0.00.375.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.412 I load_tensors: offloading output layer to GPU
0.00.559.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.421 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.423 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.078.937 I llama_init_from_model: n_seq_max     = 1
0.01.078.947 I llama_init_from_model: n_ctx         = 2048
0.01.078.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.078.948 I llama_init_from_model: n_batch       = 2048
0.01.078.948 I llama_init_from_model: n_ubatch      = 512
0.01.078.949 I llama_init_from_model: flash_attn    = 0
0.01.078.955 I llama_init_from_model: freq_base     = 10000.0
0.01.078.956 I llama_init_from_model: freq_scale    = 1
0.01.079.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.080.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.295 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.516 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.631 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.641 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.642 I llama_init_from_model: graph nodes  = 1287
0.01.092.642 I llama_init_from_model: graph splits = 2
0.01.092.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.139 I main: llama threadpool init, n_threads = 1
0.01.164.160 I 
0.01.164.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.255 I 
0.01.164.369 I sampler seed: 1234
0.01.164.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.389 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.540 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.03.283.543 I llama_perf_context_print:        load time =     885.61 ms
0.03.283.545 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   640.03 tokens per second)
0.03.283.548 I llama_perf_context_print:        eval time =    2072.14 ms /   255 runs   (    8.13 ms per token,   123.06 tokens per second)
0.03.283.550 I llama_perf_context_print:       total time =    2121.01 ms /   262 tokens

real	0m3.567s
user	0m2.726s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.960 I llama_model_loader: - type  f32:  258 tensors
0.00.311.961 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.963 I print_info: file format = GGUF V3 (latest)
0.00.311.964 I print_info: file type   = Q8_0
0.00.311.966 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.279 I load: special tokens cache size = 25
0.00.378.391 I load: token to piece cache size = 0.2984 MB
0.00.378.408 I print_info: arch             = gptneox
0.00.378.409 I print_info: vocab_only       = 0
0.00.378.409 I print_info: n_ctx_train      = 2048
0.00.378.410 I print_info: n_embd           = 2560
0.00.378.410 I print_info: n_layer          = 32
0.00.378.420 I print_info: n_head           = 32
0.00.378.422 I print_info: n_head_kv        = 32
0.00.378.423 I print_info: n_rot            = 20
0.00.378.424 I print_info: n_swa            = 0
0.00.378.425 I print_info: n_embd_head_k    = 80
0.00.378.425 I print_info: n_embd_head_v    = 80
0.00.378.428 I print_info: n_gqa            = 1
0.00.378.430 I print_info: n_embd_k_gqa     = 2560
0.00.378.432 I print_info: n_embd_v_gqa     = 2560
0.00.378.434 I print_info: f_norm_eps       = 1.0e-05
0.00.378.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.437 I print_info: f_logit_scale    = 0.0e+00
0.00.378.438 I print_info: n_ff             = 10240
0.00.378.439 I print_info: n_expert         = 0
0.00.378.440 I print_info: n_expert_used    = 0
0.00.378.440 I print_info: causal attn      = 1
0.00.378.441 I print_info: pooling type     = 0
0.00.378.442 I print_info: rope type        = 2
0.00.378.443 I print_info: rope scaling     = linear
0.00.378.445 I print_info: freq_base_train  = 10000.0
0.00.378.446 I print_info: freq_scale_train = 1
0.00.378.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.446 I print_info: rope_finetuned   = unknown
0.00.378.447 I print_info: ssm_d_conv       = 0
0.00.378.447 I print_info: ssm_d_inner      = 0
0.00.378.450 I print_info: ssm_d_state      = 0
0.00.378.451 I print_info: ssm_dt_rank      = 0
0.00.378.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.452 I print_info: model type       = 2.8B
0.00.378.453 I print_info: model params     = 2.78 B
0.00.378.453 I print_info: general.name     = 2.8B
0.00.378.455 I print_info: vocab type       = BPE
0.00.378.456 I print_info: n_vocab          = 50304
0.00.378.457 I print_info: n_merges         = 50009
0.00.378.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.460 I print_info: LF token         = 187 'Ċ'
0.00.378.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.461 I print_info: max token length = 1024
0.00.378.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.070 I load_tensors: offloading output layer to GPU
0.00.561.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.079 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.081 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.018.941 I llama_init_from_model: n_seq_max     = 1
0.01.018.952 I llama_init_from_model: n_ctx         = 2048
0.01.018.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.018.953 I llama_init_from_model: n_batch       = 512
0.01.018.954 I llama_init_from_model: n_ubatch      = 512
0.01.018.955 I llama_init_from_model: flash_attn    = 0
0.01.018.960 I llama_init_from_model: freq_base     = 10000.0
0.01.018.961 I llama_init_from_model: freq_scale    = 1
0.01.019.004 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.344 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.559 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.188 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.198 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.199 I llama_init_from_model: graph nodes  = 1287
0.01.031.199 I llama_init_from_model: graph splits = 2
0.01.031.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.633 I 
0.01.101.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.759 I perplexity: tokenizing the input ..
0.01.856.780 I perplexity: tokenization took 755.013 ms
0.01.857.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.106 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.102.224 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.103.886 I llama_perf_context_print:        load time =     821.86 ms
0.04.103.888 I llama_perf_context_print: prompt eval time =    1889.99 ms /  8192 tokens (    0.23 ms per token,  4334.41 tokens per second)
0.04.103.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.103.891 I llama_perf_context_print:       total time =    3002.25 ms /  8193 tokens

real	0m4.403s
user	0m4.310s
sys	0m1.065s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.275.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.520 I llama_model_loader: - type  f32:  258 tensors
0.00.309.521 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.525 I print_info: file format = GGUF V3 (latest)
0.00.309.525 I print_info: file type   = Q4_0
0.00.309.528 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.444 I load: special tokens cache size = 25
0.00.375.633 I load: token to piece cache size = 0.2984 MB
0.00.375.651 I print_info: arch             = gptneox
0.00.375.651 I print_info: vocab_only       = 0
0.00.375.652 I print_info: n_ctx_train      = 2048
0.00.375.654 I print_info: n_embd           = 2560
0.00.375.655 I print_info: n_layer          = 32
0.00.375.665 I print_info: n_head           = 32
0.00.375.667 I print_info: n_head_kv        = 32
0.00.375.668 I print_info: n_rot            = 20
0.00.375.668 I print_info: n_swa            = 0
0.00.375.670 I print_info: n_embd_head_k    = 80
0.00.375.670 I print_info: n_embd_head_v    = 80
0.00.375.672 I print_info: n_gqa            = 1
0.00.375.675 I print_info: n_embd_k_gqa     = 2560
0.00.375.677 I print_info: n_embd_v_gqa     = 2560
0.00.375.679 I print_info: f_norm_eps       = 1.0e-05
0.00.375.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.681 I print_info: f_logit_scale    = 0.0e+00
0.00.375.683 I print_info: n_ff             = 10240
0.00.375.684 I print_info: n_expert         = 0
0.00.375.685 I print_info: n_expert_used    = 0
0.00.375.685 I print_info: causal attn      = 1
0.00.375.686 I print_info: pooling type     = 0
0.00.375.686 I print_info: rope type        = 2
0.00.375.687 I print_info: rope scaling     = linear
0.00.375.689 I print_info: freq_base_train  = 10000.0
0.00.375.690 I print_info: freq_scale_train = 1
0.00.375.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.691 I print_info: rope_finetuned   = unknown
0.00.375.696 I print_info: ssm_d_conv       = 0
0.00.375.696 I print_info: ssm_d_inner      = 0
0.00.375.696 I print_info: ssm_d_state      = 0
0.00.375.697 I print_info: ssm_dt_rank      = 0
0.00.375.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.698 I print_info: model type       = 2.8B
0.00.375.699 I print_info: model params     = 2.78 B
0.00.375.700 I print_info: general.name     = 2.8B
0.00.375.705 I print_info: vocab type       = BPE
0.00.375.706 I print_info: n_vocab          = 50304
0.00.375.707 I print_info: n_merges         = 50009
0.00.375.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.709 I print_info: LF token         = 187 'Ċ'
0.00.375.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.711 I print_info: max token length = 1024
0.00.375.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.631 I load_tensors: offloading output layer to GPU
0.00.475.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.639 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.641 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.770.366 I llama_init_from_model: n_seq_max     = 1
0.00.770.378 I llama_init_from_model: n_ctx         = 2048
0.00.770.379 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.379 I llama_init_from_model: n_batch       = 2048
0.00.770.380 I llama_init_from_model: n_ubatch      = 512
0.00.770.381 I llama_init_from_model: flash_attn    = 0
0.00.770.386 I llama_init_from_model: freq_base     = 10000.0
0.00.770.387 I llama_init_from_model: freq_scale    = 1
0.00.770.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.771 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.783 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.026 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.209 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.220 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.220 I llama_init_from_model: graph nodes  = 1287
0.00.783.221 I llama_init_from_model: graph splits = 2
0.00.783.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.834 I main: llama threadpool init, n_threads = 1
0.00.851.854 I 
0.00.851.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.956 I 
0.00.852.067 I sampler seed: 1234
0.00.852.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.105 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.512.619 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.512.622 I llama_perf_context_print:        load time =     574.53 ms
0.02.512.624 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.85 tokens per second)
0.02.512.627 I llama_perf_context_print:        eval time =    1614.97 ms /   255 runs   (    6.33 ms per token,   157.90 tokens per second)
0.02.512.629 I llama_perf_context_print:       total time =    1662.60 ms /   262 tokens

real	0m2.790s
user	0m2.100s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.665 I llama_model_loader: - type  f32:  258 tensors
0.00.306.666 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.669 I print_info: file format = GGUF V3 (latest)
0.00.306.671 I print_info: file type   = Q4_0
0.00.306.674 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.659 I load: special tokens cache size = 25
0.00.373.952 I load: token to piece cache size = 0.2984 MB
0.00.373.970 I print_info: arch             = gptneox
0.00.373.971 I print_info: vocab_only       = 0
0.00.373.971 I print_info: n_ctx_train      = 2048
0.00.373.983 I print_info: n_embd           = 2560
0.00.373.984 I print_info: n_layer          = 32
0.00.373.997 I print_info: n_head           = 32
0.00.374.000 I print_info: n_head_kv        = 32
0.00.374.001 I print_info: n_rot            = 20
0.00.374.002 I print_info: n_swa            = 0
0.00.374.002 I print_info: n_embd_head_k    = 80
0.00.374.002 I print_info: n_embd_head_v    = 80
0.00.374.005 I print_info: n_gqa            = 1
0.00.374.007 I print_info: n_embd_k_gqa     = 2560
0.00.374.009 I print_info: n_embd_v_gqa     = 2560
0.00.374.011 I print_info: f_norm_eps       = 1.0e-05
0.00.374.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.014 I print_info: f_logit_scale    = 0.0e+00
0.00.374.016 I print_info: n_ff             = 10240
0.00.374.016 I print_info: n_expert         = 0
0.00.374.016 I print_info: n_expert_used    = 0
0.00.374.018 I print_info: causal attn      = 1
0.00.374.018 I print_info: pooling type     = 0
0.00.374.019 I print_info: rope type        = 2
0.00.374.019 I print_info: rope scaling     = linear
0.00.374.021 I print_info: freq_base_train  = 10000.0
0.00.374.022 I print_info: freq_scale_train = 1
0.00.374.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.023 I print_info: rope_finetuned   = unknown
0.00.374.023 I print_info: ssm_d_conv       = 0
0.00.374.024 I print_info: ssm_d_inner      = 0
0.00.374.024 I print_info: ssm_d_state      = 0
0.00.374.025 I print_info: ssm_dt_rank      = 0
0.00.374.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.026 I print_info: model type       = 2.8B
0.00.374.027 I print_info: model params     = 2.78 B
0.00.374.027 I print_info: general.name     = 2.8B
0.00.374.030 I print_info: vocab type       = BPE
0.00.374.031 I print_info: n_vocab          = 50304
0.00.374.031 I print_info: n_merges         = 50009
0.00.374.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.034 I print_info: LF token         = 187 'Ċ'
0.00.374.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.035 I print_info: max token length = 1024
0.00.374.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.658 I load_tensors: offloading output layer to GPU
0.00.473.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.668 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.669 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.738.824 I llama_init_from_model: n_seq_max     = 1
0.00.738.835 I llama_init_from_model: n_ctx         = 2048
0.00.738.835 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.836 I llama_init_from_model: n_batch       = 512
0.00.738.836 I llama_init_from_model: n_ubatch      = 512
0.00.738.837 I llama_init_from_model: flash_attn    = 0
0.00.738.842 I llama_init_from_model: freq_base     = 10000.0
0.00.738.843 I llama_init_from_model: freq_scale    = 1
0.00.738.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.210 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.424 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.898 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.905 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.906 I llama_init_from_model: graph nodes  = 1287
0.00.751.907 I llama_init_from_model: graph splits = 2
0.00.751.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.956 I 
0.00.820.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.083 I perplexity: tokenizing the input ..
0.01.593.995 I perplexity: tokenization took 773.902 ms
0.01.594.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.181 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.008.928 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.010.607 I llama_perf_context_print:        load time =     544.85 ms
0.04.010.610 I llama_perf_context_print: prompt eval time =    2062.07 ms /  8192 tokens (    0.25 ms per token,  3972.71 tokens per second)
0.04.010.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.614 I llama_perf_context_print:       total time =    3190.65 ms /  8193 tokens

real	0m4.306s
user	0m4.312s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.266.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.019 I llama_model_loader: - type  f32:  258 tensors
0.00.298.020 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.023 I print_info: file format = GGUF V3 (latest)
0.00.298.024 I print_info: file type   = Q4_1
0.00.298.027 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.521 I load: special tokens cache size = 25
0.00.363.691 I load: token to piece cache size = 0.2984 MB
0.00.363.716 I print_info: arch             = gptneox
0.00.363.716 I print_info: vocab_only       = 0
0.00.363.717 I print_info: n_ctx_train      = 2048
0.00.363.717 I print_info: n_embd           = 2560
0.00.363.718 I print_info: n_layer          = 32
0.00.363.729 I print_info: n_head           = 32
0.00.363.731 I print_info: n_head_kv        = 32
0.00.363.731 I print_info: n_rot            = 20
0.00.363.733 I print_info: n_swa            = 0
0.00.363.733 I print_info: n_embd_head_k    = 80
0.00.363.734 I print_info: n_embd_head_v    = 80
0.00.363.736 I print_info: n_gqa            = 1
0.00.363.738 I print_info: n_embd_k_gqa     = 2560
0.00.363.740 I print_info: n_embd_v_gqa     = 2560
0.00.363.741 I print_info: f_norm_eps       = 1.0e-05
0.00.363.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.744 I print_info: f_logit_scale    = 0.0e+00
0.00.363.745 I print_info: n_ff             = 10240
0.00.363.746 I print_info: n_expert         = 0
0.00.363.746 I print_info: n_expert_used    = 0
0.00.363.747 I print_info: causal attn      = 1
0.00.363.747 I print_info: pooling type     = 0
0.00.363.748 I print_info: rope type        = 2
0.00.363.749 I print_info: rope scaling     = linear
0.00.363.750 I print_info: freq_base_train  = 10000.0
0.00.363.751 I print_info: freq_scale_train = 1
0.00.363.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.753 I print_info: rope_finetuned   = unknown
0.00.363.753 I print_info: ssm_d_conv       = 0
0.00.363.754 I print_info: ssm_d_inner      = 0
0.00.363.754 I print_info: ssm_d_state      = 0
0.00.363.754 I print_info: ssm_dt_rank      = 0
0.00.363.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.755 I print_info: model type       = 2.8B
0.00.363.756 I print_info: model params     = 2.78 B
0.00.363.757 I print_info: general.name     = 2.8B
0.00.363.760 I print_info: vocab type       = BPE
0.00.363.761 I print_info: n_vocab          = 50304
0.00.363.761 I print_info: n_merges         = 50009
0.00.363.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.764 I print_info: LF token         = 187 'Ċ'
0.00.363.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.766 I print_info: max token length = 1024
0.00.363.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.801 I load_tensors: offloading output layer to GPU
0.00.472.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.811 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.812 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.793.788 I llama_init_from_model: n_seq_max     = 1
0.00.793.800 I llama_init_from_model: n_ctx         = 2048
0.00.793.801 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.802 I llama_init_from_model: n_batch       = 2048
0.00.793.802 I llama_init_from_model: n_ubatch      = 512
0.00.793.803 I llama_init_from_model: flash_attn    = 0
0.00.793.808 I llama_init_from_model: freq_base     = 10000.0
0.00.793.809 I llama_init_from_model: freq_scale    = 1
0.00.793.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.127 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.406 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.651 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.659 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.659 I llama_init_from_model: graph nodes  = 1287
0.00.806.660 I llama_init_from_model: graph splits = 2
0.00.806.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.144 I main: llama threadpool init, n_threads = 1
0.00.877.170 I 
0.00.877.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.261 I 
0.00.877.368 I sampler seed: 1234
0.00.877.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.388 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.545.071 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23974.48 tokens per second)
0.02.545.078 I llama_perf_context_print:        load time =     609.18 ms
0.02.545.079 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   763.94 tokens per second)
0.02.545.081 I llama_perf_context_print:        eval time =    1623.40 ms /   255 runs   (    6.37 ms per token,   157.08 tokens per second)
0.02.545.082 I llama_perf_context_print:       total time =    1669.59 ms /   262 tokens

real	0m2.822s
user	0m2.083s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.263 I llama_model_loader: - type  f32:  258 tensors
0.00.309.263 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.267 I print_info: file format = GGUF V3 (latest)
0.00.309.268 I print_info: file type   = Q4_1
0.00.309.270 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.156 I load: special tokens cache size = 25
0.00.375.813 I load: token to piece cache size = 0.2984 MB
0.00.375.834 I print_info: arch             = gptneox
0.00.375.835 I print_info: vocab_only       = 0
0.00.375.836 I print_info: n_ctx_train      = 2048
0.00.375.836 I print_info: n_embd           = 2560
0.00.375.837 I print_info: n_layer          = 32
0.00.375.851 I print_info: n_head           = 32
0.00.375.853 I print_info: n_head_kv        = 32
0.00.375.853 I print_info: n_rot            = 20
0.00.375.854 I print_info: n_swa            = 0
0.00.375.855 I print_info: n_embd_head_k    = 80
0.00.375.856 I print_info: n_embd_head_v    = 80
0.00.375.858 I print_info: n_gqa            = 1
0.00.375.861 I print_info: n_embd_k_gqa     = 2560
0.00.375.862 I print_info: n_embd_v_gqa     = 2560
0.00.375.864 I print_info: f_norm_eps       = 1.0e-05
0.00.375.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.867 I print_info: f_logit_scale    = 0.0e+00
0.00.375.869 I print_info: n_ff             = 10240
0.00.375.869 I print_info: n_expert         = 0
0.00.375.870 I print_info: n_expert_used    = 0
0.00.375.870 I print_info: causal attn      = 1
0.00.375.871 I print_info: pooling type     = 0
0.00.375.872 I print_info: rope type        = 2
0.00.375.872 I print_info: rope scaling     = linear
0.00.375.874 I print_info: freq_base_train  = 10000.0
0.00.375.875 I print_info: freq_scale_train = 1
0.00.375.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.876 I print_info: rope_finetuned   = unknown
0.00.375.877 I print_info: ssm_d_conv       = 0
0.00.375.877 I print_info: ssm_d_inner      = 0
0.00.375.878 I print_info: ssm_d_state      = 0
0.00.375.878 I print_info: ssm_dt_rank      = 0
0.00.375.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.883 I print_info: model type       = 2.8B
0.00.375.884 I print_info: model params     = 2.78 B
0.00.375.885 I print_info: general.name     = 2.8B
0.00.375.888 I print_info: vocab type       = BPE
0.00.375.889 I print_info: n_vocab          = 50304
0.00.375.889 I print_info: n_merges         = 50009
0.00.375.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.893 I print_info: LF token         = 187 'Ċ'
0.00.375.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.894 I print_info: max token length = 1024
0.00.375.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.634 I load_tensors: offloading output layer to GPU
0.00.485.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.643 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.645 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.770.914 I llama_init_from_model: n_seq_max     = 1
0.00.770.926 I llama_init_from_model: n_ctx         = 2048
0.00.770.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.927 I llama_init_from_model: n_batch       = 512
0.00.770.928 I llama_init_from_model: n_ubatch      = 512
0.00.770.929 I llama_init_from_model: flash_attn    = 0
0.00.770.934 I llama_init_from_model: freq_base     = 10000.0
0.00.770.935 I llama_init_from_model: freq_scale    = 1
0.00.770.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.316 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.643 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.591 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.601 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.602 I llama_init_from_model: graph nodes  = 1287
0.00.784.602 I llama_init_from_model: graph splits = 2
0.00.784.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.114 I 
0.00.851.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.238 I perplexity: tokenizing the input ..
0.01.604.449 I perplexity: tokenization took 753.2 ms
0.01.604.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.114 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.014.530 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.016.224 I llama_perf_context_print:        load time =     574.51 ms
0.04.016.226 I llama_perf_context_print: prompt eval time =    2059.51 ms /  8192 tokens (    0.25 ms per token,  3977.65 tokens per second)
0.04.016.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.016.230 I llama_perf_context_print:       total time =    3165.11 ms /  8193 tokens

real	0m4.314s
user	0m4.332s
sys	0m0.957s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.270.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.593 I llama_model_loader: - type  f32:  258 tensors
0.00.302.594 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.597 I print_info: file format = GGUF V3 (latest)
0.00.302.597 I print_info: file type   = Q5_0
0.00.302.600 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.355 I load: special tokens cache size = 25
0.00.368.546 I load: token to piece cache size = 0.2984 MB
0.00.368.563 I print_info: arch             = gptneox
0.00.368.564 I print_info: vocab_only       = 0
0.00.368.565 I print_info: n_ctx_train      = 2048
0.00.368.568 I print_info: n_embd           = 2560
0.00.368.568 I print_info: n_layer          = 32
0.00.368.579 I print_info: n_head           = 32
0.00.368.581 I print_info: n_head_kv        = 32
0.00.368.582 I print_info: n_rot            = 20
0.00.368.583 I print_info: n_swa            = 0
0.00.368.584 I print_info: n_embd_head_k    = 80
0.00.368.585 I print_info: n_embd_head_v    = 80
0.00.368.587 I print_info: n_gqa            = 1
0.00.368.589 I print_info: n_embd_k_gqa     = 2560
0.00.368.591 I print_info: n_embd_v_gqa     = 2560
0.00.368.593 I print_info: f_norm_eps       = 1.0e-05
0.00.368.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.598 I print_info: f_logit_scale    = 0.0e+00
0.00.368.599 I print_info: n_ff             = 10240
0.00.368.600 I print_info: n_expert         = 0
0.00.368.600 I print_info: n_expert_used    = 0
0.00.368.601 I print_info: causal attn      = 1
0.00.368.602 I print_info: pooling type     = 0
0.00.368.602 I print_info: rope type        = 2
0.00.368.603 I print_info: rope scaling     = linear
0.00.368.604 I print_info: freq_base_train  = 10000.0
0.00.368.606 I print_info: freq_scale_train = 1
0.00.368.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.607 I print_info: rope_finetuned   = unknown
0.00.368.607 I print_info: ssm_d_conv       = 0
0.00.368.608 I print_info: ssm_d_inner      = 0
0.00.368.608 I print_info: ssm_d_state      = 0
0.00.368.609 I print_info: ssm_dt_rank      = 0
0.00.368.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.610 I print_info: model type       = 2.8B
0.00.368.611 I print_info: model params     = 2.78 B
0.00.368.612 I print_info: general.name     = 2.8B
0.00.368.614 I print_info: vocab type       = BPE
0.00.368.615 I print_info: n_vocab          = 50304
0.00.368.616 I print_info: n_merges         = 50009
0.00.368.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.620 I print_info: LF token         = 187 'Ċ'
0.00.368.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.621 I print_info: max token length = 1024
0.00.368.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.279 I load_tensors: offloading output layer to GPU
0.00.487.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.288 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.290 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.833.972 I llama_init_from_model: n_seq_max     = 1
0.00.833.983 I llama_init_from_model: n_ctx         = 2048
0.00.833.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.984 I llama_init_from_model: n_batch       = 2048
0.00.833.985 I llama_init_from_model: n_ubatch      = 512
0.00.833.986 I llama_init_from_model: flash_attn    = 0
0.00.833.991 I llama_init_from_model: freq_base     = 10000.0
0.00.833.992 I llama_init_from_model: freq_scale    = 1
0.00.834.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.313 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.542 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.823 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.832 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.833 I llama_init_from_model: graph nodes  = 1287
0.00.846.834 I llama_init_from_model: graph splits = 2
0.00.846.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.653 I main: llama threadpool init, n_threads = 1
0.00.916.671 I 
0.00.916.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.761 I 
0.00.916.877 I sampler seed: 1234
0.00.916.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.898 I 
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

0.02.702.700 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.702.704 I llama_perf_context_print:        load time =     644.67 ms
0.02.702.705 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.46 tokens per second)
0.02.702.707 I llama_perf_context_print:        eval time =    1739.79 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.702.708 I llama_perf_context_print:       total time =    1787.82 ms /   262 tokens

real	0m2.981s
user	0m2.244s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.090 I llama_model_loader: - type  f32:  258 tensors
0.00.314.091 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.094 I print_info: file format = GGUF V3 (latest)
0.00.314.095 I print_info: file type   = Q5_0
0.00.314.098 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.243 I load: special tokens cache size = 25
0.00.381.591 I load: token to piece cache size = 0.2984 MB
0.00.381.608 I print_info: arch             = gptneox
0.00.381.608 I print_info: vocab_only       = 0
0.00.381.609 I print_info: n_ctx_train      = 2048
0.00.381.611 I print_info: n_embd           = 2560
0.00.381.612 I print_info: n_layer          = 32
0.00.381.623 I print_info: n_head           = 32
0.00.381.625 I print_info: n_head_kv        = 32
0.00.381.625 I print_info: n_rot            = 20
0.00.381.626 I print_info: n_swa            = 0
0.00.381.627 I print_info: n_embd_head_k    = 80
0.00.381.628 I print_info: n_embd_head_v    = 80
0.00.381.630 I print_info: n_gqa            = 1
0.00.381.632 I print_info: n_embd_k_gqa     = 2560
0.00.381.635 I print_info: n_embd_v_gqa     = 2560
0.00.381.637 I print_info: f_norm_eps       = 1.0e-05
0.00.381.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.639 I print_info: f_logit_scale    = 0.0e+00
0.00.381.640 I print_info: n_ff             = 10240
0.00.381.641 I print_info: n_expert         = 0
0.00.381.642 I print_info: n_expert_used    = 0
0.00.381.643 I print_info: causal attn      = 1
0.00.381.643 I print_info: pooling type     = 0
0.00.381.643 I print_info: rope type        = 2
0.00.381.644 I print_info: rope scaling     = linear
0.00.381.646 I print_info: freq_base_train  = 10000.0
0.00.381.646 I print_info: freq_scale_train = 1
0.00.381.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.648 I print_info: rope_finetuned   = unknown
0.00.381.649 I print_info: ssm_d_conv       = 0
0.00.381.649 I print_info: ssm_d_inner      = 0
0.00.381.650 I print_info: ssm_d_state      = 0
0.00.381.650 I print_info: ssm_dt_rank      = 0
0.00.381.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.651 I print_info: model type       = 2.8B
0.00.381.652 I print_info: model params     = 2.78 B
0.00.381.652 I print_info: general.name     = 2.8B
0.00.381.655 I print_info: vocab type       = BPE
0.00.381.656 I print_info: n_vocab          = 50304
0.00.381.657 I print_info: n_merges         = 50009
0.00.381.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.661 I print_info: LF token         = 187 'Ċ'
0.00.381.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.663 I print_info: max token length = 1024
0.00.381.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.066 I load_tensors: offloading output layer to GPU
0.00.502.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.075 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.090 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.811.106 I llama_init_from_model: n_seq_max     = 1
0.00.811.116 I llama_init_from_model: n_ctx         = 2048
0.00.811.117 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.117 I llama_init_from_model: n_batch       = 512
0.00.811.118 I llama_init_from_model: n_ubatch      = 512
0.00.811.118 I llama_init_from_model: flash_attn    = 0
0.00.811.124 I llama_init_from_model: freq_base     = 10000.0
0.00.811.125 I llama_init_from_model: freq_scale    = 1
0.00.811.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.513 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.525 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.815 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.848 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.858 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.859 I llama_init_from_model: graph nodes  = 1287
0.00.823.859 I llama_init_from_model: graph splits = 2
0.00.823.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.026 I 
0.00.892.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.149 I perplexity: tokenizing the input ..
0.01.657.743 I perplexity: tokenization took 765.582 ms
0.01.658.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.749 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.916.959 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.918.591 I llama_perf_context_print:        load time =     610.10 ms
0.03.918.594 I llama_perf_context_print: prompt eval time =    1903.20 ms /  8192 tokens (    0.23 ms per token,  4304.34 tokens per second)
0.03.918.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.597 I llama_perf_context_print:       total time =    3026.56 ms /  8193 tokens

real	0m4.225s
user	0m4.171s
sys	0m1.033s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.806 I llama_model_loader: - type  f32:  258 tensors
0.00.299.806 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.810 I print_info: file format = GGUF V3 (latest)
0.00.299.810 I print_info: file type   = Q5_1
0.00.299.812 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.780 I load: special tokens cache size = 25
0.00.364.926 I load: token to piece cache size = 0.2984 MB
0.00.364.943 I print_info: arch             = gptneox
0.00.364.944 I print_info: vocab_only       = 0
0.00.364.945 I print_info: n_ctx_train      = 2048
0.00.364.945 I print_info: n_embd           = 2560
0.00.364.945 I print_info: n_layer          = 32
0.00.364.957 I print_info: n_head           = 32
0.00.364.960 I print_info: n_head_kv        = 32
0.00.364.960 I print_info: n_rot            = 20
0.00.364.961 I print_info: n_swa            = 0
0.00.364.963 I print_info: n_embd_head_k    = 80
0.00.364.963 I print_info: n_embd_head_v    = 80
0.00.364.965 I print_info: n_gqa            = 1
0.00.364.967 I print_info: n_embd_k_gqa     = 2560
0.00.364.969 I print_info: n_embd_v_gqa     = 2560
0.00.364.971 I print_info: f_norm_eps       = 1.0e-05
0.00.364.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.974 I print_info: f_logit_scale    = 0.0e+00
0.00.364.975 I print_info: n_ff             = 10240
0.00.364.976 I print_info: n_expert         = 0
0.00.364.976 I print_info: n_expert_used    = 0
0.00.364.976 I print_info: causal attn      = 1
0.00.364.980 I print_info: pooling type     = 0
0.00.364.980 I print_info: rope type        = 2
0.00.364.981 I print_info: rope scaling     = linear
0.00.364.982 I print_info: freq_base_train  = 10000.0
0.00.364.983 I print_info: freq_scale_train = 1
0.00.364.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.984 I print_info: rope_finetuned   = unknown
0.00.364.986 I print_info: ssm_d_conv       = 0
0.00.364.987 I print_info: ssm_d_inner      = 0
0.00.364.987 I print_info: ssm_d_state      = 0
0.00.364.987 I print_info: ssm_dt_rank      = 0
0.00.364.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.989 I print_info: model type       = 2.8B
0.00.364.990 I print_info: model params     = 2.78 B
0.00.364.991 I print_info: general.name     = 2.8B
0.00.364.995 I print_info: vocab type       = BPE
0.00.364.996 I print_info: n_vocab          = 50304
0.00.364.996 I print_info: n_merges         = 50009
0.00.364.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.000 I print_info: LF token         = 187 'Ċ'
0.00.365.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.001 I print_info: max token length = 1024
0.00.365.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.665 I load_tensors: offloading output layer to GPU
0.00.493.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.674 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.675 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.871.296 I llama_init_from_model: n_seq_max     = 1
0.00.871.308 I llama_init_from_model: n_ctx         = 2048
0.00.871.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.309 I llama_init_from_model: n_batch       = 2048
0.00.871.310 I llama_init_from_model: n_ubatch      = 512
0.00.871.310 I llama_init_from_model: flash_attn    = 0
0.00.871.316 I llama_init_from_model: freq_base     = 10000.0
0.00.871.317 I llama_init_from_model: freq_scale    = 1
0.00.871.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.663 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.892 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.214 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.225 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.225 I llama_init_from_model: graph nodes  = 1287
0.00.884.226 I llama_init_from_model: graph splits = 2
0.00.884.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.675 I main: llama threadpool init, n_threads = 1
0.00.953.693 I 
0.00.953.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.785 I 
0.00.953.897 I sampler seed: 1234
0.00.953.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.916 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.759.131 I llama_perf_sampler_print:    sampling time =      14.09 ms /   263 runs   (    0.05 ms per token, 18667.05 tokens per second)
0.02.759.134 I llama_perf_context_print:        load time =     683.80 ms
0.02.759.136 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.93 tokens per second)
0.02.759.138 I llama_perf_context_print:        eval time =    1755.83 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.759.139 I llama_perf_context_print:       total time =    1807.21 ms /   262 tokens

real	0m3.045s
user	0m2.288s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.425 I llama_model_loader: - type  f32:  258 tensors
0.00.316.426 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.429 I print_info: file format = GGUF V3 (latest)
0.00.316.431 I print_info: file type   = Q5_1
0.00.316.434 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.318 I load: special tokens cache size = 25
0.00.382.528 I load: token to piece cache size = 0.2984 MB
0.00.382.545 I print_info: arch             = gptneox
0.00.382.545 I print_info: vocab_only       = 0
0.00.382.546 I print_info: n_ctx_train      = 2048
0.00.382.549 I print_info: n_embd           = 2560
0.00.382.550 I print_info: n_layer          = 32
0.00.382.562 I print_info: n_head           = 32
0.00.382.565 I print_info: n_head_kv        = 32
0.00.382.566 I print_info: n_rot            = 20
0.00.382.567 I print_info: n_swa            = 0
0.00.382.567 I print_info: n_embd_head_k    = 80
0.00.382.568 I print_info: n_embd_head_v    = 80
0.00.382.571 I print_info: n_gqa            = 1
0.00.382.573 I print_info: n_embd_k_gqa     = 2560
0.00.382.574 I print_info: n_embd_v_gqa     = 2560
0.00.382.576 I print_info: f_norm_eps       = 1.0e-05
0.00.382.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.579 I print_info: f_logit_scale    = 0.0e+00
0.00.382.580 I print_info: n_ff             = 10240
0.00.382.581 I print_info: n_expert         = 0
0.00.382.581 I print_info: n_expert_used    = 0
0.00.382.582 I print_info: causal attn      = 1
0.00.382.582 I print_info: pooling type     = 0
0.00.382.583 I print_info: rope type        = 2
0.00.382.583 I print_info: rope scaling     = linear
0.00.382.585 I print_info: freq_base_train  = 10000.0
0.00.382.585 I print_info: freq_scale_train = 1
0.00.382.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.587 I print_info: rope_finetuned   = unknown
0.00.382.587 I print_info: ssm_d_conv       = 0
0.00.382.587 I print_info: ssm_d_inner      = 0
0.00.382.588 I print_info: ssm_d_state      = 0
0.00.382.589 I print_info: ssm_dt_rank      = 0
0.00.382.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.590 I print_info: model type       = 2.8B
0.00.382.591 I print_info: model params     = 2.78 B
0.00.382.591 I print_info: general.name     = 2.8B
0.00.382.594 I print_info: vocab type       = BPE
0.00.382.595 I print_info: n_vocab          = 50304
0.00.382.595 I print_info: n_merges         = 50009
0.00.382.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.598 I print_info: LF token         = 187 'Ċ'
0.00.382.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.599 I print_info: max token length = 1024
0.00.382.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.511 I load_tensors: offloading output layer to GPU
0.00.512.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.520 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.521 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.845.354 I llama_init_from_model: n_seq_max     = 1
0.00.845.366 I llama_init_from_model: n_ctx         = 2048
0.00.845.367 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.367 I llama_init_from_model: n_batch       = 512
0.00.845.368 I llama_init_from_model: n_ubatch      = 512
0.00.845.369 I llama_init_from_model: flash_attn    = 0
0.00.845.374 I llama_init_from_model: freq_base     = 10000.0
0.00.845.375 I llama_init_from_model: freq_scale    = 1
0.00.845.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.708 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.965 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.667 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.676 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.677 I llama_init_from_model: graph nodes  = 1287
0.00.857.678 I llama_init_from_model: graph splits = 2
0.00.857.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.503 I 
0.00.927.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.628 I perplexity: tokenizing the input ..
0.01.674.510 I perplexity: tokenization took 746.871 ms
0.01.674.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.016 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.925.041 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.927.758 I llama_perf_context_print:        load time =     642.62 ms
0.03.927.761 I llama_perf_context_print: prompt eval time =    1900.39 ms /  8192 tokens (    0.23 ms per token,  4310.69 tokens per second)
0.03.927.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.764 I llama_perf_context_print:       total time =    3000.25 ms /  8193 tokens

real	0m4.227s
user	0m4.245s
sys	0m0.952s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.272.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.852 I llama_model_loader: - type  f32:  258 tensors
0.00.303.852 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.853 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.856 I print_info: file format = GGUF V3 (latest)
0.00.303.857 I print_info: file type   = Q2_K - Medium
0.00.303.859 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.515 I load: special tokens cache size = 25
0.00.373.163 I load: token to piece cache size = 0.2984 MB
0.00.373.183 I print_info: arch             = gptneox
0.00.373.183 I print_info: vocab_only       = 0
0.00.373.184 I print_info: n_ctx_train      = 2048
0.00.373.184 I print_info: n_embd           = 2560
0.00.373.186 I print_info: n_layer          = 32
0.00.373.206 I print_info: n_head           = 32
0.00.373.209 I print_info: n_head_kv        = 32
0.00.373.209 I print_info: n_rot            = 20
0.00.373.210 I print_info: n_swa            = 0
0.00.373.210 I print_info: n_embd_head_k    = 80
0.00.373.210 I print_info: n_embd_head_v    = 80
0.00.373.212 I print_info: n_gqa            = 1
0.00.373.215 I print_info: n_embd_k_gqa     = 2560
0.00.373.216 I print_info: n_embd_v_gqa     = 2560
0.00.373.218 I print_info: f_norm_eps       = 1.0e-05
0.00.373.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.223 I print_info: f_logit_scale    = 0.0e+00
0.00.373.224 I print_info: n_ff             = 10240
0.00.373.224 I print_info: n_expert         = 0
0.00.373.225 I print_info: n_expert_used    = 0
0.00.373.226 I print_info: causal attn      = 1
0.00.373.226 I print_info: pooling type     = 0
0.00.373.227 I print_info: rope type        = 2
0.00.373.227 I print_info: rope scaling     = linear
0.00.373.229 I print_info: freq_base_train  = 10000.0
0.00.373.230 I print_info: freq_scale_train = 1
0.00.373.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.231 I print_info: rope_finetuned   = unknown
0.00.373.231 I print_info: ssm_d_conv       = 0
0.00.373.232 I print_info: ssm_d_inner      = 0
0.00.373.232 I print_info: ssm_d_state      = 0
0.00.373.233 I print_info: ssm_dt_rank      = 0
0.00.373.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.234 I print_info: model type       = 2.8B
0.00.373.235 I print_info: model params     = 2.78 B
0.00.373.236 I print_info: general.name     = 2.8B
0.00.373.239 I print_info: vocab type       = BPE
0.00.373.240 I print_info: n_vocab          = 50304
0.00.373.241 I print_info: n_merges         = 50009
0.00.373.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.243 I print_info: LF token         = 187 'Ċ'
0.00.373.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.245 I print_info: max token length = 1024
0.00.373.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.965 I load_tensors: offloading output layer to GPU
0.00.443.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.973 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.975 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.645.864 I llama_init_from_model: n_seq_max     = 1
0.00.645.875 I llama_init_from_model: n_ctx         = 2048
0.00.645.875 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.876 I llama_init_from_model: n_batch       = 2048
0.00.645.876 I llama_init_from_model: n_ubatch      = 512
0.00.645.877 I llama_init_from_model: flash_attn    = 0
0.00.645.883 I llama_init_from_model: freq_base     = 10000.0
0.00.645.884 I llama_init_from_model: freq_scale    = 1
0.00.645.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.191 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.401 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.734 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.743 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.744 I llama_init_from_model: graph nodes  = 1287
0.00.658.744 I llama_init_from_model: graph splits = 2
0.00.658.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.849 I main: llama threadpool init, n_threads = 1
0.00.729.868 I 
0.00.729.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.957 I 
0.00.730.077 I sampler seed: 1234
0.00.730.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.098 I 
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



0.02.576.090 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.02.576.096 I llama_perf_context_print:        load time =     456.15 ms
0.02.576.098 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.37 tokens per second)
0.02.576.100 I llama_perf_context_print:        eval time =    1794.81 ms /   255 runs   (    7.04 ms per token,   142.08 tokens per second)
0.02.576.101 I llama_perf_context_print:       total time =    1847.86 ms /   262 tokens

real	0m2.853s
user	0m2.188s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.140 I llama_model_loader: - type  f32:  258 tensors
0.00.307.141 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.141 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.144 I print_info: file format = GGUF V3 (latest)
0.00.307.146 I print_info: file type   = Q2_K - Medium
0.00.307.149 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.356 I load: special tokens cache size = 25
0.00.374.820 I load: token to piece cache size = 0.2984 MB
0.00.374.842 I print_info: arch             = gptneox
0.00.374.843 I print_info: vocab_only       = 0
0.00.374.844 I print_info: n_ctx_train      = 2048
0.00.374.844 I print_info: n_embd           = 2560
0.00.374.845 I print_info: n_layer          = 32
0.00.374.859 I print_info: n_head           = 32
0.00.374.862 I print_info: n_head_kv        = 32
0.00.374.862 I print_info: n_rot            = 20
0.00.374.863 I print_info: n_swa            = 0
0.00.374.864 I print_info: n_embd_head_k    = 80
0.00.374.865 I print_info: n_embd_head_v    = 80
0.00.374.867 I print_info: n_gqa            = 1
0.00.374.869 I print_info: n_embd_k_gqa     = 2560
0.00.374.871 I print_info: n_embd_v_gqa     = 2560
0.00.374.873 I print_info: f_norm_eps       = 1.0e-05
0.00.374.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.876 I print_info: f_logit_scale    = 0.0e+00
0.00.374.878 I print_info: n_ff             = 10240
0.00.374.878 I print_info: n_expert         = 0
0.00.374.880 I print_info: n_expert_used    = 0
0.00.374.880 I print_info: causal attn      = 1
0.00.374.880 I print_info: pooling type     = 0
0.00.374.881 I print_info: rope type        = 2
0.00.374.881 I print_info: rope scaling     = linear
0.00.374.883 I print_info: freq_base_train  = 10000.0
0.00.374.884 I print_info: freq_scale_train = 1
0.00.374.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.885 I print_info: rope_finetuned   = unknown
0.00.374.885 I print_info: ssm_d_conv       = 0
0.00.374.886 I print_info: ssm_d_inner      = 0
0.00.374.886 I print_info: ssm_d_state      = 0
0.00.374.887 I print_info: ssm_dt_rank      = 0
0.00.374.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.888 I print_info: model type       = 2.8B
0.00.374.889 I print_info: model params     = 2.78 B
0.00.374.889 I print_info: general.name     = 2.8B
0.00.374.892 I print_info: vocab type       = BPE
0.00.374.894 I print_info: n_vocab          = 50304
0.00.374.894 I print_info: n_merges         = 50009
0.00.374.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.897 I print_info: LF token         = 187 'Ċ'
0.00.374.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.899 I print_info: max token length = 1024
0.00.374.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.616 I load_tensors: offloading output layer to GPU
0.00.443.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.624 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.626 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.629.474 I llama_init_from_model: n_seq_max     = 1
0.00.629.485 I llama_init_from_model: n_ctx         = 2048
0.00.629.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.629.486 I llama_init_from_model: n_batch       = 512
0.00.629.486 I llama_init_from_model: n_ubatch      = 512
0.00.629.487 I llama_init_from_model: flash_attn    = 0
0.00.629.492 I llama_init_from_model: freq_base     = 10000.0
0.00.629.493 I llama_init_from_model: freq_scale    = 1
0.00.629.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.823 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.835 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.045 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.245 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.252 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.252 I llama_init_from_model: graph nodes  = 1287
0.00.642.253 I llama_init_from_model: graph splits = 2
0.00.642.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.512 I 
0.00.711.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.643 I perplexity: tokenizing the input ..
0.01.509.156 I perplexity: tokenization took 797.503 ms
0.01.509.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.015 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.870.960 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.872.543 I llama_perf_context_print:        load time =     436.42 ms
0.03.872.546 I llama_perf_context_print: prompt eval time =    2010.37 ms /  8192 tokens (    0.25 ms per token,  4074.87 tokens per second)
0.03.872.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.549 I llama_perf_context_print:       total time =    3161.03 ms /  8193 tokens

real	0m4.169s
user	0m4.279s
sys	0m0.853s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.269.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.763 I llama_model_loader: - type  f32:  258 tensors
0.00.302.764 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.764 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.765 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.768 I print_info: file format = GGUF V3 (latest)
0.00.302.769 I print_info: file type   = Q3_K - Medium
0.00.302.771 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.948 I load: special tokens cache size = 25
0.00.369.092 I load: token to piece cache size = 0.2984 MB
0.00.369.110 I print_info: arch             = gptneox
0.00.369.111 I print_info: vocab_only       = 0
0.00.369.113 I print_info: n_ctx_train      = 2048
0.00.369.113 I print_info: n_embd           = 2560
0.00.369.113 I print_info: n_layer          = 32
0.00.369.126 I print_info: n_head           = 32
0.00.369.129 I print_info: n_head_kv        = 32
0.00.369.129 I print_info: n_rot            = 20
0.00.369.130 I print_info: n_swa            = 0
0.00.369.133 I print_info: n_embd_head_k    = 80
0.00.369.133 I print_info: n_embd_head_v    = 80
0.00.369.135 I print_info: n_gqa            = 1
0.00.369.137 I print_info: n_embd_k_gqa     = 2560
0.00.369.139 I print_info: n_embd_v_gqa     = 2560
0.00.369.141 I print_info: f_norm_eps       = 1.0e-05
0.00.369.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.143 I print_info: f_logit_scale    = 0.0e+00
0.00.369.144 I print_info: n_ff             = 10240
0.00.369.145 I print_info: n_expert         = 0
0.00.369.145 I print_info: n_expert_used    = 0
0.00.369.147 I print_info: causal attn      = 1
0.00.369.147 I print_info: pooling type     = 0
0.00.369.148 I print_info: rope type        = 2
0.00.369.148 I print_info: rope scaling     = linear
0.00.369.150 I print_info: freq_base_train  = 10000.0
0.00.369.151 I print_info: freq_scale_train = 1
0.00.369.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.152 I print_info: rope_finetuned   = unknown
0.00.369.152 I print_info: ssm_d_conv       = 0
0.00.369.153 I print_info: ssm_d_inner      = 0
0.00.369.153 I print_info: ssm_d_state      = 0
0.00.369.153 I print_info: ssm_dt_rank      = 0
0.00.369.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.155 I print_info: model type       = 2.8B
0.00.369.155 I print_info: model params     = 2.78 B
0.00.369.156 I print_info: general.name     = 2.8B
0.00.369.159 I print_info: vocab type       = BPE
0.00.369.160 I print_info: n_vocab          = 50304
0.00.369.160 I print_info: n_merges         = 50009
0.00.369.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: LF token         = 187 'Ċ'
0.00.369.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.165 I print_info: max token length = 1024
0.00.369.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.670 I load_tensors: offloading output layer to GPU
0.00.460.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.679 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.680 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.729.965 I llama_init_from_model: n_seq_max     = 1
0.00.729.976 I llama_init_from_model: n_ctx         = 2048
0.00.729.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.977 I llama_init_from_model: n_batch       = 2048
0.00.729.977 I llama_init_from_model: n_ubatch      = 512
0.00.729.978 I llama_init_from_model: flash_attn    = 0
0.00.729.983 I llama_init_from_model: freq_base     = 10000.0
0.00.729.985 I llama_init_from_model: freq_scale    = 1
0.00.730.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.460 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.673 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.056 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.065 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.066 I llama_init_from_model: graph nodes  = 1287
0.00.743.066 I llama_init_from_model: graph splits = 2
0.00.743.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.702 I main: llama threadpool init, n_threads = 1
0.00.815.721 I 
0.00.815.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.811 I 
0.00.815.921 I sampler seed: 1234
0.00.815.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.943 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.693.466 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.02.693.469 I llama_perf_context_print:        load time =     544.03 ms
0.02.693.471 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.19 tokens per second)
0.02.693.472 I llama_perf_context_print:        eval time =    1827.59 ms /   255 runs   (    7.17 ms per token,   139.53 tokens per second)
0.02.693.473 I llama_perf_context_print:       total time =    1879.51 ms /   262 tokens

real	0m2.972s
user	0m2.286s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.629 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.746 I llama_model_loader: - type  f32:  258 tensors
0.00.301.746 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.747 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.748 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.750 I print_info: file format = GGUF V3 (latest)
0.00.301.751 I print_info: file type   = Q3_K - Medium
0.00.301.753 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.382 I load: special tokens cache size = 25
0.00.367.665 I load: token to piece cache size = 0.2984 MB
0.00.367.689 I print_info: arch             = gptneox
0.00.367.690 I print_info: vocab_only       = 0
0.00.367.691 I print_info: n_ctx_train      = 2048
0.00.367.691 I print_info: n_embd           = 2560
0.00.367.692 I print_info: n_layer          = 32
0.00.367.707 I print_info: n_head           = 32
0.00.367.710 I print_info: n_head_kv        = 32
0.00.367.710 I print_info: n_rot            = 20
0.00.367.711 I print_info: n_swa            = 0
0.00.367.711 I print_info: n_embd_head_k    = 80
0.00.367.713 I print_info: n_embd_head_v    = 80
0.00.367.715 I print_info: n_gqa            = 1
0.00.367.717 I print_info: n_embd_k_gqa     = 2560
0.00.367.719 I print_info: n_embd_v_gqa     = 2560
0.00.367.721 I print_info: f_norm_eps       = 1.0e-05
0.00.367.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.724 I print_info: f_logit_scale    = 0.0e+00
0.00.367.725 I print_info: n_ff             = 10240
0.00.367.726 I print_info: n_expert         = 0
0.00.367.727 I print_info: n_expert_used    = 0
0.00.367.728 I print_info: causal attn      = 1
0.00.367.729 I print_info: pooling type     = 0
0.00.367.730 I print_info: rope type        = 2
0.00.367.731 I print_info: rope scaling     = linear
0.00.367.733 I print_info: freq_base_train  = 10000.0
0.00.367.733 I print_info: freq_scale_train = 1
0.00.367.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.734 I print_info: rope_finetuned   = unknown
0.00.367.735 I print_info: ssm_d_conv       = 0
0.00.367.736 I print_info: ssm_d_inner      = 0
0.00.367.736 I print_info: ssm_d_state      = 0
0.00.367.737 I print_info: ssm_dt_rank      = 0
0.00.367.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.738 I print_info: model type       = 2.8B
0.00.367.739 I print_info: model params     = 2.78 B
0.00.367.739 I print_info: general.name     = 2.8B
0.00.367.742 I print_info: vocab type       = BPE
0.00.367.743 I print_info: n_vocab          = 50304
0.00.367.744 I print_info: n_merges         = 50009
0.00.367.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.747 I print_info: LF token         = 187 'Ċ'
0.00.367.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.748 I print_info: max token length = 1024
0.00.367.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.450 I load_tensors: offloading output layer to GPU
0.00.460.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.459 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.460 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.700.345 I llama_init_from_model: n_seq_max     = 1
0.00.700.356 I llama_init_from_model: n_ctx         = 2048
0.00.700.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.700.357 I llama_init_from_model: n_batch       = 512
0.00.700.357 I llama_init_from_model: n_ubatch      = 512
0.00.700.358 I llama_init_from_model: flash_attn    = 0
0.00.700.363 I llama_init_from_model: freq_base     = 10000.0
0.00.700.365 I llama_init_from_model: freq_scale    = 1
0.00.700.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.865 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.081 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.265 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.276 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.276 I llama_init_from_model: graph nodes  = 1287
0.00.713.277 I llama_init_from_model: graph splits = 2
0.00.713.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.999 I 
0.00.783.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.129 I perplexity: tokenizing the input ..
0.01.536.062 I perplexity: tokenization took 752.923 ms
0.01.536.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.453 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.944.144 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.945.852 I llama_perf_context_print:        load time =     513.05 ms
0.03.945.855 I llama_perf_context_print: prompt eval time =    2054.12 ms /  8192 tokens (    0.25 ms per token,  3988.09 tokens per second)
0.03.945.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.858 I llama_perf_context_print:       total time =    3162.85 ms /  8193 tokens

real	0m4.243s
user	0m4.207s
sys	0m1.003s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.274.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.174 I llama_model_loader: - type  f32:  258 tensors
0.00.307.175 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.175 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.176 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.179 I print_info: file format = GGUF V3 (latest)
0.00.307.179 I print_info: file type   = Q4_K - Medium
0.00.307.182 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.874 I load: special tokens cache size = 25
0.00.374.140 I load: token to piece cache size = 0.2984 MB
0.00.374.158 I print_info: arch             = gptneox
0.00.374.160 I print_info: vocab_only       = 0
0.00.374.161 I print_info: n_ctx_train      = 2048
0.00.374.161 I print_info: n_embd           = 2560
0.00.374.162 I print_info: n_layer          = 32
0.00.374.173 I print_info: n_head           = 32
0.00.374.175 I print_info: n_head_kv        = 32
0.00.374.176 I print_info: n_rot            = 20
0.00.374.177 I print_info: n_swa            = 0
0.00.374.177 I print_info: n_embd_head_k    = 80
0.00.374.178 I print_info: n_embd_head_v    = 80
0.00.374.180 I print_info: n_gqa            = 1
0.00.374.182 I print_info: n_embd_k_gqa     = 2560
0.00.374.184 I print_info: n_embd_v_gqa     = 2560
0.00.374.185 I print_info: f_norm_eps       = 1.0e-05
0.00.374.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.187 I print_info: f_logit_scale    = 0.0e+00
0.00.374.189 I print_info: n_ff             = 10240
0.00.374.189 I print_info: n_expert         = 0
0.00.374.190 I print_info: n_expert_used    = 0
0.00.374.190 I print_info: causal attn      = 1
0.00.374.191 I print_info: pooling type     = 0
0.00.374.192 I print_info: rope type        = 2
0.00.374.192 I print_info: rope scaling     = linear
0.00.374.194 I print_info: freq_base_train  = 10000.0
0.00.374.194 I print_info: freq_scale_train = 1
0.00.374.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.196 I print_info: rope_finetuned   = unknown
0.00.374.196 I print_info: ssm_d_conv       = 0
0.00.374.197 I print_info: ssm_d_inner      = 0
0.00.374.197 I print_info: ssm_d_state      = 0
0.00.374.197 I print_info: ssm_dt_rank      = 0
0.00.374.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.198 I print_info: model type       = 2.8B
0.00.374.200 I print_info: model params     = 2.78 B
0.00.374.200 I print_info: general.name     = 2.8B
0.00.374.202 I print_info: vocab type       = BPE
0.00.374.204 I print_info: n_vocab          = 50304
0.00.374.204 I print_info: n_merges         = 50009
0.00.374.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.208 I print_info: LF token         = 187 'Ċ'
0.00.374.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.209 I print_info: max token length = 1024
0.00.374.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.340 I load_tensors: offloading output layer to GPU
0.00.493.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.350 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.351 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.816.755 I llama_init_from_model: n_seq_max     = 1
0.00.816.767 I llama_init_from_model: n_ctx         = 2048
0.00.816.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.768 I llama_init_from_model: n_batch       = 2048
0.00.816.769 I llama_init_from_model: n_ubatch      = 512
0.00.816.770 I llama_init_from_model: flash_attn    = 0
0.00.816.775 I llama_init_from_model: freq_base     = 10000.0
0.00.816.776 I llama_init_from_model: freq_scale    = 1
0.00.816.819 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.159 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.365 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.607 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.617 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.618 I llama_init_from_model: graph nodes  = 1287
0.00.829.618 I llama_init_from_model: graph splits = 2
0.00.829.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.599 I main: llama threadpool init, n_threads = 1
0.00.899.616 I 
0.00.899.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.706 I 
0.00.899.826 I sampler seed: 1234
0.00.899.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.847 I 
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

0.02.679.087 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.679.094 I llama_perf_context_print:        load time =     623.51 ms
0.02.679.096 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.55 tokens per second)
0.02.679.097 I llama_perf_context_print:        eval time =    1731.24 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.679.099 I llama_perf_context_print:       total time =    1781.09 ms /   262 tokens

real	0m2.956s
user	0m2.248s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.972 I llama_model_loader: - type  f32:  258 tensors
0.00.307.973 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.973 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.974 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.976 I print_info: file format = GGUF V3 (latest)
0.00.307.977 I print_info: file type   = Q4_K - Medium
0.00.307.979 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.540 I load: special tokens cache size = 25
0.00.384.902 I load: token to piece cache size = 0.2984 MB
0.00.384.922 I print_info: arch             = gptneox
0.00.384.924 I print_info: vocab_only       = 0
0.00.384.924 I print_info: n_ctx_train      = 2048
0.00.384.925 I print_info: n_embd           = 2560
0.00.384.925 I print_info: n_layer          = 32
0.00.384.940 I print_info: n_head           = 32
0.00.384.942 I print_info: n_head_kv        = 32
0.00.384.943 I print_info: n_rot            = 20
0.00.384.944 I print_info: n_swa            = 0
0.00.384.945 I print_info: n_embd_head_k    = 80
0.00.384.945 I print_info: n_embd_head_v    = 80
0.00.384.948 I print_info: n_gqa            = 1
0.00.384.950 I print_info: n_embd_k_gqa     = 2560
0.00.384.952 I print_info: n_embd_v_gqa     = 2560
0.00.384.954 I print_info: f_norm_eps       = 1.0e-05
0.00.384.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.956 I print_info: f_logit_scale    = 0.0e+00
0.00.384.958 I print_info: n_ff             = 10240
0.00.384.958 I print_info: n_expert         = 0
0.00.384.959 I print_info: n_expert_used    = 0
0.00.384.960 I print_info: causal attn      = 1
0.00.384.960 I print_info: pooling type     = 0
0.00.384.961 I print_info: rope type        = 2
0.00.384.961 I print_info: rope scaling     = linear
0.00.384.963 I print_info: freq_base_train  = 10000.0
0.00.384.964 I print_info: freq_scale_train = 1
0.00.384.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.965 I print_info: rope_finetuned   = unknown
0.00.384.966 I print_info: ssm_d_conv       = 0
0.00.384.967 I print_info: ssm_d_inner      = 0
0.00.384.967 I print_info: ssm_d_state      = 0
0.00.384.967 I print_info: ssm_dt_rank      = 0
0.00.384.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.968 I print_info: model type       = 2.8B
0.00.384.969 I print_info: model params     = 2.78 B
0.00.384.971 I print_info: general.name     = 2.8B
0.00.384.973 I print_info: vocab type       = BPE
0.00.384.974 I print_info: n_vocab          = 50304
0.00.384.975 I print_info: n_merges         = 50009
0.00.384.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.977 I print_info: LF token         = 187 'Ċ'
0.00.384.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.979 I print_info: max token length = 1024
0.00.384.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.583 I load_tensors: offloading output layer to GPU
0.00.501.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.592 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.594 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.790.189 I llama_init_from_model: n_seq_max     = 1
0.00.790.201 I llama_init_from_model: n_ctx         = 2048
0.00.790.201 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.202 I llama_init_from_model: n_batch       = 512
0.00.790.203 I llama_init_from_model: n_ubatch      = 512
0.00.790.204 I llama_init_from_model: flash_attn    = 0
0.00.790.208 I llama_init_from_model: freq_base     = 10000.0
0.00.790.209 I llama_init_from_model: freq_scale    = 1
0.00.790.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.551 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.859 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.935 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.942 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.942 I llama_init_from_model: graph nodes  = 1287
0.00.802.943 I llama_init_from_model: graph splits = 2
0.00.802.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.843 I 
0.00.871.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.970 I perplexity: tokenizing the input ..
0.01.628.710 I perplexity: tokenization took 756.729 ms
0.01.629.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.325 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.012.511 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.014.186 I llama_perf_context_print:        load time =     595.98 ms
0.04.014.189 I llama_perf_context_print: prompt eval time =    2029.60 ms /  8192 tokens (    0.25 ms per token,  4036.27 tokens per second)
0.04.014.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.192 I llama_perf_context_print:       total time =    3142.34 ms /  8193 tokens

real	0m4.306s
user	0m4.282s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.269.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.044 I llama_model_loader: - type  f32:  258 tensors
0.00.301.045 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.046 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.048 I print_info: file format = GGUF V3 (latest)
0.00.301.049 I print_info: file type   = Q5_K - Medium
0.00.301.052 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.960 I load: special tokens cache size = 25
0.00.368.331 I load: token to piece cache size = 0.2984 MB
0.00.368.355 I print_info: arch             = gptneox
0.00.368.356 I print_info: vocab_only       = 0
0.00.368.357 I print_info: n_ctx_train      = 2048
0.00.368.357 I print_info: n_embd           = 2560
0.00.368.357 I print_info: n_layer          = 32
0.00.368.369 I print_info: n_head           = 32
0.00.368.371 I print_info: n_head_kv        = 32
0.00.368.372 I print_info: n_rot            = 20
0.00.368.372 I print_info: n_swa            = 0
0.00.368.373 I print_info: n_embd_head_k    = 80
0.00.368.374 I print_info: n_embd_head_v    = 80
0.00.368.376 I print_info: n_gqa            = 1
0.00.368.378 I print_info: n_embd_k_gqa     = 2560
0.00.368.380 I print_info: n_embd_v_gqa     = 2560
0.00.368.382 I print_info: f_norm_eps       = 1.0e-05
0.00.368.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.388 I print_info: f_logit_scale    = 0.0e+00
0.00.368.390 I print_info: n_ff             = 10240
0.00.368.391 I print_info: n_expert         = 0
0.00.368.392 I print_info: n_expert_used    = 0
0.00.368.393 I print_info: causal attn      = 1
0.00.368.393 I print_info: pooling type     = 0
0.00.368.393 I print_info: rope type        = 2
0.00.368.394 I print_info: rope scaling     = linear
0.00.368.396 I print_info: freq_base_train  = 10000.0
0.00.368.398 I print_info: freq_scale_train = 1
0.00.368.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.398 I print_info: rope_finetuned   = unknown
0.00.368.399 I print_info: ssm_d_conv       = 0
0.00.368.399 I print_info: ssm_d_inner      = 0
0.00.368.400 I print_info: ssm_d_state      = 0
0.00.368.401 I print_info: ssm_dt_rank      = 0
0.00.368.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.402 I print_info: model type       = 2.8B
0.00.368.403 I print_info: model params     = 2.78 B
0.00.368.404 I print_info: general.name     = 2.8B
0.00.368.406 I print_info: vocab type       = BPE
0.00.368.407 I print_info: n_vocab          = 50304
0.00.368.408 I print_info: n_merges         = 50009
0.00.368.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.410 I print_info: LF token         = 187 'Ċ'
0.00.368.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: max token length = 1024
0.00.368.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.678 I load_tensors: offloading output layer to GPU
0.00.496.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.687 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.689 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.870.445 I llama_init_from_model: n_seq_max     = 1
0.00.870.457 I llama_init_from_model: n_ctx         = 2048
0.00.870.458 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.870.458 I llama_init_from_model: n_batch       = 2048
0.00.870.459 I llama_init_from_model: n_ubatch      = 512
0.00.870.460 I llama_init_from_model: flash_attn    = 0
0.00.870.465 I llama_init_from_model: freq_base     = 10000.0
0.00.870.466 I llama_init_from_model: freq_scale    = 1
0.00.870.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.843 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.059 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.714 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.724 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.725 I llama_init_from_model: graph nodes  = 1287
0.00.882.725 I llama_init_from_model: graph splits = 2
0.00.882.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.903 I main: llama threadpool init, n_threads = 1
0.00.955.923 I 
0.00.956.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.021 I 
0.00.956.222 I sampler seed: 1234
0.00.956.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.244 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.825.649 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.825.671 I llama_perf_context_print:        load time =     685.16 ms
0.02.825.674 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   557.99 tokens per second)
0.02.825.676 I llama_perf_context_print:        eval time =    1820.42 ms /   255 runs   (    7.14 ms per token,   140.08 tokens per second)
0.02.825.678 I llama_perf_context_print:       total time =    1871.48 ms /   262 tokens

real	0m3.109s
user	0m2.381s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.426 I llama_model_loader: - type  f32:  258 tensors
0.00.310.427 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.427 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.430 I print_info: file format = GGUF V3 (latest)
0.00.310.430 I print_info: file type   = Q5_K - Medium
0.00.310.433 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.524 I load: special tokens cache size = 25
0.00.385.574 I load: token to piece cache size = 0.2984 MB
0.00.385.594 I print_info: arch             = gptneox
0.00.385.595 I print_info: vocab_only       = 0
0.00.385.596 I print_info: n_ctx_train      = 2048
0.00.385.596 I print_info: n_embd           = 2560
0.00.385.597 I print_info: n_layer          = 32
0.00.385.609 I print_info: n_head           = 32
0.00.385.611 I print_info: n_head_kv        = 32
0.00.385.612 I print_info: n_rot            = 20
0.00.385.613 I print_info: n_swa            = 0
0.00.385.614 I print_info: n_embd_head_k    = 80
0.00.385.614 I print_info: n_embd_head_v    = 80
0.00.385.617 I print_info: n_gqa            = 1
0.00.385.619 I print_info: n_embd_k_gqa     = 2560
0.00.385.620 I print_info: n_embd_v_gqa     = 2560
0.00.385.622 I print_info: f_norm_eps       = 1.0e-05
0.00.385.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.625 I print_info: f_logit_scale    = 0.0e+00
0.00.385.627 I print_info: n_ff             = 10240
0.00.385.628 I print_info: n_expert         = 0
0.00.385.628 I print_info: n_expert_used    = 0
0.00.385.629 I print_info: causal attn      = 1
0.00.385.630 I print_info: pooling type     = 0
0.00.385.630 I print_info: rope type        = 2
0.00.385.630 I print_info: rope scaling     = linear
0.00.385.635 I print_info: freq_base_train  = 10000.0
0.00.385.637 I print_info: freq_scale_train = 1
0.00.385.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.639 I print_info: rope_finetuned   = unknown
0.00.385.639 I print_info: ssm_d_conv       = 0
0.00.385.640 I print_info: ssm_d_inner      = 0
0.00.385.641 I print_info: ssm_d_state      = 0
0.00.385.642 I print_info: ssm_dt_rank      = 0
0.00.385.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.643 I print_info: model type       = 2.8B
0.00.385.644 I print_info: model params     = 2.78 B
0.00.385.645 I print_info: general.name     = 2.8B
0.00.385.648 I print_info: vocab type       = BPE
0.00.385.649 I print_info: n_vocab          = 50304
0.00.385.650 I print_info: n_merges         = 50009
0.00.385.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.655 I print_info: LF token         = 187 'Ċ'
0.00.385.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.657 I print_info: max token length = 1024
0.00.385.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.212 I load_tensors: offloading output layer to GPU
0.00.513.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.221 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.223 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.841.655 I llama_init_from_model: n_seq_max     = 1
0.00.841.666 I llama_init_from_model: n_ctx         = 2048
0.00.841.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.841.667 I llama_init_from_model: n_batch       = 512
0.00.841.668 I llama_init_from_model: n_ubatch      = 512
0.00.841.669 I llama_init_from_model: flash_attn    = 0
0.00.841.674 I llama_init_from_model: freq_base     = 10000.0
0.00.841.675 I llama_init_from_model: freq_scale    = 1
0.00.841.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.032 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.042 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.237 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.391 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.398 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.398 I llama_init_from_model: graph nodes  = 1287
0.00.854.399 I llama_init_from_model: graph splits = 2
0.00.854.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.389 I 
0.00.923.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.510 I perplexity: tokenizing the input ..
0.01.676.280 I perplexity: tokenization took 752.759 ms
0.01.676.591 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.629 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.009.036 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.010.765 I llama_perf_context_print:        load time =     644.54 ms
0.04.010.767 I llama_perf_context_print: prompt eval time =    1979.74 ms /  8192 tokens (    0.24 ms per token,  4137.92 tokens per second)
0.04.010.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.771 I llama_perf_context_print:       total time =    3087.38 ms /  8193 tokens

real	0m4.311s
user	0m4.301s
sys	0m0.967s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.269.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.696 I llama_model_loader: - type  f32:  258 tensors
0.00.301.697 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.699 I print_info: file format = GGUF V3 (latest)
0.00.301.699 I print_info: file type   = Q6_K
0.00.301.701 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.598 I load: special tokens cache size = 25
0.00.371.821 I load: token to piece cache size = 0.2984 MB
0.00.371.841 I print_info: arch             = gptneox
0.00.371.841 I print_info: vocab_only       = 0
0.00.371.842 I print_info: n_ctx_train      = 2048
0.00.371.842 I print_info: n_embd           = 2560
0.00.371.843 I print_info: n_layer          = 32
0.00.371.857 I print_info: n_head           = 32
0.00.371.860 I print_info: n_head_kv        = 32
0.00.371.867 I print_info: n_rot            = 20
0.00.371.868 I print_info: n_swa            = 0
0.00.371.869 I print_info: n_embd_head_k    = 80
0.00.371.870 I print_info: n_embd_head_v    = 80
0.00.371.872 I print_info: n_gqa            = 1
0.00.371.874 I print_info: n_embd_k_gqa     = 2560
0.00.371.876 I print_info: n_embd_v_gqa     = 2560
0.00.371.879 I print_info: f_norm_eps       = 1.0e-05
0.00.371.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.882 I print_info: f_logit_scale    = 0.0e+00
0.00.371.884 I print_info: n_ff             = 10240
0.00.371.884 I print_info: n_expert         = 0
0.00.371.884 I print_info: n_expert_used    = 0
0.00.371.886 I print_info: causal attn      = 1
0.00.371.886 I print_info: pooling type     = 0
0.00.371.887 I print_info: rope type        = 2
0.00.371.887 I print_info: rope scaling     = linear
0.00.371.889 I print_info: freq_base_train  = 10000.0
0.00.371.889 I print_info: freq_scale_train = 1
0.00.371.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.890 I print_info: rope_finetuned   = unknown
0.00.371.891 I print_info: ssm_d_conv       = 0
0.00.371.892 I print_info: ssm_d_inner      = 0
0.00.371.892 I print_info: ssm_d_state      = 0
0.00.371.893 I print_info: ssm_dt_rank      = 0
0.00.371.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.894 I print_info: model type       = 2.8B
0.00.371.895 I print_info: model params     = 2.78 B
0.00.371.896 I print_info: general.name     = 2.8B
0.00.371.898 I print_info: vocab type       = BPE
0.00.371.900 I print_info: n_vocab          = 50304
0.00.371.900 I print_info: n_merges         = 50009
0.00.371.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.903 I print_info: LF token         = 187 'Ċ'
0.00.371.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.905 I print_info: max token length = 1024
0.00.371.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.789 I load_tensors: offloading output layer to GPU
0.00.514.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.797 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.799 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.925.717 I llama_init_from_model: n_seq_max     = 1
0.00.925.726 I llama_init_from_model: n_ctx         = 2048
0.00.925.727 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.925.727 I llama_init_from_model: n_batch       = 2048
0.00.925.728 I llama_init_from_model: n_ubatch      = 512
0.00.925.728 I llama_init_from_model: flash_attn    = 0
0.00.925.734 I llama_init_from_model: freq_base     = 10000.0
0.00.925.735 I llama_init_from_model: freq_scale    = 1
0.00.925.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.035 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.265 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.506 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.515 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.516 I llama_init_from_model: graph nodes  = 1287
0.00.938.516 I llama_init_from_model: graph splits = 2
0.00.938.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.455 I main: llama threadpool init, n_threads = 1
0.01.009.472 I 
0.01.009.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.566 I 
0.01.009.671 I sampler seed: 1234
0.01.009.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.691 I 
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

0.02.966.584 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.02.966.588 I llama_perf_context_print:        load time =     738.48 ms
0.02.966.590 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.47 tokens per second)
0.02.966.591 I llama_perf_context_print:        eval time =    1909.91 ms /   255 runs   (    7.49 ms per token,   133.51 tokens per second)
0.02.966.593 I llama_perf_context_print:       total time =    1958.89 ms /   262 tokens

real	0m3.252s
user	0m2.491s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4659 (225bbbfa3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.911 I llama_model_loader: - type  f32:  258 tensors
0.00.308.912 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.915 I print_info: file format = GGUF V3 (latest)
0.00.308.916 I print_info: file type   = Q6_K
0.00.308.918 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.620 I load: special tokens cache size = 25
0.00.375.800 I load: token to piece cache size = 0.2984 MB
0.00.375.818 I print_info: arch             = gptneox
0.00.375.819 I print_info: vocab_only       = 0
0.00.375.820 I print_info: n_ctx_train      = 2048
0.00.375.820 I print_info: n_embd           = 2560
0.00.375.823 I print_info: n_layer          = 32
0.00.375.837 I print_info: n_head           = 32
0.00.375.840 I print_info: n_head_kv        = 32
0.00.375.840 I print_info: n_rot            = 20
0.00.375.841 I print_info: n_swa            = 0
0.00.375.841 I print_info: n_embd_head_k    = 80
0.00.375.842 I print_info: n_embd_head_v    = 80
0.00.375.844 I print_info: n_gqa            = 1
0.00.375.846 I print_info: n_embd_k_gqa     = 2560
0.00.375.847 I print_info: n_embd_v_gqa     = 2560
0.00.375.849 I print_info: f_norm_eps       = 1.0e-05
0.00.375.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.852 I print_info: f_logit_scale    = 0.0e+00
0.00.375.854 I print_info: n_ff             = 10240
0.00.375.854 I print_info: n_expert         = 0
0.00.375.854 I print_info: n_expert_used    = 0
0.00.375.855 I print_info: causal attn      = 1
0.00.375.856 I print_info: pooling type     = 0
0.00.375.857 I print_info: rope type        = 2
0.00.375.857 I print_info: rope scaling     = linear
0.00.375.859 I print_info: freq_base_train  = 10000.0
0.00.375.860 I print_info: freq_scale_train = 1
0.00.375.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.864 I print_info: rope_finetuned   = unknown
0.00.375.865 I print_info: ssm_d_conv       = 0
0.00.375.866 I print_info: ssm_d_inner      = 0
0.00.375.866 I print_info: ssm_d_state      = 0
0.00.375.867 I print_info: ssm_dt_rank      = 0
0.00.375.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.868 I print_info: model type       = 2.8B
0.00.375.868 I print_info: model params     = 2.78 B
0.00.375.869 I print_info: general.name     = 2.8B
0.00.375.872 I print_info: vocab type       = BPE
0.00.375.874 I print_info: n_vocab          = 50304
0.00.375.874 I print_info: n_merges         = 50009
0.00.375.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.878 I print_info: LF token         = 187 'Ċ'
0.00.375.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.879 I print_info: max token length = 1024
0.00.375.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.302 I load_tensors: offloading output layer to GPU
0.00.516.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.311 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.313 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.888.139 I llama_init_from_model: n_seq_max     = 1
0.00.888.147 I llama_init_from_model: n_ctx         = 2048
0.00.888.147 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.148 I llama_init_from_model: n_batch       = 512
0.00.888.148 I llama_init_from_model: n_ubatch      = 512
0.00.888.149 I llama_init_from_model: flash_attn    = 0
0.00.888.154 I llama_init_from_model: freq_base     = 10000.0
0.00.888.156 I llama_init_from_model: freq_scale    = 1
0.00.888.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.503 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.718 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.517 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.525 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.525 I llama_init_from_model: graph nodes  = 1287
0.00.900.526 I llama_init_from_model: graph splits = 2
0.00.900.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.464 I 
0.00.971.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.589 I perplexity: tokenizing the input ..
0.01.735.497 I perplexity: tokenization took 763.898 ms
0.01.735.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.358.777 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.074.188 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.075.797 I llama_perf_context_print:        load time =     694.34 ms
0.04.075.800 I llama_perf_context_print: prompt eval time =    1985.57 ms /  8192 tokens (    0.24 ms per token,  4125.78 tokens per second)
0.04.075.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.075.803 I llama_perf_context_print:       total time =    3104.33 ms /  8193 tokens

real	0m4.372s
user	0m4.267s
sys	0m1.090s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4659 (225bbbfa3)
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
0.01.392.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.392.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.398s
user	0m12.882s
sys	0m1.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4659 (225bbbfa3)
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
0.01.256.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.256.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.295s
user	0m11.626s
sys	0m1.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4659 (225bbbfa3)
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
0.00.733.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.565s
user	0m3.853s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4659 (225bbbfa3)
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
0.00.731.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.609s
user	0m0.928s
sys	0m0.677s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.60 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.04 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
0.97user 5.09system 0:06.08elapsed 99%CPU (0avgtext+0avgdata 5872984maxresident)k
0inputs+56outputs (0major+1472872minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.14 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.39 sec
0.31user 5.07system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5866032maxresident)k
0inputs+56outputs (0major+1472163minor)pagefaults 0swaps
```
