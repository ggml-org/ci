## Summary

- status:  SUCCESS ✅
- runtime: 15:46.70
- date:    Tue Feb 18 10:01:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5137da7b8c3eaa090476a632888ca178ba109f8a
- author:  MoonRide303
```
scripts: corrected encoding when getting chat template (#11866) (#11907)

Signed-off-by: MoonRide303 <moonride303@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.89 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.64 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.05 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  223.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.75 sec*proc (29 tests)

Total Test time (real) = 307.77 sec

real	5m7.807s
user	14m5.524s
sys	0m13.428s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.70 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.36 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.22 sec*proc (29 tests)

Total Test time (real) =  82.23 sec

real	1m22.268s
user	1m43.920s
sys	0m13.901s
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
0.00.000.303 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.981 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.009 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.017 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.021 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.022 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.023 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.024 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.028 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.040 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.042 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.043 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.044 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.045 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.045 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.219 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.220 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.221 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.222 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.225 I llama_model_loader: - type  f32:  124 tensors
0.00.304.226 I llama_model_loader: - type  f16:   73 tensors
0.00.304.229 I print_info: file format = GGUF V3 (latest)
0.00.304.229 I print_info: file type   = F16
0.00.304.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.734 I load: special tokens cache size = 5
0.00.325.770 I load: token to piece cache size = 0.2032 MB
0.00.325.786 I print_info: arch             = bert
0.00.325.786 I print_info: vocab_only       = 0
0.00.325.787 I print_info: n_ctx_train      = 512
0.00.325.788 I print_info: n_embd           = 384
0.00.325.788 I print_info: n_layer          = 12
0.00.325.796 I print_info: n_head           = 12
0.00.325.798 I print_info: n_head_kv        = 12
0.00.325.798 I print_info: n_rot            = 32
0.00.325.799 I print_info: n_swa            = 0
0.00.325.800 I print_info: n_embd_head_k    = 32
0.00.325.800 I print_info: n_embd_head_v    = 32
0.00.325.802 I print_info: n_gqa            = 1
0.00.325.803 I print_info: n_embd_k_gqa     = 384
0.00.325.805 I print_info: n_embd_v_gqa     = 384
0.00.325.806 I print_info: f_norm_eps       = 1.0e-12
0.00.325.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.810 I print_info: f_logit_scale    = 0.0e+00
0.00.325.812 I print_info: n_ff             = 1536
0.00.325.812 I print_info: n_expert         = 0
0.00.325.813 I print_info: n_expert_used    = 0
0.00.325.813 I print_info: causal attn      = 0
0.00.325.814 I print_info: pooling type     = 2
0.00.325.815 I print_info: rope type        = 2
0.00.325.816 I print_info: rope scaling     = linear
0.00.325.818 I print_info: freq_base_train  = 10000.0
0.00.325.819 I print_info: freq_scale_train = 1
0.00.325.819 I print_info: n_ctx_orig_yarn  = 512
0.00.325.820 I print_info: rope_finetuned   = unknown
0.00.325.820 I print_info: ssm_d_conv       = 0
0.00.325.821 I print_info: ssm_d_inner      = 0
0.00.325.821 I print_info: ssm_d_state      = 0
0.00.325.822 I print_info: ssm_dt_rank      = 0
0.00.325.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.823 I print_info: model type       = 33M
0.00.325.824 I print_info: model params     = 33.21 M
0.00.325.825 I print_info: general.name     = Bge Small
0.00.325.827 I print_info: vocab type       = WPM
0.00.325.828 I print_info: n_vocab          = 30522
0.00.325.829 I print_info: n_merges         = 0
0.00.325.830 I print_info: BOS token        = 101 '[CLS]'
0.00.325.830 I print_info: UNK token        = 100 '[UNK]'
0.00.325.830 I print_info: SEP token        = 102 '[SEP]'
0.00.325.832 I print_info: PAD token        = 0 '[PAD]'
0.00.325.832 I print_info: MASK token       = 103 '[MASK]'
0.00.325.833 I print_info: LF token         = 0 '[PAD]'
0.00.325.833 I print_info: max token length = 21
0.00.325.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.910 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.917 I load_tensors: offloading output layer to GPU
0.00.330.918 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.922 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.924 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.287 I llama_init_from_model: n_seq_max     = 1
0.00.343.292 I llama_init_from_model: n_ctx         = 512
0.00.343.292 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.293 I llama_init_from_model: n_batch       = 2048
0.00.343.293 I llama_init_from_model: n_ubatch      = 2048
0.00.343.294 I llama_init_from_model: flash_attn    = 0
0.00.343.297 I llama_init_from_model: freq_base     = 10000.0
0.00.343.298 I llama_init_from_model: freq_scale    = 1
0.00.343.328 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.665 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.677 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.685 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.102 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.112 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.113 I llama_init_from_model: graph nodes  = 429
0.00.348.114 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.156 I 
0.00.383.259 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.314 I llama_perf_context_print:        load time =      89.81 ms
0.00.416.319 I llama_perf_context_print: prompt eval time =      31.04 ms /     9 tokens (    3.45 ms per token,   289.92 tokens per second)
0.00.416.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.321 I llama_perf_context_print:       total time =      33.16 ms /    10 tokens

real	0m0.680s
user	0m0.172s
sys	0m0.502s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.249.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.255.329 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.255.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.255.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.255.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.255.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.255.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.255.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.255.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.255.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.255.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.255.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.255.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.255.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.255.380 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.255.381 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.255.382 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.255.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.255.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.259.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.260.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.260.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.260.692 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.260.692 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.260.693 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.260.694 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.260.695 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.260.697 I llama_model_loader: - type  f32:  124 tensors
0.00.260.698 I llama_model_loader: - type q8_0:   73 tensors
0.00.260.700 I print_info: file format = GGUF V3 (latest)
0.00.260.701 I print_info: file type   = Q8_0
0.00.260.704 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.278.298 I load: special tokens cache size = 5
0.00.282.302 I load: token to piece cache size = 0.2032 MB
0.00.282.317 I print_info: arch             = bert
0.00.282.317 I print_info: vocab_only       = 0
0.00.282.318 I print_info: n_ctx_train      = 512
0.00.282.318 I print_info: n_embd           = 384
0.00.282.319 I print_info: n_layer          = 12
0.00.282.328 I print_info: n_head           = 12
0.00.282.330 I print_info: n_head_kv        = 12
0.00.282.330 I print_info: n_rot            = 32
0.00.282.331 I print_info: n_swa            = 0
0.00.282.331 I print_info: n_embd_head_k    = 32
0.00.282.333 I print_info: n_embd_head_v    = 32
0.00.282.335 I print_info: n_gqa            = 1
0.00.282.336 I print_info: n_embd_k_gqa     = 384
0.00.282.338 I print_info: n_embd_v_gqa     = 384
0.00.282.340 I print_info: f_norm_eps       = 1.0e-12
0.00.282.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.282.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.343 I print_info: f_logit_scale    = 0.0e+00
0.00.282.344 I print_info: n_ff             = 1536
0.00.282.345 I print_info: n_expert         = 0
0.00.282.346 I print_info: n_expert_used    = 0
0.00.282.346 I print_info: causal attn      = 0
0.00.282.347 I print_info: pooling type     = 2
0.00.282.347 I print_info: rope type        = 2
0.00.282.348 I print_info: rope scaling     = linear
0.00.282.349 I print_info: freq_base_train  = 10000.0
0.00.282.350 I print_info: freq_scale_train = 1
0.00.282.350 I print_info: n_ctx_orig_yarn  = 512
0.00.282.351 I print_info: rope_finetuned   = unknown
0.00.282.351 I print_info: ssm_d_conv       = 0
0.00.282.352 I print_info: ssm_d_inner      = 0
0.00.282.353 I print_info: ssm_d_state      = 0
0.00.282.353 I print_info: ssm_dt_rank      = 0
0.00.282.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.354 I print_info: model type       = 33M
0.00.282.355 I print_info: model params     = 33.21 M
0.00.282.356 I print_info: general.name     = Bge Small
0.00.282.359 I print_info: vocab type       = WPM
0.00.282.360 I print_info: n_vocab          = 30522
0.00.282.360 I print_info: n_merges         = 0
0.00.282.361 I print_info: BOS token        = 101 '[CLS]'
0.00.282.361 I print_info: UNK token        = 100 '[UNK]'
0.00.282.362 I print_info: SEP token        = 102 '[SEP]'
0.00.282.362 I print_info: PAD token        = 0 '[PAD]'
0.00.282.363 I print_info: MASK token       = 103 '[MASK]'
0.00.282.363 I print_info: LF token         = 0 '[PAD]'
0.00.282.365 I print_info: max token length = 21
0.00.282.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.240 I load_tensors: offloading 12 repeating layers to GPU
0.00.286.247 I load_tensors: offloading output layer to GPU
0.00.286.248 I load_tensors: offloaded 13/13 layers to GPU
0.00.286.252 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.286.253 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.294.635 I llama_init_from_model: n_seq_max     = 1
0.00.294.640 I llama_init_from_model: n_ctx         = 512
0.00.294.640 I llama_init_from_model: n_ctx_per_seq = 512
0.00.294.641 I llama_init_from_model: n_batch       = 2048
0.00.294.641 I llama_init_from_model: n_ubatch      = 2048
0.00.294.642 I llama_init_from_model: flash_attn    = 0
0.00.294.645 I llama_init_from_model: freq_base     = 10000.0
0.00.294.646 I llama_init_from_model: freq_scale    = 1
0.00.294.670 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.294.917 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.294.927 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.294.935 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.031 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.300.041 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.300.042 I llama_init_from_model: graph nodes  = 429
0.00.300.042 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.300.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.300.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.537 I 
0.00.340.642 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.355.523 I llama_perf_context_print:        load time =      90.83 ms
0.00.355.526 I llama_perf_context_print: prompt eval time =      12.86 ms /     9 tokens (    1.43 ms per token,   699.68 tokens per second)
0.00.355.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.529 I llama_perf_context_print:       total time =      14.99 ms /    10 tokens

real	0m0.612s
user	0m0.133s
sys	0m0.490s
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
0.00.000.302 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.352 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.378 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.380 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.382 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.387 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.388 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.389 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.390 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.400 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.668 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.669 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.670 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.673 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.674 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.677 I llama_model_loader: - type  f32:   40 tensors
0.00.309.678 I llama_model_loader: - type  f16:   30 tensors
0.00.309.680 I print_info: file format = GGUF V3 (latest)
0.00.309.680 I print_info: file type   = F16
0.00.309.684 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.123 W load: empty token at index 5
0.00.336.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.765 I load: special tokens cache size = 5
0.00.889.831 I load: token to piece cache size = 1.5060 MB
0.00.889.862 I print_info: arch             = jina-bert-v2
0.00.889.863 I print_info: vocab_only       = 0
0.00.889.864 I print_info: n_ctx_train      = 8192
0.00.889.865 I print_info: n_embd           = 384
0.00.889.865 I print_info: n_layer          = 4
0.00.889.889 I print_info: n_head           = 12
0.00.889.892 I print_info: n_head_kv        = 12
0.00.889.892 I print_info: n_rot            = 32
0.00.889.893 I print_info: n_swa            = 0
0.00.889.895 I print_info: n_embd_head_k    = 32
0.00.889.895 I print_info: n_embd_head_v    = 32
0.00.889.897 I print_info: n_gqa            = 1
0.00.889.899 I print_info: n_embd_k_gqa     = 384
0.00.889.901 I print_info: n_embd_v_gqa     = 384
0.00.889.904 I print_info: f_norm_eps       = 1.0e-12
0.00.889.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.907 I print_info: f_logit_scale    = 0.0e+00
0.00.889.909 I print_info: n_ff             = 1536
0.00.889.909 I print_info: n_expert         = 0
0.00.889.911 I print_info: n_expert_used    = 0
0.00.889.911 I print_info: causal attn      = 0
0.00.889.912 I print_info: pooling type     = -1
0.00.889.912 I print_info: rope type        = -1
0.00.889.913 I print_info: rope scaling     = linear
0.00.889.914 I print_info: freq_base_train  = 10000.0
0.00.889.915 I print_info: freq_scale_train = 1
0.00.889.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.917 I print_info: rope_finetuned   = unknown
0.00.889.917 I print_info: ssm_d_conv       = 0
0.00.889.918 I print_info: ssm_d_inner      = 0
0.00.889.918 I print_info: ssm_d_state      = 0
0.00.889.918 I print_info: ssm_dt_rank      = 0
0.00.889.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.920 I print_info: model type       = 33M
0.00.889.921 I print_info: model params     = 32.90 M
0.00.889.922 I print_info: general.name     = Jina Bert Implementation
0.00.889.925 I print_info: vocab type       = BPE
0.00.889.926 I print_info: n_vocab          = 61056
0.00.889.927 I print_info: n_merges         = 39382
0.00.889.928 I print_info: BOS token        = 0 '<s>'
0.00.889.929 I print_info: EOS token        = 2 '</s>'
0.00.889.929 I print_info: UNK token        = 3 '<unk>'
0.00.889.930 I print_info: SEP token        = 2 '</s>'
0.00.889.930 I print_info: PAD token        = 1 '<pad>'
0.00.889.932 I print_info: MASK token       = 4 '<mask>'
0.00.889.933 I print_info: EOG token        = 2 '</s>'
0.00.889.933 I print_info: max token length = 45
0.00.889.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.553 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.561 I load_tensors: offloading output layer to GPU
0.00.894.562 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.566 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.567 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.900.140 I llama_init_from_model: n_seq_max     = 1
0.00.900.145 I llama_init_from_model: n_ctx         = 8192
0.00.900.145 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.900.146 I llama_init_from_model: n_batch       = 2048
0.00.900.146 I llama_init_from_model: n_ubatch      = 2048
0.00.900.147 I llama_init_from_model: flash_attn    = 0
0.00.900.150 I llama_init_from_model: freq_base     = 10000.0
0.00.900.151 I llama_init_from_model: freq_scale    = 1
0.00.900.178 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.900.610 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.621 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.628 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.243 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.912.254 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.255 I llama_init_from_model: graph nodes  = 154
0.00.912.256 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.215 I 
0.00.963.331 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.608 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.613 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.622 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.623 I main: number of tokens in prompt = 13
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


0.00.963.633 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.633 I main: number of tokens in prompt = 40
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


0.00.963.883 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.954 I llama_perf_context_print:        load time =     682.85 ms
0.00.970.956 I llama_perf_context_print: prompt eval time =       6.96 ms /    62 tokens (    0.11 ms per token,  8908.05 tokens per second)
0.00.970.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.958 I llama_perf_context_print:       total time =       7.74 ms /    63 tokens

real	0m1.240s
user	0m0.734s
sys	0m0.507s
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
0.00.000.174 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.286.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.992 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.449 I llama_model_loader: - type  f32:  258 tensors
0.00.317.452 I llama_model_loader: - type  f16:  130 tensors
0.00.317.456 I print_info: file format = GGUF V3 (latest)
0.00.317.457 I print_info: file type   = all F32 (guessed)
0.00.317.460 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.621 I load: special tokens cache size = 25
0.00.384.704 I load: token to piece cache size = 0.2984 MB
0.00.384.732 I print_info: arch             = gptneox
0.00.384.733 I print_info: vocab_only       = 0
0.00.384.733 I print_info: n_ctx_train      = 2048
0.00.384.734 I print_info: n_embd           = 2560
0.00.384.734 I print_info: n_layer          = 32
0.00.384.752 I print_info: n_head           = 32
0.00.384.754 I print_info: n_head_kv        = 32
0.00.384.755 I print_info: n_rot            = 20
0.00.384.756 I print_info: n_swa            = 0
0.00.384.760 I print_info: n_embd_head_k    = 80
0.00.384.760 I print_info: n_embd_head_v    = 80
0.00.384.763 I print_info: n_gqa            = 1
0.00.384.765 I print_info: n_embd_k_gqa     = 2560
0.00.384.767 I print_info: n_embd_v_gqa     = 2560
0.00.384.769 I print_info: f_norm_eps       = 1.0e-05
0.00.384.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.771 I print_info: f_logit_scale    = 0.0e+00
0.00.384.772 I print_info: n_ff             = 10240
0.00.384.774 I print_info: n_expert         = 0
0.00.384.775 I print_info: n_expert_used    = 0
0.00.384.775 I print_info: causal attn      = 1
0.00.384.775 I print_info: pooling type     = 0
0.00.384.776 I print_info: rope type        = 2
0.00.384.776 I print_info: rope scaling     = linear
0.00.384.778 I print_info: freq_base_train  = 10000.0
0.00.384.779 I print_info: freq_scale_train = 1
0.00.384.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.780 I print_info: rope_finetuned   = unknown
0.00.384.781 I print_info: ssm_d_conv       = 0
0.00.384.781 I print_info: ssm_d_inner      = 0
0.00.384.781 I print_info: ssm_d_state      = 0
0.00.384.782 I print_info: ssm_dt_rank      = 0
0.00.384.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.784 I print_info: model type       = 2.8B
0.00.384.784 I print_info: model params     = 2.78 B
0.00.384.785 I print_info: general.name     = 2.8B
0.00.384.788 I print_info: vocab type       = BPE
0.00.384.789 I print_info: n_vocab          = 50304
0.00.384.789 I print_info: n_merges         = 50009
0.00.384.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.793 I print_info: LF token         = 187 'Ċ'
0.00.384.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.794 I print_info: max token length = 1024
0.00.384.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.642.122 I load_tensors: offloading output layer to GPU
0.00.642.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.642.132 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.642.135 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.382.646 I llama_init_from_model: n_seq_max     = 1
0.01.382.651 I llama_init_from_model: n_ctx         = 2048
0.01.382.652 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.382.652 I llama_init_from_model: n_batch       = 2048
0.01.382.653 I llama_init_from_model: n_ubatch      = 512
0.01.382.654 I llama_init_from_model: flash_attn    = 0
0.01.382.660 I llama_init_from_model: freq_base     = 10000.0
0.01.382.661 I llama_init_from_model: freq_scale    = 1
0.01.382.703 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.384.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.384.018 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.385.149 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.394.833 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.394.843 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.394.843 I llama_init_from_model: graph nodes  = 1287
0.01.394.844 I llama_init_from_model: graph splits = 2
0.01.394.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.395.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.395.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.471.541 I main: llama threadpool init, n_threads = 1
0.01.471.559 I 
0.01.471.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.471.647 I 
0.01.471.747 I sampler seed: 1234
0.01.471.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.471.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.471.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.471.766 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.070.549 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24426.49 tokens per second)
0.04.070.552 I llama_perf_context_print:        load time =    1183.41 ms
0.04.070.554 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.35 tokens per second)
0.04.070.556 I llama_perf_context_print:        eval time =    2548.97 ms /   255 runs   (   10.00 ms per token,   100.04 tokens per second)
0.04.070.558 I llama_perf_context_print:       total time =    2600.80 ms /   262 tokens

real	0m4.351s
user	0m3.462s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.942 I llama_model_loader: - type  f32:  258 tensors
0.00.293.943 I llama_model_loader: - type  f16:  130 tensors
0.00.293.946 I print_info: file format = GGUF V3 (latest)
0.00.293.947 I print_info: file type   = all F32 (guessed)
0.00.293.950 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.616 I load: special tokens cache size = 25
0.00.359.481 I load: token to piece cache size = 0.2984 MB
0.00.359.499 I print_info: arch             = gptneox
0.00.359.501 I print_info: vocab_only       = 0
0.00.359.503 I print_info: n_ctx_train      = 2048
0.00.359.503 I print_info: n_embd           = 2560
0.00.359.504 I print_info: n_layer          = 32
0.00.359.518 I print_info: n_head           = 32
0.00.359.521 I print_info: n_head_kv        = 32
0.00.359.522 I print_info: n_rot            = 20
0.00.359.522 I print_info: n_swa            = 0
0.00.359.523 I print_info: n_embd_head_k    = 80
0.00.359.523 I print_info: n_embd_head_v    = 80
0.00.359.526 I print_info: n_gqa            = 1
0.00.359.528 I print_info: n_embd_k_gqa     = 2560
0.00.359.530 I print_info: n_embd_v_gqa     = 2560
0.00.359.531 I print_info: f_norm_eps       = 1.0e-05
0.00.359.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.533 I print_info: f_logit_scale    = 0.0e+00
0.00.359.535 I print_info: n_ff             = 10240
0.00.359.535 I print_info: n_expert         = 0
0.00.359.536 I print_info: n_expert_used    = 0
0.00.359.536 I print_info: causal attn      = 1
0.00.359.537 I print_info: pooling type     = 0
0.00.359.538 I print_info: rope type        = 2
0.00.359.538 I print_info: rope scaling     = linear
0.00.359.540 I print_info: freq_base_train  = 10000.0
0.00.359.541 I print_info: freq_scale_train = 1
0.00.359.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.541 I print_info: rope_finetuned   = unknown
0.00.359.542 I print_info: ssm_d_conv       = 0
0.00.359.542 I print_info: ssm_d_inner      = 0
0.00.359.542 I print_info: ssm_d_state      = 0
0.00.359.543 I print_info: ssm_dt_rank      = 0
0.00.359.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.545 I print_info: model type       = 2.8B
0.00.359.546 I print_info: model params     = 2.78 B
0.00.359.546 I print_info: general.name     = 2.8B
0.00.359.549 I print_info: vocab type       = BPE
0.00.359.550 I print_info: n_vocab          = 50304
0.00.359.550 I print_info: n_merges         = 50009
0.00.359.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.553 I print_info: LF token         = 187 'Ċ'
0.00.359.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.555 I print_info: max token length = 1024
0.00.359.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.616.574 I load_tensors: offloading output layer to GPU
0.00.616.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.616.584 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.616.585 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.363.365 I llama_init_from_model: n_seq_max     = 1
0.01.363.372 I llama_init_from_model: n_ctx         = 2048
0.01.363.373 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.363.373 I llama_init_from_model: n_batch       = 512
0.01.363.373 I llama_init_from_model: n_ubatch      = 512
0.01.363.374 I llama_init_from_model: flash_attn    = 0
0.01.363.380 I llama_init_from_model: freq_base     = 10000.0
0.01.363.381 I llama_init_from_model: freq_scale    = 1
0.01.363.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.364.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.364.715 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.365.907 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.374.980 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.374.991 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.374.991 I llama_init_from_model: graph nodes  = 1287
0.01.374.992 I llama_init_from_model: graph splits = 2
0.01.374.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.374.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.449.542 I 
0.01.449.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.449.669 I perplexity: tokenizing the input ..
0.02.195.524 I perplexity: tokenization took 745.844 ms
0.02.195.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.535 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.247.184 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.248.683 I llama_perf_context_print:        load time =    1186.49 ms
0.04.248.686 I llama_perf_context_print: prompt eval time =    1704.00 ms /  8192 tokens (    0.21 ms per token,  4807.51 tokens per second)
0.04.248.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.248.689 I llama_perf_context_print:       total time =    2799.14 ms /  8193 tokens

real	0m4.542s
user	0m4.440s
sys	0m1.066s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.247.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.263.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.263.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.263.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.263.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.263.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.263.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.263.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.263.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.263.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.263.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.263.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.263.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.263.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.270.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.272.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.278.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.278.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.278.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.278.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.278.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.278.789 I llama_model_loader: - type  f32:  258 tensors
0.00.278.790 I llama_model_loader: - type q8_0:  130 tensors
0.00.278.793 I print_info: file format = GGUF V3 (latest)
0.00.278.795 I print_info: file type   = Q8_0
0.00.278.797 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.321.979 I load: special tokens cache size = 25
0.00.349.125 I load: token to piece cache size = 0.2984 MB
0.00.349.156 I print_info: arch             = gptneox
0.00.349.157 I print_info: vocab_only       = 0
0.00.349.157 I print_info: n_ctx_train      = 2048
0.00.349.158 I print_info: n_embd           = 2560
0.00.349.158 I print_info: n_layer          = 32
0.00.349.172 I print_info: n_head           = 32
0.00.349.174 I print_info: n_head_kv        = 32
0.00.349.175 I print_info: n_rot            = 20
0.00.349.177 I print_info: n_swa            = 0
0.00.349.177 I print_info: n_embd_head_k    = 80
0.00.349.178 I print_info: n_embd_head_v    = 80
0.00.349.180 I print_info: n_gqa            = 1
0.00.349.182 I print_info: n_embd_k_gqa     = 2560
0.00.349.184 I print_info: n_embd_v_gqa     = 2560
0.00.349.186 I print_info: f_norm_eps       = 1.0e-05
0.00.349.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.188 I print_info: f_logit_scale    = 0.0e+00
0.00.349.189 I print_info: n_ff             = 10240
0.00.349.190 I print_info: n_expert         = 0
0.00.349.191 I print_info: n_expert_used    = 0
0.00.349.192 I print_info: causal attn      = 1
0.00.349.192 I print_info: pooling type     = 0
0.00.349.193 I print_info: rope type        = 2
0.00.349.193 I print_info: rope scaling     = linear
0.00.349.195 I print_info: freq_base_train  = 10000.0
0.00.349.195 I print_info: freq_scale_train = 1
0.00.349.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.197 I print_info: rope_finetuned   = unknown
0.00.349.197 I print_info: ssm_d_conv       = 0
0.00.349.198 I print_info: ssm_d_inner      = 0
0.00.349.198 I print_info: ssm_d_state      = 0
0.00.349.199 I print_info: ssm_dt_rank      = 0
0.00.349.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.201 I print_info: model type       = 2.8B
0.00.349.202 I print_info: model params     = 2.78 B
0.00.349.202 I print_info: general.name     = 2.8B
0.00.349.205 I print_info: vocab type       = BPE
0.00.349.206 I print_info: n_vocab          = 50304
0.00.349.207 I print_info: n_merges         = 50009
0.00.349.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.214 I print_info: LF token         = 187 'Ċ'
0.00.349.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.215 I print_info: max token length = 1024
0.00.349.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.107 I load_tensors: offloading output layer to GPU
0.00.503.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.117 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.503.119 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.975.990 I llama_init_from_model: n_seq_max     = 1
0.00.975.996 I llama_init_from_model: n_ctx         = 2048
0.00.975.997 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.975.998 I llama_init_from_model: n_batch       = 2048
0.00.975.998 I llama_init_from_model: n_ubatch      = 512
0.00.975.999 I llama_init_from_model: flash_attn    = 0
0.00.976.006 I llama_init_from_model: freq_base     = 10000.0
0.00.976.007 I llama_init_from_model: freq_scale    = 1
0.00.976.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.977.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.370 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.498 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.295 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.305 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.305 I llama_init_from_model: graph nodes  = 1287
0.00.988.306 I llama_init_from_model: graph splits = 2
0.00.988.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.851 I main: llama threadpool init, n_threads = 1
0.01.057.870 I 
0.01.057.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.057.958 I 
0.01.058.061 I sampler seed: 1234
0.01.058.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.083 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.428.057 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.03.428.060 I llama_perf_context_print:        load time =     808.60 ms
0.03.428.062 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.61 tokens per second)
0.03.428.064 I llama_perf_context_print:        eval time =    2323.21 ms /   255 runs   (    9.11 ms per token,   109.76 tokens per second)
0.03.428.065 I llama_perf_context_print:       total time =    2371.83 ms /   262 tokens

real	0m3.703s
user	0m2.926s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.889 I llama_model_loader: - type  f32:  258 tensors
0.00.289.890 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.892 I print_info: file format = GGUF V3 (latest)
0.00.289.893 I print_info: file type   = Q8_0
0.00.289.896 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.688 I load: special tokens cache size = 25
0.00.355.724 I load: token to piece cache size = 0.2984 MB
0.00.355.741 I print_info: arch             = gptneox
0.00.355.742 I print_info: vocab_only       = 0
0.00.355.742 I print_info: n_ctx_train      = 2048
0.00.355.743 I print_info: n_embd           = 2560
0.00.355.744 I print_info: n_layer          = 32
0.00.355.768 I print_info: n_head           = 32
0.00.355.771 I print_info: n_head_kv        = 32
0.00.355.771 I print_info: n_rot            = 20
0.00.355.772 I print_info: n_swa            = 0
0.00.355.772 I print_info: n_embd_head_k    = 80
0.00.355.773 I print_info: n_embd_head_v    = 80
0.00.355.775 I print_info: n_gqa            = 1
0.00.355.777 I print_info: n_embd_k_gqa     = 2560
0.00.355.779 I print_info: n_embd_v_gqa     = 2560
0.00.355.780 I print_info: f_norm_eps       = 1.0e-05
0.00.355.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.783 I print_info: f_logit_scale    = 0.0e+00
0.00.355.784 I print_info: n_ff             = 10240
0.00.355.785 I print_info: n_expert         = 0
0.00.355.785 I print_info: n_expert_used    = 0
0.00.355.786 I print_info: causal attn      = 1
0.00.355.786 I print_info: pooling type     = 0
0.00.355.788 I print_info: rope type        = 2
0.00.355.788 I print_info: rope scaling     = linear
0.00.355.790 I print_info: freq_base_train  = 10000.0
0.00.355.790 I print_info: freq_scale_train = 1
0.00.355.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.792 I print_info: rope_finetuned   = unknown
0.00.355.792 I print_info: ssm_d_conv       = 0
0.00.355.793 I print_info: ssm_d_inner      = 0
0.00.355.793 I print_info: ssm_d_state      = 0
0.00.355.794 I print_info: ssm_dt_rank      = 0
0.00.355.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.795 I print_info: model type       = 2.8B
0.00.355.796 I print_info: model params     = 2.78 B
0.00.355.796 I print_info: general.name     = 2.8B
0.00.355.799 I print_info: vocab type       = BPE
0.00.355.800 I print_info: n_vocab          = 50304
0.00.355.801 I print_info: n_merges         = 50009
0.00.355.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.804 I print_info: LF token         = 187 'Ċ'
0.00.355.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.805 I print_info: max token length = 1024
0.00.355.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.069 I load_tensors: offloading output layer to GPU
0.00.510.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.080 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.510.081 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.938.619 I llama_init_from_model: n_seq_max     = 1
0.00.938.625 I llama_init_from_model: n_ctx         = 2048
0.00.938.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.938.626 I llama_init_from_model: n_batch       = 512
0.00.938.627 I llama_init_from_model: n_ubatch      = 512
0.00.938.628 I llama_init_from_model: flash_attn    = 0
0.00.938.633 I llama_init_from_model: freq_base     = 10000.0
0.00.938.634 I llama_init_from_model: freq_scale    = 1
0.00.938.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.939.935 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.950 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.119 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.989 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.999 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.000 I llama_init_from_model: graph nodes  = 1287
0.00.951.001 I llama_init_from_model: graph splits = 2
0.00.951.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.624 I 
0.01.016.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.749 I perplexity: tokenizing the input ..
0.01.754.954 I perplexity: tokenization took 738.193 ms
0.01.755.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.343.918 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.977.112 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.978.753 I llama_perf_context_print:        load time =     757.79 ms
0.03.978.756 I llama_perf_context_print: prompt eval time =    1869.62 ms /  8192 tokens (    0.23 ms per token,  4381.64 tokens per second)
0.03.978.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.761 I llama_perf_context_print:       total time =    2962.13 ms /  8193 tokens

real	0m4.277s
user	0m4.264s
sys	0m0.963s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.251.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.697 I llama_model_loader: - type  f32:  258 tensors
0.00.282.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.701 I print_info: file format = GGUF V3 (latest)
0.00.282.702 I print_info: file type   = Q4_0
0.00.282.704 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.418 I load: special tokens cache size = 25
0.00.348.295 I load: token to piece cache size = 0.2984 MB
0.00.348.312 I print_info: arch             = gptneox
0.00.348.313 I print_info: vocab_only       = 0
0.00.348.313 I print_info: n_ctx_train      = 2048
0.00.348.314 I print_info: n_embd           = 2560
0.00.348.314 I print_info: n_layer          = 32
0.00.348.331 I print_info: n_head           = 32
0.00.348.333 I print_info: n_head_kv        = 32
0.00.348.334 I print_info: n_rot            = 20
0.00.348.335 I print_info: n_swa            = 0
0.00.348.335 I print_info: n_embd_head_k    = 80
0.00.348.336 I print_info: n_embd_head_v    = 80
0.00.348.338 I print_info: n_gqa            = 1
0.00.348.340 I print_info: n_embd_k_gqa     = 2560
0.00.348.342 I print_info: n_embd_v_gqa     = 2560
0.00.348.344 I print_info: f_norm_eps       = 1.0e-05
0.00.348.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.346 I print_info: f_logit_scale    = 0.0e+00
0.00.348.348 I print_info: n_ff             = 10240
0.00.348.348 I print_info: n_expert         = 0
0.00.348.349 I print_info: n_expert_used    = 0
0.00.348.350 I print_info: causal attn      = 1
0.00.348.350 I print_info: pooling type     = 0
0.00.348.351 I print_info: rope type        = 2
0.00.348.351 I print_info: rope scaling     = linear
0.00.348.353 I print_info: freq_base_train  = 10000.0
0.00.348.354 I print_info: freq_scale_train = 1
0.00.348.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.355 I print_info: rope_finetuned   = unknown
0.00.348.356 I print_info: ssm_d_conv       = 0
0.00.348.356 I print_info: ssm_d_inner      = 0
0.00.348.356 I print_info: ssm_d_state      = 0
0.00.348.357 I print_info: ssm_dt_rank      = 0
0.00.348.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.361 I print_info: model type       = 2.8B
0.00.348.362 I print_info: model params     = 2.78 B
0.00.348.364 I print_info: general.name     = 2.8B
0.00.348.366 I print_info: vocab type       = BPE
0.00.348.367 I print_info: n_vocab          = 50304
0.00.348.368 I print_info: n_merges         = 50009
0.00.348.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.372 I print_info: LF token         = 187 'Ċ'
0.00.348.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.373 I print_info: max token length = 1024
0.00.348.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.167 I load_tensors: offloading output layer to GPU
0.00.427.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.175 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.427.177 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.681.768 I llama_init_from_model: n_seq_max     = 1
0.00.681.774 I llama_init_from_model: n_ctx         = 2048
0.00.681.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.681.775 I llama_init_from_model: n_batch       = 2048
0.00.681.775 I llama_init_from_model: n_ubatch      = 512
0.00.681.776 I llama_init_from_model: flash_attn    = 0
0.00.681.782 I llama_init_from_model: freq_base     = 10000.0
0.00.681.783 I llama_init_from_model: freq_scale    = 1
0.00.681.824 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.091 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.216 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.932 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.016 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.017 I llama_init_from_model: graph nodes  = 1287
0.00.694.018 I llama_init_from_model: graph splits = 2
0.00.694.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.800 I main: llama threadpool init, n_threads = 1
0.00.760.818 I 
0.00.760.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.906 I 
0.00.761.013 I sampler seed: 1234
0.00.761.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.035 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.357.867 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.357.872 I llama_perf_context_print:        load time =     507.68 ms
0.02.357.874 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.73 tokens per second)
0.02.357.876 I llama_perf_context_print:        eval time =    1552.49 ms /   255 runs   (    6.09 ms per token,   164.25 tokens per second)
0.02.357.877 I llama_perf_context_print:       total time =    1598.81 ms /   262 tokens

real	0m2.625s
user	0m2.025s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.189 I llama_model_loader: - type  f32:  258 tensors
0.00.287.189 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.193 I print_info: file format = GGUF V3 (latest)
0.00.287.195 I print_info: file type   = Q4_0
0.00.287.198 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.752 I load: special tokens cache size = 25
0.00.353.125 I load: token to piece cache size = 0.2984 MB
0.00.353.144 I print_info: arch             = gptneox
0.00.353.144 I print_info: vocab_only       = 0
0.00.353.145 I print_info: n_ctx_train      = 2048
0.00.353.145 I print_info: n_embd           = 2560
0.00.353.146 I print_info: n_layer          = 32
0.00.353.158 I print_info: n_head           = 32
0.00.353.160 I print_info: n_head_kv        = 32
0.00.353.161 I print_info: n_rot            = 20
0.00.353.161 I print_info: n_swa            = 0
0.00.353.162 I print_info: n_embd_head_k    = 80
0.00.353.162 I print_info: n_embd_head_v    = 80
0.00.353.164 I print_info: n_gqa            = 1
0.00.353.167 I print_info: n_embd_k_gqa     = 2560
0.00.353.168 I print_info: n_embd_v_gqa     = 2560
0.00.353.170 I print_info: f_norm_eps       = 1.0e-05
0.00.353.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.173 I print_info: f_logit_scale    = 0.0e+00
0.00.353.174 I print_info: n_ff             = 10240
0.00.353.175 I print_info: n_expert         = 0
0.00.353.176 I print_info: n_expert_used    = 0
0.00.353.177 I print_info: causal attn      = 1
0.00.353.177 I print_info: pooling type     = 0
0.00.353.177 I print_info: rope type        = 2
0.00.353.178 I print_info: rope scaling     = linear
0.00.353.179 I print_info: freq_base_train  = 10000.0
0.00.353.180 I print_info: freq_scale_train = 1
0.00.353.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.181 I print_info: rope_finetuned   = unknown
0.00.353.181 I print_info: ssm_d_conv       = 0
0.00.353.182 I print_info: ssm_d_inner      = 0
0.00.353.182 I print_info: ssm_d_state      = 0
0.00.353.183 I print_info: ssm_dt_rank      = 0
0.00.353.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.184 I print_info: model type       = 2.8B
0.00.353.186 I print_info: model params     = 2.78 B
0.00.353.186 I print_info: general.name     = 2.8B
0.00.353.189 I print_info: vocab type       = BPE
0.00.353.190 I print_info: n_vocab          = 50304
0.00.353.190 I print_info: n_merges         = 50009
0.00.353.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.194 I print_info: LF token         = 187 'Ċ'
0.00.353.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.195 I print_info: max token length = 1024
0.00.353.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.285 I load_tensors: offloading output layer to GPU
0.00.433.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.296 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.433.297 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.658.462 I llama_init_from_model: n_seq_max     = 1
0.00.658.467 I llama_init_from_model: n_ctx         = 2048
0.00.658.468 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.468 I llama_init_from_model: n_batch       = 512
0.00.658.469 I llama_init_from_model: n_ubatch      = 512
0.00.658.470 I llama_init_from_model: flash_attn    = 0
0.00.658.476 I llama_init_from_model: freq_base     = 10000.0
0.00.658.477 I llama_init_from_model: freq_scale    = 1
0.00.658.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.775 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.921 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.121 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.130 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.131 I llama_init_from_model: graph nodes  = 1287
0.00.670.132 I llama_init_from_model: graph splits = 2
0.00.670.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.820 I 
0.00.733.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.944 I perplexity: tokenizing the input ..
0.01.473.542 I perplexity: tokenization took 739.586 ms
0.01.473.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.110.401 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.872.127 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.873.722 I llama_perf_context_print:        load time =     477.35 ms
0.03.873.725 I llama_perf_context_print: prompt eval time =    2045.47 ms /  8192 tokens (    0.25 ms per token,  4004.94 tokens per second)
0.03.873.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.728 I llama_perf_context_print:       total time =    3139.90 ms /  8193 tokens

real	0m4.155s
user	0m4.236s
sys	0m0.880s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.461 I llama_model_loader: - type  f32:  258 tensors
0.00.290.462 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.465 I print_info: file format = GGUF V3 (latest)
0.00.290.466 I print_info: file type   = Q4_1
0.00.290.468 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.717 I load: special tokens cache size = 25
0.00.355.667 I load: token to piece cache size = 0.2984 MB
0.00.355.685 I print_info: arch             = gptneox
0.00.355.686 I print_info: vocab_only       = 0
0.00.355.686 I print_info: n_ctx_train      = 2048
0.00.355.687 I print_info: n_embd           = 2560
0.00.355.687 I print_info: n_layer          = 32
0.00.355.698 I print_info: n_head           = 32
0.00.355.700 I print_info: n_head_kv        = 32
0.00.355.701 I print_info: n_rot            = 20
0.00.355.702 I print_info: n_swa            = 0
0.00.355.702 I print_info: n_embd_head_k    = 80
0.00.355.703 I print_info: n_embd_head_v    = 80
0.00.355.705 I print_info: n_gqa            = 1
0.00.355.707 I print_info: n_embd_k_gqa     = 2560
0.00.355.711 I print_info: n_embd_v_gqa     = 2560
0.00.355.713 I print_info: f_norm_eps       = 1.0e-05
0.00.355.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.715 I print_info: f_logit_scale    = 0.0e+00
0.00.355.717 I print_info: n_ff             = 10240
0.00.355.718 I print_info: n_expert         = 0
0.00.355.718 I print_info: n_expert_used    = 0
0.00.355.719 I print_info: causal attn      = 1
0.00.355.719 I print_info: pooling type     = 0
0.00.355.720 I print_info: rope type        = 2
0.00.355.720 I print_info: rope scaling     = linear
0.00.355.722 I print_info: freq_base_train  = 10000.0
0.00.355.723 I print_info: freq_scale_train = 1
0.00.355.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.725 I print_info: rope_finetuned   = unknown
0.00.355.725 I print_info: ssm_d_conv       = 0
0.00.355.726 I print_info: ssm_d_inner      = 0
0.00.355.726 I print_info: ssm_d_state      = 0
0.00.355.726 I print_info: ssm_dt_rank      = 0
0.00.355.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.728 I print_info: model type       = 2.8B
0.00.355.729 I print_info: model params     = 2.78 B
0.00.355.729 I print_info: general.name     = 2.8B
0.00.355.732 I print_info: vocab type       = BPE
0.00.355.733 I print_info: n_vocab          = 50304
0.00.355.734 I print_info: n_merges         = 50009
0.00.355.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.738 I print_info: LF token         = 187 'Ċ'
0.00.355.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.739 I print_info: max token length = 1024
0.00.355.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.168 I load_tensors: offloading output layer to GPU
0.00.437.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.178 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.437.180 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.725.359 I llama_init_from_model: n_seq_max     = 1
0.00.725.364 I llama_init_from_model: n_ctx         = 2048
0.00.725.365 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.365 I llama_init_from_model: n_batch       = 2048
0.00.725.366 I llama_init_from_model: n_ubatch      = 512
0.00.725.366 I llama_init_from_model: flash_attn    = 0
0.00.725.372 I llama_init_from_model: freq_base     = 10000.0
0.00.725.373 I llama_init_from_model: freq_scale    = 1
0.00.725.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.705 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.876 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.861 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.869 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.870 I llama_init_from_model: graph nodes  = 1287
0.00.737.870 I llama_init_from_model: graph splits = 2
0.00.737.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.335 I main: llama threadpool init, n_threads = 1
0.00.805.355 I 
0.00.805.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.443 I 
0.00.805.539 I sampler seed: 1234
0.00.805.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.575 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.433.182 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.433.189 I llama_perf_context_print:        load time =     544.15 ms
0.02.433.191 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.28 tokens per second)
0.02.433.193 I llama_perf_context_print:        eval time =    1583.25 ms /   255 runs   (    6.21 ms per token,   161.06 tokens per second)
0.02.433.195 I llama_perf_context_print:       total time =    1629.61 ms /   262 tokens

real	0m2.699s
user	0m2.058s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.969 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.559 I llama_model_loader: - type  f32:  258 tensors
0.00.286.560 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.563 I print_info: file format = GGUF V3 (latest)
0.00.286.564 I print_info: file type   = Q4_1
0.00.286.566 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.701 I load: special tokens cache size = 25
0.00.352.630 I load: token to piece cache size = 0.2984 MB
0.00.352.647 I print_info: arch             = gptneox
0.00.352.648 I print_info: vocab_only       = 0
0.00.352.648 I print_info: n_ctx_train      = 2048
0.00.352.649 I print_info: n_embd           = 2560
0.00.352.651 I print_info: n_layer          = 32
0.00.352.662 I print_info: n_head           = 32
0.00.352.665 I print_info: n_head_kv        = 32
0.00.352.665 I print_info: n_rot            = 20
0.00.352.666 I print_info: n_swa            = 0
0.00.352.666 I print_info: n_embd_head_k    = 80
0.00.352.668 I print_info: n_embd_head_v    = 80
0.00.352.670 I print_info: n_gqa            = 1
0.00.352.672 I print_info: n_embd_k_gqa     = 2560
0.00.352.674 I print_info: n_embd_v_gqa     = 2560
0.00.352.675 I print_info: f_norm_eps       = 1.0e-05
0.00.352.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.678 I print_info: f_logit_scale    = 0.0e+00
0.00.352.680 I print_info: n_ff             = 10240
0.00.352.680 I print_info: n_expert         = 0
0.00.352.681 I print_info: n_expert_used    = 0
0.00.352.681 I print_info: causal attn      = 1
0.00.352.682 I print_info: pooling type     = 0
0.00.352.683 I print_info: rope type        = 2
0.00.352.683 I print_info: rope scaling     = linear
0.00.352.685 I print_info: freq_base_train  = 10000.0
0.00.352.686 I print_info: freq_scale_train = 1
0.00.352.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.686 I print_info: rope_finetuned   = unknown
0.00.352.687 I print_info: ssm_d_conv       = 0
0.00.352.687 I print_info: ssm_d_inner      = 0
0.00.352.687 I print_info: ssm_d_state      = 0
0.00.352.688 I print_info: ssm_dt_rank      = 0
0.00.352.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.689 I print_info: model type       = 2.8B
0.00.352.690 I print_info: model params     = 2.78 B
0.00.352.691 I print_info: general.name     = 2.8B
0.00.352.693 I print_info: vocab type       = BPE
0.00.352.694 I print_info: n_vocab          = 50304
0.00.352.695 I print_info: n_merges         = 50009
0.00.352.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.699 I print_info: LF token         = 187 'Ċ'
0.00.352.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.700 I print_info: max token length = 1024
0.00.352.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.523 I load_tensors: offloading output layer to GPU
0.00.434.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.532 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.434.533 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.684.888 I llama_init_from_model: n_seq_max     = 1
0.00.684.894 I llama_init_from_model: n_ctx         = 2048
0.00.684.894 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.684.895 I llama_init_from_model: n_batch       = 512
0.00.684.895 I llama_init_from_model: n_ubatch      = 512
0.00.684.896 I llama_init_from_model: flash_attn    = 0
0.00.684.902 I llama_init_from_model: freq_base     = 10000.0
0.00.684.903 I llama_init_from_model: freq_scale    = 1
0.00.684.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.312 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.532 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.191 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.202 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.203 I llama_init_from_model: graph nodes  = 1287
0.00.697.203 I llama_init_from_model: graph splits = 2
0.00.697.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.418 I 
0.00.765.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.540 I perplexity: tokenizing the input ..
0.01.514.886 I perplexity: tokenization took 749.332 ms
0.01.515.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.598 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.851 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.920.374 I llama_perf_context_print:        load time =     510.15 ms
0.03.920.378 I llama_perf_context_print: prompt eval time =    2041.96 ms /  8192 tokens (    0.25 ms per token,  4011.83 tokens per second)
0.03.920.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.381 I llama_perf_context_print:       total time =    3154.95 ms /  8193 tokens

real	0m4.201s
user	0m4.288s
sys	0m0.884s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.246.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.262.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.262.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.262.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.262.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.262.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.262.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.262.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.262.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.262.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.262.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.262.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.262.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.262.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.262.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.269.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.271.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.277.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.277.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.277.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.277.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.277.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.277.854 I llama_model_loader: - type  f32:  258 tensors
0.00.277.855 I llama_model_loader: - type q5_0:  129 tensors
0.00.277.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.277.858 I print_info: file format = GGUF V3 (latest)
0.00.277.859 I print_info: file type   = Q5_0
0.00.277.862 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.321.750 I load: special tokens cache size = 25
0.00.343.900 I load: token to piece cache size = 0.2984 MB
0.00.343.917 I print_info: arch             = gptneox
0.00.343.918 I print_info: vocab_only       = 0
0.00.343.919 I print_info: n_ctx_train      = 2048
0.00.343.919 I print_info: n_embd           = 2560
0.00.343.920 I print_info: n_layer          = 32
0.00.343.930 I print_info: n_head           = 32
0.00.343.932 I print_info: n_head_kv        = 32
0.00.343.933 I print_info: n_rot            = 20
0.00.343.933 I print_info: n_swa            = 0
0.00.343.935 I print_info: n_embd_head_k    = 80
0.00.343.935 I print_info: n_embd_head_v    = 80
0.00.343.938 I print_info: n_gqa            = 1
0.00.343.939 I print_info: n_embd_k_gqa     = 2560
0.00.343.941 I print_info: n_embd_v_gqa     = 2560
0.00.343.942 I print_info: f_norm_eps       = 1.0e-05
0.00.343.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.945 I print_info: f_logit_scale    = 0.0e+00
0.00.343.946 I print_info: n_ff             = 10240
0.00.343.947 I print_info: n_expert         = 0
0.00.343.947 I print_info: n_expert_used    = 0
0.00.343.948 I print_info: causal attn      = 1
0.00.343.948 I print_info: pooling type     = 0
0.00.343.949 I print_info: rope type        = 2
0.00.343.950 I print_info: rope scaling     = linear
0.00.343.951 I print_info: freq_base_train  = 10000.0
0.00.343.952 I print_info: freq_scale_train = 1
0.00.343.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.343.953 I print_info: rope_finetuned   = unknown
0.00.343.953 I print_info: ssm_d_conv       = 0
0.00.343.954 I print_info: ssm_d_inner      = 0
0.00.343.954 I print_info: ssm_d_state      = 0
0.00.343.955 I print_info: ssm_dt_rank      = 0
0.00.343.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.956 I print_info: model type       = 2.8B
0.00.343.957 I print_info: model params     = 2.78 B
0.00.343.958 I print_info: general.name     = 2.8B
0.00.343.961 I print_info: vocab type       = BPE
0.00.343.962 I print_info: n_vocab          = 50304
0.00.343.962 I print_info: n_merges         = 50009
0.00.343.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.343.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.343.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.343.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.343.966 I print_info: LF token         = 187 'Ċ'
0.00.343.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.343.967 I print_info: max token length = 1024
0.00.343.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.009 I load_tensors: offloading output layer to GPU
0.00.428.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.021 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.428.023 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.720.801 I llama_init_from_model: n_seq_max     = 1
0.00.720.807 I llama_init_from_model: n_ctx         = 2048
0.00.720.808 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.808 I llama_init_from_model: n_batch       = 2048
0.00.720.809 I llama_init_from_model: n_ubatch      = 512
0.00.720.810 I llama_init_from_model: flash_attn    = 0
0.00.720.816 I llama_init_from_model: freq_base     = 10000.0
0.00.720.817 I llama_init_from_model: freq_scale    = 1
0.00.720.858 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.114 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.238 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.936 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.945 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.946 I llama_init_from_model: graph nodes  = 1287
0.00.732.946 I llama_init_from_model: graph splits = 2
0.00.732.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.394 I main: llama threadpool init, n_threads = 1
0.00.802.415 I 
0.00.802.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.503 I 
0.00.802.605 I sampler seed: 1234
0.00.802.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.626 I 
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

0.02.524.817 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.524.820 I llama_perf_context_print:        load time =     553.97 ms
0.02.524.821 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.66 tokens per second)
0.02.524.823 I llama_perf_context_print:        eval time =    1676.66 ms /   255 runs   (    6.58 ms per token,   152.09 tokens per second)
0.02.524.826 I llama_perf_context_print:       total time =    1724.23 ms /   262 tokens

real	0m2.792s
user	0m2.168s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.708 I llama_model_loader: - type  f32:  258 tensors
0.00.297.708 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.712 I print_info: file format = GGUF V3 (latest)
0.00.297.714 I print_info: file type   = Q5_0
0.00.297.718 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.444 I load: special tokens cache size = 25
0.00.364.077 I load: token to piece cache size = 0.2984 MB
0.00.364.096 I print_info: arch             = gptneox
0.00.364.096 I print_info: vocab_only       = 0
0.00.364.097 I print_info: n_ctx_train      = 2048
0.00.364.097 I print_info: n_embd           = 2560
0.00.364.098 I print_info: n_layer          = 32
0.00.364.109 I print_info: n_head           = 32
0.00.364.111 I print_info: n_head_kv        = 32
0.00.364.111 I print_info: n_rot            = 20
0.00.364.112 I print_info: n_swa            = 0
0.00.364.112 I print_info: n_embd_head_k    = 80
0.00.364.112 I print_info: n_embd_head_v    = 80
0.00.364.114 I print_info: n_gqa            = 1
0.00.364.117 I print_info: n_embd_k_gqa     = 2560
0.00.364.119 I print_info: n_embd_v_gqa     = 2560
0.00.364.121 I print_info: f_norm_eps       = 1.0e-05
0.00.364.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.124 I print_info: f_logit_scale    = 0.0e+00
0.00.364.127 I print_info: n_ff             = 10240
0.00.364.128 I print_info: n_expert         = 0
0.00.364.128 I print_info: n_expert_used    = 0
0.00.364.129 I print_info: causal attn      = 1
0.00.364.129 I print_info: pooling type     = 0
0.00.364.129 I print_info: rope type        = 2
0.00.364.130 I print_info: rope scaling     = linear
0.00.364.132 I print_info: freq_base_train  = 10000.0
0.00.364.133 I print_info: freq_scale_train = 1
0.00.364.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.135 I print_info: rope_finetuned   = unknown
0.00.364.136 I print_info: ssm_d_conv       = 0
0.00.364.136 I print_info: ssm_d_inner      = 0
0.00.364.136 I print_info: ssm_d_state      = 0
0.00.364.137 I print_info: ssm_dt_rank      = 0
0.00.364.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.138 I print_info: model type       = 2.8B
0.00.364.139 I print_info: model params     = 2.78 B
0.00.364.139 I print_info: general.name     = 2.8B
0.00.364.142 I print_info: vocab type       = BPE
0.00.364.147 I print_info: n_vocab          = 50304
0.00.364.147 I print_info: n_merges         = 50009
0.00.364.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.150 I print_info: LF token         = 187 'Ċ'
0.00.364.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.151 I print_info: max token length = 1024
0.00.364.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.927 I load_tensors: offloading output layer to GPU
0.00.447.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.938 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.447.939 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.715.060 I llama_init_from_model: n_seq_max     = 1
0.00.715.067 I llama_init_from_model: n_ctx         = 2048
0.00.715.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.715.068 I llama_init_from_model: n_batch       = 512
0.00.715.069 I llama_init_from_model: n_ubatch      = 512
0.00.715.069 I llama_init_from_model: flash_attn    = 0
0.00.715.075 I llama_init_from_model: freq_base     = 10000.0
0.00.715.076 I llama_init_from_model: freq_scale    = 1
0.00.715.119 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.413 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.540 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.777 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.784 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.785 I llama_init_from_model: graph nodes  = 1287
0.00.726.785 I llama_init_from_model: graph splits = 2
0.00.726.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.957 I 
0.00.795.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.088 I perplexity: tokenizing the input ..
0.01.535.941 I perplexity: tokenization took 740.843 ms
0.01.536.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.577 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.768.557 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.770.069 I llama_perf_context_print:        load time =     528.62 ms
0.03.770.072 I llama_perf_context_print: prompt eval time =    1884.12 ms /  8192 tokens (    0.23 ms per token,  4347.92 tokens per second)
0.03.770.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.076 I llama_perf_context_print:       total time =    2975.11 ms /  8193 tokens

real	0m4.051s
user	0m4.116s
sys	0m0.903s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.249.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.265.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.281.103 I llama_model_loader: - type  f32:  258 tensors
0.00.281.103 I llama_model_loader: - type q5_1:  129 tensors
0.00.281.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.106 I print_info: file format = GGUF V3 (latest)
0.00.281.107 I print_info: file type   = Q5_1
0.00.281.111 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.326.126 I load: special tokens cache size = 25
0.00.348.482 I load: token to piece cache size = 0.2984 MB
0.00.348.501 I print_info: arch             = gptneox
0.00.348.502 I print_info: vocab_only       = 0
0.00.348.514 I print_info: n_ctx_train      = 2048
0.00.348.515 I print_info: n_embd           = 2560
0.00.348.516 I print_info: n_layer          = 32
0.00.348.528 I print_info: n_head           = 32
0.00.348.530 I print_info: n_head_kv        = 32
0.00.348.530 I print_info: n_rot            = 20
0.00.348.531 I print_info: n_swa            = 0
0.00.348.531 I print_info: n_embd_head_k    = 80
0.00.348.532 I print_info: n_embd_head_v    = 80
0.00.348.534 I print_info: n_gqa            = 1
0.00.348.536 I print_info: n_embd_k_gqa     = 2560
0.00.348.538 I print_info: n_embd_v_gqa     = 2560
0.00.348.539 I print_info: f_norm_eps       = 1.0e-05
0.00.348.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.542 I print_info: f_logit_scale    = 0.0e+00
0.00.348.543 I print_info: n_ff             = 10240
0.00.348.544 I print_info: n_expert         = 0
0.00.348.544 I print_info: n_expert_used    = 0
0.00.348.544 I print_info: causal attn      = 1
0.00.348.545 I print_info: pooling type     = 0
0.00.348.545 I print_info: rope type        = 2
0.00.348.546 I print_info: rope scaling     = linear
0.00.348.547 I print_info: freq_base_train  = 10000.0
0.00.348.548 I print_info: freq_scale_train = 1
0.00.348.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.549 I print_info: rope_finetuned   = unknown
0.00.348.550 I print_info: ssm_d_conv       = 0
0.00.348.550 I print_info: ssm_d_inner      = 0
0.00.348.552 I print_info: ssm_d_state      = 0
0.00.348.552 I print_info: ssm_dt_rank      = 0
0.00.348.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.553 I print_info: model type       = 2.8B
0.00.348.554 I print_info: model params     = 2.78 B
0.00.348.555 I print_info: general.name     = 2.8B
0.00.348.557 I print_info: vocab type       = BPE
0.00.348.559 I print_info: n_vocab          = 50304
0.00.348.560 I print_info: n_merges         = 50009
0.00.348.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.566 I print_info: LF token         = 187 'Ċ'
0.00.348.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.567 I print_info: max token length = 1024
0.00.348.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.661 I load_tensors: offloading output layer to GPU
0.00.439.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.671 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.439.673 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.765.147 I llama_init_from_model: n_seq_max     = 1
0.00.765.153 I llama_init_from_model: n_ctx         = 2048
0.00.765.153 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.154 I llama_init_from_model: n_batch       = 2048
0.00.765.154 I llama_init_from_model: n_ubatch      = 512
0.00.765.155 I llama_init_from_model: flash_attn    = 0
0.00.765.161 I llama_init_from_model: freq_base     = 10000.0
0.00.765.162 I llama_init_from_model: freq_scale    = 1
0.00.765.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.499 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.618 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.287 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.297 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.297 I llama_init_from_model: graph nodes  = 1287
0.00.777.298 I llama_init_from_model: graph splits = 2
0.00.777.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.417 I main: llama threadpool init, n_threads = 1
0.00.845.436 I 
0.00.845.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.522 I 
0.00.845.628 I sampler seed: 1234
0.00.845.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.648 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.577.262 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.577.266 I llama_perf_context_print:        load time =     594.38 ms
0.02.577.267 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.61 tokens per second)
0.02.577.269 I llama_perf_context_print:        eval time =    1686.29 ms /   255 runs   (    6.61 ms per token,   151.22 tokens per second)
0.02.577.270 I llama_perf_context_print:       total time =    1733.58 ms /   262 tokens

real	0m2.843s
user	0m2.233s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.244 I llama_model_loader: - type  f32:  258 tensors
0.00.292.245 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.248 I print_info: file format = GGUF V3 (latest)
0.00.292.250 I print_info: file type   = Q5_1
0.00.292.253 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.629 I load: special tokens cache size = 25
0.00.357.507 I load: token to piece cache size = 0.2984 MB
0.00.357.524 I print_info: arch             = gptneox
0.00.357.525 I print_info: vocab_only       = 0
0.00.357.525 I print_info: n_ctx_train      = 2048
0.00.357.526 I print_info: n_embd           = 2560
0.00.357.527 I print_info: n_layer          = 32
0.00.357.538 I print_info: n_head           = 32
0.00.357.540 I print_info: n_head_kv        = 32
0.00.357.541 I print_info: n_rot            = 20
0.00.357.541 I print_info: n_swa            = 0
0.00.357.542 I print_info: n_embd_head_k    = 80
0.00.357.542 I print_info: n_embd_head_v    = 80
0.00.357.545 I print_info: n_gqa            = 1
0.00.357.547 I print_info: n_embd_k_gqa     = 2560
0.00.357.548 I print_info: n_embd_v_gqa     = 2560
0.00.357.550 I print_info: f_norm_eps       = 1.0e-05
0.00.357.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.553 I print_info: f_logit_scale    = 0.0e+00
0.00.357.555 I print_info: n_ff             = 10240
0.00.357.555 I print_info: n_expert         = 0
0.00.357.556 I print_info: n_expert_used    = 0
0.00.357.557 I print_info: causal attn      = 1
0.00.357.557 I print_info: pooling type     = 0
0.00.357.558 I print_info: rope type        = 2
0.00.357.558 I print_info: rope scaling     = linear
0.00.357.560 I print_info: freq_base_train  = 10000.0
0.00.357.561 I print_info: freq_scale_train = 1
0.00.357.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.561 I print_info: rope_finetuned   = unknown
0.00.357.562 I print_info: ssm_d_conv       = 0
0.00.357.562 I print_info: ssm_d_inner      = 0
0.00.357.563 I print_info: ssm_d_state      = 0
0.00.357.564 I print_info: ssm_dt_rank      = 0
0.00.357.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.565 I print_info: model type       = 2.8B
0.00.357.566 I print_info: model params     = 2.78 B
0.00.357.567 I print_info: general.name     = 2.8B
0.00.357.570 I print_info: vocab type       = BPE
0.00.357.571 I print_info: n_vocab          = 50304
0.00.357.572 I print_info: n_merges         = 50009
0.00.357.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.575 I print_info: LF token         = 187 'Ċ'
0.00.357.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.576 I print_info: max token length = 1024
0.00.357.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.757 I load_tensors: offloading output layer to GPU
0.00.446.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.768 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.446.769 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.729.518 I llama_init_from_model: n_seq_max     = 1
0.00.729.524 I llama_init_from_model: n_ctx         = 2048
0.00.729.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.525 I llama_init_from_model: n_batch       = 512
0.00.729.526 I llama_init_from_model: n_ubatch      = 512
0.00.729.527 I llama_init_from_model: flash_attn    = 0
0.00.729.532 I llama_init_from_model: freq_base     = 10000.0
0.00.729.533 I llama_init_from_model: freq_scale    = 1
0.00.729.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.841 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.985 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.160 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.170 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.171 I llama_init_from_model: graph nodes  = 1287
0.00.741.171 I llama_init_from_model: graph splits = 2
0.00.741.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.586 I 
0.00.807.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.709 I perplexity: tokenizing the input ..
0.01.618.532 I perplexity: tokenization took 810.812 ms
0.01.618.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.888 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.178 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.804 I llama_perf_context_print:        load time =     546.21 ms
0.03.851.807 I llama_perf_context_print: prompt eval time =    1886.55 ms /  8192 tokens (    0.23 ms per token,  4342.32 tokens per second)
0.03.851.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.810 I llama_perf_context_print:       total time =    3044.22 ms /  8193 tokens

real	0m4.138s
user	0m4.200s
sys	0m0.897s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.250.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.266.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.281.660 I llama_model_loader: - type  f32:  258 tensors
0.00.281.661 I llama_model_loader: - type q2_K:   65 tensors
0.00.281.661 I llama_model_loader: - type q3_K:   64 tensors
0.00.281.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.666 I print_info: file format = GGUF V3 (latest)
0.00.281.667 I print_info: file type   = Q2_K - Medium
0.00.281.669 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.325.292 I load: special tokens cache size = 25
0.00.347.503 I load: token to piece cache size = 0.2984 MB
0.00.347.524 I print_info: arch             = gptneox
0.00.347.525 I print_info: vocab_only       = 0
0.00.347.525 I print_info: n_ctx_train      = 2048
0.00.347.526 I print_info: n_embd           = 2560
0.00.347.526 I print_info: n_layer          = 32
0.00.347.540 I print_info: n_head           = 32
0.00.347.542 I print_info: n_head_kv        = 32
0.00.347.543 I print_info: n_rot            = 20
0.00.347.543 I print_info: n_swa            = 0
0.00.347.544 I print_info: n_embd_head_k    = 80
0.00.347.544 I print_info: n_embd_head_v    = 80
0.00.347.547 I print_info: n_gqa            = 1
0.00.347.549 I print_info: n_embd_k_gqa     = 2560
0.00.347.551 I print_info: n_embd_v_gqa     = 2560
0.00.347.552 I print_info: f_norm_eps       = 1.0e-05
0.00.347.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.555 I print_info: f_logit_scale    = 0.0e+00
0.00.347.556 I print_info: n_ff             = 10240
0.00.347.556 I print_info: n_expert         = 0
0.00.347.557 I print_info: n_expert_used    = 0
0.00.347.558 I print_info: causal attn      = 1
0.00.347.558 I print_info: pooling type     = 0
0.00.347.559 I print_info: rope type        = 2
0.00.347.559 I print_info: rope scaling     = linear
0.00.347.561 I print_info: freq_base_train  = 10000.0
0.00.347.561 I print_info: freq_scale_train = 1
0.00.347.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.563 I print_info: rope_finetuned   = unknown
0.00.347.564 I print_info: ssm_d_conv       = 0
0.00.347.565 I print_info: ssm_d_inner      = 0
0.00.347.566 I print_info: ssm_d_state      = 0
0.00.347.566 I print_info: ssm_dt_rank      = 0
0.00.347.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.567 I print_info: model type       = 2.8B
0.00.347.568 I print_info: model params     = 2.78 B
0.00.347.568 I print_info: general.name     = 2.8B
0.00.347.571 I print_info: vocab type       = BPE
0.00.347.572 I print_info: n_vocab          = 50304
0.00.347.572 I print_info: n_merges         = 50009
0.00.347.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.577 I print_info: LF token         = 187 'Ċ'
0.00.347.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.578 I print_info: max token length = 1024
0.00.347.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.395.061 I load_tensors: offloading output layer to GPU
0.00.395.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.395.069 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.395.070 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.567.098 I llama_init_from_model: n_seq_max     = 1
0.00.567.104 I llama_init_from_model: n_ctx         = 2048
0.00.567.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.567.105 I llama_init_from_model: n_batch       = 2048
0.00.567.105 I llama_init_from_model: n_ubatch      = 512
0.00.567.106 I llama_init_from_model: flash_attn    = 0
0.00.567.112 I llama_init_from_model: freq_base     = 10000.0
0.00.567.113 I llama_init_from_model: freq_scale    = 1
0.00.567.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.568.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.568.389 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.569.503 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.579.497 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.579.506 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.579.507 I llama_init_from_model: graph nodes  = 1287
0.00.579.507 I llama_init_from_model: graph splits = 2
0.00.579.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.834 I main: llama threadpool init, n_threads = 1
0.00.648.854 I 
0.00.648.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.648.943 I 
0.00.649.052 I sampler seed: 1234
0.00.649.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.649.073 I 
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



0.02.447.574 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.447.578 I llama_perf_context_print:        load time =     396.56 ms
0.02.447.580 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.40 tokens per second)
0.02.447.582 I llama_perf_context_print:        eval time =    1749.81 ms /   255 runs   (    6.86 ms per token,   145.73 tokens per second)
0.02.447.583 I llama_perf_context_print:       total time =    1800.46 ms /   262 tokens

real	0m2.710s
user	0m2.128s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.506 I llama_model_loader: - type  f32:  258 tensors
0.00.287.507 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.508 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.511 I print_info: file format = GGUF V3 (latest)
0.00.287.511 I print_info: file type   = Q2_K - Medium
0.00.287.514 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.169 I load: special tokens cache size = 25
0.00.353.079 I load: token to piece cache size = 0.2984 MB
0.00.353.096 I print_info: arch             = gptneox
0.00.353.096 I print_info: vocab_only       = 0
0.00.353.097 I print_info: n_ctx_train      = 2048
0.00.353.099 I print_info: n_embd           = 2560
0.00.353.100 I print_info: n_layer          = 32
0.00.353.117 I print_info: n_head           = 32
0.00.353.119 I print_info: n_head_kv        = 32
0.00.353.120 I print_info: n_rot            = 20
0.00.353.120 I print_info: n_swa            = 0
0.00.353.121 I print_info: n_embd_head_k    = 80
0.00.353.121 I print_info: n_embd_head_v    = 80
0.00.353.123 I print_info: n_gqa            = 1
0.00.353.126 I print_info: n_embd_k_gqa     = 2560
0.00.353.128 I print_info: n_embd_v_gqa     = 2560
0.00.353.129 I print_info: f_norm_eps       = 1.0e-05
0.00.353.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.134 I print_info: f_logit_scale    = 0.0e+00
0.00.353.136 I print_info: n_ff             = 10240
0.00.353.137 I print_info: n_expert         = 0
0.00.353.137 I print_info: n_expert_used    = 0
0.00.353.138 I print_info: causal attn      = 1
0.00.353.138 I print_info: pooling type     = 0
0.00.353.138 I print_info: rope type        = 2
0.00.353.139 I print_info: rope scaling     = linear
0.00.353.141 I print_info: freq_base_train  = 10000.0
0.00.353.142 I print_info: freq_scale_train = 1
0.00.353.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.143 I print_info: rope_finetuned   = unknown
0.00.353.144 I print_info: ssm_d_conv       = 0
0.00.353.144 I print_info: ssm_d_inner      = 0
0.00.353.144 I print_info: ssm_d_state      = 0
0.00.353.145 I print_info: ssm_dt_rank      = 0
0.00.353.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.146 I print_info: model type       = 2.8B
0.00.353.147 I print_info: model params     = 2.78 B
0.00.353.147 I print_info: general.name     = 2.8B
0.00.353.150 I print_info: vocab type       = BPE
0.00.353.151 I print_info: n_vocab          = 50304
0.00.353.151 I print_info: n_merges         = 50009
0.00.353.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.154 I print_info: LF token         = 187 'Ċ'
0.00.353.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.155 I print_info: max token length = 1024
0.00.353.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.406.994 I load_tensors: offloading output layer to GPU
0.00.406.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.407.002 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.407.004 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.582.078 I llama_init_from_model: n_seq_max     = 1
0.00.582.084 I llama_init_from_model: n_ctx         = 2048
0.00.582.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.582.085 I llama_init_from_model: n_batch       = 512
0.00.582.086 I llama_init_from_model: n_ubatch      = 512
0.00.582.087 I llama_init_from_model: flash_attn    = 0
0.00.582.091 I llama_init_from_model: freq_base     = 10000.0
0.00.582.092 I llama_init_from_model: freq_scale    = 1
0.00.582.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.583.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.583.398 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.584.534 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.593.689 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.593.699 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.593.700 I llama_init_from_model: graph nodes  = 1287
0.00.593.700 I llama_init_from_model: graph splits = 2
0.00.593.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.224 I 
0.00.660.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.660.338 I perplexity: tokenizing the input ..
0.01.410.055 I perplexity: tokenization took 749.704 ms
0.01.410.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.031.864 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.747.086 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.748.576 I llama_perf_context_print:        load time =     403.51 ms
0.03.748.579 I llama_perf_context_print: prompt eval time =    1989.13 ms /  8192 tokens (    0.24 ms per token,  4118.38 tokens per second)
0.03.748.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.748.582 I llama_perf_context_print:       total time =    3088.35 ms /  8193 tokens

real	0m4.029s
user	0m4.166s
sys	0m0.845s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.258.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.292 I llama_model_loader: - type  f32:  258 tensors
0.00.289.293 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.294 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.294 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.299 I print_info: file format = GGUF V3 (latest)
0.00.289.300 I print_info: file type   = Q3_K - Medium
0.00.289.302 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.180 I load: special tokens cache size = 25
0.00.355.073 I load: token to piece cache size = 0.2984 MB
0.00.355.091 I print_info: arch             = gptneox
0.00.355.091 I print_info: vocab_only       = 0
0.00.355.092 I print_info: n_ctx_train      = 2048
0.00.355.093 I print_info: n_embd           = 2560
0.00.355.093 I print_info: n_layer          = 32
0.00.355.112 I print_info: n_head           = 32
0.00.355.113 I print_info: n_head_kv        = 32
0.00.355.114 I print_info: n_rot            = 20
0.00.355.115 I print_info: n_swa            = 0
0.00.355.115 I print_info: n_embd_head_k    = 80
0.00.355.116 I print_info: n_embd_head_v    = 80
0.00.355.119 I print_info: n_gqa            = 1
0.00.355.121 I print_info: n_embd_k_gqa     = 2560
0.00.355.123 I print_info: n_embd_v_gqa     = 2560
0.00.355.125 I print_info: f_norm_eps       = 1.0e-05
0.00.355.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.129 I print_info: f_logit_scale    = 0.0e+00
0.00.355.131 I print_info: n_ff             = 10240
0.00.355.132 I print_info: n_expert         = 0
0.00.355.132 I print_info: n_expert_used    = 0
0.00.355.133 I print_info: causal attn      = 1
0.00.355.133 I print_info: pooling type     = 0
0.00.355.134 I print_info: rope type        = 2
0.00.355.134 I print_info: rope scaling     = linear
0.00.355.136 I print_info: freq_base_train  = 10000.0
0.00.355.137 I print_info: freq_scale_train = 1
0.00.355.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.137 I print_info: rope_finetuned   = unknown
0.00.355.138 I print_info: ssm_d_conv       = 0
0.00.355.139 I print_info: ssm_d_inner      = 0
0.00.355.139 I print_info: ssm_d_state      = 0
0.00.355.140 I print_info: ssm_dt_rank      = 0
0.00.355.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.141 I print_info: model type       = 2.8B
0.00.355.142 I print_info: model params     = 2.78 B
0.00.355.143 I print_info: general.name     = 2.8B
0.00.355.146 I print_info: vocab type       = BPE
0.00.355.147 I print_info: n_vocab          = 50304
0.00.355.148 I print_info: n_merges         = 50009
0.00.355.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.151 I print_info: LF token         = 187 'Ċ'
0.00.355.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.153 I print_info: max token length = 1024
0.00.355.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.570 I load_tensors: offloading output layer to GPU
0.00.416.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.578 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.416.579 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.643.979 I llama_init_from_model: n_seq_max     = 1
0.00.643.985 I llama_init_from_model: n_ctx         = 2048
0.00.643.986 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.986 I llama_init_from_model: n_batch       = 2048
0.00.643.987 I llama_init_from_model: n_ubatch      = 512
0.00.643.987 I llama_init_from_model: flash_attn    = 0
0.00.643.994 I llama_init_from_model: freq_base     = 10000.0
0.00.643.995 I llama_init_from_model: freq_scale    = 1
0.00.644.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.282 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.295 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.448 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.740 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.750 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.751 I llama_init_from_model: graph nodes  = 1287
0.00.656.752 I llama_init_from_model: graph splits = 2
0.00.656.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.994 I main: llama threadpool init, n_threads = 1
0.00.725.012 I 
0.00.725.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.101 I 
0.00.725.212 I sampler seed: 1234
0.00.725.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.232 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.523.251 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24055.61 tokens per second)
0.02.523.254 I llama_perf_context_print:        load time =     464.79 ms
0.02.523.256 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.90 tokens per second)
0.02.523.258 I llama_perf_context_print:        eval time =    1749.38 ms /   255 runs   (    6.86 ms per token,   145.77 tokens per second)
0.02.523.259 I llama_perf_context_print:       total time =    1799.98 ms /   262 tokens

real	0m2.789s
user	0m2.201s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.267.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.998 I llama_model_loader: - type  f32:  258 tensors
0.00.282.999 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.999 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.000 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.003 I print_info: file format = GGUF V3 (latest)
0.00.283.004 I print_info: file type   = Q3_K - Medium
0.00.283.006 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.325.888 I load: special tokens cache size = 25
0.00.347.865 I load: token to piece cache size = 0.2984 MB
0.00.347.883 I print_info: arch             = gptneox
0.00.347.884 I print_info: vocab_only       = 0
0.00.347.886 I print_info: n_ctx_train      = 2048
0.00.347.887 I print_info: n_embd           = 2560
0.00.347.887 I print_info: n_layer          = 32
0.00.347.899 I print_info: n_head           = 32
0.00.347.901 I print_info: n_head_kv        = 32
0.00.347.902 I print_info: n_rot            = 20
0.00.347.904 I print_info: n_swa            = 0
0.00.347.905 I print_info: n_embd_head_k    = 80
0.00.347.905 I print_info: n_embd_head_v    = 80
0.00.347.907 I print_info: n_gqa            = 1
0.00.347.909 I print_info: n_embd_k_gqa     = 2560
0.00.347.911 I print_info: n_embd_v_gqa     = 2560
0.00.347.912 I print_info: f_norm_eps       = 1.0e-05
0.00.347.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.914 I print_info: f_logit_scale    = 0.0e+00
0.00.347.916 I print_info: n_ff             = 10240
0.00.347.917 I print_info: n_expert         = 0
0.00.347.918 I print_info: n_expert_used    = 0
0.00.347.919 I print_info: causal attn      = 1
0.00.347.919 I print_info: pooling type     = 0
0.00.347.920 I print_info: rope type        = 2
0.00.347.921 I print_info: rope scaling     = linear
0.00.347.922 I print_info: freq_base_train  = 10000.0
0.00.347.923 I print_info: freq_scale_train = 1
0.00.347.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.929 I print_info: rope_finetuned   = unknown
0.00.347.929 I print_info: ssm_d_conv       = 0
0.00.347.930 I print_info: ssm_d_inner      = 0
0.00.347.930 I print_info: ssm_d_state      = 0
0.00.347.931 I print_info: ssm_dt_rank      = 0
0.00.347.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.933 I print_info: model type       = 2.8B
0.00.347.934 I print_info: model params     = 2.78 B
0.00.347.934 I print_info: general.name     = 2.8B
0.00.347.938 I print_info: vocab type       = BPE
0.00.347.939 I print_info: n_vocab          = 50304
0.00.347.939 I print_info: n_merges         = 50009
0.00.347.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.943 I print_info: LF token         = 187 'Ċ'
0.00.347.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.944 I print_info: max token length = 1024
0.00.347.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.409.519 I load_tensors: offloading output layer to GPU
0.00.409.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.409.528 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.409.529 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.613.957 I llama_init_from_model: n_seq_max     = 1
0.00.613.963 I llama_init_from_model: n_ctx         = 2048
0.00.613.964 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.613.964 I llama_init_from_model: n_batch       = 512
0.00.613.965 I llama_init_from_model: n_ubatch      = 512
0.00.613.966 I llama_init_from_model: flash_attn    = 0
0.00.613.971 I llama_init_from_model: freq_base     = 10000.0
0.00.613.972 I llama_init_from_model: freq_scale    = 1
0.00.614.014 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.267 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.616.414 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.124 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.134 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.135 I llama_init_from_model: graph nodes  = 1287
0.00.626.135 I llama_init_from_model: graph splits = 2
0.00.626.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.116 I 
0.00.694.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.236 I perplexity: tokenizing the input ..
0.01.436.512 I perplexity: tokenization took 742.265 ms
0.01.436.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.788 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.826.853 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.828.433 I llama_perf_context_print:        load time =     441.97 ms
0.03.828.436 I llama_perf_context_print: prompt eval time =    2037.72 ms /  8192 tokens (    0.25 ms per token,  4020.18 tokens per second)
0.03.828.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.439 I llama_perf_context_print:       total time =    3134.32 ms /  8193 tokens

real	0m4.108s
user	0m4.202s
sys	0m0.894s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.255.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.940 I llama_model_loader: - type  f32:  258 tensors
0.00.285.941 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.942 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.942 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.945 I print_info: file format = GGUF V3 (latest)
0.00.285.946 I print_info: file type   = Q4_K - Medium
0.00.285.948 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.950 I load: special tokens cache size = 25
0.00.352.856 I load: token to piece cache size = 0.2984 MB
0.00.352.874 I print_info: arch             = gptneox
0.00.352.875 I print_info: vocab_only       = 0
0.00.352.875 I print_info: n_ctx_train      = 2048
0.00.352.876 I print_info: n_embd           = 2560
0.00.352.876 I print_info: n_layer          = 32
0.00.352.887 I print_info: n_head           = 32
0.00.352.889 I print_info: n_head_kv        = 32
0.00.352.889 I print_info: n_rot            = 20
0.00.352.890 I print_info: n_swa            = 0
0.00.352.890 I print_info: n_embd_head_k    = 80
0.00.352.891 I print_info: n_embd_head_v    = 80
0.00.352.893 I print_info: n_gqa            = 1
0.00.352.895 I print_info: n_embd_k_gqa     = 2560
0.00.352.897 I print_info: n_embd_v_gqa     = 2560
0.00.352.899 I print_info: f_norm_eps       = 1.0e-05
0.00.352.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.902 I print_info: f_logit_scale    = 0.0e+00
0.00.352.903 I print_info: n_ff             = 10240
0.00.352.904 I print_info: n_expert         = 0
0.00.352.906 I print_info: n_expert_used    = 0
0.00.352.906 I print_info: causal attn      = 1
0.00.352.906 I print_info: pooling type     = 0
0.00.352.907 I print_info: rope type        = 2
0.00.352.907 I print_info: rope scaling     = linear
0.00.352.909 I print_info: freq_base_train  = 10000.0
0.00.352.910 I print_info: freq_scale_train = 1
0.00.352.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.912 I print_info: rope_finetuned   = unknown
0.00.352.913 I print_info: ssm_d_conv       = 0
0.00.352.913 I print_info: ssm_d_inner      = 0
0.00.352.914 I print_info: ssm_d_state      = 0
0.00.352.915 I print_info: ssm_dt_rank      = 0
0.00.352.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.917 I print_info: model type       = 2.8B
0.00.352.918 I print_info: model params     = 2.78 B
0.00.352.919 I print_info: general.name     = 2.8B
0.00.352.921 I print_info: vocab type       = BPE
0.00.352.922 I print_info: n_vocab          = 50304
0.00.352.923 I print_info: n_merges         = 50009
0.00.352.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.926 I print_info: LF token         = 187 'Ċ'
0.00.352.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.927 I print_info: max token length = 1024
0.00.352.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.124 I load_tensors: offloading output layer to GPU
0.00.426.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.133 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.426.134 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.698.154 I llama_init_from_model: n_seq_max     = 1
0.00.698.160 I llama_init_from_model: n_ctx         = 2048
0.00.698.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.161 I llama_init_from_model: n_batch       = 2048
0.00.698.162 I llama_init_from_model: n_ubatch      = 512
0.00.698.163 I llama_init_from_model: flash_attn    = 0
0.00.698.168 I llama_init_from_model: freq_base     = 10000.0
0.00.698.169 I llama_init_from_model: freq_scale    = 1
0.00.698.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.718 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.729 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.855 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.529 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.540 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.541 I llama_init_from_model: graph nodes  = 1287
0.00.710.542 I llama_init_from_model: graph splits = 2
0.00.710.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.521 I main: llama threadpool init, n_threads = 1
0.00.779.540 I 
0.00.779.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.628 I 
0.00.779.737 I sampler seed: 1234
0.00.779.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.758 I 
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

0.02.483.571 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.483.574 I llama_perf_context_print:        load time =     522.69 ms
0.02.483.576 I llama_perf_context_print: prompt eval time =      12.14 ms /     7 tokens (    1.73 ms per token,   576.42 tokens per second)
0.02.483.579 I llama_perf_context_print:        eval time =    1656.16 ms /   255 runs   (    6.49 ms per token,   153.97 tokens per second)
0.02.483.580 I llama_perf_context_print:       total time =    1705.69 ms /   262 tokens

real	0m2.751s
user	0m2.140s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.007 I llama_model_loader: - type  f32:  258 tensors
0.00.291.008 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.009 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.010 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.012 I print_info: file format = GGUF V3 (latest)
0.00.291.013 I print_info: file type   = Q4_K - Medium
0.00.291.015 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.743 I load: special tokens cache size = 25
0.00.356.790 I load: token to piece cache size = 0.2984 MB
0.00.356.809 I print_info: arch             = gptneox
0.00.356.811 I print_info: vocab_only       = 0
0.00.356.812 I print_info: n_ctx_train      = 2048
0.00.356.812 I print_info: n_embd           = 2560
0.00.356.813 I print_info: n_layer          = 32
0.00.356.824 I print_info: n_head           = 32
0.00.356.827 I print_info: n_head_kv        = 32
0.00.356.827 I print_info: n_rot            = 20
0.00.356.828 I print_info: n_swa            = 0
0.00.356.828 I print_info: n_embd_head_k    = 80
0.00.356.830 I print_info: n_embd_head_v    = 80
0.00.356.832 I print_info: n_gqa            = 1
0.00.356.834 I print_info: n_embd_k_gqa     = 2560
0.00.356.836 I print_info: n_embd_v_gqa     = 2560
0.00.356.837 I print_info: f_norm_eps       = 1.0e-05
0.00.356.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.840 I print_info: f_logit_scale    = 0.0e+00
0.00.356.842 I print_info: n_ff             = 10240
0.00.356.843 I print_info: n_expert         = 0
0.00.356.843 I print_info: n_expert_used    = 0
0.00.356.844 I print_info: causal attn      = 1
0.00.356.844 I print_info: pooling type     = 0
0.00.356.845 I print_info: rope type        = 2
0.00.356.846 I print_info: rope scaling     = linear
0.00.356.847 I print_info: freq_base_train  = 10000.0
0.00.356.848 I print_info: freq_scale_train = 1
0.00.356.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.849 I print_info: rope_finetuned   = unknown
0.00.356.850 I print_info: ssm_d_conv       = 0
0.00.356.850 I print_info: ssm_d_inner      = 0
0.00.356.851 I print_info: ssm_d_state      = 0
0.00.356.851 I print_info: ssm_dt_rank      = 0
0.00.356.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.852 I print_info: model type       = 2.8B
0.00.356.853 I print_info: model params     = 2.78 B
0.00.356.854 I print_info: general.name     = 2.8B
0.00.356.857 I print_info: vocab type       = BPE
0.00.356.858 I print_info: n_vocab          = 50304
0.00.356.858 I print_info: n_merges         = 50009
0.00.356.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.862 I print_info: LF token         = 187 'Ċ'
0.00.356.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.863 I print_info: max token length = 1024
0.00.356.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.447 I load_tensors: offloading output layer to GPU
0.00.432.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.457 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.432.458 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.675.782 I llama_init_from_model: n_seq_max     = 1
0.00.675.788 I llama_init_from_model: n_ctx         = 2048
0.00.675.788 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.675.789 I llama_init_from_model: n_batch       = 512
0.00.675.789 I llama_init_from_model: n_ubatch      = 512
0.00.675.790 I llama_init_from_model: flash_attn    = 0
0.00.675.795 I llama_init_from_model: freq_base     = 10000.0
0.00.675.796 I llama_init_from_model: freq_scale    = 1
0.00.675.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.102 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.225 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.500 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.508 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.508 I llama_init_from_model: graph nodes  = 1287
0.00.687.509 I llama_init_from_model: graph splits = 2
0.00.687.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.206 I 
0.00.753.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.329 I perplexity: tokenizing the input ..
0.01.498.546 I perplexity: tokenization took 745.203 ms
0.01.498.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.093 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.863.486 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.864.959 I llama_perf_context_print:        load time =     493.81 ms
0.03.864.962 I llama_perf_context_print: prompt eval time =    2011.62 ms /  8192 tokens (    0.25 ms per token,  4072.33 tokens per second)
0.03.864.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.964 I llama_perf_context_print:       total time =    3111.75 ms /  8193 tokens

real	0m4.150s
user	0m4.284s
sys	0m0.850s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.258.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.959 I llama_model_loader: - type  f32:  258 tensors
0.00.290.960 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.962 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.965 I print_info: file format = GGUF V3 (latest)
0.00.290.965 I print_info: file type   = Q5_K - Medium
0.00.290.968 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.548 I load: special tokens cache size = 25
0.00.358.517 I load: token to piece cache size = 0.2984 MB
0.00.358.536 I print_info: arch             = gptneox
0.00.358.537 I print_info: vocab_only       = 0
0.00.358.538 I print_info: n_ctx_train      = 2048
0.00.358.539 I print_info: n_embd           = 2560
0.00.358.539 I print_info: n_layer          = 32
0.00.358.551 I print_info: n_head           = 32
0.00.358.553 I print_info: n_head_kv        = 32
0.00.358.554 I print_info: n_rot            = 20
0.00.358.554 I print_info: n_swa            = 0
0.00.358.555 I print_info: n_embd_head_k    = 80
0.00.358.555 I print_info: n_embd_head_v    = 80
0.00.358.558 I print_info: n_gqa            = 1
0.00.358.560 I print_info: n_embd_k_gqa     = 2560
0.00.358.562 I print_info: n_embd_v_gqa     = 2560
0.00.358.563 I print_info: f_norm_eps       = 1.0e-05
0.00.358.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.567 I print_info: f_logit_scale    = 0.0e+00
0.00.358.568 I print_info: n_ff             = 10240
0.00.358.568 I print_info: n_expert         = 0
0.00.358.569 I print_info: n_expert_used    = 0
0.00.358.569 I print_info: causal attn      = 1
0.00.358.569 I print_info: pooling type     = 0
0.00.358.570 I print_info: rope type        = 2
0.00.358.571 I print_info: rope scaling     = linear
0.00.358.572 I print_info: freq_base_train  = 10000.0
0.00.358.573 I print_info: freq_scale_train = 1
0.00.358.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.574 I print_info: rope_finetuned   = unknown
0.00.358.575 I print_info: ssm_d_conv       = 0
0.00.358.575 I print_info: ssm_d_inner      = 0
0.00.358.575 I print_info: ssm_d_state      = 0
0.00.358.576 I print_info: ssm_dt_rank      = 0
0.00.358.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.578 I print_info: model type       = 2.8B
0.00.358.579 I print_info: model params     = 2.78 B
0.00.358.580 I print_info: general.name     = 2.8B
0.00.358.583 I print_info: vocab type       = BPE
0.00.358.584 I print_info: n_vocab          = 50304
0.00.358.584 I print_info: n_merges         = 50009
0.00.358.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.589 I print_info: LF token         = 187 'Ċ'
0.00.358.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.591 I print_info: max token length = 1024
0.00.358.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.672 I load_tensors: offloading output layer to GPU
0.00.445.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.681 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.445.682 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.761.608 I llama_init_from_model: n_seq_max     = 1
0.00.761.614 I llama_init_from_model: n_ctx         = 2048
0.00.761.615 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.615 I llama_init_from_model: n_batch       = 2048
0.00.761.616 I llama_init_from_model: n_ubatch      = 512
0.00.761.617 I llama_init_from_model: flash_attn    = 0
0.00.761.623 I llama_init_from_model: freq_base     = 10000.0
0.00.761.624 I llama_init_from_model: freq_scale    = 1
0.00.761.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.923 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.080 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.359 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.370 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.371 I llama_init_from_model: graph nodes  = 1287
0.00.773.371 I llama_init_from_model: graph splits = 2
0.00.773.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.230 I main: llama threadpool init, n_threads = 1
0.00.842.248 I 
0.00.842.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.325 I 
0.00.842.421 I sampler seed: 1234
0.00.842.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.446 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.675.076 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.675.080 I llama_perf_context_print:        load time =     581.80 ms
0.02.675.082 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.33 tokens per second)
0.02.675.084 I llama_perf_context_print:        eval time =    1779.28 ms /   255 runs   (    6.98 ms per token,   143.32 tokens per second)
0.02.675.085 I llama_perf_context_print:       total time =    1834.46 ms /   262 tokens

real	0m2.943s
user	0m2.301s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.433 I llama_model_loader: - type  f32:  258 tensors
0.00.298.434 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.435 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.437 I print_info: file format = GGUF V3 (latest)
0.00.298.439 I print_info: file type   = Q5_K - Medium
0.00.298.441 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.739 I load: special tokens cache size = 25
0.00.373.679 I load: token to piece cache size = 0.2984 MB
0.00.373.698 I print_info: arch             = gptneox
0.00.373.699 I print_info: vocab_only       = 0
0.00.373.701 I print_info: n_ctx_train      = 2048
0.00.373.702 I print_info: n_embd           = 2560
0.00.373.703 I print_info: n_layer          = 32
0.00.373.717 I print_info: n_head           = 32
0.00.373.719 I print_info: n_head_kv        = 32
0.00.373.720 I print_info: n_rot            = 20
0.00.373.721 I print_info: n_swa            = 0
0.00.373.721 I print_info: n_embd_head_k    = 80
0.00.373.721 I print_info: n_embd_head_v    = 80
0.00.373.724 I print_info: n_gqa            = 1
0.00.373.726 I print_info: n_embd_k_gqa     = 2560
0.00.373.727 I print_info: n_embd_v_gqa     = 2560
0.00.373.730 I print_info: f_norm_eps       = 1.0e-05
0.00.373.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.732 I print_info: f_logit_scale    = 0.0e+00
0.00.373.733 I print_info: n_ff             = 10240
0.00.373.734 I print_info: n_expert         = 0
0.00.373.734 I print_info: n_expert_used    = 0
0.00.373.735 I print_info: causal attn      = 1
0.00.373.735 I print_info: pooling type     = 0
0.00.373.736 I print_info: rope type        = 2
0.00.373.737 I print_info: rope scaling     = linear
0.00.373.738 I print_info: freq_base_train  = 10000.0
0.00.373.739 I print_info: freq_scale_train = 1
0.00.373.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.740 I print_info: rope_finetuned   = unknown
0.00.373.740 I print_info: ssm_d_conv       = 0
0.00.373.741 I print_info: ssm_d_inner      = 0
0.00.373.741 I print_info: ssm_d_state      = 0
0.00.373.741 I print_info: ssm_dt_rank      = 0
0.00.373.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.743 I print_info: model type       = 2.8B
0.00.373.747 I print_info: model params     = 2.78 B
0.00.373.747 I print_info: general.name     = 2.8B
0.00.373.750 I print_info: vocab type       = BPE
0.00.373.751 I print_info: n_vocab          = 50304
0.00.373.752 I print_info: n_merges         = 50009
0.00.373.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.755 I print_info: LF token         = 187 'Ċ'
0.00.373.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: max token length = 1024
0.00.373.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.637 I load_tensors: offloading output layer to GPU
0.00.457.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.647 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.649 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.737.651 I llama_init_from_model: n_seq_max     = 1
0.00.737.657 I llama_init_from_model: n_ctx         = 2048
0.00.737.658 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.658 I llama_init_from_model: n_batch       = 512
0.00.737.659 I llama_init_from_model: n_ubatch      = 512
0.00.737.660 I llama_init_from_model: flash_attn    = 0
0.00.737.665 I llama_init_from_model: freq_base     = 10000.0
0.00.737.666 I llama_init_from_model: freq_scale    = 1
0.00.737.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.957 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.153 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.293 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.303 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.304 I llama_init_from_model: graph nodes  = 1287
0.00.749.305 I llama_init_from_model: graph splits = 2
0.00.749.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.115 I 
0.00.815.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.243 I perplexity: tokenizing the input ..
0.01.560.269 I perplexity: tokenization took 745.021 ms
0.01.560.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.475 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.871.149 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.872.734 I llama_perf_context_print:        load time =     548.18 ms
0.03.872.738 I llama_perf_context_print: prompt eval time =    1960.09 ms /  8192 tokens (    0.24 ms per token,  4179.40 tokens per second)
0.03.872.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.740 I llama_perf_context_print:       total time =    3057.62 ms /  8193 tokens

real	0m4.155s
user	0m4.246s
sys	0m0.865s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.259.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.836 I llama_model_loader: - type  f32:  258 tensors
0.00.290.836 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.839 I print_info: file format = GGUF V3 (latest)
0.00.290.840 I print_info: file type   = Q6_K
0.00.290.842 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.981 I load: special tokens cache size = 25
0.00.355.824 I load: token to piece cache size = 0.2984 MB
0.00.355.842 I print_info: arch             = gptneox
0.00.355.843 I print_info: vocab_only       = 0
0.00.355.843 I print_info: n_ctx_train      = 2048
0.00.355.846 I print_info: n_embd           = 2560
0.00.355.847 I print_info: n_layer          = 32
0.00.355.859 I print_info: n_head           = 32
0.00.355.861 I print_info: n_head_kv        = 32
0.00.355.861 I print_info: n_rot            = 20
0.00.355.862 I print_info: n_swa            = 0
0.00.355.862 I print_info: n_embd_head_k    = 80
0.00.355.866 I print_info: n_embd_head_v    = 80
0.00.355.868 I print_info: n_gqa            = 1
0.00.355.870 I print_info: n_embd_k_gqa     = 2560
0.00.355.872 I print_info: n_embd_v_gqa     = 2560
0.00.355.874 I print_info: f_norm_eps       = 1.0e-05
0.00.355.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.877 I print_info: f_logit_scale    = 0.0e+00
0.00.355.878 I print_info: n_ff             = 10240
0.00.355.879 I print_info: n_expert         = 0
0.00.355.879 I print_info: n_expert_used    = 0
0.00.355.880 I print_info: causal attn      = 1
0.00.355.880 I print_info: pooling type     = 0
0.00.355.881 I print_info: rope type        = 2
0.00.355.881 I print_info: rope scaling     = linear
0.00.355.883 I print_info: freq_base_train  = 10000.0
0.00.355.883 I print_info: freq_scale_train = 1
0.00.355.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.885 I print_info: rope_finetuned   = unknown
0.00.355.885 I print_info: ssm_d_conv       = 0
0.00.355.886 I print_info: ssm_d_inner      = 0
0.00.355.886 I print_info: ssm_d_state      = 0
0.00.355.887 I print_info: ssm_dt_rank      = 0
0.00.355.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.889 I print_info: model type       = 2.8B
0.00.355.890 I print_info: model params     = 2.78 B
0.00.355.890 I print_info: general.name     = 2.8B
0.00.355.893 I print_info: vocab type       = BPE
0.00.355.894 I print_info: n_vocab          = 50304
0.00.355.895 I print_info: n_merges         = 50009
0.00.355.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.898 I print_info: LF token         = 187 'Ċ'
0.00.355.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.900 I print_info: max token length = 1024
0.00.355.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.612 I load_tensors: offloading output layer to GPU
0.00.446.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.623 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.446.625 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.783.615 I llama_init_from_model: n_seq_max     = 1
0.00.783.621 I llama_init_from_model: n_ctx         = 2048
0.00.783.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.622 I llama_init_from_model: n_batch       = 2048
0.00.783.622 I llama_init_from_model: n_ubatch      = 512
0.00.783.623 I llama_init_from_model: flash_attn    = 0
0.00.783.630 I llama_init_from_model: freq_base     = 10000.0
0.00.783.632 I llama_init_from_model: freq_scale    = 1
0.00.783.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.970 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.983 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.110 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.968 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.977 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.978 I llama_init_from_model: graph nodes  = 1287
0.00.795.978 I llama_init_from_model: graph splits = 2
0.00.795.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.719 I main: llama threadpool init, n_threads = 1
0.00.865.738 I 
0.00.865.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.824 I 
0.00.865.934 I sampler seed: 1234
0.00.865.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.972 I 
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

0.02.771.475 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23745.03 tokens per second)
0.02.771.478 I llama_perf_context_print:        load time =     604.77 ms
0.02.771.480 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.39 tokens per second)
0.02.771.483 I llama_perf_context_print:        eval time =    1858.33 ms /   255 runs   (    7.29 ms per token,   137.22 tokens per second)
0.02.771.484 I llama_perf_context_print:       total time =    1907.49 ms /   262 tokens

real	0m3.040s
user	0m2.414s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.955 I llama_model_loader: - type  f32:  258 tensors
0.00.294.955 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.957 I print_info: file format = GGUF V3 (latest)
0.00.294.959 I print_info: file type   = Q6_K
0.00.294.964 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.454 I load: special tokens cache size = 25
0.00.361.163 I load: token to piece cache size = 0.2984 MB
0.00.361.191 I print_info: arch             = gptneox
0.00.361.192 I print_info: vocab_only       = 0
0.00.361.193 I print_info: n_ctx_train      = 2048
0.00.361.193 I print_info: n_embd           = 2560
0.00.361.194 I print_info: n_layer          = 32
0.00.361.206 I print_info: n_head           = 32
0.00.361.209 I print_info: n_head_kv        = 32
0.00.361.209 I print_info: n_rot            = 20
0.00.361.210 I print_info: n_swa            = 0
0.00.361.210 I print_info: n_embd_head_k    = 80
0.00.361.211 I print_info: n_embd_head_v    = 80
0.00.361.213 I print_info: n_gqa            = 1
0.00.361.215 I print_info: n_embd_k_gqa     = 2560
0.00.361.217 I print_info: n_embd_v_gqa     = 2560
0.00.361.219 I print_info: f_norm_eps       = 1.0e-05
0.00.361.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.222 I print_info: f_logit_scale    = 0.0e+00
0.00.361.223 I print_info: n_ff             = 10240
0.00.361.223 I print_info: n_expert         = 0
0.00.361.224 I print_info: n_expert_used    = 0
0.00.361.225 I print_info: causal attn      = 1
0.00.361.226 I print_info: pooling type     = 0
0.00.361.226 I print_info: rope type        = 2
0.00.361.227 I print_info: rope scaling     = linear
0.00.361.228 I print_info: freq_base_train  = 10000.0
0.00.361.232 I print_info: freq_scale_train = 1
0.00.361.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.233 I print_info: rope_finetuned   = unknown
0.00.361.234 I print_info: ssm_d_conv       = 0
0.00.361.235 I print_info: ssm_d_inner      = 0
0.00.361.235 I print_info: ssm_d_state      = 0
0.00.361.236 I print_info: ssm_dt_rank      = 0
0.00.361.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.237 I print_info: model type       = 2.8B
0.00.361.238 I print_info: model params     = 2.78 B
0.00.361.239 I print_info: general.name     = 2.8B
0.00.361.241 I print_info: vocab type       = BPE
0.00.361.242 I print_info: n_vocab          = 50304
0.00.361.243 I print_info: n_merges         = 50009
0.00.361.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.246 I print_info: LF token         = 187 'Ċ'
0.00.361.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.248 I print_info: max token length = 1024
0.00.361.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.489 I load_tensors: offloading output layer to GPU
0.00.451.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.499 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.451.501 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.754.076 I llama_init_from_model: n_seq_max     = 1
0.00.754.082 I llama_init_from_model: n_ctx         = 2048
0.00.754.083 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.084 I llama_init_from_model: n_batch       = 512
0.00.754.084 I llama_init_from_model: n_ubatch      = 512
0.00.754.085 I llama_init_from_model: flash_attn    = 0
0.00.754.091 I llama_init_from_model: freq_base     = 10000.0
0.00.754.091 I llama_init_from_model: freq_scale    = 1
0.00.754.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.580 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.590 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.766 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.509 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.518 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.519 I llama_init_from_model: graph nodes  = 1287
0.00.766.519 I llama_init_from_model: graph splits = 2
0.00.766.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.425 I 
0.00.833.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.542 I perplexity: tokenizing the input ..
0.01.594.953 I perplexity: tokenization took 761.4 ms
0.01.595.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.710 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.920.456 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.921.916 I llama_perf_context_print:        load time =     569.37 ms
0.03.921.919 I llama_perf_context_print: prompt eval time =    1976.33 ms /  8192 tokens (    0.24 ms per token,  4145.05 tokens per second)
0.03.921.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.922 I llama_perf_context_print:       total time =    3088.49 ms /  8193 tokens

real	0m4.202s
user	0m4.277s
sys	0m0.893s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4737 (5137da7b8)
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
0.01.166.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.166.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.120s
user	0m12.607s
sys	0m1.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4737 (5137da7b8)
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
0.01.174.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.174.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.032s
user	0m11.136s
sys	0m1.287s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4737 (5137da7b8)
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
0.00.667.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.453s
user	0m3.796s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4737 (5137da7b8)
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
0.00.669.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.480s
user	0m0.854s
sys	0m0.623s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.95user 4.56system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5875012maxresident)k
0inputs+56outputs (0major+1472377minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.87 sec*proc (2 tests)

Total Test time (real) =   4.87 sec
0.30user 4.58system 0:04.90elapsed 99%CPU (0avgtext+0avgdata 5865792maxresident)k
0inputs+56outputs (0major+1472162minor)pagefaults 0swaps
```
