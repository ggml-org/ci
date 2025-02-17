## Summary

- status:  SUCCESS ✅
- runtime: 16:36.60
- date:    Mon Feb 17 10:41:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4d29baf3236b011730b6ccaae6852e781fb1b91
- author:  Antoine Viallon
```
server : fix divide-by-zero in metrics reporting (#11915)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.03 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  208.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 291.55 sec*proc (29 tests)

Total Test time (real) = 291.57 sec

real	4m51.606s
user	11m43.067s
sys	0m13.588s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.77 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.81 sec*proc (29 tests)

Total Test time (real) =  81.83 sec

real	1m21.866s
user	1m43.812s
sys	0m13.699s
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
0.00.000.313 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.958 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.987 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.993 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.994 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.995 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.000 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.002 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.003 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.004 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.015 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.016 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.017 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.018 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.018 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.254 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.260 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.261 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.262 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.263 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.265 I llama_model_loader: - type  f32:  124 tensors
0.00.281.267 I llama_model_loader: - type  f16:   73 tensors
0.00.281.270 I print_info: file format = GGUF V3 (latest)
0.00.281.270 I print_info: file type   = F16
0.00.281.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.298.945 I load: special tokens cache size = 5
0.00.302.977 I load: token to piece cache size = 0.2032 MB
0.00.302.994 I print_info: arch             = bert
0.00.302.996 I print_info: vocab_only       = 0
0.00.302.998 I print_info: n_ctx_train      = 512
0.00.302.998 I print_info: n_embd           = 384
0.00.302.999 I print_info: n_layer          = 12
0.00.303.008 I print_info: n_head           = 12
0.00.303.011 I print_info: n_head_kv        = 12
0.00.303.013 I print_info: n_rot            = 32
0.00.303.014 I print_info: n_swa            = 0
0.00.303.014 I print_info: n_embd_head_k    = 32
0.00.303.015 I print_info: n_embd_head_v    = 32
0.00.303.017 I print_info: n_gqa            = 1
0.00.303.019 I print_info: n_embd_k_gqa     = 384
0.00.303.020 I print_info: n_embd_v_gqa     = 384
0.00.303.021 I print_info: f_norm_eps       = 1.0e-12
0.00.303.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.025 I print_info: f_logit_scale    = 0.0e+00
0.00.303.026 I print_info: n_ff             = 1536
0.00.303.027 I print_info: n_expert         = 0
0.00.303.028 I print_info: n_expert_used    = 0
0.00.303.029 I print_info: causal attn      = 0
0.00.303.029 I print_info: pooling type     = 2
0.00.303.030 I print_info: rope type        = 2
0.00.303.030 I print_info: rope scaling     = linear
0.00.303.031 I print_info: freq_base_train  = 10000.0
0.00.303.032 I print_info: freq_scale_train = 1
0.00.303.033 I print_info: n_ctx_orig_yarn  = 512
0.00.303.036 I print_info: rope_finetuned   = unknown
0.00.303.036 I print_info: ssm_d_conv       = 0
0.00.303.037 I print_info: ssm_d_inner      = 0
0.00.303.037 I print_info: ssm_d_state      = 0
0.00.303.038 I print_info: ssm_dt_rank      = 0
0.00.303.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.039 I print_info: model type       = 33M
0.00.303.040 I print_info: model params     = 33.21 M
0.00.303.040 I print_info: general.name     = Bge Small
0.00.303.043 I print_info: vocab type       = WPM
0.00.303.045 I print_info: n_vocab          = 30522
0.00.303.045 I print_info: n_merges         = 0
0.00.303.046 I print_info: BOS token        = 101 '[CLS]'
0.00.303.047 I print_info: UNK token        = 100 '[UNK]'
0.00.303.047 I print_info: SEP token        = 102 '[SEP]'
0.00.303.048 I print_info: PAD token        = 0 '[PAD]'
0.00.303.048 I print_info: MASK token       = 103 '[MASK]'
0.00.303.049 I print_info: LF token         = 0 '[PAD]'
0.00.303.049 I print_info: max token length = 21
0.00.303.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.056 I load_tensors: offloading output layer to GPU
0.00.308.057 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.061 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.308.062 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.320.332 I llama_init_from_model: n_seq_max     = 1
0.00.320.333 I llama_init_from_model: n_ctx         = 512
0.00.320.334 I llama_init_from_model: n_ctx_per_seq = 512
0.00.320.334 I llama_init_from_model: n_batch       = 2048
0.00.320.335 I llama_init_from_model: n_ubatch      = 2048
0.00.320.335 I llama_init_from_model: flash_attn    = 0
0.00.320.339 I llama_init_from_model: freq_base     = 10000.0
0.00.320.340 I llama_init_from_model: freq_scale    = 1
0.00.320.383 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.133 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.144 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.153 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.507 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.517 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.518 I llama_init_from_model: graph nodes  = 429
0.00.326.519 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.486 I 
0.00.362.584 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.395.971 I llama_perf_context_print:        load time =      92.09 ms
0.00.395.974 I llama_perf_context_print: prompt eval time =      31.39 ms /     9 tokens (    3.49 ms per token,   286.72 tokens per second)
0.00.395.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.977 I llama_perf_context_print:       total time =      33.49 ms /    10 tokens

real	0m0.658s
user	0m0.156s
sys	0m0.505s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.444 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.447 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.449 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.626 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.627 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.628 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.629 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.630 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.630 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.633 I llama_model_loader: - type  f32:  124 tensors
0.00.271.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.636 I print_info: file format = GGUF V3 (latest)
0.00.271.636 I print_info: file type   = Q8_0
0.00.271.640 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.209 I load: special tokens cache size = 5
0.00.293.244 I load: token to piece cache size = 0.2032 MB
0.00.293.260 I print_info: arch             = bert
0.00.293.260 I print_info: vocab_only       = 0
0.00.293.261 I print_info: n_ctx_train      = 512
0.00.293.262 I print_info: n_embd           = 384
0.00.293.262 I print_info: n_layer          = 12
0.00.293.270 I print_info: n_head           = 12
0.00.293.272 I print_info: n_head_kv        = 12
0.00.293.273 I print_info: n_rot            = 32
0.00.293.273 I print_info: n_swa            = 0
0.00.293.275 I print_info: n_embd_head_k    = 32
0.00.293.276 I print_info: n_embd_head_v    = 32
0.00.293.278 I print_info: n_gqa            = 1
0.00.293.280 I print_info: n_embd_k_gqa     = 384
0.00.293.282 I print_info: n_embd_v_gqa     = 384
0.00.293.283 I print_info: f_norm_eps       = 1.0e-12
0.00.293.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.287 I print_info: f_logit_scale    = 0.0e+00
0.00.293.289 I print_info: n_ff             = 1536
0.00.293.290 I print_info: n_expert         = 0
0.00.293.290 I print_info: n_expert_used    = 0
0.00.293.291 I print_info: causal attn      = 0
0.00.293.291 I print_info: pooling type     = 2
0.00.293.292 I print_info: rope type        = 2
0.00.293.292 I print_info: rope scaling     = linear
0.00.293.294 I print_info: freq_base_train  = 10000.0
0.00.293.294 I print_info: freq_scale_train = 1
0.00.293.295 I print_info: n_ctx_orig_yarn  = 512
0.00.293.295 I print_info: rope_finetuned   = unknown
0.00.293.296 I print_info: ssm_d_conv       = 0
0.00.293.296 I print_info: ssm_d_inner      = 0
0.00.293.296 I print_info: ssm_d_state      = 0
0.00.293.297 I print_info: ssm_dt_rank      = 0
0.00.293.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.298 I print_info: model type       = 33M
0.00.293.299 I print_info: model params     = 33.21 M
0.00.293.300 I print_info: general.name     = Bge Small
0.00.293.303 I print_info: vocab type       = WPM
0.00.293.304 I print_info: n_vocab          = 30522
0.00.293.304 I print_info: n_merges         = 0
0.00.293.305 I print_info: BOS token        = 101 '[CLS]'
0.00.293.306 I print_info: UNK token        = 100 '[UNK]'
0.00.293.307 I print_info: SEP token        = 102 '[SEP]'
0.00.293.308 I print_info: PAD token        = 0 '[PAD]'
0.00.293.308 I print_info: MASK token       = 103 '[MASK]'
0.00.293.309 I print_info: LF token         = 0 '[PAD]'
0.00.293.309 I print_info: max token length = 21
0.00.293.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.024 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.032 I load_tensors: offloading output layer to GPU
0.00.297.033 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.037 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.039 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.336 I llama_init_from_model: n_seq_max     = 1
0.00.305.340 I llama_init_from_model: n_ctx         = 512
0.00.305.341 I llama_init_from_model: n_ctx_per_seq = 512
0.00.305.342 I llama_init_from_model: n_batch       = 2048
0.00.305.342 I llama_init_from_model: n_ubatch      = 2048
0.00.305.343 I llama_init_from_model: flash_attn    = 0
0.00.305.345 I llama_init_from_model: freq_base     = 10000.0
0.00.305.346 I llama_init_from_model: freq_scale    = 1
0.00.305.385 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.621 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.632 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.305.639 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.993 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.310.003 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.310.004 I llama_init_from_model: graph nodes  = 429
0.00.310.004 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.310.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.470 I 
0.00.353.567 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.552 I llama_perf_context_print:        load time =      92.68 ms
0.00.368.555 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.30 tokens per second)
0.00.368.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.562 I llama_perf_context_print:       total time =      15.08 ms /    10 tokens

real	0m0.622s
user	0m0.162s
sys	0m0.471s
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
0.00.000.315 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.424 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.455 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.458 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.460 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.461 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.462 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.474 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.476 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.471 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.472 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.472 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.473 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.474 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.476 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.478 I llama_model_loader: - type  f32:   40 tensors
0.00.306.479 I llama_model_loader: - type  f16:   30 tensors
0.00.306.481 I print_info: file format = GGUF V3 (latest)
0.00.306.482 I print_info: file type   = F16
0.00.306.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.882 W load: empty token at index 5
0.00.332.790 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.416 I load: special tokens cache size = 5
0.00.874.750 I load: token to piece cache size = 1.5060 MB
0.00.874.785 I print_info: arch             = jina-bert-v2
0.00.874.786 I print_info: vocab_only       = 0
0.00.874.788 I print_info: n_ctx_train      = 8192
0.00.874.801 I print_info: n_embd           = 384
0.00.874.802 I print_info: n_layer          = 4
0.00.874.817 I print_info: n_head           = 12
0.00.874.819 I print_info: n_head_kv        = 12
0.00.874.821 I print_info: n_rot            = 32
0.00.874.822 I print_info: n_swa            = 0
0.00.874.823 I print_info: n_embd_head_k    = 32
0.00.874.823 I print_info: n_embd_head_v    = 32
0.00.874.825 I print_info: n_gqa            = 1
0.00.874.827 I print_info: n_embd_k_gqa     = 384
0.00.874.829 I print_info: n_embd_v_gqa     = 384
0.00.874.831 I print_info: f_norm_eps       = 1.0e-12
0.00.874.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.835 I print_info: f_logit_scale    = 0.0e+00
0.00.874.836 I print_info: n_ff             = 1536
0.00.874.842 I print_info: n_expert         = 0
0.00.874.842 I print_info: n_expert_used    = 0
0.00.874.843 I print_info: causal attn      = 0
0.00.874.843 I print_info: pooling type     = -1
0.00.874.845 I print_info: rope type        = -1
0.00.874.846 I print_info: rope scaling     = linear
0.00.874.848 I print_info: freq_base_train  = 10000.0
0.00.874.849 I print_info: freq_scale_train = 1
0.00.874.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.850 I print_info: rope_finetuned   = unknown
0.00.874.851 I print_info: ssm_d_conv       = 0
0.00.874.851 I print_info: ssm_d_inner      = 0
0.00.874.852 I print_info: ssm_d_state      = 0
0.00.874.853 I print_info: ssm_dt_rank      = 0
0.00.874.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.854 I print_info: model type       = 33M
0.00.874.856 I print_info: model params     = 32.90 M
0.00.874.856 I print_info: general.name     = Jina Bert Implementation
0.00.874.860 I print_info: vocab type       = BPE
0.00.874.861 I print_info: n_vocab          = 61056
0.00.874.862 I print_info: n_merges         = 39382
0.00.874.863 I print_info: BOS token        = 0 '<s>'
0.00.874.867 I print_info: EOS token        = 2 '</s>'
0.00.874.867 I print_info: UNK token        = 3 '<unk>'
0.00.874.868 I print_info: SEP token        = 2 '</s>'
0.00.874.868 I print_info: PAD token        = 1 '<pad>'
0.00.874.869 I print_info: MASK token       = 4 '<mask>'
0.00.874.870 I print_info: EOG token        = 2 '</s>'
0.00.874.871 I print_info: max token length = 45
0.00.874.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.281 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.290 I load_tensors: offloading output layer to GPU
0.00.879.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.295 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.296 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.048 I llama_init_from_model: n_seq_max     = 1
0.00.885.055 I llama_init_from_model: n_ctx         = 8192
0.00.885.055 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.885.056 I llama_init_from_model: n_batch       = 2048
0.00.885.057 I llama_init_from_model: n_ubatch      = 2048
0.00.885.057 I llama_init_from_model: flash_attn    = 0
0.00.885.059 I llama_init_from_model: freq_base     = 10000.0
0.00.885.060 I llama_init_from_model: freq_scale    = 1
0.00.885.093 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.468 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.479 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.486 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.880 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.896.891 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.892 I llama_init_from_model: graph nodes  = 154
0.00.896.893 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.493 I 
0.00.948.599 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.869 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.874 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.885 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.886 I main: number of tokens in prompt = 13
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


0.00.948.894 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.894 I main: number of tokens in prompt = 40
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


0.00.949.142 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.160 I llama_perf_context_print:        load time =     670.31 ms
0.00.957.163 I llama_perf_context_print: prompt eval time =       7.91 ms /    62 tokens (    0.13 ms per token,  7842.15 tokens per second)
0.00.957.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.165 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m1.226s
user	0m0.689s
sys	0m0.537s
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
0.00.000.180 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.285.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.482 I llama_model_loader: - type  f32:  258 tensors
0.00.317.483 I llama_model_loader: - type  f16:  130 tensors
0.00.317.486 I print_info: file format = GGUF V3 (latest)
0.00.317.487 I print_info: file type   = all F32 (guessed)
0.00.317.492 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.122 I load: special tokens cache size = 25
0.00.386.674 I load: token to piece cache size = 0.2984 MB
0.00.386.705 I print_info: arch             = gptneox
0.00.386.706 I print_info: vocab_only       = 0
0.00.386.707 I print_info: n_ctx_train      = 2048
0.00.386.707 I print_info: n_embd           = 2560
0.00.386.707 I print_info: n_layer          = 32
0.00.386.725 I print_info: n_head           = 32
0.00.386.727 I print_info: n_head_kv        = 32
0.00.386.728 I print_info: n_rot            = 20
0.00.386.729 I print_info: n_swa            = 0
0.00.386.729 I print_info: n_embd_head_k    = 80
0.00.386.729 I print_info: n_embd_head_v    = 80
0.00.386.732 I print_info: n_gqa            = 1
0.00.386.734 I print_info: n_embd_k_gqa     = 2560
0.00.386.737 I print_info: n_embd_v_gqa     = 2560
0.00.386.739 I print_info: f_norm_eps       = 1.0e-05
0.00.386.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.742 I print_info: f_logit_scale    = 0.0e+00
0.00.386.743 I print_info: n_ff             = 10240
0.00.386.743 I print_info: n_expert         = 0
0.00.386.744 I print_info: n_expert_used    = 0
0.00.386.745 I print_info: causal attn      = 1
0.00.386.745 I print_info: pooling type     = 0
0.00.386.746 I print_info: rope type        = 2
0.00.386.746 I print_info: rope scaling     = linear
0.00.386.748 I print_info: freq_base_train  = 10000.0
0.00.386.749 I print_info: freq_scale_train = 1
0.00.386.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.750 I print_info: rope_finetuned   = unknown
0.00.386.750 I print_info: ssm_d_conv       = 0
0.00.386.755 I print_info: ssm_d_inner      = 0
0.00.386.755 I print_info: ssm_d_state      = 0
0.00.386.755 I print_info: ssm_dt_rank      = 0
0.00.386.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.757 I print_info: model type       = 2.8B
0.00.386.758 I print_info: model params     = 2.78 B
0.00.386.759 I print_info: general.name     = 2.8B
0.00.386.762 I print_info: vocab type       = BPE
0.00.386.763 I print_info: n_vocab          = 50304
0.00.386.764 I print_info: n_merges         = 50009
0.00.386.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.768 I print_info: LF token         = 187 'Ċ'
0.00.386.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.769 I print_info: max token length = 1024
0.00.386.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.637.466 I load_tensors: offloading output layer to GPU
0.00.637.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.637.476 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.637.478 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.379.426 I llama_init_from_model: n_seq_max     = 1
0.01.379.432 I llama_init_from_model: n_ctx         = 2048
0.01.379.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.379.432 I llama_init_from_model: n_batch       = 2048
0.01.379.433 I llama_init_from_model: n_ubatch      = 512
0.01.379.434 I llama_init_from_model: flash_attn    = 0
0.01.379.440 I llama_init_from_model: freq_base     = 10000.0
0.01.379.441 I llama_init_from_model: freq_scale    = 1
0.01.379.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.380.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.380.846 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.381.986 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.391.783 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.391.793 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.391.794 I llama_init_from_model: graph nodes  = 1287
0.01.391.794 I llama_init_from_model: graph splits = 2
0.01.391.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.392.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.392.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.469.265 I main: llama threadpool init, n_threads = 1
0.01.469.284 I 
0.01.469.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.469.380 I 
0.01.469.504 I sampler seed: 1234
0.01.469.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.469.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.469.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.469.525 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.080.295 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24311.33 tokens per second)
0.04.080.299 I llama_perf_context_print:        load time =    1181.61 ms
0.04.080.301 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.38 tokens per second)
0.04.080.302 I llama_perf_context_print:        eval time =    2561.16 ms /   255 runs   (   10.04 ms per token,    99.56 tokens per second)
0.04.080.304 I llama_perf_context_print:       total time =    2612.72 ms /   262 tokens

real	0m4.359s
user	0m3.482s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.261 I llama_model_loader: - type  f32:  258 tensors
0.00.321.261 I llama_model_loader: - type  f16:  130 tensors
0.00.321.264 I print_info: file format = GGUF V3 (latest)
0.00.321.265 I print_info: file type   = all F32 (guessed)
0.00.321.269 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.660 I load: special tokens cache size = 25
0.00.389.996 I load: token to piece cache size = 0.2984 MB
0.00.390.015 I print_info: arch             = gptneox
0.00.390.017 I print_info: vocab_only       = 0
0.00.390.018 I print_info: n_ctx_train      = 2048
0.00.390.019 I print_info: n_embd           = 2560
0.00.390.019 I print_info: n_layer          = 32
0.00.390.032 I print_info: n_head           = 32
0.00.390.034 I print_info: n_head_kv        = 32
0.00.390.034 I print_info: n_rot            = 20
0.00.390.035 I print_info: n_swa            = 0
0.00.390.036 I print_info: n_embd_head_k    = 80
0.00.390.037 I print_info: n_embd_head_v    = 80
0.00.390.039 I print_info: n_gqa            = 1
0.00.390.041 I print_info: n_embd_k_gqa     = 2560
0.00.390.042 I print_info: n_embd_v_gqa     = 2560
0.00.390.044 I print_info: f_norm_eps       = 1.0e-05
0.00.390.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.048 I print_info: f_logit_scale    = 0.0e+00
0.00.390.050 I print_info: n_ff             = 10240
0.00.390.050 I print_info: n_expert         = 0
0.00.390.050 I print_info: n_expert_used    = 0
0.00.390.051 I print_info: causal attn      = 1
0.00.390.052 I print_info: pooling type     = 0
0.00.390.053 I print_info: rope type        = 2
0.00.390.053 I print_info: rope scaling     = linear
0.00.390.055 I print_info: freq_base_train  = 10000.0
0.00.390.056 I print_info: freq_scale_train = 1
0.00.390.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.057 I print_info: rope_finetuned   = unknown
0.00.390.057 I print_info: ssm_d_conv       = 0
0.00.390.058 I print_info: ssm_d_inner      = 0
0.00.390.058 I print_info: ssm_d_state      = 0
0.00.390.059 I print_info: ssm_dt_rank      = 0
0.00.390.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.061 I print_info: model type       = 2.8B
0.00.390.061 I print_info: model params     = 2.78 B
0.00.390.062 I print_info: general.name     = 2.8B
0.00.390.064 I print_info: vocab type       = BPE
0.00.390.066 I print_info: n_vocab          = 50304
0.00.390.066 I print_info: n_merges         = 50009
0.00.390.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.069 I print_info: LF token         = 187 'Ċ'
0.00.390.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.071 I print_info: max token length = 1024
0.00.390.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.653.399 I load_tensors: offloading output layer to GPU
0.00.653.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.653.409 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.653.411 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.414.670 I llama_init_from_model: n_seq_max     = 1
0.01.414.676 I llama_init_from_model: n_ctx         = 2048
0.01.414.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.414.677 I llama_init_from_model: n_batch       = 512
0.01.414.677 I llama_init_from_model: n_ubatch      = 512
0.01.414.678 I llama_init_from_model: flash_attn    = 0
0.01.414.684 I llama_init_from_model: freq_base     = 10000.0
0.01.414.685 I llama_init_from_model: freq_scale    = 1
0.01.414.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.415.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.416.001 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.417.191 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.426.355 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.426.365 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.426.366 I llama_init_from_model: graph nodes  = 1287
0.01.426.367 I llama_init_from_model: graph splits = 2
0.01.426.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.426.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.461 I 
0.01.501.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.501.585 I perplexity: tokenizing the input ..
0.02.248.105 I perplexity: tokenization took 746.508 ms
0.02.248.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.822 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.309.057 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.310.647 I llama_perf_context_print:        load time =    1211.58 ms
0.04.310.650 I llama_perf_context_print: prompt eval time =    1704.10 ms /  8192 tokens (    0.21 ms per token,  4807.22 tokens per second)
0.04.310.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.310.653 I llama_perf_context_print:       total time =    2809.19 ms /  8193 tokens

real	0m4.603s
user	0m4.465s
sys	0m1.127s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.251.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.282.484 I llama_model_loader: - type  f32:  258 tensors
0.00.282.484 I llama_model_loader: - type q8_0:  130 tensors
0.00.282.487 I print_info: file format = GGUF V3 (latest)
0.00.282.488 I print_info: file type   = Q8_0
0.00.282.490 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.325.836 I load: special tokens cache size = 25
0.00.347.928 I load: token to piece cache size = 0.2984 MB
0.00.347.945 I print_info: arch             = gptneox
0.00.347.946 I print_info: vocab_only       = 0
0.00.347.948 I print_info: n_ctx_train      = 2048
0.00.347.949 I print_info: n_embd           = 2560
0.00.347.949 I print_info: n_layer          = 32
0.00.347.959 I print_info: n_head           = 32
0.00.347.961 I print_info: n_head_kv        = 32
0.00.347.962 I print_info: n_rot            = 20
0.00.347.963 I print_info: n_swa            = 0
0.00.347.964 I print_info: n_embd_head_k    = 80
0.00.347.965 I print_info: n_embd_head_v    = 80
0.00.347.968 I print_info: n_gqa            = 1
0.00.347.969 I print_info: n_embd_k_gqa     = 2560
0.00.347.971 I print_info: n_embd_v_gqa     = 2560
0.00.347.973 I print_info: f_norm_eps       = 1.0e-05
0.00.347.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.977 I print_info: f_logit_scale    = 0.0e+00
0.00.347.978 I print_info: n_ff             = 10240
0.00.347.981 I print_info: n_expert         = 0
0.00.347.982 I print_info: n_expert_used    = 0
0.00.347.983 I print_info: causal attn      = 1
0.00.347.983 I print_info: pooling type     = 0
0.00.347.983 I print_info: rope type        = 2
0.00.347.984 I print_info: rope scaling     = linear
0.00.347.985 I print_info: freq_base_train  = 10000.0
0.00.347.986 I print_info: freq_scale_train = 1
0.00.347.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.988 I print_info: rope_finetuned   = unknown
0.00.347.989 I print_info: ssm_d_conv       = 0
0.00.347.989 I print_info: ssm_d_inner      = 0
0.00.347.990 I print_info: ssm_d_state      = 0
0.00.347.990 I print_info: ssm_dt_rank      = 0
0.00.347.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.992 I print_info: model type       = 2.8B
0.00.347.993 I print_info: model params     = 2.78 B
0.00.347.993 I print_info: general.name     = 2.8B
0.00.347.996 I print_info: vocab type       = BPE
0.00.347.997 I print_info: n_vocab          = 50304
0.00.347.997 I print_info: n_merges         = 50009
0.00.347.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.000 I print_info: LF token         = 187 'Ċ'
0.00.348.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.002 I print_info: max token length = 1024
0.00.348.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.843 I load_tensors: offloading output layer to GPU
0.00.499.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.854 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.499.857 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.974.746 I llama_init_from_model: n_seq_max     = 1
0.00.974.752 I llama_init_from_model: n_ctx         = 2048
0.00.974.753 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.974.753 I llama_init_from_model: n_batch       = 2048
0.00.974.754 I llama_init_from_model: n_ubatch      = 512
0.00.974.755 I llama_init_from_model: flash_attn    = 0
0.00.974.761 I llama_init_from_model: freq_base     = 10000.0
0.00.974.762 I llama_init_from_model: freq_scale    = 1
0.00.974.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.976.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.148 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.262 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.010 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.032 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.033 I llama_init_from_model: graph nodes  = 1287
0.00.987.034 I llama_init_from_model: graph splits = 2
0.00.987.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.042 I main: llama threadpool init, n_threads = 1
0.01.056.061 I 
0.01.056.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.056.148 I 
0.01.056.247 I sampler seed: 1234
0.01.056.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.056.284 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.102.370 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22203.46 tokens per second)
0.03.102.373 I llama_perf_context_print:        load time =     803.27 ms
0.03.102.375 I llama_perf_context_print: prompt eval time =      10.83 ms /     7 tokens (    1.55 ms per token,   646.17 tokens per second)
0.03.102.376 I llama_perf_context_print:        eval time =    1998.18 ms /   255 runs   (    7.84 ms per token,   127.62 tokens per second)
0.03.102.378 I llama_perf_context_print:       total time =    2047.95 ms /   262 tokens

real	0m3.382s
user	0m2.628s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.449 I llama_model_loader: - type  f32:  258 tensors
0.00.286.450 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.452 I print_info: file format = GGUF V3 (latest)
0.00.286.453 I print_info: file type   = Q8_0
0.00.286.456 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.565 I load: special tokens cache size = 25
0.00.352.407 I load: token to piece cache size = 0.2984 MB
0.00.352.426 I print_info: arch             = gptneox
0.00.352.427 I print_info: vocab_only       = 0
0.00.352.428 I print_info: n_ctx_train      = 2048
0.00.352.428 I print_info: n_embd           = 2560
0.00.352.429 I print_info: n_layer          = 32
0.00.352.440 I print_info: n_head           = 32
0.00.352.443 I print_info: n_head_kv        = 32
0.00.352.443 I print_info: n_rot            = 20
0.00.352.443 I print_info: n_swa            = 0
0.00.352.446 I print_info: n_embd_head_k    = 80
0.00.352.447 I print_info: n_embd_head_v    = 80
0.00.352.449 I print_info: n_gqa            = 1
0.00.352.451 I print_info: n_embd_k_gqa     = 2560
0.00.352.452 I print_info: n_embd_v_gqa     = 2560
0.00.352.454 I print_info: f_norm_eps       = 1.0e-05
0.00.352.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.459 I print_info: f_logit_scale    = 0.0e+00
0.00.352.460 I print_info: n_ff             = 10240
0.00.352.462 I print_info: n_expert         = 0
0.00.352.462 I print_info: n_expert_used    = 0
0.00.352.463 I print_info: causal attn      = 1
0.00.352.463 I print_info: pooling type     = 0
0.00.352.463 I print_info: rope type        = 2
0.00.352.464 I print_info: rope scaling     = linear
0.00.352.466 I print_info: freq_base_train  = 10000.0
0.00.352.466 I print_info: freq_scale_train = 1
0.00.352.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.467 I print_info: rope_finetuned   = unknown
0.00.352.467 I print_info: ssm_d_conv       = 0
0.00.352.468 I print_info: ssm_d_inner      = 0
0.00.352.468 I print_info: ssm_d_state      = 0
0.00.352.468 I print_info: ssm_dt_rank      = 0
0.00.352.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.470 I print_info: model type       = 2.8B
0.00.352.471 I print_info: model params     = 2.78 B
0.00.352.471 I print_info: general.name     = 2.8B
0.00.352.474 I print_info: vocab type       = BPE
0.00.352.475 I print_info: n_vocab          = 50304
0.00.352.476 I print_info: n_merges         = 50009
0.00.352.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.479 I print_info: LF token         = 187 'Ċ'
0.00.352.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.480 I print_info: max token length = 1024
0.00.352.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.319 I load_tensors: offloading output layer to GPU
0.00.503.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.329 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.503.330 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.919.776 I llama_init_from_model: n_seq_max     = 1
0.00.919.782 I llama_init_from_model: n_ctx         = 2048
0.00.919.783 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.784 I llama_init_from_model: n_batch       = 512
0.00.919.784 I llama_init_from_model: n_ubatch      = 512
0.00.919.785 I llama_init_from_model: flash_attn    = 0
0.00.919.790 I llama_init_from_model: freq_base     = 10000.0
0.00.919.791 I llama_init_from_model: freq_scale    = 1
0.00.919.834 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.124 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.253 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.495 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.503 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.504 I llama_init_from_model: graph nodes  = 1287
0.00.931.505 I llama_init_from_model: graph splits = 2
0.00.931.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.422 I 
0.00.997.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.550 I perplexity: tokenizing the input ..
0.01.749.679 I perplexity: tokenization took 752.117 ms
0.01.749.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.337.767 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.963.345 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.964.881 I llama_perf_context_print:        load time =     742.03 ms
0.03.964.884 I llama_perf_context_print: prompt eval time =    1867.63 ms /  8192 tokens (    0.23 ms per token,  4386.31 tokens per second)
0.03.964.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.888 I llama_perf_context_print:       total time =    2967.46 ms /  8193 tokens

real	0m4.253s
user	0m4.240s
sys	0m0.978s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.251.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.389 I llama_model_loader: - type  f32:  258 tensors
0.00.283.390 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.393 I print_info: file format = GGUF V3 (latest)
0.00.283.393 I print_info: file type   = Q4_0
0.00.283.397 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.374 I load: special tokens cache size = 25
0.00.349.316 I load: token to piece cache size = 0.2984 MB
0.00.349.334 I print_info: arch             = gptneox
0.00.349.335 I print_info: vocab_only       = 0
0.00.349.337 I print_info: n_ctx_train      = 2048
0.00.349.338 I print_info: n_embd           = 2560
0.00.349.338 I print_info: n_layer          = 32
0.00.349.356 I print_info: n_head           = 32
0.00.349.358 I print_info: n_head_kv        = 32
0.00.349.359 I print_info: n_rot            = 20
0.00.349.359 I print_info: n_swa            = 0
0.00.349.361 I print_info: n_embd_head_k    = 80
0.00.349.361 I print_info: n_embd_head_v    = 80
0.00.349.363 I print_info: n_gqa            = 1
0.00.349.366 I print_info: n_embd_k_gqa     = 2560
0.00.349.368 I print_info: n_embd_v_gqa     = 2560
0.00.349.369 I print_info: f_norm_eps       = 1.0e-05
0.00.349.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.372 I print_info: f_logit_scale    = 0.0e+00
0.00.349.373 I print_info: n_ff             = 10240
0.00.349.373 I print_info: n_expert         = 0
0.00.349.374 I print_info: n_expert_used    = 0
0.00.349.374 I print_info: causal attn      = 1
0.00.349.375 I print_info: pooling type     = 0
0.00.349.376 I print_info: rope type        = 2
0.00.349.376 I print_info: rope scaling     = linear
0.00.349.378 I print_info: freq_base_train  = 10000.0
0.00.349.379 I print_info: freq_scale_train = 1
0.00.349.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.381 I print_info: rope_finetuned   = unknown
0.00.349.381 I print_info: ssm_d_conv       = 0
0.00.349.382 I print_info: ssm_d_inner      = 0
0.00.349.382 I print_info: ssm_d_state      = 0
0.00.349.382 I print_info: ssm_dt_rank      = 0
0.00.349.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.384 I print_info: model type       = 2.8B
0.00.349.385 I print_info: model params     = 2.78 B
0.00.349.385 I print_info: general.name     = 2.8B
0.00.349.387 I print_info: vocab type       = BPE
0.00.349.388 I print_info: n_vocab          = 50304
0.00.349.389 I print_info: n_merges         = 50009
0.00.349.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.392 I print_info: LF token         = 187 'Ċ'
0.00.349.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.394 I print_info: max token length = 1024
0.00.349.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.026 I load_tensors: offloading output layer to GPU
0.00.426.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.034 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.426.036 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.680.621 I llama_init_from_model: n_seq_max     = 1
0.00.680.627 I llama_init_from_model: n_ctx         = 2048
0.00.680.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.628 I llama_init_from_model: n_batch       = 2048
0.00.680.629 I llama_init_from_model: n_ubatch      = 512
0.00.680.630 I llama_init_from_model: flash_attn    = 0
0.00.680.635 I llama_init_from_model: freq_base     = 10000.0
0.00.680.636 I llama_init_from_model: freq_scale    = 1
0.00.680.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.938 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.096 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.261 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.270 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.270 I llama_init_from_model: graph nodes  = 1287
0.00.692.271 I llama_init_from_model: graph splits = 2
0.00.692.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.453 I main: llama threadpool init, n_threads = 1
0.00.760.474 I 
0.00.760.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.564 I 
0.00.760.664 I sampler seed: 1234
0.00.760.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.686 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.363.395 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.363.398 I llama_perf_context_print:        load time =     507.15 ms
0.02.363.400 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.363.402 I llama_perf_context_print:        eval time =    1557.78 ms /   255 runs   (    6.11 ms per token,   163.69 tokens per second)
0.02.363.404 I llama_perf_context_print:       total time =    1604.58 ms /   262 tokens

real	0m2.639s
user	0m2.026s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.286 I llama_model_loader: - type  f32:  258 tensors
0.00.303.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.290 I print_info: file format = GGUF V3 (latest)
0.00.303.293 I print_info: file type   = Q4_0
0.00.303.296 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.179 I load: special tokens cache size = 25
0.00.369.184 I load: token to piece cache size = 0.2984 MB
0.00.369.209 I print_info: arch             = gptneox
0.00.369.210 I print_info: vocab_only       = 0
0.00.369.211 I print_info: n_ctx_train      = 2048
0.00.369.211 I print_info: n_embd           = 2560
0.00.369.212 I print_info: n_layer          = 32
0.00.369.229 I print_info: n_head           = 32
0.00.369.231 I print_info: n_head_kv        = 32
0.00.369.232 I print_info: n_rot            = 20
0.00.369.232 I print_info: n_swa            = 0
0.00.369.234 I print_info: n_embd_head_k    = 80
0.00.369.234 I print_info: n_embd_head_v    = 80
0.00.369.237 I print_info: n_gqa            = 1
0.00.369.239 I print_info: n_embd_k_gqa     = 2560
0.00.369.241 I print_info: n_embd_v_gqa     = 2560
0.00.369.243 I print_info: f_norm_eps       = 1.0e-05
0.00.369.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.246 I print_info: f_logit_scale    = 0.0e+00
0.00.369.247 I print_info: n_ff             = 10240
0.00.369.248 I print_info: n_expert         = 0
0.00.369.248 I print_info: n_expert_used    = 0
0.00.369.248 I print_info: causal attn      = 1
0.00.369.249 I print_info: pooling type     = 0
0.00.369.249 I print_info: rope type        = 2
0.00.369.250 I print_info: rope scaling     = linear
0.00.369.252 I print_info: freq_base_train  = 10000.0
0.00.369.253 I print_info: freq_scale_train = 1
0.00.369.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.254 I print_info: rope_finetuned   = unknown
0.00.369.255 I print_info: ssm_d_conv       = 0
0.00.369.255 I print_info: ssm_d_inner      = 0
0.00.369.255 I print_info: ssm_d_state      = 0
0.00.369.256 I print_info: ssm_dt_rank      = 0
0.00.369.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.261 I print_info: model type       = 2.8B
0.00.369.262 I print_info: model params     = 2.78 B
0.00.369.265 I print_info: general.name     = 2.8B
0.00.369.268 I print_info: vocab type       = BPE
0.00.369.269 I print_info: n_vocab          = 50304
0.00.369.270 I print_info: n_merges         = 50009
0.00.369.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.273 I print_info: LF token         = 187 'Ċ'
0.00.369.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.274 I print_info: max token length = 1024
0.00.369.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.107 I load_tensors: offloading output layer to GPU
0.00.447.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.116 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.118 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.674.290 I llama_init_from_model: n_seq_max     = 1
0.00.674.296 I llama_init_from_model: n_ctx         = 2048
0.00.674.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.298 I llama_init_from_model: n_batch       = 512
0.00.674.298 I llama_init_from_model: n_ubatch      = 512
0.00.674.299 I llama_init_from_model: flash_attn    = 0
0.00.674.305 I llama_init_from_model: freq_base     = 10000.0
0.00.674.306 I llama_init_from_model: freq_scale    = 1
0.00.674.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.672 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.790 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.176 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.184 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.185 I llama_init_from_model: graph nodes  = 1287
0.00.686.185 I llama_init_from_model: graph splits = 2
0.00.686.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.246 I 
0.00.751.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.372 I perplexity: tokenizing the input ..
0.01.500.884 I perplexity: tokenization took 749.5 ms
0.01.501.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.374 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.889.856 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.891.335 I llama_perf_context_print:        load time =     478.63 ms
0.03.891.337 I llama_perf_context_print: prompt eval time =    2040.07 ms /  8192 tokens (    0.25 ms per token,  4015.55 tokens per second)
0.03.891.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.340 I llama_perf_context_print:       total time =    3140.09 ms /  8193 tokens

real	0m4.174s
user	0m4.212s
sys	0m0.909s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.255.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.347 I llama_model_loader: - type  f32:  258 tensors
0.00.286.347 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.350 I print_info: file format = GGUF V3 (latest)
0.00.286.351 I print_info: file type   = Q4_1
0.00.286.353 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.108 I load: special tokens cache size = 25
0.00.352.096 I load: token to piece cache size = 0.2984 MB
0.00.352.116 I print_info: arch             = gptneox
0.00.352.117 I print_info: vocab_only       = 0
0.00.352.118 I print_info: n_ctx_train      = 2048
0.00.352.118 I print_info: n_embd           = 2560
0.00.352.119 I print_info: n_layer          = 32
0.00.352.138 I print_info: n_head           = 32
0.00.352.140 I print_info: n_head_kv        = 32
0.00.352.140 I print_info: n_rot            = 20
0.00.352.141 I print_info: n_swa            = 0
0.00.352.141 I print_info: n_embd_head_k    = 80
0.00.352.141 I print_info: n_embd_head_v    = 80
0.00.352.143 I print_info: n_gqa            = 1
0.00.352.145 I print_info: n_embd_k_gqa     = 2560
0.00.352.147 I print_info: n_embd_v_gqa     = 2560
0.00.352.149 I print_info: f_norm_eps       = 1.0e-05
0.00.352.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.152 I print_info: f_logit_scale    = 0.0e+00
0.00.352.154 I print_info: n_ff             = 10240
0.00.352.154 I print_info: n_expert         = 0
0.00.352.155 I print_info: n_expert_used    = 0
0.00.352.156 I print_info: causal attn      = 1
0.00.352.157 I print_info: pooling type     = 0
0.00.352.157 I print_info: rope type        = 2
0.00.352.158 I print_info: rope scaling     = linear
0.00.352.159 I print_info: freq_base_train  = 10000.0
0.00.352.160 I print_info: freq_scale_train = 1
0.00.352.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.161 I print_info: rope_finetuned   = unknown
0.00.352.162 I print_info: ssm_d_conv       = 0
0.00.352.162 I print_info: ssm_d_inner      = 0
0.00.352.162 I print_info: ssm_d_state      = 0
0.00.352.163 I print_info: ssm_dt_rank      = 0
0.00.352.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.165 I print_info: model type       = 2.8B
0.00.352.166 I print_info: model params     = 2.78 B
0.00.352.166 I print_info: general.name     = 2.8B
0.00.352.168 I print_info: vocab type       = BPE
0.00.352.169 I print_info: n_vocab          = 50304
0.00.352.170 I print_info: n_merges         = 50009
0.00.352.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.176 I print_info: LF token         = 187 'Ċ'
0.00.352.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.177 I print_info: max token length = 1024
0.00.352.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.718 I load_tensors: offloading output layer to GPU
0.00.428.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.728 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.428.729 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.699.815 I llama_init_from_model: n_seq_max     = 1
0.00.699.822 I llama_init_from_model: n_ctx         = 2048
0.00.699.822 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.699.823 I llama_init_from_model: n_batch       = 2048
0.00.699.823 I llama_init_from_model: n_ubatch      = 512
0.00.699.824 I llama_init_from_model: flash_attn    = 0
0.00.699.831 I llama_init_from_model: freq_base     = 10000.0
0.00.699.832 I llama_init_from_model: freq_scale    = 1
0.00.699.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.185 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.323 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.988 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.998 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.999 I llama_init_from_model: graph nodes  = 1287
0.00.712.000 I llama_init_from_model: graph splits = 2
0.00.712.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.351 I main: llama threadpool init, n_threads = 1
0.00.779.371 I 
0.00.779.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.461 I 
0.00.779.556 I sampler seed: 1234
0.00.779.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.577 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.396.698 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.396.701 I llama_perf_context_print:        load time =     521.97 ms
0.02.396.703 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.96 tokens per second)
0.02.396.705 I llama_perf_context_print:        eval time =    1572.61 ms /   255 runs   (    6.17 ms per token,   162.15 tokens per second)
0.02.396.706 I llama_perf_context_print:       total time =    1619.08 ms /   262 tokens

real	0m2.667s
user	0m2.060s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.024 I llama_model_loader: - type  f32:  258 tensors
0.00.286.025 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.028 I print_info: file format = GGUF V3 (latest)
0.00.286.028 I print_info: file type   = Q4_1
0.00.286.031 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.519 I load: special tokens cache size = 25
0.00.352.366 I load: token to piece cache size = 0.2984 MB
0.00.352.383 I print_info: arch             = gptneox
0.00.352.384 I print_info: vocab_only       = 0
0.00.352.385 I print_info: n_ctx_train      = 2048
0.00.352.386 I print_info: n_embd           = 2560
0.00.352.390 I print_info: n_layer          = 32
0.00.352.402 I print_info: n_head           = 32
0.00.352.404 I print_info: n_head_kv        = 32
0.00.352.405 I print_info: n_rot            = 20
0.00.352.406 I print_info: n_swa            = 0
0.00.352.406 I print_info: n_embd_head_k    = 80
0.00.352.408 I print_info: n_embd_head_v    = 80
0.00.352.411 I print_info: n_gqa            = 1
0.00.352.413 I print_info: n_embd_k_gqa     = 2560
0.00.352.415 I print_info: n_embd_v_gqa     = 2560
0.00.352.416 I print_info: f_norm_eps       = 1.0e-05
0.00.352.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.420 I print_info: f_logit_scale    = 0.0e+00
0.00.352.421 I print_info: n_ff             = 10240
0.00.352.421 I print_info: n_expert         = 0
0.00.352.422 I print_info: n_expert_used    = 0
0.00.352.422 I print_info: causal attn      = 1
0.00.352.423 I print_info: pooling type     = 0
0.00.352.423 I print_info: rope type        = 2
0.00.352.424 I print_info: rope scaling     = linear
0.00.352.425 I print_info: freq_base_train  = 10000.0
0.00.352.426 I print_info: freq_scale_train = 1
0.00.352.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.427 I print_info: rope_finetuned   = unknown
0.00.352.427 I print_info: ssm_d_conv       = 0
0.00.352.428 I print_info: ssm_d_inner      = 0
0.00.352.429 I print_info: ssm_d_state      = 0
0.00.352.429 I print_info: ssm_dt_rank      = 0
0.00.352.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.430 I print_info: model type       = 2.8B
0.00.352.431 I print_info: model params     = 2.78 B
0.00.352.432 I print_info: general.name     = 2.8B
0.00.352.435 I print_info: vocab type       = BPE
0.00.352.436 I print_info: n_vocab          = 50304
0.00.352.436 I print_info: n_merges         = 50009
0.00.352.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.439 I print_info: LF token         = 187 'Ċ'
0.00.352.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.440 I print_info: max token length = 1024
0.00.352.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.471 I load_tensors: offloading output layer to GPU
0.00.428.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.481 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.428.482 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.666.048 I llama_init_from_model: n_seq_max     = 1
0.00.666.054 I llama_init_from_model: n_ctx         = 2048
0.00.666.055 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.055 I llama_init_from_model: n_batch       = 512
0.00.666.056 I llama_init_from_model: n_ubatch      = 512
0.00.666.057 I llama_init_from_model: flash_attn    = 0
0.00.666.062 I llama_init_from_model: freq_base     = 10000.0
0.00.666.063 I llama_init_from_model: freq_scale    = 1
0.00.666.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.433 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.539 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.764 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.773 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.773 I llama_init_from_model: graph nodes  = 1287
0.00.677.774 I llama_init_from_model: graph splits = 2
0.00.677.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.206 I 
0.00.743.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.327 I perplexity: tokenizing the input ..
0.01.489.259 I perplexity: tokenization took 745.919 ms
0.01.489.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.525 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.875.545 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.877.037 I llama_perf_context_print:        load time =     488.36 ms
0.03.877.045 I llama_perf_context_print: prompt eval time =    2040.25 ms /  8192 tokens (    0.25 ms per token,  4015.20 tokens per second)
0.03.877.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.047 I llama_perf_context_print:       total time =    3133.83 ms /  8193 tokens

real	0m4.160s
user	0m4.247s
sys	0m0.863s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.255.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.078 I llama_model_loader: - type  f32:  258 tensors
0.00.286.079 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.082 I print_info: file format = GGUF V3 (latest)
0.00.286.082 I print_info: file type   = Q5_0
0.00.286.085 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.651 I load: special tokens cache size = 25
0.00.353.568 I load: token to piece cache size = 0.2984 MB
0.00.353.586 I print_info: arch             = gptneox
0.00.353.587 I print_info: vocab_only       = 0
0.00.353.588 I print_info: n_ctx_train      = 2048
0.00.353.590 I print_info: n_embd           = 2560
0.00.353.591 I print_info: n_layer          = 32
0.00.353.602 I print_info: n_head           = 32
0.00.353.604 I print_info: n_head_kv        = 32
0.00.353.604 I print_info: n_rot            = 20
0.00.353.605 I print_info: n_swa            = 0
0.00.353.605 I print_info: n_embd_head_k    = 80
0.00.353.605 I print_info: n_embd_head_v    = 80
0.00.353.608 I print_info: n_gqa            = 1
0.00.353.610 I print_info: n_embd_k_gqa     = 2560
0.00.353.613 I print_info: n_embd_v_gqa     = 2560
0.00.353.615 I print_info: f_norm_eps       = 1.0e-05
0.00.353.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.617 I print_info: f_logit_scale    = 0.0e+00
0.00.353.618 I print_info: n_ff             = 10240
0.00.353.619 I print_info: n_expert         = 0
0.00.353.619 I print_info: n_expert_used    = 0
0.00.353.620 I print_info: causal attn      = 1
0.00.353.620 I print_info: pooling type     = 0
0.00.353.620 I print_info: rope type        = 2
0.00.353.621 I print_info: rope scaling     = linear
0.00.353.622 I print_info: freq_base_train  = 10000.0
0.00.353.623 I print_info: freq_scale_train = 1
0.00.353.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.624 I print_info: rope_finetuned   = unknown
0.00.353.625 I print_info: ssm_d_conv       = 0
0.00.353.625 I print_info: ssm_d_inner      = 0
0.00.353.626 I print_info: ssm_d_state      = 0
0.00.353.627 I print_info: ssm_dt_rank      = 0
0.00.353.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.629 I print_info: model type       = 2.8B
0.00.353.632 I print_info: model params     = 2.78 B
0.00.353.633 I print_info: general.name     = 2.8B
0.00.353.635 I print_info: vocab type       = BPE
0.00.353.636 I print_info: n_vocab          = 50304
0.00.353.636 I print_info: n_merges         = 50009
0.00.353.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.641 I print_info: LF token         = 187 'Ċ'
0.00.353.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.642 I print_info: max token length = 1024
0.00.353.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.242 I load_tensors: offloading output layer to GPU
0.00.436.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.252 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.436.254 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.731.612 I llama_init_from_model: n_seq_max     = 1
0.00.731.618 I llama_init_from_model: n_ctx         = 2048
0.00.731.618 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.731.619 I llama_init_from_model: n_batch       = 2048
0.00.731.619 I llama_init_from_model: n_ubatch      = 512
0.00.731.620 I llama_init_from_model: flash_attn    = 0
0.00.731.627 I llama_init_from_model: freq_base     = 10000.0
0.00.731.628 I llama_init_from_model: freq_scale    = 1
0.00.731.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.975 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.985 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.111 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.977 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.988 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.988 I llama_init_from_model: graph nodes  = 1287
0.00.743.989 I llama_init_from_model: graph splits = 2
0.00.744.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.048 I main: llama threadpool init, n_threads = 1
0.00.811.068 I 
0.00.811.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.155 I 
0.00.811.252 I sampler seed: 1234
0.00.811.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.271 I 
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

0.02.546.893 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.546.896 I llama_perf_context_print:        load time =     554.27 ms
0.02.546.898 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.24 tokens per second)
0.02.546.902 I llama_perf_context_print:        eval time =    1690.37 ms /   255 runs   (    6.63 ms per token,   150.85 tokens per second)
0.02.546.904 I llama_perf_context_print:       total time =    1737.59 ms /   262 tokens

real	0m2.816s
user	0m2.192s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.318 I llama_model_loader: - type  f32:  258 tensors
0.00.298.319 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.322 I print_info: file format = GGUF V3 (latest)
0.00.298.322 I print_info: file type   = Q5_0
0.00.298.325 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.743 I load: special tokens cache size = 25
0.00.363.929 I load: token to piece cache size = 0.2984 MB
0.00.363.948 I print_info: arch             = gptneox
0.00.363.948 I print_info: vocab_only       = 0
0.00.363.950 I print_info: n_ctx_train      = 2048
0.00.363.951 I print_info: n_embd           = 2560
0.00.363.951 I print_info: n_layer          = 32
0.00.363.963 I print_info: n_head           = 32
0.00.363.966 I print_info: n_head_kv        = 32
0.00.363.966 I print_info: n_rot            = 20
0.00.363.967 I print_info: n_swa            = 0
0.00.363.967 I print_info: n_embd_head_k    = 80
0.00.363.968 I print_info: n_embd_head_v    = 80
0.00.363.972 I print_info: n_gqa            = 1
0.00.363.974 I print_info: n_embd_k_gqa     = 2560
0.00.363.976 I print_info: n_embd_v_gqa     = 2560
0.00.363.978 I print_info: f_norm_eps       = 1.0e-05
0.00.363.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.981 I print_info: f_logit_scale    = 0.0e+00
0.00.363.982 I print_info: n_ff             = 10240
0.00.363.983 I print_info: n_expert         = 0
0.00.363.983 I print_info: n_expert_used    = 0
0.00.363.984 I print_info: causal attn      = 1
0.00.363.985 I print_info: pooling type     = 0
0.00.363.986 I print_info: rope type        = 2
0.00.363.986 I print_info: rope scaling     = linear
0.00.363.988 I print_info: freq_base_train  = 10000.0
0.00.363.989 I print_info: freq_scale_train = 1
0.00.363.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.990 I print_info: rope_finetuned   = unknown
0.00.363.990 I print_info: ssm_d_conv       = 0
0.00.363.991 I print_info: ssm_d_inner      = 0
0.00.363.991 I print_info: ssm_d_state      = 0
0.00.363.992 I print_info: ssm_dt_rank      = 0
0.00.363.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.993 I print_info: model type       = 2.8B
0.00.363.994 I print_info: model params     = 2.78 B
0.00.363.996 I print_info: general.name     = 2.8B
0.00.363.998 I print_info: vocab type       = BPE
0.00.363.999 I print_info: n_vocab          = 50304
0.00.364.000 I print_info: n_merges         = 50009
0.00.364.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.004 I print_info: LF token         = 187 'Ċ'
0.00.364.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.005 I print_info: max token length = 1024
0.00.364.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.482 I load_tensors: offloading output layer to GPU
0.00.446.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.494 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.446.496 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.710.334 I llama_init_from_model: n_seq_max     = 1
0.00.710.339 I llama_init_from_model: n_ctx         = 2048
0.00.710.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.710.341 I llama_init_from_model: n_batch       = 512
0.00.710.341 I llama_init_from_model: n_ubatch      = 512
0.00.710.342 I llama_init_from_model: flash_attn    = 0
0.00.710.347 I llama_init_from_model: freq_base     = 10000.0
0.00.710.348 I llama_init_from_model: freq_scale    = 1
0.00.710.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.698 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.709 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.840 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.540 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.551 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.551 I llama_init_from_model: graph nodes  = 1287
0.00.722.552 I llama_init_from_model: graph splits = 2
0.00.722.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.548 I 
0.00.787.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.675 I perplexity: tokenizing the input ..
0.01.553.367 I perplexity: tokenization took 765.679 ms
0.01.553.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.603 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.792.730 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.794.210 I llama_perf_context_print:        load time =     519.97 ms
0.03.794.213 I llama_perf_context_print: prompt eval time =    1893.56 ms /  8192 tokens (    0.23 ms per token,  4326.23 tokens per second)
0.03.794.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.215 I llama_perf_context_print:       total time =    3006.66 ms /  8193 tokens

real	0m4.080s
user	0m4.148s
sys	0m0.875s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.260.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.266 I llama_model_loader: - type  f32:  258 tensors
0.00.291.266 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.269 I print_info: file format = GGUF V3 (latest)
0.00.291.270 I print_info: file type   = Q5_1
0.00.291.272 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.144 I load: special tokens cache size = 25
0.00.356.156 I load: token to piece cache size = 0.2984 MB
0.00.356.174 I print_info: arch             = gptneox
0.00.356.175 I print_info: vocab_only       = 0
0.00.356.175 I print_info: n_ctx_train      = 2048
0.00.356.176 I print_info: n_embd           = 2560
0.00.356.177 I print_info: n_layer          = 32
0.00.356.191 I print_info: n_head           = 32
0.00.356.192 I print_info: n_head_kv        = 32
0.00.356.194 I print_info: n_rot            = 20
0.00.356.195 I print_info: n_swa            = 0
0.00.356.195 I print_info: n_embd_head_k    = 80
0.00.356.196 I print_info: n_embd_head_v    = 80
0.00.356.198 I print_info: n_gqa            = 1
0.00.356.201 I print_info: n_embd_k_gqa     = 2560
0.00.356.203 I print_info: n_embd_v_gqa     = 2560
0.00.356.204 I print_info: f_norm_eps       = 1.0e-05
0.00.356.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.207 I print_info: f_logit_scale    = 0.0e+00
0.00.356.209 I print_info: n_ff             = 10240
0.00.356.210 I print_info: n_expert         = 0
0.00.356.210 I print_info: n_expert_used    = 0
0.00.356.211 I print_info: causal attn      = 1
0.00.356.212 I print_info: pooling type     = 0
0.00.356.212 I print_info: rope type        = 2
0.00.356.213 I print_info: rope scaling     = linear
0.00.356.214 I print_info: freq_base_train  = 10000.0
0.00.356.215 I print_info: freq_scale_train = 1
0.00.356.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.216 I print_info: rope_finetuned   = unknown
0.00.356.217 I print_info: ssm_d_conv       = 0
0.00.356.217 I print_info: ssm_d_inner      = 0
0.00.356.218 I print_info: ssm_d_state      = 0
0.00.356.218 I print_info: ssm_dt_rank      = 0
0.00.356.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.219 I print_info: model type       = 2.8B
0.00.356.220 I print_info: model params     = 2.78 B
0.00.356.224 I print_info: general.name     = 2.8B
0.00.356.226 I print_info: vocab type       = BPE
0.00.356.227 I print_info: n_vocab          = 50304
0.00.356.228 I print_info: n_merges         = 50009
0.00.356.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.232 I print_info: LF token         = 187 'Ċ'
0.00.356.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.234 I print_info: max token length = 1024
0.00.356.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.975 I load_tensors: offloading output layer to GPU
0.00.440.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.984 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.440.986 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.753.966 I llama_init_from_model: n_seq_max     = 1
0.00.753.972 I llama_init_from_model: n_ctx         = 2048
0.00.753.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.973 I llama_init_from_model: n_batch       = 2048
0.00.753.974 I llama_init_from_model: n_ubatch      = 512
0.00.753.975 I llama_init_from_model: flash_attn    = 0
0.00.753.981 I llama_init_from_model: freq_base     = 10000.0
0.00.753.982 I llama_init_from_model: freq_scale    = 1
0.00.754.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.354 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.482 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.842 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.851 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.852 I llama_init_from_model: graph nodes  = 1287
0.00.766.853 I llama_init_from_model: graph splits = 2
0.00.766.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.459 I main: llama threadpool init, n_threads = 1
0.00.835.478 I 
0.00.835.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.567 I 
0.00.835.667 I sampler seed: 1234
0.00.835.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.687 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.573.167 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.573.173 I llama_perf_context_print:        load time =     573.36 ms
0.02.573.175 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.18 tokens per second)
0.02.573.177 I llama_perf_context_print:        eval time =    1692.26 ms /   255 runs   (    6.64 ms per token,   150.69 tokens per second)
0.02.573.179 I llama_perf_context_print:       total time =    1739.45 ms /   262 tokens

real	0m2.841s
user	0m2.204s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.027 I llama_model_loader: - type  f32:  258 tensors
0.00.297.028 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.031 I print_info: file format = GGUF V3 (latest)
0.00.297.032 I print_info: file type   = Q5_1
0.00.297.034 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.193 I load: special tokens cache size = 25
0.00.363.298 I load: token to piece cache size = 0.2984 MB
0.00.363.316 I print_info: arch             = gptneox
0.00.363.317 I print_info: vocab_only       = 0
0.00.363.317 I print_info: n_ctx_train      = 2048
0.00.363.319 I print_info: n_embd           = 2560
0.00.363.320 I print_info: n_layer          = 32
0.00.363.333 I print_info: n_head           = 32
0.00.363.336 I print_info: n_head_kv        = 32
0.00.363.336 I print_info: n_rot            = 20
0.00.363.337 I print_info: n_swa            = 0
0.00.363.338 I print_info: n_embd_head_k    = 80
0.00.363.338 I print_info: n_embd_head_v    = 80
0.00.363.341 I print_info: n_gqa            = 1
0.00.363.343 I print_info: n_embd_k_gqa     = 2560
0.00.363.345 I print_info: n_embd_v_gqa     = 2560
0.00.363.347 I print_info: f_norm_eps       = 1.0e-05
0.00.363.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.349 I print_info: f_logit_scale    = 0.0e+00
0.00.363.351 I print_info: n_ff             = 10240
0.00.363.351 I print_info: n_expert         = 0
0.00.363.352 I print_info: n_expert_used    = 0
0.00.363.352 I print_info: causal attn      = 1
0.00.363.353 I print_info: pooling type     = 0
0.00.363.353 I print_info: rope type        = 2
0.00.363.354 I print_info: rope scaling     = linear
0.00.363.355 I print_info: freq_base_train  = 10000.0
0.00.363.357 I print_info: freq_scale_train = 1
0.00.363.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.358 I print_info: rope_finetuned   = unknown
0.00.363.358 I print_info: ssm_d_conv       = 0
0.00.363.359 I print_info: ssm_d_inner      = 0
0.00.363.359 I print_info: ssm_d_state      = 0
0.00.363.359 I print_info: ssm_dt_rank      = 0
0.00.363.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.361 I print_info: model type       = 2.8B
0.00.363.362 I print_info: model params     = 2.78 B
0.00.363.363 I print_info: general.name     = 2.8B
0.00.363.366 I print_info: vocab type       = BPE
0.00.363.367 I print_info: n_vocab          = 50304
0.00.363.367 I print_info: n_merges         = 50009
0.00.363.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.370 I print_info: LF token         = 187 'Ċ'
0.00.363.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.371 I print_info: max token length = 1024
0.00.363.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.194 I load_tensors: offloading output layer to GPU
0.00.449.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.203 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.449.204 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.729.831 I llama_init_from_model: n_seq_max     = 1
0.00.729.837 I llama_init_from_model: n_ctx         = 2048
0.00.729.837 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.838 I llama_init_from_model: n_batch       = 512
0.00.729.838 I llama_init_from_model: n_ubatch      = 512
0.00.729.839 I llama_init_from_model: flash_attn    = 0
0.00.729.845 I llama_init_from_model: freq_base     = 10000.0
0.00.729.846 I llama_init_from_model: freq_scale    = 1
0.00.729.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.147 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.271 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.510 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.518 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.519 I llama_init_from_model: graph nodes  = 1287
0.00.741.519 I llama_init_from_model: graph splits = 2
0.00.741.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.733 I 
0.00.813.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.861 I perplexity: tokenizing the input ..
0.01.559.712 I perplexity: tokenization took 745.839 ms
0.01.560.044 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.330 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.791.868 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.793.331 I llama_perf_context_print:        load time =     547.57 ms
0.03.793.333 I llama_perf_context_print: prompt eval time =    1883.08 ms /  8192 tokens (    0.23 ms per token,  4350.32 tokens per second)
0.03.793.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.336 I llama_perf_context_print:       total time =    2979.60 ms /  8193 tokens

real	0m4.078s
user	0m4.192s
sys	0m0.831s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.251.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.267.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.282.397 I llama_model_loader: - type  f32:  258 tensors
0.00.282.397 I llama_model_loader: - type q2_K:   65 tensors
0.00.282.398 I llama_model_loader: - type q3_K:   64 tensors
0.00.282.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.401 I print_info: file format = GGUF V3 (latest)
0.00.282.402 I print_info: file type   = Q2_K - Medium
0.00.282.404 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.325.655 I load: special tokens cache size = 25
0.00.347.678 I load: token to piece cache size = 0.2984 MB
0.00.347.696 I print_info: arch             = gptneox
0.00.347.697 I print_info: vocab_only       = 0
0.00.347.697 I print_info: n_ctx_train      = 2048
0.00.347.698 I print_info: n_embd           = 2560
0.00.347.698 I print_info: n_layer          = 32
0.00.347.710 I print_info: n_head           = 32
0.00.347.714 I print_info: n_head_kv        = 32
0.00.347.714 I print_info: n_rot            = 20
0.00.347.715 I print_info: n_swa            = 0
0.00.347.715 I print_info: n_embd_head_k    = 80
0.00.347.716 I print_info: n_embd_head_v    = 80
0.00.347.718 I print_info: n_gqa            = 1
0.00.347.720 I print_info: n_embd_k_gqa     = 2560
0.00.347.722 I print_info: n_embd_v_gqa     = 2560
0.00.347.724 I print_info: f_norm_eps       = 1.0e-05
0.00.347.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.726 I print_info: f_logit_scale    = 0.0e+00
0.00.347.728 I print_info: n_ff             = 10240
0.00.347.728 I print_info: n_expert         = 0
0.00.347.728 I print_info: n_expert_used    = 0
0.00.347.729 I print_info: causal attn      = 1
0.00.347.729 I print_info: pooling type     = 0
0.00.347.730 I print_info: rope type        = 2
0.00.347.730 I print_info: rope scaling     = linear
0.00.347.732 I print_info: freq_base_train  = 10000.0
0.00.347.732 I print_info: freq_scale_train = 1
0.00.347.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.734 I print_info: rope_finetuned   = unknown
0.00.347.735 I print_info: ssm_d_conv       = 0
0.00.347.735 I print_info: ssm_d_inner      = 0
0.00.347.736 I print_info: ssm_d_state      = 0
0.00.347.737 I print_info: ssm_dt_rank      = 0
0.00.347.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.738 I print_info: model type       = 2.8B
0.00.347.739 I print_info: model params     = 2.78 B
0.00.347.739 I print_info: general.name     = 2.8B
0.00.347.742 I print_info: vocab type       = BPE
0.00.347.743 I print_info: n_vocab          = 50304
0.00.347.743 I print_info: n_merges         = 50009
0.00.347.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.747 I print_info: LF token         = 187 'Ċ'
0.00.347.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.749 I print_info: max token length = 1024
0.00.347.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.393.452 I load_tensors: offloading output layer to GPU
0.00.393.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.393.459 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.393.460 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.564.139 I llama_init_from_model: n_seq_max     = 1
0.00.564.145 I llama_init_from_model: n_ctx         = 2048
0.00.564.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.564.146 I llama_init_from_model: n_batch       = 2048
0.00.564.147 I llama_init_from_model: n_ubatch      = 512
0.00.564.148 I llama_init_from_model: flash_attn    = 0
0.00.564.153 I llama_init_from_model: freq_base     = 10000.0
0.00.564.154 I llama_init_from_model: freq_scale    = 1
0.00.564.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.565.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.565.490 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.566.658 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.576.289 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.576.300 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.576.301 I llama_init_from_model: graph nodes  = 1287
0.00.576.301 I llama_init_from_model: graph splits = 2
0.00.576.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.969 I main: llama threadpool init, n_threads = 1
0.00.644.988 I 
0.00.645.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.645.073 I 
0.00.645.175 I sampler seed: 1234
0.00.645.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.645.196 I 
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



0.02.434.572 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25249.62 tokens per second)
0.02.434.575 I llama_perf_context_print:        load time =     391.90 ms
0.02.434.578 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.59 tokens per second)
0.02.434.579 I llama_perf_context_print:        eval time =    1736.39 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.434.581 I llama_perf_context_print:       total time =    1791.35 ms /   262 tokens

real	0m2.699s
user	0m2.138s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.530 I llama_model_loader: - type  f32:  258 tensors
0.00.290.531 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.531 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.536 I print_info: file format = GGUF V3 (latest)
0.00.290.538 I print_info: file type   = Q2_K - Medium
0.00.290.540 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.412 I load: special tokens cache size = 25
0.00.356.363 I load: token to piece cache size = 0.2984 MB
0.00.356.380 I print_info: arch             = gptneox
0.00.356.380 I print_info: vocab_only       = 0
0.00.356.381 I print_info: n_ctx_train      = 2048
0.00.356.381 I print_info: n_embd           = 2560
0.00.356.383 I print_info: n_layer          = 32
0.00.356.398 I print_info: n_head           = 32
0.00.356.401 I print_info: n_head_kv        = 32
0.00.356.402 I print_info: n_rot            = 20
0.00.356.403 I print_info: n_swa            = 0
0.00.356.403 I print_info: n_embd_head_k    = 80
0.00.356.403 I print_info: n_embd_head_v    = 80
0.00.356.406 I print_info: n_gqa            = 1
0.00.356.408 I print_info: n_embd_k_gqa     = 2560
0.00.356.410 I print_info: n_embd_v_gqa     = 2560
0.00.356.412 I print_info: f_norm_eps       = 1.0e-05
0.00.356.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.415 I print_info: f_logit_scale    = 0.0e+00
0.00.356.417 I print_info: n_ff             = 10240
0.00.356.417 I print_info: n_expert         = 0
0.00.356.417 I print_info: n_expert_used    = 0
0.00.356.418 I print_info: causal attn      = 1
0.00.356.419 I print_info: pooling type     = 0
0.00.356.420 I print_info: rope type        = 2
0.00.356.420 I print_info: rope scaling     = linear
0.00.356.422 I print_info: freq_base_train  = 10000.0
0.00.356.422 I print_info: freq_scale_train = 1
0.00.356.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.423 I print_info: rope_finetuned   = unknown
0.00.356.423 I print_info: ssm_d_conv       = 0
0.00.356.424 I print_info: ssm_d_inner      = 0
0.00.356.425 I print_info: ssm_d_state      = 0
0.00.356.425 I print_info: ssm_dt_rank      = 0
0.00.356.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.426 I print_info: model type       = 2.8B
0.00.356.427 I print_info: model params     = 2.78 B
0.00.356.428 I print_info: general.name     = 2.8B
0.00.356.430 I print_info: vocab type       = BPE
0.00.356.431 I print_info: n_vocab          = 50304
0.00.356.432 I print_info: n_merges         = 50009
0.00.356.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.435 I print_info: LF token         = 187 'Ċ'
0.00.356.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.437 I print_info: max token length = 1024
0.00.356.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.402.883 I load_tensors: offloading output layer to GPU
0.00.402.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.402.891 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.402.892 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.557.549 I llama_init_from_model: n_seq_max     = 1
0.00.557.555 I llama_init_from_model: n_ctx         = 2048
0.00.557.555 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.557.556 I llama_init_from_model: n_batch       = 512
0.00.557.556 I llama_init_from_model: n_ubatch      = 512
0.00.557.557 I llama_init_from_model: flash_attn    = 0
0.00.557.563 I llama_init_from_model: freq_base     = 10000.0
0.00.557.564 I llama_init_from_model: freq_scale    = 1
0.00.557.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.558.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.558.882 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.560.109 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.569.961 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.569.971 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.569.971 I llama_init_from_model: graph nodes  = 1287
0.00.569.972 I llama_init_from_model: graph splits = 2
0.00.569.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.562 I 
0.00.637.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.637.679 I perplexity: tokenizing the input ..
0.01.384.413 I perplexity: tokenization took 746.723 ms
0.01.384.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.007.378 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.723.064 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.558 I llama_perf_context_print:        load time =     377.99 ms
0.03.724.561 I llama_perf_context_print: prompt eval time =    1990.67 ms /  8192 tokens (    0.24 ms per token,  4115.20 tokens per second)
0.03.724.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.563 I llama_perf_context_print:       total time =    3087.00 ms /  8193 tokens

real	0m4.005s
user	0m4.164s
sys	0m0.821s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.231 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.264.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.840 I llama_model_loader: - type  f32:  258 tensors
0.00.294.841 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.841 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.842 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.845 I print_info: file format = GGUF V3 (latest)
0.00.294.846 I print_info: file type   = Q3_K - Medium
0.00.294.848 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.519 I load: special tokens cache size = 25
0.00.362.621 I load: token to piece cache size = 0.2984 MB
0.00.362.645 I print_info: arch             = gptneox
0.00.362.646 I print_info: vocab_only       = 0
0.00.362.646 I print_info: n_ctx_train      = 2048
0.00.362.648 I print_info: n_embd           = 2560
0.00.362.668 I print_info: n_layer          = 32
0.00.362.684 I print_info: n_head           = 32
0.00.362.690 I print_info: n_head_kv        = 32
0.00.362.690 I print_info: n_rot            = 20
0.00.362.691 I print_info: n_swa            = 0
0.00.362.691 I print_info: n_embd_head_k    = 80
0.00.362.692 I print_info: n_embd_head_v    = 80
0.00.362.694 I print_info: n_gqa            = 1
0.00.362.697 I print_info: n_embd_k_gqa     = 2560
0.00.362.700 I print_info: n_embd_v_gqa     = 2560
0.00.362.701 I print_info: f_norm_eps       = 1.0e-05
0.00.362.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.705 I print_info: f_logit_scale    = 0.0e+00
0.00.362.706 I print_info: n_ff             = 10240
0.00.362.708 I print_info: n_expert         = 0
0.00.362.708 I print_info: n_expert_used    = 0
0.00.362.709 I print_info: causal attn      = 1
0.00.362.709 I print_info: pooling type     = 0
0.00.362.709 I print_info: rope type        = 2
0.00.362.710 I print_info: rope scaling     = linear
0.00.362.712 I print_info: freq_base_train  = 10000.0
0.00.362.712 I print_info: freq_scale_train = 1
0.00.362.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.713 I print_info: rope_finetuned   = unknown
0.00.362.714 I print_info: ssm_d_conv       = 0
0.00.362.714 I print_info: ssm_d_inner      = 0
0.00.362.715 I print_info: ssm_d_state      = 0
0.00.362.716 I print_info: ssm_dt_rank      = 0
0.00.362.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.718 I print_info: model type       = 2.8B
0.00.362.719 I print_info: model params     = 2.78 B
0.00.362.719 I print_info: general.name     = 2.8B
0.00.362.722 I print_info: vocab type       = BPE
0.00.362.724 I print_info: n_vocab          = 50304
0.00.362.724 I print_info: n_merges         = 50009
0.00.362.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.730 I print_info: LF token         = 187 'Ċ'
0.00.362.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.731 I print_info: max token length = 1024
0.00.362.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.544 I load_tensors: offloading output layer to GPU
0.00.423.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.553 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.423.554 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.649.336 I llama_init_from_model: n_seq_max     = 1
0.00.649.343 I llama_init_from_model: n_ctx         = 2048
0.00.649.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.344 I llama_init_from_model: n_batch       = 2048
0.00.649.344 I llama_init_from_model: n_ubatch      = 512
0.00.649.345 I llama_init_from_model: flash_attn    = 0
0.00.649.351 I llama_init_from_model: freq_base     = 10000.0
0.00.649.352 I llama_init_from_model: freq_scale    = 1
0.00.649.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.628 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.747 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.619 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.626 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.627 I llama_init_from_model: graph nodes  = 1287
0.00.661.627 I llama_init_from_model: graph splits = 2
0.00.661.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.543 I main: llama threadpool init, n_threads = 1
0.00.729.559 I 
0.00.729.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.647 I 
0.00.729.751 I sampler seed: 1234
0.00.729.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.788 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.537.136 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24206.17 tokens per second)
0.02.537.139 I llama_perf_context_print:        load time =     463.78 ms
0.02.537.141 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.82 tokens per second)
0.02.537.145 I llama_perf_context_print:        eval time =    1759.69 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.537.146 I llama_perf_context_print:       total time =    1809.33 ms /   262 tokens

real	0m2.818s
user	0m2.240s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.449 I llama_model_loader: - type  f32:  258 tensors
0.00.287.450 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.450 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.451 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.454 I print_info: file format = GGUF V3 (latest)
0.00.287.454 I print_info: file type   = Q3_K - Medium
0.00.287.457 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.915 I load: special tokens cache size = 25
0.00.353.821 I load: token to piece cache size = 0.2984 MB
0.00.353.839 I print_info: arch             = gptneox
0.00.353.839 I print_info: vocab_only       = 0
0.00.353.840 I print_info: n_ctx_train      = 2048
0.00.353.841 I print_info: n_embd           = 2560
0.00.353.843 I print_info: n_layer          = 32
0.00.353.855 I print_info: n_head           = 32
0.00.353.858 I print_info: n_head_kv        = 32
0.00.353.858 I print_info: n_rot            = 20
0.00.353.859 I print_info: n_swa            = 0
0.00.353.860 I print_info: n_embd_head_k    = 80
0.00.353.860 I print_info: n_embd_head_v    = 80
0.00.353.862 I print_info: n_gqa            = 1
0.00.353.865 I print_info: n_embd_k_gqa     = 2560
0.00.353.866 I print_info: n_embd_v_gqa     = 2560
0.00.353.868 I print_info: f_norm_eps       = 1.0e-05
0.00.353.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.871 I print_info: f_logit_scale    = 0.0e+00
0.00.353.873 I print_info: n_ff             = 10240
0.00.353.874 I print_info: n_expert         = 0
0.00.353.874 I print_info: n_expert_used    = 0
0.00.353.875 I print_info: causal attn      = 1
0.00.353.876 I print_info: pooling type     = 0
0.00.353.876 I print_info: rope type        = 2
0.00.353.877 I print_info: rope scaling     = linear
0.00.353.878 I print_info: freq_base_train  = 10000.0
0.00.353.879 I print_info: freq_scale_train = 1
0.00.353.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.880 I print_info: rope_finetuned   = unknown
0.00.353.880 I print_info: ssm_d_conv       = 0
0.00.353.881 I print_info: ssm_d_inner      = 0
0.00.353.882 I print_info: ssm_d_state      = 0
0.00.353.882 I print_info: ssm_dt_rank      = 0
0.00.353.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.883 I print_info: model type       = 2.8B
0.00.353.884 I print_info: model params     = 2.78 B
0.00.353.884 I print_info: general.name     = 2.8B
0.00.353.887 I print_info: vocab type       = BPE
0.00.353.888 I print_info: n_vocab          = 50304
0.00.353.889 I print_info: n_merges         = 50009
0.00.353.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.893 I print_info: LF token         = 187 'Ċ'
0.00.353.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.894 I print_info: max token length = 1024
0.00.353.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.036 I load_tensors: offloading output layer to GPU
0.00.414.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.044 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.414.046 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.617.778 I llama_init_from_model: n_seq_max     = 1
0.00.617.783 I llama_init_from_model: n_ctx         = 2048
0.00.617.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.617.784 I llama_init_from_model: n_batch       = 512
0.00.617.785 I llama_init_from_model: n_ubatch      = 512
0.00.617.786 I llama_init_from_model: flash_attn    = 0
0.00.617.791 I llama_init_from_model: freq_base     = 10000.0
0.00.617.792 I llama_init_from_model: freq_scale    = 1
0.00.617.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.057 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.620.178 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.595 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.629.606 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.629.606 I llama_init_from_model: graph nodes  = 1287
0.00.629.607 I llama_init_from_model: graph splits = 2
0.00.629.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.722 I 
0.00.695.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.840 I perplexity: tokenizing the input ..
0.01.445.390 I perplexity: tokenization took 749.538 ms
0.01.445.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.288 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.749 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.331 I llama_perf_context_print:        load time =     439.49 ms
0.03.850.334 I llama_perf_context_print: prompt eval time =    2047.34 ms /  8192 tokens (    0.25 ms per token,  4001.29 tokens per second)
0.03.850.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.338 I llama_perf_context_print:       total time =    3154.61 ms /  8193 tokens

real	0m4.131s
user	0m4.260s
sys	0m0.850s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.585 I llama_model_loader: - type  f32:  258 tensors
0.00.289.586 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.587 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.587 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.589 I print_info: file format = GGUF V3 (latest)
0.00.289.591 I print_info: file type   = Q4_K - Medium
0.00.289.594 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.815 I load: special tokens cache size = 25
0.00.354.909 I load: token to piece cache size = 0.2984 MB
0.00.354.928 I print_info: arch             = gptneox
0.00.354.930 I print_info: vocab_only       = 0
0.00.354.930 I print_info: n_ctx_train      = 2048
0.00.354.931 I print_info: n_embd           = 2560
0.00.354.931 I print_info: n_layer          = 32
0.00.354.944 I print_info: n_head           = 32
0.00.354.946 I print_info: n_head_kv        = 32
0.00.354.947 I print_info: n_rot            = 20
0.00.354.948 I print_info: n_swa            = 0
0.00.354.949 I print_info: n_embd_head_k    = 80
0.00.354.949 I print_info: n_embd_head_v    = 80
0.00.354.952 I print_info: n_gqa            = 1
0.00.354.954 I print_info: n_embd_k_gqa     = 2560
0.00.354.956 I print_info: n_embd_v_gqa     = 2560
0.00.354.958 I print_info: f_norm_eps       = 1.0e-05
0.00.354.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.960 I print_info: f_logit_scale    = 0.0e+00
0.00.354.961 I print_info: n_ff             = 10240
0.00.354.962 I print_info: n_expert         = 0
0.00.354.963 I print_info: n_expert_used    = 0
0.00.354.964 I print_info: causal attn      = 1
0.00.354.964 I print_info: pooling type     = 0
0.00.354.965 I print_info: rope type        = 2
0.00.354.965 I print_info: rope scaling     = linear
0.00.354.967 I print_info: freq_base_train  = 10000.0
0.00.354.968 I print_info: freq_scale_train = 1
0.00.354.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.969 I print_info: rope_finetuned   = unknown
0.00.354.970 I print_info: ssm_d_conv       = 0
0.00.354.970 I print_info: ssm_d_inner      = 0
0.00.354.971 I print_info: ssm_d_state      = 0
0.00.354.971 I print_info: ssm_dt_rank      = 0
0.00.354.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.972 I print_info: model type       = 2.8B
0.00.354.973 I print_info: model params     = 2.78 B
0.00.354.974 I print_info: general.name     = 2.8B
0.00.354.976 I print_info: vocab type       = BPE
0.00.354.978 I print_info: n_vocab          = 50304
0.00.354.978 I print_info: n_merges         = 50009
0.00.354.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.982 I print_info: LF token         = 187 'Ċ'
0.00.354.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.984 I print_info: max token length = 1024
0.00.354.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.411 I load_tensors: offloading output layer to GPU
0.00.426.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.423 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.426.425 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.698.230 I llama_init_from_model: n_seq_max     = 1
0.00.698.236 I llama_init_from_model: n_ctx         = 2048
0.00.698.237 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.237 I llama_init_from_model: n_batch       = 2048
0.00.698.238 I llama_init_from_model: n_ubatch      = 512
0.00.698.239 I llama_init_from_model: flash_attn    = 0
0.00.698.245 I llama_init_from_model: freq_base     = 10000.0
0.00.698.246 I llama_init_from_model: freq_scale    = 1
0.00.698.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.559 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.741 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.559 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.567 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.568 I llama_init_from_model: graph nodes  = 1287
0.00.710.569 I llama_init_from_model: graph splits = 2
0.00.710.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.319 I main: llama threadpool init, n_threads = 1
0.00.778.338 I 
0.00.778.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.429 I 
0.00.778.532 I sampler seed: 1234
0.00.778.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.555 I 
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

0.02.496.906 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.496.909 I llama_perf_context_print:        load time =     517.93 ms
0.02.496.911 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.52 tokens per second)
0.02.496.913 I llama_perf_context_print:        eval time =    1670.29 ms /   255 runs   (    6.55 ms per token,   152.67 tokens per second)
0.02.496.914 I llama_perf_context_print:       total time =    1720.35 ms /   262 tokens

real	0m2.763s
user	0m2.166s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.749 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.835 I llama_model_loader: - type  f32:  258 tensors
0.00.292.836 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.836 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.837 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.839 I print_info: file format = GGUF V3 (latest)
0.00.292.840 I print_info: file type   = Q4_K - Medium
0.00.292.842 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.858 I load: special tokens cache size = 25
0.00.361.638 I load: token to piece cache size = 0.2984 MB
0.00.361.659 I print_info: arch             = gptneox
0.00.361.659 I print_info: vocab_only       = 0
0.00.361.660 I print_info: n_ctx_train      = 2048
0.00.361.660 I print_info: n_embd           = 2560
0.00.361.661 I print_info: n_layer          = 32
0.00.361.674 I print_info: n_head           = 32
0.00.361.676 I print_info: n_head_kv        = 32
0.00.361.677 I print_info: n_rot            = 20
0.00.361.677 I print_info: n_swa            = 0
0.00.361.678 I print_info: n_embd_head_k    = 80
0.00.361.678 I print_info: n_embd_head_v    = 80
0.00.361.680 I print_info: n_gqa            = 1
0.00.361.682 I print_info: n_embd_k_gqa     = 2560
0.00.361.684 I print_info: n_embd_v_gqa     = 2560
0.00.361.686 I print_info: f_norm_eps       = 1.0e-05
0.00.361.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.689 I print_info: f_logit_scale    = 0.0e+00
0.00.361.691 I print_info: n_ff             = 10240
0.00.361.691 I print_info: n_expert         = 0
0.00.361.692 I print_info: n_expert_used    = 0
0.00.361.692 I print_info: causal attn      = 1
0.00.361.693 I print_info: pooling type     = 0
0.00.361.694 I print_info: rope type        = 2
0.00.361.694 I print_info: rope scaling     = linear
0.00.361.696 I print_info: freq_base_train  = 10000.0
0.00.361.697 I print_info: freq_scale_train = 1
0.00.361.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.698 I print_info: rope_finetuned   = unknown
0.00.361.698 I print_info: ssm_d_conv       = 0
0.00.361.699 I print_info: ssm_d_inner      = 0
0.00.361.699 I print_info: ssm_d_state      = 0
0.00.361.703 I print_info: ssm_dt_rank      = 0
0.00.361.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.704 I print_info: model type       = 2.8B
0.00.361.705 I print_info: model params     = 2.78 B
0.00.361.705 I print_info: general.name     = 2.8B
0.00.361.708 I print_info: vocab type       = BPE
0.00.361.709 I print_info: n_vocab          = 50304
0.00.361.710 I print_info: n_merges         = 50009
0.00.361.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.713 I print_info: LF token         = 187 'Ċ'
0.00.361.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.715 I print_info: max token length = 1024
0.00.361.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.476 I load_tensors: offloading output layer to GPU
0.00.433.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.484 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.433.486 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.679.043 I llama_init_from_model: n_seq_max     = 1
0.00.679.050 I llama_init_from_model: n_ctx         = 2048
0.00.679.051 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.679.051 I llama_init_from_model: n_batch       = 512
0.00.679.051 I llama_init_from_model: n_ubatch      = 512
0.00.679.052 I llama_init_from_model: flash_attn    = 0
0.00.679.058 I llama_init_from_model: freq_base     = 10000.0
0.00.679.059 I llama_init_from_model: freq_scale    = 1
0.00.679.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.358 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.589 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.277 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.287 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.288 I llama_init_from_model: graph nodes  = 1287
0.00.691.289 I llama_init_from_model: graph splits = 2
0.00.691.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.298 I 
0.00.767.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.421 I perplexity: tokenizing the input ..
0.01.522.688 I perplexity: tokenization took 755.256 ms
0.01.523.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.919 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.880.818 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.882.306 I llama_perf_context_print:        load time =     505.99 ms
0.03.882.309 I llama_perf_context_print: prompt eval time =    2010.83 ms /  8192 tokens (    0.25 ms per token,  4073.94 tokens per second)
0.03.882.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.312 I llama_perf_context_print:       total time =    3115.01 ms /  8193 tokens

real	0m4.168s
user	0m4.260s
sys	0m0.888s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.257.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.950 I llama_model_loader: - type  f32:  258 tensors
0.00.287.951 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.951 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.954 I print_info: file format = GGUF V3 (latest)
0.00.287.955 I print_info: file type   = Q5_K - Medium
0.00.287.957 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.048 I load: special tokens cache size = 25
0.00.356.699 I load: token to piece cache size = 0.2984 MB
0.00.356.726 I print_info: arch             = gptneox
0.00.356.727 I print_info: vocab_only       = 0
0.00.356.727 I print_info: n_ctx_train      = 2048
0.00.356.728 I print_info: n_embd           = 2560
0.00.356.728 I print_info: n_layer          = 32
0.00.356.741 I print_info: n_head           = 32
0.00.356.743 I print_info: n_head_kv        = 32
0.00.356.744 I print_info: n_rot            = 20
0.00.356.744 I print_info: n_swa            = 0
0.00.356.745 I print_info: n_embd_head_k    = 80
0.00.356.745 I print_info: n_embd_head_v    = 80
0.00.356.747 I print_info: n_gqa            = 1
0.00.356.749 I print_info: n_embd_k_gqa     = 2560
0.00.356.751 I print_info: n_embd_v_gqa     = 2560
0.00.356.753 I print_info: f_norm_eps       = 1.0e-05
0.00.356.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.756 I print_info: f_logit_scale    = 0.0e+00
0.00.356.758 I print_info: n_ff             = 10240
0.00.356.759 I print_info: n_expert         = 0
0.00.356.759 I print_info: n_expert_used    = 0
0.00.356.760 I print_info: causal attn      = 1
0.00.356.765 I print_info: pooling type     = 0
0.00.356.766 I print_info: rope type        = 2
0.00.356.766 I print_info: rope scaling     = linear
0.00.356.768 I print_info: freq_base_train  = 10000.0
0.00.356.770 I print_info: freq_scale_train = 1
0.00.356.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.770 I print_info: rope_finetuned   = unknown
0.00.356.771 I print_info: ssm_d_conv       = 0
0.00.356.771 I print_info: ssm_d_inner      = 0
0.00.356.772 I print_info: ssm_d_state      = 0
0.00.356.773 I print_info: ssm_dt_rank      = 0
0.00.356.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.775 I print_info: model type       = 2.8B
0.00.356.776 I print_info: model params     = 2.78 B
0.00.356.776 I print_info: general.name     = 2.8B
0.00.356.779 I print_info: vocab type       = BPE
0.00.356.780 I print_info: n_vocab          = 50304
0.00.356.780 I print_info: n_merges         = 50009
0.00.356.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.784 I print_info: LF token         = 187 'Ċ'
0.00.356.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.785 I print_info: max token length = 1024
0.00.356.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.239 I load_tensors: offloading output layer to GPU
0.00.439.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.249 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.439.250 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.750.388 I llama_init_from_model: n_seq_max     = 1
0.00.750.394 I llama_init_from_model: n_ctx         = 2048
0.00.750.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.395 I llama_init_from_model: n_batch       = 2048
0.00.750.395 I llama_init_from_model: n_ubatch      = 512
0.00.750.396 I llama_init_from_model: flash_attn    = 0
0.00.750.402 I llama_init_from_model: freq_base     = 10000.0
0.00.750.403 I llama_init_from_model: freq_scale    = 1
0.00.750.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.722 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.860 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.709 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.716 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.716 I llama_init_from_model: graph nodes  = 1287
0.00.762.717 I llama_init_from_model: graph splits = 2
0.00.762.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.091 I main: llama threadpool init, n_threads = 1
0.00.831.113 I 
0.00.831.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.201 I 
0.00.831.305 I sampler seed: 1234
0.00.831.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.325 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.644.663 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21457.13 tokens per second)
0.02.644.670 I llama_perf_context_print:        load time =     572.25 ms
0.02.644.672 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.60 tokens per second)
0.02.644.674 I llama_perf_context_print:        eval time =    1764.23 ms /   255 runs   (    6.92 ms per token,   144.54 tokens per second)
0.02.644.675 I llama_perf_context_print:       total time =    1815.33 ms /   262 tokens

real	0m2.915s
user	0m2.275s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.536 I llama_model_loader: - type  f32:  258 tensors
0.00.289.537 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.538 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.541 I print_info: file format = GGUF V3 (latest)
0.00.289.541 I print_info: file type   = Q5_K - Medium
0.00.289.544 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.254 I load: special tokens cache size = 25
0.00.355.152 I load: token to piece cache size = 0.2984 MB
0.00.355.170 I print_info: arch             = gptneox
0.00.355.170 I print_info: vocab_only       = 0
0.00.355.171 I print_info: n_ctx_train      = 2048
0.00.355.171 I print_info: n_embd           = 2560
0.00.355.173 I print_info: n_layer          = 32
0.00.355.188 I print_info: n_head           = 32
0.00.355.191 I print_info: n_head_kv        = 32
0.00.355.191 I print_info: n_rot            = 20
0.00.355.192 I print_info: n_swa            = 0
0.00.355.193 I print_info: n_embd_head_k    = 80
0.00.355.193 I print_info: n_embd_head_v    = 80
0.00.355.195 I print_info: n_gqa            = 1
0.00.355.197 I print_info: n_embd_k_gqa     = 2560
0.00.355.199 I print_info: n_embd_v_gqa     = 2560
0.00.355.201 I print_info: f_norm_eps       = 1.0e-05
0.00.355.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.205 I print_info: f_logit_scale    = 0.0e+00
0.00.355.206 I print_info: n_ff             = 10240
0.00.355.207 I print_info: n_expert         = 0
0.00.355.207 I print_info: n_expert_used    = 0
0.00.355.208 I print_info: causal attn      = 1
0.00.355.208 I print_info: pooling type     = 0
0.00.355.209 I print_info: rope type        = 2
0.00.355.211 I print_info: rope scaling     = linear
0.00.355.213 I print_info: freq_base_train  = 10000.0
0.00.355.213 I print_info: freq_scale_train = 1
0.00.355.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.214 I print_info: rope_finetuned   = unknown
0.00.355.215 I print_info: ssm_d_conv       = 0
0.00.355.215 I print_info: ssm_d_inner      = 0
0.00.355.216 I print_info: ssm_d_state      = 0
0.00.355.216 I print_info: ssm_dt_rank      = 0
0.00.355.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.217 I print_info: model type       = 2.8B
0.00.355.218 I print_info: model params     = 2.78 B
0.00.355.218 I print_info: general.name     = 2.8B
0.00.355.222 I print_info: vocab type       = BPE
0.00.355.223 I print_info: n_vocab          = 50304
0.00.355.224 I print_info: n_merges         = 50009
0.00.355.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.227 I print_info: LF token         = 187 'Ċ'
0.00.355.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.228 I print_info: max token length = 1024
0.00.355.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.985 I load_tensors: offloading output layer to GPU
0.00.436.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.995 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.436.997 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.712.551 I llama_init_from_model: n_seq_max     = 1
0.00.712.557 I llama_init_from_model: n_ctx         = 2048
0.00.712.557 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.712.558 I llama_init_from_model: n_batch       = 512
0.00.712.558 I llama_init_from_model: n_ubatch      = 512
0.00.712.559 I llama_init_from_model: flash_attn    = 0
0.00.712.565 I llama_init_from_model: freq_base     = 10000.0
0.00.712.566 I llama_init_from_model: freq_scale    = 1
0.00.712.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.852 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.863 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.998 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.014 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.024 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.025 I llama_init_from_model: graph nodes  = 1287
0.00.725.026 I llama_init_from_model: graph splits = 2
0.00.725.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.851 I 
0.00.793.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.975 I perplexity: tokenizing the input ..
0.01.550.499 I perplexity: tokenization took 756.513 ms
0.01.550.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.545 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.858.851 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.860.375 I llama_perf_context_print:        load time =     535.02 ms
0.03.860.378 I llama_perf_context_print: prompt eval time =    1956.55 ms /  8192 tokens (    0.24 ms per token,  4186.95 tokens per second)
0.03.860.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.380 I llama_perf_context_print:       total time =    3066.52 ms /  8193 tokens

real	0m4.141s
user	0m4.254s
sys	0m0.867s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.253.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.368 I llama_model_loader: - type  f32:  258 tensors
0.00.284.369 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.372 I print_info: file format = GGUF V3 (latest)
0.00.284.372 I print_info: file type   = Q6_K
0.00.284.376 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.328.121 I load: special tokens cache size = 25
0.00.350.068 I load: token to piece cache size = 0.2984 MB
0.00.350.085 I print_info: arch             = gptneox
0.00.350.086 I print_info: vocab_only       = 0
0.00.350.096 I print_info: n_ctx_train      = 2048
0.00.350.096 I print_info: n_embd           = 2560
0.00.350.097 I print_info: n_layer          = 32
0.00.350.109 I print_info: n_head           = 32
0.00.350.111 I print_info: n_head_kv        = 32
0.00.350.112 I print_info: n_rot            = 20
0.00.350.112 I print_info: n_swa            = 0
0.00.350.112 I print_info: n_embd_head_k    = 80
0.00.350.113 I print_info: n_embd_head_v    = 80
0.00.350.115 I print_info: n_gqa            = 1
0.00.350.117 I print_info: n_embd_k_gqa     = 2560
0.00.350.120 I print_info: n_embd_v_gqa     = 2560
0.00.350.122 I print_info: f_norm_eps       = 1.0e-05
0.00.350.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.125 I print_info: f_logit_scale    = 0.0e+00
0.00.350.126 I print_info: n_ff             = 10240
0.00.350.127 I print_info: n_expert         = 0
0.00.350.130 I print_info: n_expert_used    = 0
0.00.350.131 I print_info: causal attn      = 1
0.00.350.131 I print_info: pooling type     = 0
0.00.350.132 I print_info: rope type        = 2
0.00.350.132 I print_info: rope scaling     = linear
0.00.350.134 I print_info: freq_base_train  = 10000.0
0.00.350.135 I print_info: freq_scale_train = 1
0.00.350.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.136 I print_info: rope_finetuned   = unknown
0.00.350.137 I print_info: ssm_d_conv       = 0
0.00.350.137 I print_info: ssm_d_inner      = 0
0.00.350.138 I print_info: ssm_d_state      = 0
0.00.350.138 I print_info: ssm_dt_rank      = 0
0.00.350.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.140 I print_info: model type       = 2.8B
0.00.350.141 I print_info: model params     = 2.78 B
0.00.350.141 I print_info: general.name     = 2.8B
0.00.350.144 I print_info: vocab type       = BPE
0.00.350.145 I print_info: n_vocab          = 50304
0.00.350.145 I print_info: n_merges         = 50009
0.00.350.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.149 I print_info: LF token         = 187 'Ċ'
0.00.350.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.150 I print_info: max token length = 1024
0.00.350.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.038 I load_tensors: offloading output layer to GPU
0.00.442.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.047 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.442.048 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.780.968 I llama_init_from_model: n_seq_max     = 1
0.00.780.974 I llama_init_from_model: n_ctx         = 2048
0.00.780.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.975 I llama_init_from_model: n_batch       = 2048
0.00.780.976 I llama_init_from_model: n_ubatch      = 512
0.00.780.976 I llama_init_from_model: flash_attn    = 0
0.00.780.983 I llama_init_from_model: freq_base     = 10000.0
0.00.780.984 I llama_init_from_model: freq_scale    = 1
0.00.781.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.394 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.606 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.396 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.407 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.407 I llama_init_from_model: graph nodes  = 1287
0.00.793.408 I llama_init_from_model: graph splits = 2
0.00.793.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.969 I main: llama threadpool init, n_threads = 1
0.00.862.988 I 
0.00.863.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.074 I 
0.00.863.171 I sampler seed: 1234
0.00.863.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.206 I 
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

0.02.778.761 I llama_perf_sampler_print:    sampling time =      13.98 ms /   263 runs   (    0.05 ms per token, 18813.94 tokens per second)
0.02.778.765 I llama_perf_context_print:        load time =     608.25 ms
0.02.778.767 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.58 tokens per second)
0.02.778.769 I llama_perf_context_print:        eval time =    1864.16 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.778.770 I llama_perf_context_print:       total time =    1917.43 ms /   262 tokens

real	0m3.045s
user	0m2.425s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.283 I build: 4733 (c4d29baf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.476 I llama_model_loader: - type  f32:  258 tensors
0.00.285.477 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.480 I print_info: file format = GGUF V3 (latest)
0.00.285.481 I print_info: file type   = Q6_K
0.00.285.483 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.210 I load: special tokens cache size = 25
0.00.351.071 I load: token to piece cache size = 0.2984 MB
0.00.351.088 I print_info: arch             = gptneox
0.00.351.089 I print_info: vocab_only       = 0
0.00.351.090 I print_info: n_ctx_train      = 2048
0.00.351.090 I print_info: n_embd           = 2560
0.00.351.091 I print_info: n_layer          = 32
0.00.351.107 I print_info: n_head           = 32
0.00.351.109 I print_info: n_head_kv        = 32
0.00.351.109 I print_info: n_rot            = 20
0.00.351.110 I print_info: n_swa            = 0
0.00.351.110 I print_info: n_embd_head_k    = 80
0.00.351.111 I print_info: n_embd_head_v    = 80
0.00.351.113 I print_info: n_gqa            = 1
0.00.351.115 I print_info: n_embd_k_gqa     = 2560
0.00.351.116 I print_info: n_embd_v_gqa     = 2560
0.00.351.118 I print_info: f_norm_eps       = 1.0e-05
0.00.351.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.121 I print_info: f_logit_scale    = 0.0e+00
0.00.351.122 I print_info: n_ff             = 10240
0.00.351.123 I print_info: n_expert         = 0
0.00.351.123 I print_info: n_expert_used    = 0
0.00.351.124 I print_info: causal attn      = 1
0.00.351.125 I print_info: pooling type     = 0
0.00.351.126 I print_info: rope type        = 2
0.00.351.127 I print_info: rope scaling     = linear
0.00.351.130 I print_info: freq_base_train  = 10000.0
0.00.351.132 I print_info: freq_scale_train = 1
0.00.351.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.133 I print_info: rope_finetuned   = unknown
0.00.351.133 I print_info: ssm_d_conv       = 0
0.00.351.134 I print_info: ssm_d_inner      = 0
0.00.351.134 I print_info: ssm_d_state      = 0
0.00.351.134 I print_info: ssm_dt_rank      = 0
0.00.351.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.136 I print_info: model type       = 2.8B
0.00.351.137 I print_info: model params     = 2.78 B
0.00.351.137 I print_info: general.name     = 2.8B
0.00.351.140 I print_info: vocab type       = BPE
0.00.351.141 I print_info: n_vocab          = 50304
0.00.351.142 I print_info: n_merges         = 50009
0.00.351.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.145 I print_info: LF token         = 187 'Ċ'
0.00.351.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.146 I print_info: max token length = 1024
0.00.351.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.518 I load_tensors: offloading output layer to GPU
0.00.440.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.529 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.440.532 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.741.884 I llama_init_from_model: n_seq_max     = 1
0.00.741.890 I llama_init_from_model: n_ctx         = 2048
0.00.741.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.892 I llama_init_from_model: n_batch       = 512
0.00.741.892 I llama_init_from_model: n_ubatch      = 512
0.00.741.893 I llama_init_from_model: flash_attn    = 0
0.00.741.899 I llama_init_from_model: freq_base     = 10000.0
0.00.741.900 I llama_init_from_model: freq_scale    = 1
0.00.741.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.215 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.228 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.358 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.333 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.341 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.342 I llama_init_from_model: graph nodes  = 1287
0.00.754.342 I llama_init_from_model: graph splits = 2
0.00.754.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.746 I 
0.00.819.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.878 I perplexity: tokenizing the input ..
0.01.568.530 I perplexity: tokenization took 748.648 ms
0.01.568.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.534 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.893.883 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.895.426 I llama_perf_context_print:        load time =     564.88 ms
0.03.895.429 I llama_perf_context_print: prompt eval time =    1972.58 ms /  8192 tokens (    0.24 ms per token,  4152.93 tokens per second)
0.03.895.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.432 I llama_perf_context_print:       total time =    3075.68 ms /  8193 tokens

real	0m4.176s
user	0m4.264s
sys	0m0.885s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4733 (c4d29baf3)
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
0.01.170.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.170.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.135s
user	0m12.652s
sys	0m1.271s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4733 (c4d29baf3)
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
0.01.167.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.167.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m3.998s
user	0m11.014s
sys	0m1.274s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4733 (c4d29baf3)
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
0.00.665.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.452s
user	0m3.828s
sys	0m0.616s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4733 (c4d29baf3)
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
0.00.660.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.479s
user	0m0.871s
sys	0m0.607s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
1.00user 4.59system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5872876maxresident)k
0inputs+56outputs (0major+1472911minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.85 sec*proc (2 tests)

Total Test time (real) =   4.86 sec
0.27user 4.59system 0:04.88elapsed 99%CPU (0avgtext+0avgdata 5865680maxresident)k
0inputs+56outputs (0major+1471846minor)pagefaults 0swaps
```
