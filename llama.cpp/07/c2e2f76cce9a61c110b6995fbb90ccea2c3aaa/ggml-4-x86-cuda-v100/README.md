## Summary

- status:  SUCCESS ✅
- runtime: 16:06.95
- date:    Wed Apr 30 11:22:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07c2e2f76cce9a61c110b6995fbb90ccea2c3aaa
- author:  Xuan-Son Nguyen
```
convert : correct typo image_mean --> image_std (#13208)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  227.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.54 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 312.06 sec*proc (29 tests)

Total Test time (real) = 312.08 sec

real	5m12.113s
user	12m1.361s
sys	0m18.778s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.52 sec*proc (29 tests)

Total Test time (real) =  91.54 sec

real	1m31.576s
user	1m54.980s
sys	0m17.698s
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
0.00.000.310 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.770 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.803 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.805 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.806 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.807 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.815 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.832 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.833 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.834 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.836 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.033 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.039 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.039 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.040 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.042 I llama_model_loader: - type  f32:  124 tensors
0.00.295.043 I llama_model_loader: - type  f16:   73 tensors
0.00.295.045 I print_info: file format = GGUF V3 (latest)
0.00.295.046 I print_info: file type   = F16
0.00.295.049 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.197 I load: special tokens cache size = 5
0.00.319.245 I load: token to piece cache size = 0.2032 MB
0.00.319.262 I print_info: arch             = bert
0.00.319.263 I print_info: vocab_only       = 0
0.00.319.264 I print_info: n_ctx_train      = 512
0.00.319.264 I print_info: n_embd           = 384
0.00.319.265 I print_info: n_layer          = 12
0.00.319.284 I print_info: n_head           = 12
0.00.319.286 I print_info: n_head_kv        = 12
0.00.319.287 I print_info: n_rot            = 32
0.00.319.287 I print_info: n_swa            = 0
0.00.319.288 I print_info: n_swa_pattern    = 1
0.00.319.288 I print_info: n_embd_head_k    = 32
0.00.319.289 I print_info: n_embd_head_v    = 32
0.00.319.290 I print_info: n_gqa            = 1
0.00.319.292 I print_info: n_embd_k_gqa     = 384
0.00.319.294 I print_info: n_embd_v_gqa     = 384
0.00.319.296 I print_info: f_norm_eps       = 1.0e-12
0.00.319.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.300 I print_info: f_logit_scale    = 0.0e+00
0.00.319.300 I print_info: f_attn_scale     = 0.0e+00
0.00.319.302 I print_info: n_ff             = 1536
0.00.319.303 I print_info: n_expert         = 0
0.00.319.303 I print_info: n_expert_used    = 0
0.00.319.303 I print_info: causal attn      = 0
0.00.319.304 I print_info: pooling type     = 2
0.00.319.304 I print_info: rope type        = 2
0.00.319.305 I print_info: rope scaling     = linear
0.00.319.307 I print_info: freq_base_train  = 10000.0
0.00.319.308 I print_info: freq_scale_train = 1
0.00.319.308 I print_info: n_ctx_orig_yarn  = 512
0.00.319.309 I print_info: rope_finetuned   = unknown
0.00.319.310 I print_info: ssm_d_conv       = 0
0.00.319.311 I print_info: ssm_d_inner      = 0
0.00.319.311 I print_info: ssm_d_state      = 0
0.00.319.311 I print_info: ssm_dt_rank      = 0
0.00.319.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.313 I print_info: model type       = 33M
0.00.319.314 I print_info: model params     = 33.21 M
0.00.319.314 I print_info: general.name     = Bge Small
0.00.319.318 I print_info: vocab type       = WPM
0.00.319.319 I print_info: n_vocab          = 30522
0.00.319.320 I print_info: n_merges         = 0
0.00.319.321 I print_info: BOS token        = 101 '[CLS]'
0.00.319.321 I print_info: UNK token        = 100 '[UNK]'
0.00.319.322 I print_info: SEP token        = 102 '[SEP]'
0.00.319.322 I print_info: PAD token        = 0 '[PAD]'
0.00.319.322 I print_info: MASK token       = 103 '[MASK]'
0.00.319.323 I print_info: LF token         = 0 '[PAD]'
0.00.319.324 I print_info: max token length = 21
0.00.319.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.840 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.847 I load_tensors: offloading output layer to GPU
0.00.324.848 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.852 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.853 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.803 I llama_context: constructing llama_context
0.00.337.809 I llama_context: n_seq_max     = 1
0.00.337.810 I llama_context: n_ctx         = 512
0.00.337.810 I llama_context: n_ctx_per_seq = 512
0.00.337.811 I llama_context: n_batch       = 2048
0.00.337.811 I llama_context: n_ubatch      = 2048
0.00.337.812 I llama_context: causal_attn   = 0
0.00.337.813 I llama_context: flash_attn    = 0
0.00.337.817 I llama_context: freq_base     = 10000.0
0.00.337.818 I llama_context: freq_scale    = 1
0.00.337.872 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.886 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.279 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.291 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.700 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.351.706 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.707 I llama_context: graph nodes  = 417
0.00.351.708 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.321 I 
0.00.381.435 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.629 I llama_perf_context_print:        load time =      97.23 ms
0.00.415.632 I llama_perf_context_print: prompt eval time =      32.14 ms /     9 tokens (    3.57 ms per token,   280.03 tokens per second)
0.00.415.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.634 I llama_perf_context_print:       total time =      34.32 ms /    10 tokens

real	0m0.689s
user	0m0.156s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.665 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.727 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.728 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.729 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.972 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.972 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.973 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.974 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.975 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.977 I llama_model_loader: - type  f32:  124 tensors
0.00.273.977 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.980 I print_info: file format = GGUF V3 (latest)
0.00.273.980 I print_info: file type   = Q8_0
0.00.273.984 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.157 I load: special tokens cache size = 5
0.00.298.885 I load: token to piece cache size = 0.2032 MB
0.00.298.901 I print_info: arch             = bert
0.00.298.902 I print_info: vocab_only       = 0
0.00.298.903 I print_info: n_ctx_train      = 512
0.00.298.903 I print_info: n_embd           = 384
0.00.298.904 I print_info: n_layer          = 12
0.00.298.920 I print_info: n_head           = 12
0.00.298.922 I print_info: n_head_kv        = 12
0.00.298.923 I print_info: n_rot            = 32
0.00.298.924 I print_info: n_swa            = 0
0.00.298.925 I print_info: n_swa_pattern    = 1
0.00.298.926 I print_info: n_embd_head_k    = 32
0.00.298.926 I print_info: n_embd_head_v    = 32
0.00.298.929 I print_info: n_gqa            = 1
0.00.298.930 I print_info: n_embd_k_gqa     = 384
0.00.298.932 I print_info: n_embd_v_gqa     = 384
0.00.298.934 I print_info: f_norm_eps       = 1.0e-12
0.00.298.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.937 I print_info: f_logit_scale    = 0.0e+00
0.00.298.937 I print_info: f_attn_scale     = 0.0e+00
0.00.298.939 I print_info: n_ff             = 1536
0.00.298.940 I print_info: n_expert         = 0
0.00.298.941 I print_info: n_expert_used    = 0
0.00.298.941 I print_info: causal attn      = 0
0.00.298.941 I print_info: pooling type     = 2
0.00.298.942 I print_info: rope type        = 2
0.00.298.942 I print_info: rope scaling     = linear
0.00.298.943 I print_info: freq_base_train  = 10000.0
0.00.298.944 I print_info: freq_scale_train = 1
0.00.298.945 I print_info: n_ctx_orig_yarn  = 512
0.00.298.945 I print_info: rope_finetuned   = unknown
0.00.298.946 I print_info: ssm_d_conv       = 0
0.00.298.946 I print_info: ssm_d_inner      = 0
0.00.298.947 I print_info: ssm_d_state      = 0
0.00.298.947 I print_info: ssm_dt_rank      = 0
0.00.298.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.948 I print_info: model type       = 33M
0.00.298.950 I print_info: model params     = 33.21 M
0.00.298.950 I print_info: general.name     = Bge Small
0.00.298.953 I print_info: vocab type       = WPM
0.00.298.954 I print_info: n_vocab          = 30522
0.00.298.955 I print_info: n_merges         = 0
0.00.298.956 I print_info: BOS token        = 101 '[CLS]'
0.00.298.956 I print_info: UNK token        = 100 '[UNK]'
0.00.298.957 I print_info: SEP token        = 102 '[SEP]'
0.00.298.957 I print_info: PAD token        = 0 '[PAD]'
0.00.298.957 I print_info: MASK token       = 103 '[MASK]'
0.00.298.958 I print_info: LF token         = 0 '[PAD]'
0.00.298.959 I print_info: max token length = 21
0.00.298.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.831 I load_tensors: offloading output layer to GPU
0.00.302.831 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.836 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.838 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.167 I llama_context: constructing llama_context
0.00.311.172 I llama_context: n_seq_max     = 1
0.00.311.173 I llama_context: n_ctx         = 512
0.00.311.173 I llama_context: n_ctx_per_seq = 512
0.00.311.174 I llama_context: n_batch       = 2048
0.00.311.175 I llama_context: n_ubatch      = 2048
0.00.311.175 I llama_context: causal_attn   = 0
0.00.311.176 I llama_context: flash_attn    = 0
0.00.311.178 I llama_context: freq_base     = 10000.0
0.00.311.179 I llama_context: freq_scale    = 1
0.00.311.216 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.228 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.475 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.486 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.568 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.574 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.575 I llama_context: graph nodes  = 417
0.00.323.576 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.807 I 
0.00.360.901 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.218 I llama_perf_context_print:        load time =      97.82 ms
0.00.377.220 I llama_perf_context_print: prompt eval time =      14.27 ms /     9 tokens (    1.59 ms per token,   630.65 tokens per second)
0.00.377.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.223 I llama_perf_context_print:       total time =      16.43 ms /    10 tokens

real	0m0.645s
user	0m0.132s
sys	0m0.529s
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
0.00.000.371 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.322 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.367 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.369 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.377 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.397 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.399 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.433 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.666 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.667 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.671 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.673 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.675 I llama_model_loader: - type  f32:   40 tensors
0.00.312.676 I llama_model_loader: - type  f16:   30 tensors
0.00.312.681 I print_info: file format = GGUF V3 (latest)
0.00.312.682 I print_info: file type   = F16
0.00.312.686 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.982 W load: empty token at index 5
0.00.339.904 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.055 I load: special tokens cache size = 5
0.00.873.799 I load: token to piece cache size = 1.5060 MB
0.00.873.836 I print_info: arch             = jina-bert-v2
0.00.873.837 I print_info: vocab_only       = 0
0.00.873.859 I print_info: n_ctx_train      = 8192
0.00.873.860 I print_info: n_embd           = 384
0.00.873.861 I print_info: n_layer          = 4
0.00.873.877 I print_info: n_head           = 12
0.00.873.879 I print_info: n_head_kv        = 12
0.00.873.880 I print_info: n_rot            = 32
0.00.873.880 I print_info: n_swa            = 0
0.00.873.881 I print_info: n_swa_pattern    = 1
0.00.873.881 I print_info: n_embd_head_k    = 32
0.00.873.882 I print_info: n_embd_head_v    = 32
0.00.873.885 I print_info: n_gqa            = 1
0.00.873.887 I print_info: n_embd_k_gqa     = 384
0.00.873.896 I print_info: n_embd_v_gqa     = 384
0.00.873.898 I print_info: f_norm_eps       = 1.0e-12
0.00.873.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.900 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.901 I print_info: f_logit_scale    = 0.0e+00
0.00.873.902 I print_info: f_attn_scale     = 0.0e+00
0.00.873.903 I print_info: n_ff             = 1536
0.00.873.904 I print_info: n_expert         = 0
0.00.873.904 I print_info: n_expert_used    = 0
0.00.873.906 I print_info: causal attn      = 0
0.00.873.906 I print_info: pooling type     = -1
0.00.873.907 I print_info: rope type        = -1
0.00.873.907 I print_info: rope scaling     = linear
0.00.873.909 I print_info: freq_base_train  = 10000.0
0.00.873.911 I print_info: freq_scale_train = 1
0.00.873.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.912 I print_info: rope_finetuned   = unknown
0.00.873.914 I print_info: ssm_d_conv       = 0
0.00.873.916 I print_info: ssm_d_inner      = 0
0.00.873.916 I print_info: ssm_d_state      = 0
0.00.873.917 I print_info: ssm_dt_rank      = 0
0.00.873.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.919 I print_info: model type       = 33M
0.00.873.920 I print_info: model params     = 32.90 M
0.00.873.922 I print_info: general.name     = Jina Bert Implementation
0.00.873.926 I print_info: vocab type       = BPE
0.00.873.928 I print_info: n_vocab          = 61056
0.00.873.929 I print_info: n_merges         = 39382
0.00.873.929 I print_info: BOS token        = 0 '<s>'
0.00.873.930 I print_info: EOS token        = 2 '</s>'
0.00.873.931 I print_info: UNK token        = 3 '<unk>'
0.00.873.931 I print_info: SEP token        = 2 '</s>'
0.00.873.932 I print_info: PAD token        = 1 '<pad>'
0.00.873.932 I print_info: MASK token       = 4 '<mask>'
0.00.873.934 I print_info: EOG token        = 2 '</s>'
0.00.873.935 I print_info: max token length = 45
0.00.873.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.703 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.711 I load_tensors: offloading output layer to GPU
0.00.878.711 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.716 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.718 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.544 I llama_context: constructing llama_context
0.00.884.549 I llama_context: n_seq_max     = 1
0.00.884.550 I llama_context: n_ctx         = 8192
0.00.884.550 I llama_context: n_ctx_per_seq = 8192
0.00.884.551 I llama_context: n_batch       = 2048
0.00.884.552 I llama_context: n_ubatch      = 2048
0.00.884.552 I llama_context: causal_attn   = 0
0.00.884.553 I llama_context: flash_attn    = 0
0.00.884.556 I llama_context: freq_base     = 10000.0
0.00.884.556 I llama_context: freq_scale    = 1
0.00.884.593 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.605 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.884.973 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.884.987 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.814 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.903.820 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.821 I llama_context: graph nodes  = 150
0.00.903.822 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.950 I 
0.00.957.058 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.333 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.351 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.351 I main: number of tokens in prompt = 13
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


0.00.957.360 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.360 I main: number of tokens in prompt = 40
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


0.00.957.610 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.252 I llama_perf_context_print:        load time =     672.09 ms
0.00.965.255 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8260.06 tokens per second)
0.00.965.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.257 I llama_perf_context_print:       total time =       8.32 ms /    63 tokens

real	0m1.257s
user	0m0.683s
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
0.00.000.186 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.288.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.670 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.984 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.997 I llama_model_loader: - type  f32:  258 tensors
0.00.319.998 I llama_model_loader: - type  f16:  130 tensors
0.00.320.000 I print_info: file format = GGUF V3 (latest)
0.00.320.001 I print_info: file type   = all F32 (guessed)
0.00.320.004 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.939 I load: special tokens cache size = 25
0.00.391.586 I load: token to piece cache size = 0.2984 MB
0.00.391.605 I print_info: arch             = gptneox
0.00.391.608 I print_info: vocab_only       = 0
0.00.391.609 I print_info: n_ctx_train      = 2048
0.00.391.610 I print_info: n_embd           = 2560
0.00.391.610 I print_info: n_layer          = 32
0.00.391.637 I print_info: n_head           = 32
0.00.391.644 I print_info: n_head_kv        = 32
0.00.391.644 I print_info: n_rot            = 20
0.00.391.645 I print_info: n_swa            = 0
0.00.391.645 I print_info: n_swa_pattern    = 1
0.00.391.646 I print_info: n_embd_head_k    = 80
0.00.391.646 I print_info: n_embd_head_v    = 80
0.00.391.649 I print_info: n_gqa            = 1
0.00.391.651 I print_info: n_embd_k_gqa     = 2560
0.00.391.653 I print_info: n_embd_v_gqa     = 2560
0.00.391.654 I print_info: f_norm_eps       = 1.0e-05
0.00.391.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.657 I print_info: f_logit_scale    = 0.0e+00
0.00.391.658 I print_info: f_attn_scale     = 0.0e+00
0.00.391.659 I print_info: n_ff             = 10240
0.00.391.660 I print_info: n_expert         = 0
0.00.391.660 I print_info: n_expert_used    = 0
0.00.391.662 I print_info: causal attn      = 1
0.00.391.662 I print_info: pooling type     = 0
0.00.391.663 I print_info: rope type        = 2
0.00.391.663 I print_info: rope scaling     = linear
0.00.391.665 I print_info: freq_base_train  = 10000.0
0.00.391.667 I print_info: freq_scale_train = 1
0.00.391.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.668 I print_info: rope_finetuned   = unknown
0.00.391.669 I print_info: ssm_d_conv       = 0
0.00.391.670 I print_info: ssm_d_inner      = 0
0.00.391.670 I print_info: ssm_d_state      = 0
0.00.391.671 I print_info: ssm_dt_rank      = 0
0.00.391.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.672 I print_info: model type       = 2.8B
0.00.391.673 I print_info: model params     = 2.78 B
0.00.391.676 I print_info: general.name     = 2.8B
0.00.391.679 I print_info: vocab type       = BPE
0.00.391.680 I print_info: n_vocab          = 50304
0.00.391.681 I print_info: n_merges         = 50009
0.00.391.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.684 I print_info: LF token         = 187 'Ċ'
0.00.391.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.686 I print_info: max token length = 1024
0.00.391.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.431 I load_tensors: offloading output layer to GPU
0.00.720.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.442 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.444 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.545.904 I llama_context: constructing llama_context
0.01.545.911 I llama_context: n_seq_max     = 1
0.01.545.912 I llama_context: n_ctx         = 2048
0.01.545.912 I llama_context: n_ctx_per_seq = 2048
0.01.545.913 I llama_context: n_batch       = 2048
0.01.545.913 I llama_context: n_ubatch      = 512
0.01.545.914 I llama_context: causal_attn   = 1
0.01.545.915 I llama_context: flash_attn    = 0
0.01.545.921 I llama_context: freq_base     = 10000.0
0.01.545.922 I llama_context: freq_scale    = 1
0.01.547.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.547.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.548.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.548.476 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.075 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.083 I llama_context: graph nodes  = 1351
0.01.566.083 I llama_context: graph splits = 2
0.01.566.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.566.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.407 I main: llama threadpool init, n_threads = 1
0.01.645.425 I 
0.01.645.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.645.524 I 
0.01.645.668 I sampler seed: 1234
0.01.645.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.645.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.645.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.645.690 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.261.358 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24435.57 tokens per second)
0.04.261.362 I llama_perf_context_print:        load time =    1354.89 ms
0.04.261.364 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.30 tokens per second)
0.04.261.366 I llama_perf_context_print:        eval time =    2565.14 ms /   255 runs   (   10.06 ms per token,    99.41 tokens per second)
0.04.261.367 I llama_perf_context_print:       total time =    2617.77 ms /   262 tokens

real	0m4.560s
user	0m3.507s
sys	0m1.040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.273.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.273.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.280.421 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.919 I llama_model_loader: - type  f32:  258 tensors
0.00.288.920 I llama_model_loader: - type  f16:  130 tensors
0.00.288.923 I print_info: file format = GGUF V3 (latest)
0.00.288.924 I print_info: file type   = all F32 (guessed)
0.00.288.928 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.003 I load: special tokens cache size = 25
0.00.359.140 I load: token to piece cache size = 0.2984 MB
0.00.359.158 I print_info: arch             = gptneox
0.00.359.158 I print_info: vocab_only       = 0
0.00.359.159 I print_info: n_ctx_train      = 2048
0.00.359.159 I print_info: n_embd           = 2560
0.00.359.160 I print_info: n_layer          = 32
0.00.359.177 I print_info: n_head           = 32
0.00.359.180 I print_info: n_head_kv        = 32
0.00.359.180 I print_info: n_rot            = 20
0.00.359.181 I print_info: n_swa            = 0
0.00.359.181 I print_info: n_swa_pattern    = 1
0.00.359.182 I print_info: n_embd_head_k    = 80
0.00.359.184 I print_info: n_embd_head_v    = 80
0.00.359.186 I print_info: n_gqa            = 1
0.00.359.188 I print_info: n_embd_k_gqa     = 2560
0.00.359.189 I print_info: n_embd_v_gqa     = 2560
0.00.359.191 I print_info: f_norm_eps       = 1.0e-05
0.00.359.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.194 I print_info: f_logit_scale    = 0.0e+00
0.00.359.196 I print_info: f_attn_scale     = 0.0e+00
0.00.359.197 I print_info: n_ff             = 10240
0.00.359.197 I print_info: n_expert         = 0
0.00.359.198 I print_info: n_expert_used    = 0
0.00.359.198 I print_info: causal attn      = 1
0.00.359.199 I print_info: pooling type     = 0
0.00.359.200 I print_info: rope type        = 2
0.00.359.201 I print_info: rope scaling     = linear
0.00.359.202 I print_info: freq_base_train  = 10000.0
0.00.359.203 I print_info: freq_scale_train = 1
0.00.359.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.204 I print_info: rope_finetuned   = unknown
0.00.359.204 I print_info: ssm_d_conv       = 0
0.00.359.205 I print_info: ssm_d_inner      = 0
0.00.359.205 I print_info: ssm_d_state      = 0
0.00.359.206 I print_info: ssm_dt_rank      = 0
0.00.359.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.207 I print_info: model type       = 2.8B
0.00.359.208 I print_info: model params     = 2.78 B
0.00.359.209 I print_info: general.name     = 2.8B
0.00.359.211 I print_info: vocab type       = BPE
0.00.359.212 I print_info: n_vocab          = 50304
0.00.359.213 I print_info: n_merges         = 50009
0.00.359.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.217 I print_info: LF token         = 187 'Ċ'
0.00.359.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.218 I print_info: max token length = 1024
0.00.359.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.682 I load_tensors: offloading output layer to GPU
0.00.668.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.693 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.694 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.494.005 I llama_context: constructing llama_context
0.01.494.012 I llama_context: n_seq_max     = 1
0.01.494.013 I llama_context: n_ctx         = 2048
0.01.494.013 I llama_context: n_ctx_per_seq = 2048
0.01.494.014 I llama_context: n_batch       = 512
0.01.494.014 I llama_context: n_ubatch      = 512
0.01.494.015 I llama_context: causal_attn   = 1
0.01.494.016 I llama_context: flash_attn    = 0
0.01.494.022 I llama_context: freq_base     = 10000.0
0.01.494.023 I llama_context: freq_scale    = 1
0.01.495.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.495.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.496.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.496.591 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.512.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.512.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.512.887 I llama_context: graph nodes  = 1351
0.01.512.887 I llama_context: graph splits = 2
0.01.512.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.512.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.427 I 
0.01.591.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.556 I perplexity: tokenizing the input ..
0.02.333.939 I perplexity: tokenization took 742.37 ms
0.02.334.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.037 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.276.935 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.279.641 I llama_perf_context_print:        load time =    1333.83 ms
0.04.279.644 I llama_perf_context_print: prompt eval time =    1594.91 ms /  8192 tokens (    0.19 ms per token,  5136.32 tokens per second)
0.04.279.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.279.646 I llama_perf_context_print:       total time =    2688.24 ms /  8193 tokens

real	0m4.587s
user	0m4.334s
sys	0m1.242s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.733 I llama_model_loader: - type  f32:  258 tensors
0.00.302.733 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.736 I print_info: file format = GGUF V3 (latest)
0.00.302.736 I print_info: file type   = Q8_0
0.00.302.739 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.070 I load: special tokens cache size = 25
0.00.373.188 I load: token to piece cache size = 0.2984 MB
0.00.373.209 I print_info: arch             = gptneox
0.00.373.210 I print_info: vocab_only       = 0
0.00.373.211 I print_info: n_ctx_train      = 2048
0.00.373.211 I print_info: n_embd           = 2560
0.00.373.212 I print_info: n_layer          = 32
0.00.373.230 I print_info: n_head           = 32
0.00.373.232 I print_info: n_head_kv        = 32
0.00.373.233 I print_info: n_rot            = 20
0.00.373.233 I print_info: n_swa            = 0
0.00.373.234 I print_info: n_swa_pattern    = 1
0.00.373.234 I print_info: n_embd_head_k    = 80
0.00.373.236 I print_info: n_embd_head_v    = 80
0.00.373.238 I print_info: n_gqa            = 1
0.00.373.240 I print_info: n_embd_k_gqa     = 2560
0.00.373.242 I print_info: n_embd_v_gqa     = 2560
0.00.373.244 I print_info: f_norm_eps       = 1.0e-05
0.00.373.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.247 I print_info: f_logit_scale    = 0.0e+00
0.00.373.248 I print_info: f_attn_scale     = 0.0e+00
0.00.373.249 I print_info: n_ff             = 10240
0.00.373.250 I print_info: n_expert         = 0
0.00.373.251 I print_info: n_expert_used    = 0
0.00.373.251 I print_info: causal attn      = 1
0.00.373.252 I print_info: pooling type     = 0
0.00.373.252 I print_info: rope type        = 2
0.00.373.254 I print_info: rope scaling     = linear
0.00.373.256 I print_info: freq_base_train  = 10000.0
0.00.373.257 I print_info: freq_scale_train = 1
0.00.373.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.258 I print_info: rope_finetuned   = unknown
0.00.373.259 I print_info: ssm_d_conv       = 0
0.00.373.260 I print_info: ssm_d_inner      = 0
0.00.373.260 I print_info: ssm_d_state      = 0
0.00.373.261 I print_info: ssm_dt_rank      = 0
0.00.373.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.263 I print_info: model type       = 2.8B
0.00.373.264 I print_info: model params     = 2.78 B
0.00.373.265 I print_info: general.name     = 2.8B
0.00.373.269 I print_info: vocab type       = BPE
0.00.373.270 I print_info: n_vocab          = 50304
0.00.373.270 I print_info: n_merges         = 50009
0.00.373.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.273 I print_info: LF token         = 187 'Ċ'
0.00.373.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.276 I print_info: max token length = 1024
0.00.373.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.832 I load_tensors: offloading output layer to GPU
0.00.561.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.842 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.843 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.867 I llama_context: constructing llama_context
0.01.086.874 I llama_context: n_seq_max     = 1
0.01.086.875 I llama_context: n_ctx         = 2048
0.01.086.875 I llama_context: n_ctx_per_seq = 2048
0.01.086.876 I llama_context: n_batch       = 2048
0.01.086.876 I llama_context: n_ubatch      = 512
0.01.086.877 I llama_context: causal_attn   = 1
0.01.086.878 I llama_context: flash_attn    = 0
0.01.086.885 I llama_context: freq_base     = 10000.0
0.01.086.886 I llama_context: freq_scale    = 1
0.01.088.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.089.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.531 I llama_context: graph nodes  = 1351
0.01.106.532 I llama_context: graph splits = 2
0.01.106.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.657 I main: llama threadpool init, n_threads = 1
0.01.178.675 I 
0.01.178.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.767 I 
0.01.178.882 I sampler seed: 1234
0.01.178.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.920 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.234 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22650.93 tokens per second)
0.03.289.237 I llama_perf_context_print:        load time =     906.17 ms
0.03.289.240 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.03.289.242 I llama_perf_context_print:        eval time =    2062.07 ms /   255 runs   (    8.09 ms per token,   123.66 tokens per second)
0.03.289.243 I llama_perf_context_print:       total time =    2112.20 ms /   262 tokens

real	0m3.580s
user	0m2.723s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.080 I llama_model_loader: - type  f32:  258 tensors
0.00.303.081 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.083 I print_info: file format = GGUF V3 (latest)
0.00.303.084 I print_info: file type   = Q8_0
0.00.303.087 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.359 I load: special tokens cache size = 25
0.00.383.995 I load: token to piece cache size = 0.2984 MB
0.00.384.017 I print_info: arch             = gptneox
0.00.384.018 I print_info: vocab_only       = 0
0.00.384.019 I print_info: n_ctx_train      = 2048
0.00.384.019 I print_info: n_embd           = 2560
0.00.384.020 I print_info: n_layer          = 32
0.00.384.043 I print_info: n_head           = 32
0.00.384.050 I print_info: n_head_kv        = 32
0.00.384.051 I print_info: n_rot            = 20
0.00.384.051 I print_info: n_swa            = 0
0.00.384.052 I print_info: n_swa_pattern    = 1
0.00.384.052 I print_info: n_embd_head_k    = 80
0.00.384.052 I print_info: n_embd_head_v    = 80
0.00.384.055 I print_info: n_gqa            = 1
0.00.384.057 I print_info: n_embd_k_gqa     = 2560
0.00.384.059 I print_info: n_embd_v_gqa     = 2560
0.00.384.061 I print_info: f_norm_eps       = 1.0e-05
0.00.384.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.064 I print_info: f_logit_scale    = 0.0e+00
0.00.384.064 I print_info: f_attn_scale     = 0.0e+00
0.00.384.066 I print_info: n_ff             = 10240
0.00.384.067 I print_info: n_expert         = 0
0.00.384.068 I print_info: n_expert_used    = 0
0.00.384.068 I print_info: causal attn      = 1
0.00.384.069 I print_info: pooling type     = 0
0.00.384.069 I print_info: rope type        = 2
0.00.384.070 I print_info: rope scaling     = linear
0.00.384.071 I print_info: freq_base_train  = 10000.0
0.00.384.072 I print_info: freq_scale_train = 1
0.00.384.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.073 I print_info: rope_finetuned   = unknown
0.00.384.074 I print_info: ssm_d_conv       = 0
0.00.384.074 I print_info: ssm_d_inner      = 0
0.00.384.075 I print_info: ssm_d_state      = 0
0.00.384.075 I print_info: ssm_dt_rank      = 0
0.00.384.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.076 I print_info: model type       = 2.8B
0.00.384.077 I print_info: model params     = 2.78 B
0.00.384.078 I print_info: general.name     = 2.8B
0.00.384.081 I print_info: vocab type       = BPE
0.00.384.082 I print_info: n_vocab          = 50304
0.00.384.083 I print_info: n_merges         = 50009
0.00.384.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.086 I print_info: LF token         = 187 'Ċ'
0.00.384.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.087 I print_info: max token length = 1024
0.00.384.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.563 I load_tensors: offloading output layer to GPU
0.00.569.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.574 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.575 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.673 I llama_context: constructing llama_context
0.01.034.680 I llama_context: n_seq_max     = 1
0.01.034.681 I llama_context: n_ctx         = 2048
0.01.034.682 I llama_context: n_ctx_per_seq = 2048
0.01.034.682 I llama_context: n_batch       = 512
0.01.034.683 I llama_context: n_ubatch      = 512
0.01.034.683 I llama_context: causal_attn   = 1
0.01.034.684 I llama_context: flash_attn    = 0
0.01.034.689 I llama_context: freq_base     = 10000.0
0.01.034.690 I llama_context: freq_scale    = 1
0.01.036.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.254 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.576 I llama_context: graph nodes  = 1351
0.01.053.576 I llama_context: graph splits = 2
0.01.053.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.322 I 
0.01.123.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.445 I perplexity: tokenizing the input ..
0.01.881.622 I perplexity: tokenization took 758.165 ms
0.01.881.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.097 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.984.410 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.294 I llama_perf_context_print:        load time =     851.75 ms
0.03.986.297 I llama_perf_context_print: prompt eval time =    1756.19 ms /  8192 tokens (    0.21 ms per token,  4664.63 tokens per second)
0.03.986.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.300 I llama_perf_context_print:       total time =    2862.98 ms /  8193 tokens

real	0m4.287s
user	0m4.123s
sys	0m1.141s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.276.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.829 I llama_model_loader: - type  f32:  258 tensors
0.00.307.830 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.833 I print_info: file format = GGUF V3 (latest)
0.00.307.834 I print_info: file type   = Q4_0
0.00.307.837 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.804 I load: special tokens cache size = 25
0.00.378.171 I load: token to piece cache size = 0.2984 MB
0.00.378.189 I print_info: arch             = gptneox
0.00.378.190 I print_info: vocab_only       = 0
0.00.378.191 I print_info: n_ctx_train      = 2048
0.00.378.191 I print_info: n_embd           = 2560
0.00.378.192 I print_info: n_layer          = 32
0.00.378.211 I print_info: n_head           = 32
0.00.378.213 I print_info: n_head_kv        = 32
0.00.378.215 I print_info: n_rot            = 20
0.00.378.215 I print_info: n_swa            = 0
0.00.378.216 I print_info: n_swa_pattern    = 1
0.00.378.216 I print_info: n_embd_head_k    = 80
0.00.378.216 I print_info: n_embd_head_v    = 80
0.00.378.238 I print_info: n_gqa            = 1
0.00.378.240 I print_info: n_embd_k_gqa     = 2560
0.00.378.242 I print_info: n_embd_v_gqa     = 2560
0.00.378.244 I print_info: f_norm_eps       = 1.0e-05
0.00.378.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.247 I print_info: f_logit_scale    = 0.0e+00
0.00.378.248 I print_info: f_attn_scale     = 0.0e+00
0.00.378.249 I print_info: n_ff             = 10240
0.00.378.250 I print_info: n_expert         = 0
0.00.378.250 I print_info: n_expert_used    = 0
0.00.378.251 I print_info: causal attn      = 1
0.00.378.251 I print_info: pooling type     = 0
0.00.378.252 I print_info: rope type        = 2
0.00.378.252 I print_info: rope scaling     = linear
0.00.378.254 I print_info: freq_base_train  = 10000.0
0.00.378.256 I print_info: freq_scale_train = 1
0.00.378.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.257 I print_info: rope_finetuned   = unknown
0.00.378.271 I print_info: ssm_d_conv       = 0
0.00.378.272 I print_info: ssm_d_inner      = 0
0.00.378.272 I print_info: ssm_d_state      = 0
0.00.378.272 I print_info: ssm_dt_rank      = 0
0.00.378.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.274 I print_info: model type       = 2.8B
0.00.378.276 I print_info: model params     = 2.78 B
0.00.378.277 I print_info: general.name     = 2.8B
0.00.378.280 I print_info: vocab type       = BPE
0.00.378.281 I print_info: n_vocab          = 50304
0.00.378.282 I print_info: n_merges         = 50009
0.00.378.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.285 I print_info: LF token         = 187 'Ċ'
0.00.378.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.287 I print_info: max token length = 1024
0.00.378.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.969 I load_tensors: offloading output layer to GPU
0.00.479.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.979 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.981 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.238 I llama_context: constructing llama_context
0.00.765.246 I llama_context: n_seq_max     = 1
0.00.765.246 I llama_context: n_ctx         = 2048
0.00.765.247 I llama_context: n_ctx_per_seq = 2048
0.00.765.247 I llama_context: n_batch       = 2048
0.00.765.248 I llama_context: n_ubatch      = 512
0.00.765.249 I llama_context: causal_attn   = 1
0.00.765.249 I llama_context: flash_attn    = 0
0.00.765.256 I llama_context: freq_base     = 10000.0
0.00.765.258 I llama_context: freq_scale    = 1
0.00.766.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.750 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.764 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.819 I llama_context: graph nodes  = 1351
0.00.784.820 I llama_context: graph splits = 2
0.00.784.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.433 I main: llama threadpool init, n_threads = 1
0.00.859.452 I 
0.00.859.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.546 I 
0.00.859.662 I sampler seed: 1234
0.00.859.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.701 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.645 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.533.649 I llama_perf_context_print:        load time =     581.74 ms
0.02.533.651 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.59 tokens per second)
0.02.533.653 I llama_perf_context_print:        eval time =    1628.17 ms /   255 runs   (    6.38 ms per token,   156.62 tokens per second)
0.02.533.655 I llama_perf_context_print:       total time =    1675.85 ms /   262 tokens

real	0m2.818s
user	0m2.114s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.359 I llama_model_loader: - type  f32:  258 tensors
0.00.291.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.363 I print_info: file format = GGUF V3 (latest)
0.00.291.364 I print_info: file type   = Q4_0
0.00.291.367 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.809 I load: special tokens cache size = 25
0.00.361.985 I load: token to piece cache size = 0.2984 MB
0.00.362.004 I print_info: arch             = gptneox
0.00.362.006 I print_info: vocab_only       = 0
0.00.362.007 I print_info: n_ctx_train      = 2048
0.00.362.007 I print_info: n_embd           = 2560
0.00.362.008 I print_info: n_layer          = 32
0.00.362.022 I print_info: n_head           = 32
0.00.362.024 I print_info: n_head_kv        = 32
0.00.362.024 I print_info: n_rot            = 20
0.00.362.025 I print_info: n_swa            = 0
0.00.362.025 I print_info: n_swa_pattern    = 1
0.00.362.026 I print_info: n_embd_head_k    = 80
0.00.362.026 I print_info: n_embd_head_v    = 80
0.00.362.029 I print_info: n_gqa            = 1
0.00.362.031 I print_info: n_embd_k_gqa     = 2560
0.00.362.033 I print_info: n_embd_v_gqa     = 2560
0.00.362.034 I print_info: f_norm_eps       = 1.0e-05
0.00.362.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.037 I print_info: f_logit_scale    = 0.0e+00
0.00.362.037 I print_info: f_attn_scale     = 0.0e+00
0.00.362.038 I print_info: n_ff             = 10240
0.00.362.039 I print_info: n_expert         = 0
0.00.362.039 I print_info: n_expert_used    = 0
0.00.362.040 I print_info: causal attn      = 1
0.00.362.041 I print_info: pooling type     = 0
0.00.362.042 I print_info: rope type        = 2
0.00.362.042 I print_info: rope scaling     = linear
0.00.362.044 I print_info: freq_base_train  = 10000.0
0.00.362.045 I print_info: freq_scale_train = 1
0.00.362.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.045 I print_info: rope_finetuned   = unknown
0.00.362.046 I print_info: ssm_d_conv       = 0
0.00.362.046 I print_info: ssm_d_inner      = 0
0.00.362.047 I print_info: ssm_d_state      = 0
0.00.362.047 I print_info: ssm_dt_rank      = 0
0.00.362.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.051 I print_info: model type       = 2.8B
0.00.362.052 I print_info: model params     = 2.78 B
0.00.362.053 I print_info: general.name     = 2.8B
0.00.362.059 I print_info: vocab type       = BPE
0.00.362.060 I print_info: n_vocab          = 50304
0.00.362.060 I print_info: n_merges         = 50009
0.00.362.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.064 I print_info: LF token         = 187 'Ċ'
0.00.362.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.065 I print_info: max token length = 1024
0.00.362.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.109 I load_tensors: offloading output layer to GPU
0.00.465.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.121 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.122 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.560 I llama_context: constructing llama_context
0.00.727.567 I llama_context: n_seq_max     = 1
0.00.727.567 I llama_context: n_ctx         = 2048
0.00.727.568 I llama_context: n_ctx_per_seq = 2048
0.00.727.568 I llama_context: n_batch       = 512
0.00.727.569 I llama_context: n_ubatch      = 512
0.00.727.570 I llama_context: causal_attn   = 1
0.00.727.571 I llama_context: flash_attn    = 0
0.00.727.577 I llama_context: freq_base     = 10000.0
0.00.727.577 I llama_context: freq_scale    = 1
0.00.728.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.090 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.191 I llama_context: graph nodes  = 1351
0.00.748.191 I llama_context: graph splits = 2
0.00.748.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.591 I 
0.00.817.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.705 I perplexity: tokenizing the input ..
0.01.560.073 I perplexity: tokenization took 742.356 ms
0.01.560.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.690 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.852.083 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.855.089 I llama_perf_context_print:        load time =     557.71 ms
0.03.855.092 I llama_perf_context_print: prompt eval time =    1934.68 ms /  8192 tokens (    0.24 ms per token,  4234.28 tokens per second)
0.03.855.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.096 I llama_perf_context_print:       total time =    3037.51 ms /  8193 tokens

real	0m4.155s
user	0m4.153s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.252.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.491 I llama_model_loader: - type  f32:  258 tensors
0.00.284.492 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.495 I print_info: file format = GGUF V3 (latest)
0.00.284.496 I print_info: file type   = Q4_1
0.00.284.498 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.832 I load: special tokens cache size = 25
0.00.354.446 I load: token to piece cache size = 0.2984 MB
0.00.354.468 I print_info: arch             = gptneox
0.00.354.469 I print_info: vocab_only       = 0
0.00.354.470 I print_info: n_ctx_train      = 2048
0.00.354.470 I print_info: n_embd           = 2560
0.00.354.471 I print_info: n_layer          = 32
0.00.354.491 I print_info: n_head           = 32
0.00.354.493 I print_info: n_head_kv        = 32
0.00.354.493 I print_info: n_rot            = 20
0.00.354.494 I print_info: n_swa            = 0
0.00.354.498 I print_info: n_swa_pattern    = 1
0.00.354.499 I print_info: n_embd_head_k    = 80
0.00.354.499 I print_info: n_embd_head_v    = 80
0.00.354.502 I print_info: n_gqa            = 1
0.00.354.504 I print_info: n_embd_k_gqa     = 2560
0.00.354.507 I print_info: n_embd_v_gqa     = 2560
0.00.354.509 I print_info: f_norm_eps       = 1.0e-05
0.00.354.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.512 I print_info: f_logit_scale    = 0.0e+00
0.00.354.513 I print_info: f_attn_scale     = 0.0e+00
0.00.354.514 I print_info: n_ff             = 10240
0.00.354.515 I print_info: n_expert         = 0
0.00.354.515 I print_info: n_expert_used    = 0
0.00.354.516 I print_info: causal attn      = 1
0.00.354.516 I print_info: pooling type     = 0
0.00.354.518 I print_info: rope type        = 2
0.00.354.519 I print_info: rope scaling     = linear
0.00.354.520 I print_info: freq_base_train  = 10000.0
0.00.354.521 I print_info: freq_scale_train = 1
0.00.354.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.522 I print_info: rope_finetuned   = unknown
0.00.354.523 I print_info: ssm_d_conv       = 0
0.00.354.524 I print_info: ssm_d_inner      = 0
0.00.354.524 I print_info: ssm_d_state      = 0
0.00.354.525 I print_info: ssm_dt_rank      = 0
0.00.354.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.526 I print_info: model type       = 2.8B
0.00.354.527 I print_info: model params     = 2.78 B
0.00.354.527 I print_info: general.name     = 2.8B
0.00.354.531 I print_info: vocab type       = BPE
0.00.354.532 I print_info: n_vocab          = 50304
0.00.354.532 I print_info: n_merges         = 50009
0.00.354.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.535 I print_info: LF token         = 187 'Ċ'
0.00.354.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.537 I print_info: max token length = 1024
0.00.354.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.759 I load_tensors: offloading output layer to GPU
0.00.466.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.769 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.770 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.557 I llama_context: constructing llama_context
0.00.781.565 I llama_context: n_seq_max     = 1
0.00.781.565 I llama_context: n_ctx         = 2048
0.00.781.566 I llama_context: n_ctx_per_seq = 2048
0.00.781.566 I llama_context: n_batch       = 2048
0.00.781.567 I llama_context: n_ubatch      = 512
0.00.781.568 I llama_context: causal_attn   = 1
0.00.781.568 I llama_context: flash_attn    = 0
0.00.781.575 I llama_context: freq_base     = 10000.0
0.00.781.576 I llama_context: freq_scale    = 1
0.00.782.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.113 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.396 I llama_context: graph nodes  = 1351
0.00.801.396 I llama_context: graph splits = 2
0.00.801.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.509 I main: llama threadpool init, n_threads = 1
0.00.871.527 I 
0.00.871.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.621 I 
0.00.871.733 I sampler seed: 1234
0.00.871.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.754 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.537.729 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.537.733 I llama_perf_context_print:        load time =     616.94 ms
0.02.537.735 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.39 tokens per second)
0.02.537.737 I llama_perf_context_print:        eval time =    1620.26 ms /   255 runs   (    6.35 ms per token,   157.38 tokens per second)
0.02.537.738 I llama_perf_context_print:       total time =    1667.87 ms /   262 tokens

real	0m2.821s
user	0m2.096s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.021 I llama_model_loader: - type  f32:  258 tensors
0.00.292.021 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.024 I print_info: file format = GGUF V3 (latest)
0.00.292.025 I print_info: file type   = Q4_1
0.00.292.030 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.233 I load: special tokens cache size = 25
0.00.365.000 I load: token to piece cache size = 0.2984 MB
0.00.365.024 I print_info: arch             = gptneox
0.00.365.025 I print_info: vocab_only       = 0
0.00.365.026 I print_info: n_ctx_train      = 2048
0.00.365.026 I print_info: n_embd           = 2560
0.00.365.026 I print_info: n_layer          = 32
0.00.365.051 I print_info: n_head           = 32
0.00.365.056 I print_info: n_head_kv        = 32
0.00.365.057 I print_info: n_rot            = 20
0.00.365.058 I print_info: n_swa            = 0
0.00.365.058 I print_info: n_swa_pattern    = 1
0.00.365.059 I print_info: n_embd_head_k    = 80
0.00.365.059 I print_info: n_embd_head_v    = 80
0.00.365.061 I print_info: n_gqa            = 1
0.00.365.063 I print_info: n_embd_k_gqa     = 2560
0.00.365.065 I print_info: n_embd_v_gqa     = 2560
0.00.365.067 I print_info: f_norm_eps       = 1.0e-05
0.00.365.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.070 I print_info: f_logit_scale    = 0.0e+00
0.00.365.070 I print_info: f_attn_scale     = 0.0e+00
0.00.365.071 I print_info: n_ff             = 10240
0.00.365.072 I print_info: n_expert         = 0
0.00.365.072 I print_info: n_expert_used    = 0
0.00.365.073 I print_info: causal attn      = 1
0.00.365.073 I print_info: pooling type     = 0
0.00.365.073 I print_info: rope type        = 2
0.00.365.075 I print_info: rope scaling     = linear
0.00.365.077 I print_info: freq_base_train  = 10000.0
0.00.365.077 I print_info: freq_scale_train = 1
0.00.365.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.080 I print_info: rope_finetuned   = unknown
0.00.365.080 I print_info: ssm_d_conv       = 0
0.00.365.081 I print_info: ssm_d_inner      = 0
0.00.365.081 I print_info: ssm_d_state      = 0
0.00.365.082 I print_info: ssm_dt_rank      = 0
0.00.365.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.084 I print_info: model type       = 2.8B
0.00.365.085 I print_info: model params     = 2.78 B
0.00.365.085 I print_info: general.name     = 2.8B
0.00.365.089 I print_info: vocab type       = BPE
0.00.365.090 I print_info: n_vocab          = 50304
0.00.365.090 I print_info: n_merges         = 50009
0.00.365.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.094 I print_info: LF token         = 187 'Ċ'
0.00.365.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: max token length = 1024
0.00.365.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.192 I load_tensors: offloading output layer to GPU
0.00.479.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.202 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.204 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.232 I llama_context: constructing llama_context
0.00.768.239 I llama_context: n_seq_max     = 1
0.00.768.240 I llama_context: n_ctx         = 2048
0.00.768.240 I llama_context: n_ctx_per_seq = 2048
0.00.768.241 I llama_context: n_batch       = 512
0.00.768.241 I llama_context: n_ubatch      = 512
0.00.768.242 I llama_context: causal_attn   = 1
0.00.768.242 I llama_context: flash_attn    = 0
0.00.768.249 I llama_context: freq_base     = 10000.0
0.00.768.250 I llama_context: freq_scale    = 1
0.00.769.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.715 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.728 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.556 I llama_context: graph nodes  = 1351
0.00.787.557 I llama_context: graph splits = 2
0.00.787.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.376 I 
0.00.855.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.496 I perplexity: tokenizing the input ..
0.01.593.948 I perplexity: tokenization took 738.439 ms
0.01.594.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.542 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.884.070 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.885.682 I llama_perf_context_print:        load time =     594.91 ms
0.03.885.684 I llama_perf_context_print: prompt eval time =    1933.70 ms /  8192 tokens (    0.24 ms per token,  4236.43 tokens per second)
0.03.885.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.690 I llama_perf_context_print:       total time =    3030.32 ms /  8193 tokens

real	0m4.180s
user	0m4.159s
sys	0m0.974s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.258.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.950 I llama_model_loader: - type  f32:  258 tensors
0.00.289.950 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.954 I print_info: file format = GGUF V3 (latest)
0.00.289.955 I print_info: file type   = Q5_0
0.00.289.958 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.945 I load: special tokens cache size = 25
0.00.361.240 I load: token to piece cache size = 0.2984 MB
0.00.361.259 I print_info: arch             = gptneox
0.00.361.260 I print_info: vocab_only       = 0
0.00.361.261 I print_info: n_ctx_train      = 2048
0.00.361.261 I print_info: n_embd           = 2560
0.00.361.264 I print_info: n_layer          = 32
0.00.361.277 I print_info: n_head           = 32
0.00.361.279 I print_info: n_head_kv        = 32
0.00.361.280 I print_info: n_rot            = 20
0.00.361.280 I print_info: n_swa            = 0
0.00.361.281 I print_info: n_swa_pattern    = 1
0.00.361.282 I print_info: n_embd_head_k    = 80
0.00.361.282 I print_info: n_embd_head_v    = 80
0.00.361.285 I print_info: n_gqa            = 1
0.00.361.287 I print_info: n_embd_k_gqa     = 2560
0.00.361.289 I print_info: n_embd_v_gqa     = 2560
0.00.361.290 I print_info: f_norm_eps       = 1.0e-05
0.00.361.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.294 I print_info: f_logit_scale    = 0.0e+00
0.00.361.294 I print_info: f_attn_scale     = 0.0e+00
0.00.361.296 I print_info: n_ff             = 10240
0.00.361.296 I print_info: n_expert         = 0
0.00.361.297 I print_info: n_expert_used    = 0
0.00.361.298 I print_info: causal attn      = 1
0.00.361.298 I print_info: pooling type     = 0
0.00.361.299 I print_info: rope type        = 2
0.00.361.300 I print_info: rope scaling     = linear
0.00.361.301 I print_info: freq_base_train  = 10000.0
0.00.361.302 I print_info: freq_scale_train = 1
0.00.361.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.303 I print_info: rope_finetuned   = unknown
0.00.361.304 I print_info: ssm_d_conv       = 0
0.00.361.305 I print_info: ssm_d_inner      = 0
0.00.361.305 I print_info: ssm_d_state      = 0
0.00.361.305 I print_info: ssm_dt_rank      = 0
0.00.361.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.307 I print_info: model type       = 2.8B
0.00.361.308 I print_info: model params     = 2.78 B
0.00.361.308 I print_info: general.name     = 2.8B
0.00.361.311 I print_info: vocab type       = BPE
0.00.361.312 I print_info: n_vocab          = 50304
0.00.361.313 I print_info: n_merges         = 50009
0.00.361.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.316 I print_info: LF token         = 187 'Ċ'
0.00.361.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.317 I print_info: max token length = 1024
0.00.361.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.851 I load_tensors: offloading output layer to GPU
0.00.484.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.861 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.863 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.164 I llama_context: constructing llama_context
0.00.831.171 I llama_context: n_seq_max     = 1
0.00.831.172 I llama_context: n_ctx         = 2048
0.00.831.172 I llama_context: n_ctx_per_seq = 2048
0.00.831.173 I llama_context: n_batch       = 2048
0.00.831.173 I llama_context: n_ubatch      = 512
0.00.831.174 I llama_context: causal_attn   = 1
0.00.831.175 I llama_context: flash_attn    = 0
0.00.831.182 I llama_context: freq_base     = 10000.0
0.00.831.184 I llama_context: freq_scale    = 1
0.00.832.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.728 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.740 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.867 I llama_context: graph nodes  = 1351
0.00.850.867 I llama_context: graph splits = 2
0.00.850.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.299 I main: llama threadpool init, n_threads = 1
0.00.923.318 I 
0.00.923.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.419 I 
0.00.923.539 I sampler seed: 1234
0.00.923.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.559 I 
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

0.02.716.145 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.02.716.149 I llama_perf_context_print:        load time =     663.53 ms
0.02.716.151 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.79 tokens per second)
0.02.716.153 I llama_perf_context_print:        eval time =    1746.61 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.716.154 I llama_perf_context_print:       total time =    1794.60 ms /   262 tokens

real	0m2.999s
user	0m2.260s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.082 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.671 I llama_model_loader: - type  f32:  258 tensors
0.00.302.671 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.674 I print_info: file format = GGUF V3 (latest)
0.00.302.675 I print_info: file type   = Q5_0
0.00.302.677 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.148 I load: special tokens cache size = 25
0.00.373.331 I load: token to piece cache size = 0.2984 MB
0.00.373.350 I print_info: arch             = gptneox
0.00.373.353 I print_info: vocab_only       = 0
0.00.373.354 I print_info: n_ctx_train      = 2048
0.00.373.355 I print_info: n_embd           = 2560
0.00.373.355 I print_info: n_layer          = 32
0.00.373.374 I print_info: n_head           = 32
0.00.373.376 I print_info: n_head_kv        = 32
0.00.373.377 I print_info: n_rot            = 20
0.00.373.377 I print_info: n_swa            = 0
0.00.373.378 I print_info: n_swa_pattern    = 1
0.00.373.379 I print_info: n_embd_head_k    = 80
0.00.373.380 I print_info: n_embd_head_v    = 80
0.00.373.383 I print_info: n_gqa            = 1
0.00.373.385 I print_info: n_embd_k_gqa     = 2560
0.00.373.387 I print_info: n_embd_v_gqa     = 2560
0.00.373.388 I print_info: f_norm_eps       = 1.0e-05
0.00.373.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.392 I print_info: f_logit_scale    = 0.0e+00
0.00.373.393 I print_info: f_attn_scale     = 0.0e+00
0.00.373.394 I print_info: n_ff             = 10240
0.00.373.395 I print_info: n_expert         = 0
0.00.373.396 I print_info: n_expert_used    = 0
0.00.373.396 I print_info: causal attn      = 1
0.00.373.398 I print_info: pooling type     = 0
0.00.373.399 I print_info: rope type        = 2
0.00.373.399 I print_info: rope scaling     = linear
0.00.373.401 I print_info: freq_base_train  = 10000.0
0.00.373.401 I print_info: freq_scale_train = 1
0.00.373.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.402 I print_info: rope_finetuned   = unknown
0.00.373.403 I print_info: ssm_d_conv       = 0
0.00.373.403 I print_info: ssm_d_inner      = 0
0.00.373.403 I print_info: ssm_d_state      = 0
0.00.373.404 I print_info: ssm_dt_rank      = 0
0.00.373.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.406 I print_info: model type       = 2.8B
0.00.373.407 I print_info: model params     = 2.78 B
0.00.373.407 I print_info: general.name     = 2.8B
0.00.373.409 I print_info: vocab type       = BPE
0.00.373.411 I print_info: n_vocab          = 50304
0.00.373.411 I print_info: n_merges         = 50009
0.00.373.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.415 I print_info: LF token         = 187 'Ċ'
0.00.373.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.416 I print_info: max token length = 1024
0.00.373.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.162 I load_tensors: offloading output layer to GPU
0.00.496.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.172 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.173 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.733 I llama_context: constructing llama_context
0.00.811.740 I llama_context: n_seq_max     = 1
0.00.811.741 I llama_context: n_ctx         = 2048
0.00.811.741 I llama_context: n_ctx_per_seq = 2048
0.00.811.742 I llama_context: n_batch       = 512
0.00.811.742 I llama_context: n_ubatch      = 512
0.00.811.743 I llama_context: causal_attn   = 1
0.00.811.744 I llama_context: flash_attn    = 0
0.00.811.750 I llama_context: freq_base     = 10000.0
0.00.811.751 I llama_context: freq_scale    = 1
0.00.813.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.239 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.358 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.365 I llama_context: graph nodes  = 1351
0.00.831.366 I llama_context: graph splits = 2
0.00.831.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.004 I 
0.00.900.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.117 I perplexity: tokenizing the input ..
0.01.681.975 I perplexity: tokenization took 781.846 ms
0.01.682.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.142 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.804.739 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.806.535 I llama_perf_context_print:        load time =     628.61 ms
0.03.806.538 I llama_perf_context_print: prompt eval time =    1775.23 ms /  8192 tokens (    0.22 ms per token,  4614.61 tokens per second)
0.03.806.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.540 I llama_perf_context_print:       total time =    2906.55 ms /  8193 tokens

real	0m4.105s
user	0m4.143s
sys	0m0.927s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.257.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.036 I llama_model_loader: - type  f32:  258 tensors
0.00.289.037 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.040 I print_info: file format = GGUF V3 (latest)
0.00.289.041 I print_info: file type   = Q5_1
0.00.289.046 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.204 I load: special tokens cache size = 25
0.00.359.291 I load: token to piece cache size = 0.2984 MB
0.00.359.311 I print_info: arch             = gptneox
0.00.359.312 I print_info: vocab_only       = 0
0.00.359.313 I print_info: n_ctx_train      = 2048
0.00.359.313 I print_info: n_embd           = 2560
0.00.359.313 I print_info: n_layer          = 32
0.00.359.334 I print_info: n_head           = 32
0.00.359.338 I print_info: n_head_kv        = 32
0.00.359.339 I print_info: n_rot            = 20
0.00.359.339 I print_info: n_swa            = 0
0.00.359.340 I print_info: n_swa_pattern    = 1
0.00.359.340 I print_info: n_embd_head_k    = 80
0.00.359.341 I print_info: n_embd_head_v    = 80
0.00.359.343 I print_info: n_gqa            = 1
0.00.359.345 I print_info: n_embd_k_gqa     = 2560
0.00.359.347 I print_info: n_embd_v_gqa     = 2560
0.00.359.349 I print_info: f_norm_eps       = 1.0e-05
0.00.359.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.352 I print_info: f_logit_scale    = 0.0e+00
0.00.359.353 I print_info: f_attn_scale     = 0.0e+00
0.00.359.354 I print_info: n_ff             = 10240
0.00.359.355 I print_info: n_expert         = 0
0.00.359.355 I print_info: n_expert_used    = 0
0.00.359.359 I print_info: causal attn      = 1
0.00.359.360 I print_info: pooling type     = 0
0.00.359.360 I print_info: rope type        = 2
0.00.359.361 I print_info: rope scaling     = linear
0.00.359.363 I print_info: freq_base_train  = 10000.0
0.00.359.363 I print_info: freq_scale_train = 1
0.00.359.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.364 I print_info: rope_finetuned   = unknown
0.00.359.365 I print_info: ssm_d_conv       = 0
0.00.359.365 I print_info: ssm_d_inner      = 0
0.00.359.366 I print_info: ssm_d_state      = 0
0.00.359.367 I print_info: ssm_dt_rank      = 0
0.00.359.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.369 I print_info: model type       = 2.8B
0.00.359.370 I print_info: model params     = 2.78 B
0.00.359.370 I print_info: general.name     = 2.8B
0.00.359.373 I print_info: vocab type       = BPE
0.00.359.374 I print_info: n_vocab          = 50304
0.00.359.375 I print_info: n_merges         = 50009
0.00.359.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.378 I print_info: LF token         = 187 'Ċ'
0.00.359.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.380 I print_info: max token length = 1024
0.00.359.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.926 I load_tensors: offloading output layer to GPU
0.00.492.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.937 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.938 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.648 I llama_context: constructing llama_context
0.00.871.657 I llama_context: n_seq_max     = 1
0.00.871.657 I llama_context: n_ctx         = 2048
0.00.871.658 I llama_context: n_ctx_per_seq = 2048
0.00.871.658 I llama_context: n_batch       = 2048
0.00.871.659 I llama_context: n_ubatch      = 512
0.00.871.660 I llama_context: causal_attn   = 1
0.00.871.660 I llama_context: flash_attn    = 0
0.00.871.666 I llama_context: freq_base     = 10000.0
0.00.871.667 I llama_context: freq_scale    = 1
0.00.873.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.198 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.208 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.431 I llama_context: graph nodes  = 1351
0.00.891.432 I llama_context: graph splits = 2
0.00.891.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.446 I main: llama threadpool init, n_threads = 1
0.00.963.464 I 
0.00.963.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.561 I 
0.00.963.675 I sampler seed: 1234
0.00.963.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.714 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.261 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.756.265 I llama_perf_context_print:        load time =     704.27 ms
0.02.756.267 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.43 tokens per second)
0.02.756.269 I llama_perf_context_print:        eval time =    1746.52 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.756.270 I llama_perf_context_print:       total time =    1794.62 ms /   262 tokens

real	0m3.040s
user	0m2.297s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.499 I llama_model_loader: - type  f32:  258 tensors
0.00.295.500 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.503 I print_info: file format = GGUF V3 (latest)
0.00.295.503 I print_info: file type   = Q5_1
0.00.295.506 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.495 I load: special tokens cache size = 25
0.00.365.821 I load: token to piece cache size = 0.2984 MB
0.00.365.841 I print_info: arch             = gptneox
0.00.365.841 I print_info: vocab_only       = 0
0.00.365.844 I print_info: n_ctx_train      = 2048
0.00.365.846 I print_info: n_embd           = 2560
0.00.365.846 I print_info: n_layer          = 32
0.00.365.858 I print_info: n_head           = 32
0.00.365.860 I print_info: n_head_kv        = 32
0.00.365.861 I print_info: n_rot            = 20
0.00.365.861 I print_info: n_swa            = 0
0.00.365.862 I print_info: n_swa_pattern    = 1
0.00.365.863 I print_info: n_embd_head_k    = 80
0.00.365.864 I print_info: n_embd_head_v    = 80
0.00.365.866 I print_info: n_gqa            = 1
0.00.365.869 I print_info: n_embd_k_gqa     = 2560
0.00.365.871 I print_info: n_embd_v_gqa     = 2560
0.00.365.872 I print_info: f_norm_eps       = 1.0e-05
0.00.365.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.875 I print_info: f_logit_scale    = 0.0e+00
0.00.365.875 I print_info: f_attn_scale     = 0.0e+00
0.00.365.880 I print_info: n_ff             = 10240
0.00.365.881 I print_info: n_expert         = 0
0.00.365.881 I print_info: n_expert_used    = 0
0.00.365.882 I print_info: causal attn      = 1
0.00.365.882 I print_info: pooling type     = 0
0.00.365.882 I print_info: rope type        = 2
0.00.365.883 I print_info: rope scaling     = linear
0.00.365.884 I print_info: freq_base_train  = 10000.0
0.00.365.885 I print_info: freq_scale_train = 1
0.00.365.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.886 I print_info: rope_finetuned   = unknown
0.00.365.887 I print_info: ssm_d_conv       = 0
0.00.365.887 I print_info: ssm_d_inner      = 0
0.00.365.887 I print_info: ssm_d_state      = 0
0.00.365.888 I print_info: ssm_dt_rank      = 0
0.00.365.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.889 I print_info: model type       = 2.8B
0.00.365.891 I print_info: model params     = 2.78 B
0.00.365.891 I print_info: general.name     = 2.8B
0.00.365.894 I print_info: vocab type       = BPE
0.00.365.895 I print_info: n_vocab          = 50304
0.00.365.896 I print_info: n_merges         = 50009
0.00.365.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.898 I print_info: LF token         = 187 'Ċ'
0.00.365.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.900 I print_info: max token length = 1024
0.00.365.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.551 I load_tensors: offloading output layer to GPU
0.00.498.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.561 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.563 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.050 I llama_context: constructing llama_context
0.00.833.057 I llama_context: n_seq_max     = 1
0.00.833.058 I llama_context: n_ctx         = 2048
0.00.833.058 I llama_context: n_ctx_per_seq = 2048
0.00.833.059 I llama_context: n_batch       = 512
0.00.833.059 I llama_context: n_ubatch      = 512
0.00.833.060 I llama_context: causal_attn   = 1
0.00.833.061 I llama_context: flash_attn    = 0
0.00.833.067 I llama_context: freq_base     = 10000.0
0.00.833.068 I llama_context: freq_scale    = 1
0.00.834.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.591 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.162 I llama_context: graph nodes  = 1351
0.00.852.162 I llama_context: graph splits = 2
0.00.852.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.634 I 
0.00.920.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.752 I perplexity: tokenizing the input ..
0.01.668.681 I perplexity: tokenization took 747.918 ms
0.01.668.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.231 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.793.206 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.795.018 I llama_perf_context_print:        load time =     657.50 ms
0.03.795.021 I llama_perf_context_print: prompt eval time =    1776.30 ms /  8192 tokens (    0.22 ms per token,  4611.82 tokens per second)
0.03.795.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.024 I llama_perf_context_print:       total time =    2874.40 ms /  8193 tokens

real	0m4.092s
user	0m4.045s
sys	0m0.999s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.282.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.326 I llama_model_loader: - type  f32:  258 tensors
0.00.314.327 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.327 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.330 I print_info: file format = GGUF V3 (latest)
0.00.314.331 I print_info: file type   = Q2_K - Medium
0.00.314.333 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.169 I load: special tokens cache size = 25
0.00.384.402 I load: token to piece cache size = 0.2984 MB
0.00.384.421 I print_info: arch             = gptneox
0.00.384.422 I print_info: vocab_only       = 0
0.00.384.425 I print_info: n_ctx_train      = 2048
0.00.384.426 I print_info: n_embd           = 2560
0.00.384.426 I print_info: n_layer          = 32
0.00.384.446 I print_info: n_head           = 32
0.00.384.448 I print_info: n_head_kv        = 32
0.00.384.449 I print_info: n_rot            = 20
0.00.384.449 I print_info: n_swa            = 0
0.00.384.450 I print_info: n_swa_pattern    = 1
0.00.384.451 I print_info: n_embd_head_k    = 80
0.00.384.452 I print_info: n_embd_head_v    = 80
0.00.384.454 I print_info: n_gqa            = 1
0.00.384.456 I print_info: n_embd_k_gqa     = 2560
0.00.384.458 I print_info: n_embd_v_gqa     = 2560
0.00.384.460 I print_info: f_norm_eps       = 1.0e-05
0.00.384.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.464 I print_info: f_logit_scale    = 0.0e+00
0.00.384.464 I print_info: f_attn_scale     = 0.0e+00
0.00.384.466 I print_info: n_ff             = 10240
0.00.384.466 I print_info: n_expert         = 0
0.00.384.467 I print_info: n_expert_used    = 0
0.00.384.467 I print_info: causal attn      = 1
0.00.384.468 I print_info: pooling type     = 0
0.00.384.469 I print_info: rope type        = 2
0.00.384.470 I print_info: rope scaling     = linear
0.00.384.471 I print_info: freq_base_train  = 10000.0
0.00.384.472 I print_info: freq_scale_train = 1
0.00.384.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.473 I print_info: rope_finetuned   = unknown
0.00.384.474 I print_info: ssm_d_conv       = 0
0.00.384.474 I print_info: ssm_d_inner      = 0
0.00.384.475 I print_info: ssm_d_state      = 0
0.00.384.476 I print_info: ssm_dt_rank      = 0
0.00.384.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.477 I print_info: model type       = 2.8B
0.00.384.478 I print_info: model params     = 2.78 B
0.00.384.479 I print_info: general.name     = 2.8B
0.00.384.485 I print_info: vocab type       = BPE
0.00.384.486 I print_info: n_vocab          = 50304
0.00.384.487 I print_info: n_merges         = 50009
0.00.384.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.491 I print_info: LF token         = 187 'Ċ'
0.00.384.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.492 I print_info: max token length = 1024
0.00.384.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.564 I load_tensors: offloading output layer to GPU
0.00.454.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.573 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.574 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.453 I llama_context: constructing llama_context
0.00.655.460 I llama_context: n_seq_max     = 1
0.00.655.461 I llama_context: n_ctx         = 2048
0.00.655.461 I llama_context: n_ctx_per_seq = 2048
0.00.655.462 I llama_context: n_batch       = 2048
0.00.655.462 I llama_context: n_ubatch      = 512
0.00.655.463 I llama_context: causal_attn   = 1
0.00.655.464 I llama_context: flash_attn    = 0
0.00.655.471 I llama_context: freq_base     = 10000.0
0.00.655.472 I llama_context: freq_scale    = 1
0.00.656.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.924 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.938 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.276 I llama_context: graph nodes  = 1351
0.00.674.276 I llama_context: graph splits = 2
0.00.674.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.849 I main: llama threadpool init, n_threads = 1
0.00.745.868 I 
0.00.745.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.965 I 
0.00.746.085 I sampler seed: 1234
0.00.746.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.105 I 
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



0.02.651.651 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25477.09 tokens per second)
0.02.651.655 I llama_perf_context_print:        load time =     461.26 ms
0.02.651.657 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.19 tokens per second)
0.02.651.659 I llama_perf_context_print:        eval time =    1855.89 ms /   255 runs   (    7.28 ms per token,   137.40 tokens per second)
0.02.651.660 I llama_perf_context_print:       total time =    1907.56 ms /   262 tokens

real	0m2.932s
user	0m2.274s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.032 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.287 I llama_model_loader: - type  f32:  258 tensors
0.00.295.287 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.288 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.291 I print_info: file format = GGUF V3 (latest)
0.00.295.292 I print_info: file type   = Q2_K - Medium
0.00.295.294 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.454 I load: special tokens cache size = 25
0.00.366.905 I load: token to piece cache size = 0.2984 MB
0.00.366.924 I print_info: arch             = gptneox
0.00.366.927 I print_info: vocab_only       = 0
0.00.366.928 I print_info: n_ctx_train      = 2048
0.00.366.929 I print_info: n_embd           = 2560
0.00.366.929 I print_info: n_layer          = 32
0.00.366.941 I print_info: n_head           = 32
0.00.366.944 I print_info: n_head_kv        = 32
0.00.366.945 I print_info: n_rot            = 20
0.00.366.946 I print_info: n_swa            = 0
0.00.366.947 I print_info: n_swa_pattern    = 1
0.00.366.948 I print_info: n_embd_head_k    = 80
0.00.366.948 I print_info: n_embd_head_v    = 80
0.00.366.951 I print_info: n_gqa            = 1
0.00.366.953 I print_info: n_embd_k_gqa     = 2560
0.00.366.955 I print_info: n_embd_v_gqa     = 2560
0.00.366.957 I print_info: f_norm_eps       = 1.0e-05
0.00.366.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.959 I print_info: f_logit_scale    = 0.0e+00
0.00.366.959 I print_info: f_attn_scale     = 0.0e+00
0.00.366.961 I print_info: n_ff             = 10240
0.00.366.961 I print_info: n_expert         = 0
0.00.366.961 I print_info: n_expert_used    = 0
0.00.366.962 I print_info: causal attn      = 1
0.00.366.962 I print_info: pooling type     = 0
0.00.366.963 I print_info: rope type        = 2
0.00.366.964 I print_info: rope scaling     = linear
0.00.366.966 I print_info: freq_base_train  = 10000.0
0.00.366.966 I print_info: freq_scale_train = 1
0.00.366.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.968 I print_info: rope_finetuned   = unknown
0.00.366.968 I print_info: ssm_d_conv       = 0
0.00.366.968 I print_info: ssm_d_inner      = 0
0.00.366.969 I print_info: ssm_d_state      = 0
0.00.366.969 I print_info: ssm_dt_rank      = 0
0.00.366.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.971 I print_info: model type       = 2.8B
0.00.366.972 I print_info: model params     = 2.78 B
0.00.366.973 I print_info: general.name     = 2.8B
0.00.366.975 I print_info: vocab type       = BPE
0.00.366.979 I print_info: n_vocab          = 50304
0.00.366.980 I print_info: n_merges         = 50009
0.00.366.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.982 I print_info: LF token         = 187 'Ċ'
0.00.366.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.984 I print_info: max token length = 1024
0.00.366.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.002 I load_tensors: offloading output layer to GPU
0.00.437.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.011 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.012 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.241 I llama_context: constructing llama_context
0.00.622.247 I llama_context: n_seq_max     = 1
0.00.622.248 I llama_context: n_ctx         = 2048
0.00.622.248 I llama_context: n_ctx_per_seq = 2048
0.00.622.249 I llama_context: n_batch       = 512
0.00.622.249 I llama_context: n_ubatch      = 512
0.00.622.250 I llama_context: causal_attn   = 1
0.00.622.251 I llama_context: flash_attn    = 0
0.00.622.257 I llama_context: freq_base     = 10000.0
0.00.622.258 I llama_context: freq_scale    = 1
0.00.623.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.750 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.628 I llama_context: graph nodes  = 1351
0.00.641.629 I llama_context: graph splits = 2
0.00.641.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.754 I 
0.00.711.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.867 I perplexity: tokenizing the input ..
0.01.456.608 I perplexity: tokenization took 744.732 ms
0.01.456.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.056.129 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.264 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.689.892 I llama_perf_context_print:        load time =     447.79 ms
0.03.689.895 I llama_perf_context_print: prompt eval time =    1878.52 ms /  8192 tokens (    0.23 ms per token,  4360.87 tokens per second)
0.03.689.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.689.898 I llama_perf_context_print:       total time =    2978.15 ms /  8193 tokens

real	0m3.987s
user	0m4.055s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.269.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.417 I llama_model_loader: - type  f32:  258 tensors
0.00.300.418 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.418 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.419 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.423 I print_info: file format = GGUF V3 (latest)
0.00.300.424 I print_info: file type   = Q3_K - Medium
0.00.300.426 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.319 I load: special tokens cache size = 25
0.00.370.497 I load: token to piece cache size = 0.2984 MB
0.00.370.517 I print_info: arch             = gptneox
0.00.370.517 I print_info: vocab_only       = 0
0.00.370.518 I print_info: n_ctx_train      = 2048
0.00.370.519 I print_info: n_embd           = 2560
0.00.370.519 I print_info: n_layer          = 32
0.00.370.530 I print_info: n_head           = 32
0.00.370.533 I print_info: n_head_kv        = 32
0.00.370.534 I print_info: n_rot            = 20
0.00.370.535 I print_info: n_swa            = 0
0.00.370.536 I print_info: n_swa_pattern    = 1
0.00.370.536 I print_info: n_embd_head_k    = 80
0.00.370.537 I print_info: n_embd_head_v    = 80
0.00.370.539 I print_info: n_gqa            = 1
0.00.370.541 I print_info: n_embd_k_gqa     = 2560
0.00.370.543 I print_info: n_embd_v_gqa     = 2560
0.00.370.545 I print_info: f_norm_eps       = 1.0e-05
0.00.370.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.549 I print_info: f_logit_scale    = 0.0e+00
0.00.370.549 I print_info: f_attn_scale     = 0.0e+00
0.00.370.550 I print_info: n_ff             = 10240
0.00.370.551 I print_info: n_expert         = 0
0.00.370.552 I print_info: n_expert_used    = 0
0.00.370.553 I print_info: causal attn      = 1
0.00.370.553 I print_info: pooling type     = 0
0.00.370.554 I print_info: rope type        = 2
0.00.370.556 I print_info: rope scaling     = linear
0.00.370.558 I print_info: freq_base_train  = 10000.0
0.00.370.559 I print_info: freq_scale_train = 1
0.00.370.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.560 I print_info: rope_finetuned   = unknown
0.00.370.561 I print_info: ssm_d_conv       = 0
0.00.370.561 I print_info: ssm_d_inner      = 0
0.00.370.561 I print_info: ssm_d_state      = 0
0.00.370.563 I print_info: ssm_dt_rank      = 0
0.00.370.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.565 I print_info: model type       = 2.8B
0.00.370.566 I print_info: model params     = 2.78 B
0.00.370.566 I print_info: general.name     = 2.8B
0.00.370.569 I print_info: vocab type       = BPE
0.00.370.570 I print_info: n_vocab          = 50304
0.00.370.570 I print_info: n_merges         = 50009
0.00.370.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.573 I print_info: LF token         = 187 'Ċ'
0.00.370.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.577 I print_info: max token length = 1024
0.00.370.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.727 I load_tensors: offloading output layer to GPU
0.00.463.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.736 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.737 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.685 I llama_context: constructing llama_context
0.00.728.691 I llama_context: n_seq_max     = 1
0.00.728.692 I llama_context: n_ctx         = 2048
0.00.728.693 I llama_context: n_ctx_per_seq = 2048
0.00.728.693 I llama_context: n_batch       = 2048
0.00.728.693 I llama_context: n_ubatch      = 512
0.00.728.694 I llama_context: causal_attn   = 1
0.00.728.695 I llama_context: flash_attn    = 0
0.00.728.717 I llama_context: freq_base     = 10000.0
0.00.728.718 I llama_context: freq_scale    = 1
0.00.730.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.201 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.519 I llama_context: graph nodes  = 1351
0.00.748.520 I llama_context: graph splits = 2
0.00.748.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.270 I main: llama threadpool init, n_threads = 1
0.00.820.288 I 
0.00.820.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.378 I 
0.00.820.490 I sampler seed: 1234
0.00.820.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.512 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.728.560 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.02.728.565 I llama_perf_context_print:        load time =     549.62 ms
0.02.728.566 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.35 tokens per second)
0.02.728.568 I llama_perf_context_print:        eval time =    1859.07 ms /   255 runs   (    7.29 ms per token,   137.17 tokens per second)
0.02.728.569 I llama_perf_context_print:       total time =    1909.89 ms /   262 tokens

real	0m3.009s
user	0m2.328s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.388 I llama_model_loader: - type  f32:  258 tensors
0.00.307.389 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.390 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.390 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.395 I print_info: file format = GGUF V3 (latest)
0.00.307.396 I print_info: file type   = Q3_K - Medium
0.00.307.398 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.656 I load: special tokens cache size = 25
0.00.377.729 I load: token to piece cache size = 0.2984 MB
0.00.377.747 I print_info: arch             = gptneox
0.00.377.748 I print_info: vocab_only       = 0
0.00.377.749 I print_info: n_ctx_train      = 2048
0.00.377.749 I print_info: n_embd           = 2560
0.00.377.750 I print_info: n_layer          = 32
0.00.377.762 I print_info: n_head           = 32
0.00.377.764 I print_info: n_head_kv        = 32
0.00.377.765 I print_info: n_rot            = 20
0.00.377.766 I print_info: n_swa            = 0
0.00.377.766 I print_info: n_swa_pattern    = 1
0.00.377.767 I print_info: n_embd_head_k    = 80
0.00.377.768 I print_info: n_embd_head_v    = 80
0.00.377.770 I print_info: n_gqa            = 1
0.00.377.772 I print_info: n_embd_k_gqa     = 2560
0.00.377.774 I print_info: n_embd_v_gqa     = 2560
0.00.377.776 I print_info: f_norm_eps       = 1.0e-05
0.00.377.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.778 I print_info: f_logit_scale    = 0.0e+00
0.00.377.779 I print_info: f_attn_scale     = 0.0e+00
0.00.377.780 I print_info: n_ff             = 10240
0.00.377.780 I print_info: n_expert         = 0
0.00.377.781 I print_info: n_expert_used    = 0
0.00.377.782 I print_info: causal attn      = 1
0.00.377.782 I print_info: pooling type     = 0
0.00.377.783 I print_info: rope type        = 2
0.00.377.784 I print_info: rope scaling     = linear
0.00.377.786 I print_info: freq_base_train  = 10000.0
0.00.377.787 I print_info: freq_scale_train = 1
0.00.377.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.788 I print_info: rope_finetuned   = unknown
0.00.377.788 I print_info: ssm_d_conv       = 0
0.00.377.789 I print_info: ssm_d_inner      = 0
0.00.377.789 I print_info: ssm_d_state      = 0
0.00.377.790 I print_info: ssm_dt_rank      = 0
0.00.377.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.791 I print_info: model type       = 2.8B
0.00.377.792 I print_info: model params     = 2.78 B
0.00.377.792 I print_info: general.name     = 2.8B
0.00.377.795 I print_info: vocab type       = BPE
0.00.377.796 I print_info: n_vocab          = 50304
0.00.377.797 I print_info: n_merges         = 50009
0.00.377.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.801 I print_info: LF token         = 187 'Ċ'
0.00.377.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.802 I print_info: max token length = 1024
0.00.377.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.372 I load_tensors: offloading output layer to GPU
0.00.469.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.383 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.385 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.628 I llama_context: constructing llama_context
0.00.706.635 I llama_context: n_seq_max     = 1
0.00.706.636 I llama_context: n_ctx         = 2048
0.00.706.636 I llama_context: n_ctx_per_seq = 2048
0.00.706.637 I llama_context: n_batch       = 512
0.00.706.637 I llama_context: n_ubatch      = 512
0.00.706.638 I llama_context: causal_attn   = 1
0.00.706.639 I llama_context: flash_attn    = 0
0.00.706.645 I llama_context: freq_base     = 10000.0
0.00.706.646 I llama_context: freq_scale    = 1
0.00.708.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.618 I llama_context: graph nodes  = 1351
0.00.725.619 I llama_context: graph splits = 2
0.00.725.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.484 I 
0.00.797.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.600 I perplexity: tokenizing the input ..
0.01.543.308 I perplexity: tokenization took 745.696 ms
0.01.543.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.660 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.825.444 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.827.151 I llama_perf_context_print:        load time =     521.48 ms
0.03.827.154 I llama_perf_context_print: prompt eval time =    1930.67 ms /  8192 tokens (    0.24 ms per token,  4243.08 tokens per second)
0.03.827.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.157 I llama_perf_context_print:       total time =    3029.68 ms /  8193 tokens

real	0m4.122s
user	0m4.116s
sys	0m1.006s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.254.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.989 I llama_model_loader: - type  f32:  258 tensors
0.00.285.990 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.991 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.991 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.993 I print_info: file format = GGUF V3 (latest)
0.00.285.994 I print_info: file type   = Q4_K - Medium
0.00.285.997 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.277 I load: special tokens cache size = 25
0.00.357.475 I load: token to piece cache size = 0.2984 MB
0.00.357.494 I print_info: arch             = gptneox
0.00.357.496 I print_info: vocab_only       = 0
0.00.357.497 I print_info: n_ctx_train      = 2048
0.00.357.497 I print_info: n_embd           = 2560
0.00.357.498 I print_info: n_layer          = 32
0.00.357.517 I print_info: n_head           = 32
0.00.357.519 I print_info: n_head_kv        = 32
0.00.357.519 I print_info: n_rot            = 20
0.00.357.520 I print_info: n_swa            = 0
0.00.357.521 I print_info: n_swa_pattern    = 1
0.00.357.522 I print_info: n_embd_head_k    = 80
0.00.357.522 I print_info: n_embd_head_v    = 80
0.00.357.525 I print_info: n_gqa            = 1
0.00.357.527 I print_info: n_embd_k_gqa     = 2560
0.00.357.529 I print_info: n_embd_v_gqa     = 2560
0.00.357.530 I print_info: f_norm_eps       = 1.0e-05
0.00.357.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.536 I print_info: f_logit_scale    = 0.0e+00
0.00.357.536 I print_info: f_attn_scale     = 0.0e+00
0.00.357.538 I print_info: n_ff             = 10240
0.00.357.538 I print_info: n_expert         = 0
0.00.357.539 I print_info: n_expert_used    = 0
0.00.357.540 I print_info: causal attn      = 1
0.00.357.540 I print_info: pooling type     = 0
0.00.357.541 I print_info: rope type        = 2
0.00.357.541 I print_info: rope scaling     = linear
0.00.357.542 I print_info: freq_base_train  = 10000.0
0.00.357.544 I print_info: freq_scale_train = 1
0.00.357.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.545 I print_info: rope_finetuned   = unknown
0.00.357.546 I print_info: ssm_d_conv       = 0
0.00.357.547 I print_info: ssm_d_inner      = 0
0.00.357.547 I print_info: ssm_d_state      = 0
0.00.357.547 I print_info: ssm_dt_rank      = 0
0.00.357.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.549 I print_info: model type       = 2.8B
0.00.357.549 I print_info: model params     = 2.78 B
0.00.357.550 I print_info: general.name     = 2.8B
0.00.357.553 I print_info: vocab type       = BPE
0.00.357.554 I print_info: n_vocab          = 50304
0.00.357.554 I print_info: n_merges         = 50009
0.00.357.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.557 I print_info: LF token         = 187 'Ċ'
0.00.357.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.558 I print_info: max token length = 1024
0.00.357.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.736 I load_tensors: offloading output layer to GPU
0.00.458.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.747 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.748 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.081 I llama_context: constructing llama_context
0.00.765.088 I llama_context: n_seq_max     = 1
0.00.765.089 I llama_context: n_ctx         = 2048
0.00.765.089 I llama_context: n_ctx_per_seq = 2048
0.00.765.090 I llama_context: n_batch       = 2048
0.00.765.090 I llama_context: n_ubatch      = 512
0.00.765.091 I llama_context: causal_attn   = 1
0.00.765.092 I llama_context: flash_attn    = 0
0.00.765.098 I llama_context: freq_base     = 10000.0
0.00.765.099 I llama_context: freq_scale    = 1
0.00.766.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.819 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.833 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.893 I llama_context: graph nodes  = 1351
0.00.784.894 I llama_context: graph splits = 2
0.00.784.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.862 I main: llama threadpool init, n_threads = 1
0.00.855.880 I 
0.00.855.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.975 I 
0.00.856.086 I sampler seed: 1234
0.00.856.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.108 I 
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

0.02.648.432 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.648.436 I llama_perf_context_print:        load time =     599.53 ms
0.02.648.438 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.84 tokens per second)
0.02.648.440 I llama_perf_context_print:        eval time =    1743.54 ms /   255 runs   (    6.84 ms per token,   146.25 tokens per second)
0.02.648.441 I llama_perf_context_print:       total time =    1794.35 ms /   262 tokens

real	0m2.928s
user	0m2.223s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.862 I llama_model_loader: - type  f32:  258 tensors
0.00.313.862 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.863 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.863 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.866 I print_info: file format = GGUF V3 (latest)
0.00.313.867 I print_info: file type   = Q4_K - Medium
0.00.313.870 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.148 I load: special tokens cache size = 25
0.00.384.073 I load: token to piece cache size = 0.2984 MB
0.00.384.094 I print_info: arch             = gptneox
0.00.384.095 I print_info: vocab_only       = 0
0.00.384.096 I print_info: n_ctx_train      = 2048
0.00.384.098 I print_info: n_embd           = 2560
0.00.384.099 I print_info: n_layer          = 32
0.00.384.113 I print_info: n_head           = 32
0.00.384.115 I print_info: n_head_kv        = 32
0.00.384.117 I print_info: n_rot            = 20
0.00.384.117 I print_info: n_swa            = 0
0.00.384.118 I print_info: n_swa_pattern    = 1
0.00.384.118 I print_info: n_embd_head_k    = 80
0.00.384.118 I print_info: n_embd_head_v    = 80
0.00.384.122 I print_info: n_gqa            = 1
0.00.384.124 I print_info: n_embd_k_gqa     = 2560
0.00.384.125 I print_info: n_embd_v_gqa     = 2560
0.00.384.128 I print_info: f_norm_eps       = 1.0e-05
0.00.384.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.130 I print_info: f_logit_scale    = 0.0e+00
0.00.384.131 I print_info: f_attn_scale     = 0.0e+00
0.00.384.132 I print_info: n_ff             = 10240
0.00.384.133 I print_info: n_expert         = 0
0.00.384.136 I print_info: n_expert_used    = 0
0.00.384.137 I print_info: causal attn      = 1
0.00.384.137 I print_info: pooling type     = 0
0.00.384.138 I print_info: rope type        = 2
0.00.384.138 I print_info: rope scaling     = linear
0.00.384.141 I print_info: freq_base_train  = 10000.0
0.00.384.141 I print_info: freq_scale_train = 1
0.00.384.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.142 I print_info: rope_finetuned   = unknown
0.00.384.143 I print_info: ssm_d_conv       = 0
0.00.384.146 I print_info: ssm_d_inner      = 0
0.00.384.147 I print_info: ssm_d_state      = 0
0.00.384.147 I print_info: ssm_dt_rank      = 0
0.00.384.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.149 I print_info: model type       = 2.8B
0.00.384.150 I print_info: model params     = 2.78 B
0.00.384.150 I print_info: general.name     = 2.8B
0.00.384.154 I print_info: vocab type       = BPE
0.00.384.155 I print_info: n_vocab          = 50304
0.00.384.156 I print_info: n_merges         = 50009
0.00.384.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.159 I print_info: LF token         = 187 'Ċ'
0.00.384.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.160 I print_info: max token length = 1024
0.00.384.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.344 I load_tensors: offloading output layer to GPU
0.00.489.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.354 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.356 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.045 I llama_context: constructing llama_context
0.00.772.052 I llama_context: n_seq_max     = 1
0.00.772.053 I llama_context: n_ctx         = 2048
0.00.772.054 I llama_context: n_ctx_per_seq = 2048
0.00.772.054 I llama_context: n_batch       = 512
0.00.772.054 I llama_context: n_ubatch      = 512
0.00.772.055 I llama_context: causal_attn   = 1
0.00.772.056 I llama_context: flash_attn    = 0
0.00.772.062 I llama_context: freq_base     = 10000.0
0.00.772.063 I llama_context: freq_scale    = 1
0.00.773.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.569 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.977 I llama_context: graph nodes  = 1351
0.00.790.977 I llama_context: graph splits = 2
0.00.790.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.327 I 
0.00.863.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.443 I perplexity: tokenizing the input ..
0.01.604.888 I perplexity: tokenization took 741.433 ms
0.01.605.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.080 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.847.982 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.849.744 I llama_perf_context_print:        load time =     585.75 ms
0.03.849.747 I llama_perf_context_print: prompt eval time =    1898.70 ms /  8192 tokens (    0.23 ms per token,  4314.52 tokens per second)
0.03.849.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.749 I llama_perf_context_print:       total time =    2986.43 ms /  8193 tokens

real	0m4.165s
user	0m4.130s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.258.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.857 I llama_model_loader: - type  f32:  258 tensors
0.00.289.858 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.859 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.862 I print_info: file format = GGUF V3 (latest)
0.00.289.864 I print_info: file type   = Q5_K - Medium
0.00.289.867 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.617 I load: special tokens cache size = 25
0.00.359.827 I load: token to piece cache size = 0.2984 MB
0.00.359.848 I print_info: arch             = gptneox
0.00.359.848 I print_info: vocab_only       = 0
0.00.359.849 I print_info: n_ctx_train      = 2048
0.00.359.849 I print_info: n_embd           = 2560
0.00.359.850 I print_info: n_layer          = 32
0.00.359.863 I print_info: n_head           = 32
0.00.359.865 I print_info: n_head_kv        = 32
0.00.359.865 I print_info: n_rot            = 20
0.00.359.866 I print_info: n_swa            = 0
0.00.359.867 I print_info: n_swa_pattern    = 1
0.00.359.868 I print_info: n_embd_head_k    = 80
0.00.359.868 I print_info: n_embd_head_v    = 80
0.00.359.871 I print_info: n_gqa            = 1
0.00.359.873 I print_info: n_embd_k_gqa     = 2560
0.00.359.875 I print_info: n_embd_v_gqa     = 2560
0.00.359.876 I print_info: f_norm_eps       = 1.0e-05
0.00.359.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.879 I print_info: f_logit_scale    = 0.0e+00
0.00.359.880 I print_info: f_attn_scale     = 0.0e+00
0.00.359.881 I print_info: n_ff             = 10240
0.00.359.881 I print_info: n_expert         = 0
0.00.359.882 I print_info: n_expert_used    = 0
0.00.359.882 I print_info: causal attn      = 1
0.00.359.884 I print_info: pooling type     = 0
0.00.359.884 I print_info: rope type        = 2
0.00.359.885 I print_info: rope scaling     = linear
0.00.359.887 I print_info: freq_base_train  = 10000.0
0.00.359.888 I print_info: freq_scale_train = 1
0.00.359.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.889 I print_info: rope_finetuned   = unknown
0.00.359.892 I print_info: ssm_d_conv       = 0
0.00.359.893 I print_info: ssm_d_inner      = 0
0.00.359.893 I print_info: ssm_d_state      = 0
0.00.359.893 I print_info: ssm_dt_rank      = 0
0.00.359.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.895 I print_info: model type       = 2.8B
0.00.359.896 I print_info: model params     = 2.78 B
0.00.359.897 I print_info: general.name     = 2.8B
0.00.359.899 I print_info: vocab type       = BPE
0.00.359.901 I print_info: n_vocab          = 50304
0.00.359.902 I print_info: n_merges         = 50009
0.00.359.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.905 I print_info: LF token         = 187 'Ċ'
0.00.359.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.906 I print_info: max token length = 1024
0.00.359.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.117 I load_tensors: offloading output layer to GPU
0.00.474.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.128 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.129 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.766 I llama_context: constructing llama_context
0.00.818.773 I llama_context: n_seq_max     = 1
0.00.818.773 I llama_context: n_ctx         = 2048
0.00.818.774 I llama_context: n_ctx_per_seq = 2048
0.00.818.774 I llama_context: n_batch       = 2048
0.00.818.775 I llama_context: n_ubatch      = 512
0.00.818.775 I llama_context: causal_attn   = 1
0.00.818.776 I llama_context: flash_attn    = 0
0.00.818.783 I llama_context: freq_base     = 10000.0
0.00.818.784 I llama_context: freq_scale    = 1
0.00.820.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.557 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.570 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.749 I llama_context: graph nodes  = 1351
0.00.838.750 I llama_context: graph splits = 2
0.00.838.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.769 I main: llama threadpool init, n_threads = 1
0.00.914.788 I 
0.00.914.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.886 I 
0.00.914.999 I sampler seed: 1234
0.00.915.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.021 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.028 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.836.032 I llama_perf_context_print:        load time =     654.61 ms
0.02.836.034 I llama_perf_context_print: prompt eval time =      13.12 ms /     7 tokens (    1.87 ms per token,   533.66 tokens per second)
0.02.836.036 I llama_perf_context_print:        eval time =    1870.89 ms /   255 runs   (    7.34 ms per token,   136.30 tokens per second)
0.02.836.037 I llama_perf_context_print:       total time =    1923.03 ms /   262 tokens

real	0m3.122s
user	0m2.422s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.679 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.912 I llama_model_loader: - type  f32:  258 tensors
0.00.294.913 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.914 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.916 I print_info: file format = GGUF V3 (latest)
0.00.294.916 I print_info: file type   = Q5_K - Medium
0.00.294.919 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.483 I load: special tokens cache size = 25
0.00.365.692 I load: token to piece cache size = 0.2984 MB
0.00.365.709 I print_info: arch             = gptneox
0.00.365.710 I print_info: vocab_only       = 0
0.00.365.711 I print_info: n_ctx_train      = 2048
0.00.365.713 I print_info: n_embd           = 2560
0.00.365.713 I print_info: n_layer          = 32
0.00.365.733 I print_info: n_head           = 32
0.00.365.734 I print_info: n_head_kv        = 32
0.00.365.735 I print_info: n_rot            = 20
0.00.365.736 I print_info: n_swa            = 0
0.00.365.736 I print_info: n_swa_pattern    = 1
0.00.365.737 I print_info: n_embd_head_k    = 80
0.00.365.737 I print_info: n_embd_head_v    = 80
0.00.365.740 I print_info: n_gqa            = 1
0.00.365.742 I print_info: n_embd_k_gqa     = 2560
0.00.365.743 I print_info: n_embd_v_gqa     = 2560
0.00.365.745 I print_info: f_norm_eps       = 1.0e-05
0.00.365.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.747 I print_info: f_logit_scale    = 0.0e+00
0.00.365.748 I print_info: f_attn_scale     = 0.0e+00
0.00.365.749 I print_info: n_ff             = 10240
0.00.365.749 I print_info: n_expert         = 0
0.00.365.750 I print_info: n_expert_used    = 0
0.00.365.750 I print_info: causal attn      = 1
0.00.365.751 I print_info: pooling type     = 0
0.00.365.751 I print_info: rope type        = 2
0.00.365.752 I print_info: rope scaling     = linear
0.00.365.753 I print_info: freq_base_train  = 10000.0
0.00.365.754 I print_info: freq_scale_train = 1
0.00.365.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.755 I print_info: rope_finetuned   = unknown
0.00.365.756 I print_info: ssm_d_conv       = 0
0.00.365.757 I print_info: ssm_d_inner      = 0
0.00.365.757 I print_info: ssm_d_state      = 0
0.00.365.757 I print_info: ssm_dt_rank      = 0
0.00.365.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.759 I print_info: model type       = 2.8B
0.00.365.760 I print_info: model params     = 2.78 B
0.00.365.761 I print_info: general.name     = 2.8B
0.00.365.763 I print_info: vocab type       = BPE
0.00.365.764 I print_info: n_vocab          = 50304
0.00.365.765 I print_info: n_merges         = 50009
0.00.365.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.768 I print_info: LF token         = 187 'Ċ'
0.00.365.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.770 I print_info: max token length = 1024
0.00.365.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.778 I load_tensors: offloading output layer to GPU
0.00.479.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.788 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.790 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.414 I llama_context: constructing llama_context
0.00.794.420 I llama_context: n_seq_max     = 1
0.00.794.421 I llama_context: n_ctx         = 2048
0.00.794.421 I llama_context: n_ctx_per_seq = 2048
0.00.794.422 I llama_context: n_batch       = 512
0.00.794.422 I llama_context: n_ubatch      = 512
0.00.794.423 I llama_context: causal_attn   = 1
0.00.794.424 I llama_context: flash_attn    = 0
0.00.794.430 I llama_context: freq_base     = 10000.0
0.00.794.431 I llama_context: freq_scale    = 1
0.00.795.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.817 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.949 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.962 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.541 I llama_context: graph nodes  = 1351
0.00.814.542 I llama_context: graph splits = 2
0.00.814.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.285 I 
0.00.885.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.405 I perplexity: tokenizing the input ..
0.01.638.365 I perplexity: tokenization took 752.947 ms
0.01.638.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.154 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.837.416 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.840.272 I llama_perf_context_print:        load time =     621.89 ms
0.03.840.275 I llama_perf_context_print: prompt eval time =    1851.70 ms /  8192 tokens (    0.23 ms per token,  4424.04 tokens per second)
0.03.840.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.278 I llama_perf_context_print:       total time =    2955.00 ms /  8193 tokens

real	0m4.137s
user	0m4.108s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.259.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.448 I llama_model_loader: - type  f32:  258 tensors
0.00.291.449 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.451 I print_info: file format = GGUF V3 (latest)
0.00.291.452 I print_info: file type   = Q6_K
0.00.291.454 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.019 I load: special tokens cache size = 25
0.00.361.392 I load: token to piece cache size = 0.2984 MB
0.00.361.410 I print_info: arch             = gptneox
0.00.361.412 I print_info: vocab_only       = 0
0.00.361.413 I print_info: n_ctx_train      = 2048
0.00.361.413 I print_info: n_embd           = 2560
0.00.361.414 I print_info: n_layer          = 32
0.00.361.425 I print_info: n_head           = 32
0.00.361.428 I print_info: n_head_kv        = 32
0.00.361.428 I print_info: n_rot            = 20
0.00.361.429 I print_info: n_swa            = 0
0.00.361.430 I print_info: n_swa_pattern    = 1
0.00.361.430 I print_info: n_embd_head_k    = 80
0.00.361.431 I print_info: n_embd_head_v    = 80
0.00.361.433 I print_info: n_gqa            = 1
0.00.361.435 I print_info: n_embd_k_gqa     = 2560
0.00.361.436 I print_info: n_embd_v_gqa     = 2560
0.00.361.438 I print_info: f_norm_eps       = 1.0e-05
0.00.361.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.441 I print_info: f_logit_scale    = 0.0e+00
0.00.361.441 I print_info: f_attn_scale     = 0.0e+00
0.00.361.443 I print_info: n_ff             = 10240
0.00.361.443 I print_info: n_expert         = 0
0.00.361.444 I print_info: n_expert_used    = 0
0.00.361.444 I print_info: causal attn      = 1
0.00.361.445 I print_info: pooling type     = 0
0.00.361.445 I print_info: rope type        = 2
0.00.361.446 I print_info: rope scaling     = linear
0.00.361.447 I print_info: freq_base_train  = 10000.0
0.00.361.449 I print_info: freq_scale_train = 1
0.00.361.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.450 I print_info: rope_finetuned   = unknown
0.00.361.450 I print_info: ssm_d_conv       = 0
0.00.361.451 I print_info: ssm_d_inner      = 0
0.00.361.451 I print_info: ssm_d_state      = 0
0.00.361.452 I print_info: ssm_dt_rank      = 0
0.00.361.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.453 I print_info: model type       = 2.8B
0.00.361.454 I print_info: model params     = 2.78 B
0.00.361.455 I print_info: general.name     = 2.8B
0.00.361.458 I print_info: vocab type       = BPE
0.00.361.459 I print_info: n_vocab          = 50304
0.00.361.459 I print_info: n_merges         = 50009
0.00.361.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.465 I print_info: LF token         = 187 'Ċ'
0.00.361.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.468 I print_info: max token length = 1024
0.00.361.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.349 I load_tensors: offloading output layer to GPU
0.00.484.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.360 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.361 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.859 I llama_context: constructing llama_context
0.00.854.867 I llama_context: n_seq_max     = 1
0.00.854.867 I llama_context: n_ctx         = 2048
0.00.854.868 I llama_context: n_ctx_per_seq = 2048
0.00.854.869 I llama_context: n_batch       = 2048
0.00.854.869 I llama_context: n_ubatch      = 512
0.00.854.870 I llama_context: causal_attn   = 1
0.00.854.870 I llama_context: flash_attn    = 0
0.00.854.877 I llama_context: freq_base     = 10000.0
0.00.854.878 I llama_context: freq_scale    = 1
0.00.856.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.427 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.440 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.694 I llama_context: graph nodes  = 1351
0.00.874.695 I llama_context: graph splits = 2
0.00.874.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.780 I main: llama threadpool init, n_threads = 1
0.00.946.797 I 
0.00.946.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.889 I 
0.00.947.004 I sampler seed: 1234
0.00.947.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.040 I 
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

0.03.000.610 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.03.000.614 I llama_perf_context_print:        load time =     685.02 ms
0.03.000.615 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.80 tokens per second)
0.03.000.618 I llama_perf_context_print:        eval time =    2006.03 ms /   255 runs   (    7.87 ms per token,   127.12 tokens per second)
0.03.000.620 I llama_perf_context_print:       total time =    2055.59 ms /   262 tokens

real	0m3.284s
user	0m2.550s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.767 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.940 I llama_model_loader: - type  f32:  258 tensors
0.00.298.941 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.943 I print_info: file format = GGUF V3 (latest)
0.00.298.944 I print_info: file type   = Q6_K
0.00.298.947 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.154 I load: special tokens cache size = 25
0.00.369.307 I load: token to piece cache size = 0.2984 MB
0.00.369.326 I print_info: arch             = gptneox
0.00.369.327 I print_info: vocab_only       = 0
0.00.369.327 I print_info: n_ctx_train      = 2048
0.00.369.328 I print_info: n_embd           = 2560
0.00.369.329 I print_info: n_layer          = 32
0.00.369.342 I print_info: n_head           = 32
0.00.369.344 I print_info: n_head_kv        = 32
0.00.369.344 I print_info: n_rot            = 20
0.00.369.345 I print_info: n_swa            = 0
0.00.369.346 I print_info: n_swa_pattern    = 1
0.00.369.346 I print_info: n_embd_head_k    = 80
0.00.369.347 I print_info: n_embd_head_v    = 80
0.00.369.349 I print_info: n_gqa            = 1
0.00.369.351 I print_info: n_embd_k_gqa     = 2560
0.00.369.353 I print_info: n_embd_v_gqa     = 2560
0.00.369.354 I print_info: f_norm_eps       = 1.0e-05
0.00.369.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.357 I print_info: f_logit_scale    = 0.0e+00
0.00.369.357 I print_info: f_attn_scale     = 0.0e+00
0.00.369.359 I print_info: n_ff             = 10240
0.00.369.360 I print_info: n_expert         = 0
0.00.369.361 I print_info: n_expert_used    = 0
0.00.369.361 I print_info: causal attn      = 1
0.00.369.362 I print_info: pooling type     = 0
0.00.369.362 I print_info: rope type        = 2
0.00.369.362 I print_info: rope scaling     = linear
0.00.369.364 I print_info: freq_base_train  = 10000.0
0.00.369.365 I print_info: freq_scale_train = 1
0.00.369.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.366 I print_info: rope_finetuned   = unknown
0.00.369.366 I print_info: ssm_d_conv       = 0
0.00.369.367 I print_info: ssm_d_inner      = 0
0.00.369.367 I print_info: ssm_d_state      = 0
0.00.369.368 I print_info: ssm_dt_rank      = 0
0.00.369.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.369 I print_info: model type       = 2.8B
0.00.369.370 I print_info: model params     = 2.78 B
0.00.369.371 I print_info: general.name     = 2.8B
0.00.369.374 I print_info: vocab type       = BPE
0.00.369.376 I print_info: n_vocab          = 50304
0.00.369.376 I print_info: n_merges         = 50009
0.00.369.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.379 I print_info: LF token         = 187 'Ċ'
0.00.369.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.380 I print_info: max token length = 1024
0.00.369.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.938 I load_tensors: offloading output layer to GPU
0.00.491.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.950 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.953 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.012 I llama_context: constructing llama_context
0.00.832.018 I llama_context: n_seq_max     = 1
0.00.832.019 I llama_context: n_ctx         = 2048
0.00.832.019 I llama_context: n_ctx_per_seq = 2048
0.00.832.020 I llama_context: n_batch       = 512
0.00.832.020 I llama_context: n_ubatch      = 512
0.00.832.021 I llama_context: causal_attn   = 1
0.00.832.022 I llama_context: flash_attn    = 0
0.00.832.043 I llama_context: freq_base     = 10000.0
0.00.832.044 I llama_context: freq_scale    = 1
0.00.833.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.545 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.646 I llama_context: graph nodes  = 1351
0.00.851.646 I llama_context: graph splits = 2
0.00.851.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.711 I 
0.00.920.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.833 I perplexity: tokenizing the input ..
0.01.670.683 I perplexity: tokenization took 749.837 ms
0.01.671.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.549 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.887.391 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.890.179 I llama_perf_context_print:        load time =     653.18 ms
0.03.890.181 I llama_perf_context_print: prompt eval time =    1862.10 ms /  8192 tokens (    0.23 ms per token,  4399.34 tokens per second)
0.03.890.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.184 I llama_perf_context_print:       total time =    2969.48 ms /  8193 tokens

real	0m4.187s
user	0m4.178s
sys	0m0.968s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.823 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.908 I llama_model_loader: - type  f32:  258 tensors
0.00.286.908 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.911 I print_info: file format = GGUF V3 (latest)
0.00.286.912 I print_info: file type   = Q4_0
0.00.286.914 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.239 I load: special tokens cache size = 25
0.00.357.343 I load: token to piece cache size = 0.2984 MB
0.00.357.362 I print_info: arch             = gptneox
0.00.357.362 I print_info: vocab_only       = 0
0.00.357.363 I print_info: n_ctx_train      = 2048
0.00.357.363 I print_info: n_embd           = 2560
0.00.357.364 I print_info: n_layer          = 32
0.00.357.381 I print_info: n_head           = 32
0.00.357.383 I print_info: n_head_kv        = 32
0.00.357.384 I print_info: n_rot            = 20
0.00.357.384 I print_info: n_swa            = 0
0.00.357.385 I print_info: n_swa_pattern    = 1
0.00.357.386 I print_info: n_embd_head_k    = 80
0.00.357.386 I print_info: n_embd_head_v    = 80
0.00.357.389 I print_info: n_gqa            = 1
0.00.357.391 I print_info: n_embd_k_gqa     = 2560
0.00.357.393 I print_info: n_embd_v_gqa     = 2560
0.00.357.395 I print_info: f_norm_eps       = 1.0e-05
0.00.357.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.398 I print_info: f_logit_scale    = 0.0e+00
0.00.357.399 I print_info: f_attn_scale     = 0.0e+00
0.00.357.400 I print_info: n_ff             = 10240
0.00.357.401 I print_info: n_expert         = 0
0.00.357.401 I print_info: n_expert_used    = 0
0.00.357.402 I print_info: causal attn      = 1
0.00.357.402 I print_info: pooling type     = 0
0.00.357.403 I print_info: rope type        = 2
0.00.357.403 I print_info: rope scaling     = linear
0.00.357.405 I print_info: freq_base_train  = 10000.0
0.00.357.406 I print_info: freq_scale_train = 1
0.00.357.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.407 I print_info: rope_finetuned   = unknown
0.00.357.407 I print_info: ssm_d_conv       = 0
0.00.357.408 I print_info: ssm_d_inner      = 0
0.00.357.408 I print_info: ssm_d_state      = 0
0.00.357.409 I print_info: ssm_dt_rank      = 0
0.00.357.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.411 I print_info: model type       = 2.8B
0.00.357.415 I print_info: model params     = 2.78 B
0.00.357.415 I print_info: general.name     = 2.8B
0.00.357.418 I print_info: vocab type       = BPE
0.00.357.419 I print_info: n_vocab          = 50304
0.00.357.419 I print_info: n_merges         = 50009
0.00.357.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.424 I print_info: LF token         = 187 'Ċ'
0.00.357.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.425 I print_info: max token length = 1024
0.00.357.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.049 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.061 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.071 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.073 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.114 I llama_context: constructing llama_context
0.00.535.121 I llama_context: n_seq_max     = 1
0.00.535.122 I llama_context: n_ctx         = 2048
0.00.535.122 I llama_context: n_ctx_per_seq = 2048
0.00.535.123 I llama_context: n_batch       = 2048
0.00.535.123 I llama_context: n_ubatch      = 512
0.00.535.124 I llama_context: causal_attn   = 1
0.00.535.124 I llama_context: flash_attn    = 0
0.00.535.129 I llama_context: freq_base     = 10000.0
0.00.535.130 I llama_context: freq_scale    = 1
0.00.535.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.535.918 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.163 I init:        CPU KV buffer size =   440.00 MiB
0.00.672.192 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.481 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.486 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.487 I llama_context: graph nodes  = 1351
0.00.692.488 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.987.665 I llama_context: constructing llama_context
0.01.987.689 I llama_context: n_seq_max     = 1
0.01.987.689 I llama_context: n_ctx         = 2048
0.01.987.690 I llama_context: n_ctx_per_seq = 2048
0.01.987.690 I llama_context: n_batch       = 2048
0.01.987.691 I llama_context: n_ubatch      = 512
0.01.987.692 I llama_context: causal_attn   = 1
0.01.987.692 I llama_context: flash_attn    = 0
0.01.987.698 I llama_context: freq_base     = 10000.0
0.01.987.699 I llama_context: freq_scale    = 1
0.01.987.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.987.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.988.581 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.123.843 I init:        CPU KV buffer size =   440.00 MiB
0.02.123.869 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.144.499 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.144.504 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.144.505 I llama_context: graph nodes  = 1351
0.02.144.506 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.167.331 I llama_context: constructing llama_context
0.03.167.360 I llama_context: n_seq_max     = 1
0.03.167.361 I llama_context: n_ctx         = 2048
0.03.167.361 I llama_context: n_ctx_per_seq = 2048
0.03.167.362 I llama_context: n_batch       = 2048
0.03.167.362 I llama_context: n_ubatch      = 512
0.03.167.363 I llama_context: causal_attn   = 1
0.03.167.363 I llama_context: flash_attn    = 0
0.03.167.371 I llama_context: freq_base     = 10000.0
0.03.167.372 I llama_context: freq_scale    = 1
0.03.167.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.167.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.168.170 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.303.493 I init:        CPU KV buffer size =   440.00 MiB
0.03.303.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.324.397 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.324.404 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.324.405 I llama_context: graph nodes  = 1351
0.03.324.406 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.190s
user	0m15.523s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.025 I llama_model_loader: - type  f32:  258 tensors
0.00.297.026 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.031 I print_info: file format = GGUF V3 (latest)
0.00.297.032 I print_info: file type   = Q4_0
0.00.297.034 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.006 I load: special tokens cache size = 25
0.00.367.801 I load: token to piece cache size = 0.2984 MB
0.00.367.820 I print_info: arch             = gptneox
0.00.367.822 I print_info: vocab_only       = 0
0.00.367.823 I print_info: n_ctx_train      = 2048
0.00.367.824 I print_info: n_embd           = 2560
0.00.367.824 I print_info: n_layer          = 32
0.00.367.841 I print_info: n_head           = 32
0.00.367.843 I print_info: n_head_kv        = 32
0.00.367.844 I print_info: n_rot            = 20
0.00.367.845 I print_info: n_swa            = 0
0.00.367.845 I print_info: n_swa_pattern    = 1
0.00.367.846 I print_info: n_embd_head_k    = 80
0.00.367.846 I print_info: n_embd_head_v    = 80
0.00.367.848 I print_info: n_gqa            = 1
0.00.367.851 I print_info: n_embd_k_gqa     = 2560
0.00.367.853 I print_info: n_embd_v_gqa     = 2560
0.00.367.855 I print_info: f_norm_eps       = 1.0e-05
0.00.367.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.858 I print_info: f_logit_scale    = 0.0e+00
0.00.367.859 I print_info: f_attn_scale     = 0.0e+00
0.00.367.860 I print_info: n_ff             = 10240
0.00.367.861 I print_info: n_expert         = 0
0.00.367.862 I print_info: n_expert_used    = 0
0.00.367.862 I print_info: causal attn      = 1
0.00.367.863 I print_info: pooling type     = 0
0.00.367.863 I print_info: rope type        = 2
0.00.367.863 I print_info: rope scaling     = linear
0.00.367.865 I print_info: freq_base_train  = 10000.0
0.00.367.866 I print_info: freq_scale_train = 1
0.00.367.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.866 I print_info: rope_finetuned   = unknown
0.00.367.868 I print_info: ssm_d_conv       = 0
0.00.367.868 I print_info: ssm_d_inner      = 0
0.00.367.869 I print_info: ssm_d_state      = 0
0.00.367.870 I print_info: ssm_dt_rank      = 0
0.00.367.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.871 I print_info: model type       = 2.8B
0.00.367.872 I print_info: model params     = 2.78 B
0.00.367.872 I print_info: general.name     = 2.8B
0.00.367.875 I print_info: vocab type       = BPE
0.00.367.876 I print_info: n_vocab          = 50304
0.00.367.876 I print_info: n_merges         = 50009
0.00.367.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.881 I print_info: LF token         = 187 'Ċ'
0.00.367.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.883 I print_info: max token length = 1024
0.00.367.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.648 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.660 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.669 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.671 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.111 I llama_context: constructing llama_context
0.00.548.117 I llama_context: n_seq_max     = 1
0.00.548.118 I llama_context: n_ctx         = 2048
0.00.548.119 I llama_context: n_ctx_per_seq = 2048
0.00.548.119 I llama_context: n_batch       = 2048
0.00.548.120 I llama_context: n_ubatch      = 512
0.00.548.120 I llama_context: causal_attn   = 1
0.00.548.121 I llama_context: flash_attn    = 1
0.00.548.126 I llama_context: freq_base     = 10000.0
0.00.548.127 I llama_context: freq_scale    = 1
0.00.548.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.936 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.530 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.564 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.864 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.873 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.874 I llama_context: graph nodes  = 1224
0.00.709.874 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.760.999 I llama_context: constructing llama_context
0.01.761.017 I llama_context: n_seq_max     = 1
0.01.761.018 I llama_context: n_ctx         = 2048
0.01.761.018 I llama_context: n_ctx_per_seq = 2048
0.01.761.019 I llama_context: n_batch       = 2048
0.01.761.019 I llama_context: n_ubatch      = 512
0.01.761.020 I llama_context: causal_attn   = 1
0.01.761.020 I llama_context: flash_attn    = 1
0.01.761.026 I llama_context: freq_base     = 10000.0
0.01.761.027 I llama_context: freq_scale    = 1
0.01.761.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.761.929 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.903.055 I init:        CPU KV buffer size =   440.00 MiB
0.01.903.083 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.923.759 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.923.767 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.923.768 I llama_context: graph nodes  = 1224
0.01.923.768 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.761.180 I llama_context: constructing llama_context
0.02.761.236 I llama_context: n_seq_max     = 1
0.02.761.248 I llama_context: n_ctx         = 2048
0.02.761.258 I llama_context: n_ctx_per_seq = 2048
0.02.761.269 I llama_context: n_batch       = 2048
0.02.761.279 I llama_context: n_ubatch      = 512
0.02.761.294 I llama_context: causal_attn   = 1
0.02.761.308 I llama_context: flash_attn    = 1
0.02.761.323 I llama_context: freq_base     = 10000.0
0.02.761.338 I llama_context: freq_scale    = 1
0.02.761.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.761.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.762.393 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.896.740 I init:        CPU KV buffer size =   440.00 MiB
0.02.896.765 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.917.272 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.917.279 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.917.280 I llama_context: graph nodes  = 1224
0.02.917.281 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.161s
user	0m14.212s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.563 I llama_model_loader: - type  f32:  258 tensors
0.00.328.564 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.567 I print_info: file format = GGUF V3 (latest)
0.00.328.568 I print_info: file type   = Q4_0
0.00.328.572 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.207 I load: special tokens cache size = 25
0.00.399.750 I load: token to piece cache size = 0.2984 MB
0.00.399.769 I print_info: arch             = gptneox
0.00.399.771 I print_info: vocab_only       = 0
0.00.399.772 I print_info: n_ctx_train      = 2048
0.00.399.773 I print_info: n_embd           = 2560
0.00.399.773 I print_info: n_layer          = 32
0.00.399.791 I print_info: n_head           = 32
0.00.399.794 I print_info: n_head_kv        = 32
0.00.399.794 I print_info: n_rot            = 20
0.00.399.796 I print_info: n_swa            = 0
0.00.399.799 I print_info: n_swa_pattern    = 1
0.00.399.799 I print_info: n_embd_head_k    = 80
0.00.399.800 I print_info: n_embd_head_v    = 80
0.00.399.802 I print_info: n_gqa            = 1
0.00.399.805 I print_info: n_embd_k_gqa     = 2560
0.00.399.806 I print_info: n_embd_v_gqa     = 2560
0.00.399.808 I print_info: f_norm_eps       = 1.0e-05
0.00.399.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.812 I print_info: f_logit_scale    = 0.0e+00
0.00.399.812 I print_info: f_attn_scale     = 0.0e+00
0.00.399.814 I print_info: n_ff             = 10240
0.00.399.814 I print_info: n_expert         = 0
0.00.399.815 I print_info: n_expert_used    = 0
0.00.399.815 I print_info: causal attn      = 1
0.00.399.815 I print_info: pooling type     = 0
0.00.399.816 I print_info: rope type        = 2
0.00.399.817 I print_info: rope scaling     = linear
0.00.399.819 I print_info: freq_base_train  = 10000.0
0.00.399.819 I print_info: freq_scale_train = 1
0.00.399.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.821 I print_info: rope_finetuned   = unknown
0.00.399.821 I print_info: ssm_d_conv       = 0
0.00.399.821 I print_info: ssm_d_inner      = 0
0.00.399.822 I print_info: ssm_d_state      = 0
0.00.399.822 I print_info: ssm_dt_rank      = 0
0.00.399.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.824 I print_info: model type       = 2.8B
0.00.399.825 I print_info: model params     = 2.78 B
0.00.399.825 I print_info: general.name     = 2.8B
0.00.399.828 I print_info: vocab type       = BPE
0.00.399.829 I print_info: n_vocab          = 50304
0.00.399.830 I print_info: n_merges         = 50009
0.00.399.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.833 I print_info: LF token         = 187 'Ċ'
0.00.399.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.834 I print_info: max token length = 1024
0.00.399.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.235 I load_tensors: offloading output layer to GPU
0.00.501.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.246 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.247 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.367 I llama_context: constructing llama_context
0.00.765.373 I llama_context: n_seq_max     = 1
0.00.765.374 I llama_context: n_ctx         = 2048
0.00.765.374 I llama_context: n_ctx_per_seq = 2048
0.00.765.375 I llama_context: n_batch       = 2048
0.00.765.375 I llama_context: n_ubatch      = 512
0.00.765.376 I llama_context: causal_attn   = 1
0.00.765.377 I llama_context: flash_attn    = 0
0.00.765.383 I llama_context: freq_base     = 10000.0
0.00.765.384 I llama_context: freq_scale    = 1
0.00.766.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.868 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.882 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.787 I llama_context: graph nodes  = 1351
0.00.784.787 I llama_context: graph splits = 2
0.00.784.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.771.391 I llama_context: constructing llama_context
0.01.771.404 I llama_context: n_seq_max     = 1
0.01.771.404 I llama_context: n_ctx         = 2048
0.01.771.405 I llama_context: n_ctx_per_seq = 2048
0.01.771.405 I llama_context: n_batch       = 2048
0.01.771.406 I llama_context: n_ubatch      = 512
0.01.771.406 I llama_context: causal_attn   = 1
0.01.771.407 I llama_context: flash_attn    = 0
0.01.771.412 I llama_context: freq_base     = 10000.0
0.01.771.413 I llama_context: freq_scale    = 1
0.01.771.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.771.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.774.919 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.774.930 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.801.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.801.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.801.458 I llama_context: graph nodes  = 1351
0.01.801.459 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.508.466 I llama_context: constructing llama_context
0.02.508.475 I llama_context: n_seq_max     = 1
0.02.508.475 I llama_context: n_ctx         = 2048
0.02.508.476 I llama_context: n_ctx_per_seq = 2048
0.02.508.476 I llama_context: n_batch       = 2048
0.02.508.477 I llama_context: n_ubatch      = 512
0.02.508.477 I llama_context: causal_attn   = 1
0.02.508.478 I llama_context: flash_attn    = 0
0.02.508.484 I llama_context: freq_base     = 10000.0
0.02.508.485 I llama_context: freq_scale    = 1
0.02.508.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.508.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.512.033 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.512.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.529.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.529.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.529.252 I llama_context: graph nodes  = 1351
0.02.529.252 I llama_context: graph splits = 2
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

real	0m4.715s
user	0m3.940s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5229 (07c2e2f76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.120 I llama_model_loader: - type  f32:  258 tensors
0.00.289.120 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.123 I print_info: file format = GGUF V3 (latest)
0.00.289.124 I print_info: file type   = Q4_0
0.00.289.127 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.735 I load: special tokens cache size = 25
0.00.360.054 I load: token to piece cache size = 0.2984 MB
0.00.360.084 I print_info: arch             = gptneox
0.00.360.085 I print_info: vocab_only       = 0
0.00.360.086 I print_info: n_ctx_train      = 2048
0.00.360.086 I print_info: n_embd           = 2560
0.00.360.087 I print_info: n_layer          = 32
0.00.360.112 I print_info: n_head           = 32
0.00.360.115 I print_info: n_head_kv        = 32
0.00.360.116 I print_info: n_rot            = 20
0.00.360.116 I print_info: n_swa            = 0
0.00.360.117 I print_info: n_swa_pattern    = 1
0.00.360.117 I print_info: n_embd_head_k    = 80
0.00.360.118 I print_info: n_embd_head_v    = 80
0.00.360.120 I print_info: n_gqa            = 1
0.00.360.122 I print_info: n_embd_k_gqa     = 2560
0.00.360.124 I print_info: n_embd_v_gqa     = 2560
0.00.360.126 I print_info: f_norm_eps       = 1.0e-05
0.00.360.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.128 I print_info: f_logit_scale    = 0.0e+00
0.00.360.128 I print_info: f_attn_scale     = 0.0e+00
0.00.360.129 I print_info: n_ff             = 10240
0.00.360.130 I print_info: n_expert         = 0
0.00.360.130 I print_info: n_expert_used    = 0
0.00.360.132 I print_info: causal attn      = 1
0.00.360.133 I print_info: pooling type     = 0
0.00.360.133 I print_info: rope type        = 2
0.00.360.134 I print_info: rope scaling     = linear
0.00.360.135 I print_info: freq_base_train  = 10000.0
0.00.360.136 I print_info: freq_scale_train = 1
0.00.360.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.137 I print_info: rope_finetuned   = unknown
0.00.360.137 I print_info: ssm_d_conv       = 0
0.00.360.137 I print_info: ssm_d_inner      = 0
0.00.360.138 I print_info: ssm_d_state      = 0
0.00.360.139 I print_info: ssm_dt_rank      = 0
0.00.360.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.140 I print_info: model type       = 2.8B
0.00.360.142 I print_info: model params     = 2.78 B
0.00.360.142 I print_info: general.name     = 2.8B
0.00.360.146 I print_info: vocab type       = BPE
0.00.360.147 I print_info: n_vocab          = 50304
0.00.360.147 I print_info: n_merges         = 50009
0.00.360.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.151 I print_info: LF token         = 187 'Ċ'
0.00.360.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.152 I print_info: max token length = 1024
0.00.360.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.826 I load_tensors: offloading output layer to GPU
0.00.461.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.837 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.839 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.947 I llama_context: constructing llama_context
0.00.732.953 I llama_context: n_seq_max     = 1
0.00.732.954 I llama_context: n_ctx         = 2048
0.00.732.954 I llama_context: n_ctx_per_seq = 2048
0.00.732.955 I llama_context: n_batch       = 2048
0.00.732.955 I llama_context: n_ubatch      = 512
0.00.732.956 I llama_context: causal_attn   = 1
0.00.732.957 I llama_context: flash_attn    = 1
0.00.732.964 I llama_context: freq_base     = 10000.0
0.00.732.965 I llama_context: freq_scale    = 1
0.00.734.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.430 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.285 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.294 I llama_context: graph nodes  = 1224
0.00.752.295 I llama_context: graph splits = 2
0.00.752.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.226 I llama_context: constructing llama_context
0.00.949.235 I llama_context: n_seq_max     = 1
0.00.949.236 I llama_context: n_ctx         = 2048
0.00.949.236 I llama_context: n_ctx_per_seq = 2048
0.00.949.237 I llama_context: n_batch       = 2048
0.00.949.237 I llama_context: n_ubatch      = 512
0.00.949.238 I llama_context: causal_attn   = 1
0.00.949.238 I llama_context: flash_attn    = 1
0.00.949.243 I llama_context: freq_base     = 10000.0
0.00.949.244 I llama_context: freq_scale    = 1
0.00.949.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.953.086 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.718 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.726 I llama_context: graph nodes  = 1224
0.00.969.726 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.897 I llama_context: constructing llama_context
0.01.135.907 I llama_context: n_seq_max     = 1
0.01.135.908 I llama_context: n_ctx         = 2048
0.01.135.908 I llama_context: n_ctx_per_seq = 2048
0.01.135.909 I llama_context: n_batch       = 2048
0.01.135.909 I llama_context: n_ubatch      = 512
0.01.135.910 I llama_context: causal_attn   = 1
0.01.135.910 I llama_context: flash_attn    = 1
0.01.135.914 I llama_context: freq_base     = 10000.0
0.01.135.915 I llama_context: freq_scale    = 1
0.01.135.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.139.658 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.667 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.232 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.239 I llama_context: graph nodes  = 1224
0.01.156.240 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.593s
user	0m0.884s
sys	0m0.705s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.98user 4.74system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5898852maxresident)k
0inputs+56outputs (0major+1472339minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.34user 4.69system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890008maxresident)k
0inputs+56outputs (0major+1472057minor)pagefaults 0swaps
```
