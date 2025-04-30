## Summary

- status:  SUCCESS ✅
- runtime: 21:01.88
- date:    Wed Apr 30 08:45:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73df685426b93cdf279336a8a016bb4197eb8981
- author:  Georgi Gerganov
```
kv-cache : replace `struct graph_params` with `llama_context &`

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    2.25 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.34 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  246.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 332.91 sec*proc (29 tests)

Total Test time (real) = 332.93 sec

real	5m32.964s
user	14m3.847s
sys	0m17.579s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.44 sec*proc (29 tests)

Total Test time (real) =  91.46 sec

real	1m31.494s
user	1m55.462s
sys	0m17.390s
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
0.00.000.307 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.990 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.020 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.026 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.027 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.028 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.032 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.033 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.059 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.060 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.060 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.284.061 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.062 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.284.063 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.301 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.311 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.311 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.312 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.315 I llama_model_loader: - type  f32:  124 tensors
0.00.290.316 I llama_model_loader: - type  f16:   73 tensors
0.00.290.318 I print_info: file format = GGUF V3 (latest)
0.00.290.319 I print_info: file type   = F16
0.00.290.323 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.621 I load: special tokens cache size = 5
0.00.314.698 I load: token to piece cache size = 0.2032 MB
0.00.314.714 I print_info: arch             = bert
0.00.314.715 I print_info: vocab_only       = 0
0.00.314.715 I print_info: n_ctx_train      = 512
0.00.314.716 I print_info: n_embd           = 384
0.00.314.716 I print_info: n_layer          = 12
0.00.314.734 I print_info: n_head           = 12
0.00.314.740 I print_info: n_head_kv        = 12
0.00.314.740 I print_info: n_rot            = 32
0.00.314.741 I print_info: n_swa            = 0
0.00.314.741 I print_info: n_swa_pattern    = 1
0.00.314.742 I print_info: n_embd_head_k    = 32
0.00.314.742 I print_info: n_embd_head_v    = 32
0.00.314.744 I print_info: n_gqa            = 1
0.00.314.746 I print_info: n_embd_k_gqa     = 384
0.00.314.748 I print_info: n_embd_v_gqa     = 384
0.00.314.749 I print_info: f_norm_eps       = 1.0e-12
0.00.314.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.752 I print_info: f_logit_scale    = 0.0e+00
0.00.314.753 I print_info: f_attn_scale     = 0.0e+00
0.00.314.755 I print_info: n_ff             = 1536
0.00.314.755 I print_info: n_expert         = 0
0.00.314.756 I print_info: n_expert_used    = 0
0.00.314.757 I print_info: causal attn      = 0
0.00.314.758 I print_info: pooling type     = 2
0.00.314.758 I print_info: rope type        = 2
0.00.314.759 I print_info: rope scaling     = linear
0.00.314.760 I print_info: freq_base_train  = 10000.0
0.00.314.761 I print_info: freq_scale_train = 1
0.00.314.761 I print_info: n_ctx_orig_yarn  = 512
0.00.314.762 I print_info: rope_finetuned   = unknown
0.00.314.763 I print_info: ssm_d_conv       = 0
0.00.314.764 I print_info: ssm_d_inner      = 0
0.00.314.765 I print_info: ssm_d_state      = 0
0.00.314.765 I print_info: ssm_dt_rank      = 0
0.00.314.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.767 I print_info: model type       = 33M
0.00.314.768 I print_info: model params     = 33.21 M
0.00.314.769 I print_info: general.name     = Bge Small
0.00.314.771 I print_info: vocab type       = WPM
0.00.314.773 I print_info: n_vocab          = 30522
0.00.314.775 I print_info: n_merges         = 0
0.00.314.776 I print_info: BOS token        = 101 '[CLS]'
0.00.314.777 I print_info: UNK token        = 100 '[UNK]'
0.00.314.777 I print_info: SEP token        = 102 '[SEP]'
0.00.314.778 I print_info: PAD token        = 0 '[PAD]'
0.00.314.778 I print_info: MASK token       = 103 '[MASK]'
0.00.314.779 I print_info: LF token         = 0 '[PAD]'
0.00.314.779 I print_info: max token length = 21
0.00.314.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.475 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.484 I load_tensors: offloading output layer to GPU
0.00.320.484 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.488 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.489 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.160 I llama_context: constructing llama_context
0.00.333.165 I llama_context: n_seq_max     = 1
0.00.333.166 I llama_context: n_ctx         = 512
0.00.333.166 I llama_context: n_ctx_per_seq = 512
0.00.333.167 I llama_context: n_batch       = 2048
0.00.333.168 I llama_context: n_ubatch      = 2048
0.00.333.169 I llama_context: causal_attn   = 0
0.00.333.169 I llama_context: flash_attn    = 0
0.00.333.174 I llama_context: freq_base     = 10000.0
0.00.333.175 I llama_context: freq_scale    = 1
0.00.333.228 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.240 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.337.114 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.337.124 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.462 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.469 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.470 I llama_context: graph nodes  = 417
0.00.349.471 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.012 I 
0.00.381.106 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.161 I llama_perf_context_print:        load time =     102.64 ms
0.00.416.164 I llama_perf_context_print: prompt eval time =      32.70 ms /     9 tokens (    3.63 ms per token,   275.21 tokens per second)
0.00.416.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.166 I llama_perf_context_print:       total time =      35.16 ms /    10 tokens

real	0m0.703s
user	0m0.186s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.776 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.814 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.835 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.835 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.836 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.838 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.083 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.084 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.084 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.086 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.088 I llama_model_loader: - type  f32:  124 tensors
0.00.279.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.091 I print_info: file format = GGUF V3 (latest)
0.00.279.092 I print_info: file type   = Q8_0
0.00.279.096 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.424 I load: special tokens cache size = 5
0.00.303.491 I load: token to piece cache size = 0.2032 MB
0.00.303.507 I print_info: arch             = bert
0.00.303.508 I print_info: vocab_only       = 0
0.00.303.508 I print_info: n_ctx_train      = 512
0.00.303.509 I print_info: n_embd           = 384
0.00.303.509 I print_info: n_layer          = 12
0.00.303.525 I print_info: n_head           = 12
0.00.303.527 I print_info: n_head_kv        = 12
0.00.303.528 I print_info: n_rot            = 32
0.00.303.528 I print_info: n_swa            = 0
0.00.303.529 I print_info: n_swa_pattern    = 1
0.00.303.529 I print_info: n_embd_head_k    = 32
0.00.303.530 I print_info: n_embd_head_v    = 32
0.00.303.532 I print_info: n_gqa            = 1
0.00.303.533 I print_info: n_embd_k_gqa     = 384
0.00.303.535 I print_info: n_embd_v_gqa     = 384
0.00.303.536 I print_info: f_norm_eps       = 1.0e-12
0.00.303.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.540 I print_info: f_logit_scale    = 0.0e+00
0.00.303.541 I print_info: f_attn_scale     = 0.0e+00
0.00.303.543 I print_info: n_ff             = 1536
0.00.303.543 I print_info: n_expert         = 0
0.00.303.544 I print_info: n_expert_used    = 0
0.00.303.544 I print_info: causal attn      = 0
0.00.303.544 I print_info: pooling type     = 2
0.00.303.547 I print_info: rope type        = 2
0.00.303.548 I print_info: rope scaling     = linear
0.00.303.550 I print_info: freq_base_train  = 10000.0
0.00.303.551 I print_info: freq_scale_train = 1
0.00.303.551 I print_info: n_ctx_orig_yarn  = 512
0.00.303.551 I print_info: rope_finetuned   = unknown
0.00.303.552 I print_info: ssm_d_conv       = 0
0.00.303.552 I print_info: ssm_d_inner      = 0
0.00.303.553 I print_info: ssm_d_state      = 0
0.00.303.554 I print_info: ssm_dt_rank      = 0
0.00.303.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.555 I print_info: model type       = 33M
0.00.303.557 I print_info: model params     = 33.21 M
0.00.303.557 I print_info: general.name     = Bge Small
0.00.303.560 I print_info: vocab type       = WPM
0.00.303.561 I print_info: n_vocab          = 30522
0.00.303.562 I print_info: n_merges         = 0
0.00.303.563 I print_info: BOS token        = 101 '[CLS]'
0.00.303.564 I print_info: UNK token        = 100 '[UNK]'
0.00.303.564 I print_info: SEP token        = 102 '[SEP]'
0.00.303.565 I print_info: PAD token        = 0 '[PAD]'
0.00.303.565 I print_info: MASK token       = 103 '[MASK]'
0.00.303.565 I print_info: LF token         = 0 '[PAD]'
0.00.303.567 I print_info: max token length = 21
0.00.303.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.185 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.194 I load_tensors: offloading output layer to GPU
0.00.308.195 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.200 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.201 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.536 I llama_context: constructing llama_context
0.00.316.542 I llama_context: n_seq_max     = 1
0.00.316.542 I llama_context: n_ctx         = 512
0.00.316.543 I llama_context: n_ctx_per_seq = 512
0.00.316.543 I llama_context: n_batch       = 2048
0.00.316.544 I llama_context: n_ubatch      = 2048
0.00.316.545 I llama_context: causal_attn   = 0
0.00.316.545 I llama_context: flash_attn    = 0
0.00.316.548 I llama_context: freq_base     = 10000.0
0.00.316.549 I llama_context: freq_scale    = 1
0.00.316.582 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.591 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.319.778 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.319.789 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.818 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.332.824 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.825 I llama_context: graph nodes  = 417
0.00.332.826 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.439 I 
0.00.371.549 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.549 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.515 I llama_perf_context_print:        load time =     103.37 ms
0.00.388.518 I llama_perf_context_print: prompt eval time =      14.60 ms /     9 tokens (    1.62 ms per token,   616.61 tokens per second)
0.00.388.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.520 I llama_perf_context_print:       total time =      17.10 ms /    10 tokens

real	0m0.663s
user	0m0.136s
sys	0m0.545s
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
0.00.000.309 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.105 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.136 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.139 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.139 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.140 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.145 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.147 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.159 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.161 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.162 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.163 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.748 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.749 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.749 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.751 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.754 I llama_model_loader: - type  f32:   40 tensors
0.00.324.754 I llama_model_loader: - type  f16:   30 tensors
0.00.324.760 I print_info: file format = GGUF V3 (latest)
0.00.324.761 I print_info: file type   = F16
0.00.324.765 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.098 W load: empty token at index 5
0.00.351.040 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.332 I load: special tokens cache size = 5
0.00.888.646 I load: token to piece cache size = 1.5060 MB
0.00.888.686 I print_info: arch             = jina-bert-v2
0.00.888.687 I print_info: vocab_only       = 0
0.00.888.688 I print_info: n_ctx_train      = 8192
0.00.888.688 I print_info: n_embd           = 384
0.00.888.689 I print_info: n_layer          = 4
0.00.888.721 I print_info: n_head           = 12
0.00.888.725 I print_info: n_head_kv        = 12
0.00.888.725 I print_info: n_rot            = 32
0.00.888.726 I print_info: n_swa            = 0
0.00.888.726 I print_info: n_swa_pattern    = 1
0.00.888.727 I print_info: n_embd_head_k    = 32
0.00.888.728 I print_info: n_embd_head_v    = 32
0.00.888.731 I print_info: n_gqa            = 1
0.00.888.733 I print_info: n_embd_k_gqa     = 384
0.00.888.735 I print_info: n_embd_v_gqa     = 384
0.00.888.737 I print_info: f_norm_eps       = 1.0e-12
0.00.888.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.739 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.745 I print_info: f_logit_scale    = 0.0e+00
0.00.888.746 I print_info: f_attn_scale     = 0.0e+00
0.00.888.748 I print_info: n_ff             = 1536
0.00.888.748 I print_info: n_expert         = 0
0.00.888.748 I print_info: n_expert_used    = 0
0.00.888.749 I print_info: causal attn      = 0
0.00.888.750 I print_info: pooling type     = -1
0.00.888.750 I print_info: rope type        = -1
0.00.888.751 I print_info: rope scaling     = linear
0.00.888.752 I print_info: freq_base_train  = 10000.0
0.00.888.753 I print_info: freq_scale_train = 1
0.00.888.754 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.754 I print_info: rope_finetuned   = unknown
0.00.888.755 I print_info: ssm_d_conv       = 0
0.00.888.755 I print_info: ssm_d_inner      = 0
0.00.888.756 I print_info: ssm_d_state      = 0
0.00.888.756 I print_info: ssm_dt_rank      = 0
0.00.888.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.759 I print_info: model type       = 33M
0.00.888.760 I print_info: model params     = 32.90 M
0.00.888.761 I print_info: general.name     = Jina Bert Implementation
0.00.888.764 I print_info: vocab type       = BPE
0.00.888.765 I print_info: n_vocab          = 61056
0.00.888.766 I print_info: n_merges         = 39382
0.00.888.767 I print_info: BOS token        = 0 '<s>'
0.00.888.768 I print_info: EOS token        = 2 '</s>'
0.00.888.768 I print_info: UNK token        = 3 '<unk>'
0.00.888.768 I print_info: SEP token        = 2 '</s>'
0.00.888.769 I print_info: PAD token        = 1 '<pad>'
0.00.888.770 I print_info: MASK token       = 4 '<mask>'
0.00.888.770 I print_info: EOG token        = 2 '</s>'
0.00.888.771 I print_info: max token length = 45
0.00.888.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.527 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.534 I load_tensors: offloading output layer to GPU
0.00.893.535 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.539 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.540 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.899.258 I llama_context: constructing llama_context
0.00.899.264 I llama_context: n_seq_max     = 1
0.00.899.265 I llama_context: n_ctx         = 8192
0.00.899.265 I llama_context: n_ctx_per_seq = 8192
0.00.899.266 I llama_context: n_batch       = 2048
0.00.899.266 I llama_context: n_ubatch      = 2048
0.00.899.267 I llama_context: causal_attn   = 0
0.00.899.267 I llama_context: flash_attn    = 0
0.00.899.270 I llama_context: freq_base     = 10000.0
0.00.899.271 I llama_context: freq_scale    = 1
0.00.899.309 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.320 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.914.256 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.914.280 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.933.682 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.933.688 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.689 I llama_context: graph nodes  = 150
0.00.933.690 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.933.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.380 I 
0.00.994.515 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.796 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.801 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.812 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.812 I main: number of tokens in prompt = 13
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


0.00.994.822 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.822 I main: number of tokens in prompt = 40
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


0.01.003.183 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.011.195 I llama_perf_context_print:        load time =     697.64 ms
0.01.011.197 I llama_perf_context_print: prompt eval time =       7.89 ms /    62 tokens (    0.13 ms per token,  7854.07 tokens per second)
0.01.011.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.200 I llama_perf_context_print:       total time =      16.84 ms /    63 tokens

real	0m1.295s
user	0m0.708s
sys	0m0.582s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3353 OK
  - q8_0 @ 10.3490 OK
  - q4_0 @ 10.9707 OK
  - q4_1 @ 10.8628 OK
  - q5_0 @ 10.4927 OK
  - q5_1 @ 10.4436 OK
  - q3_k @ 11.2875 OK
  - q4_k @ 10.6215 OK
  - q5_k @ 10.4145 OK
  - q6_k @ 10.3819 OK
- imatrix:
```
Final estimate: PPL = 10.3353 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.293.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.129 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.676 I llama_model_loader: - type  f32:  258 tensors
0.00.328.677 I llama_model_loader: - type  f16:  130 tensors
0.00.328.680 I print_info: file format = GGUF V3 (latest)
0.00.328.680 I print_info: file type   = all F32 (guessed)
0.00.328.684 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.640 I load: special tokens cache size = 25
0.00.403.784 I load: token to piece cache size = 0.2984 MB
0.00.403.816 I print_info: arch             = gptneox
0.00.403.816 I print_info: vocab_only       = 0
0.00.403.817 I print_info: n_ctx_train      = 2048
0.00.403.817 I print_info: n_embd           = 2560
0.00.403.818 I print_info: n_layer          = 32
0.00.403.848 I print_info: n_head           = 32
0.00.403.855 I print_info: n_head_kv        = 32
0.00.403.856 I print_info: n_rot            = 20
0.00.403.856 I print_info: n_swa            = 0
0.00.403.857 I print_info: n_swa_pattern    = 1
0.00.403.857 I print_info: n_embd_head_k    = 80
0.00.403.857 I print_info: n_embd_head_v    = 80
0.00.403.860 I print_info: n_gqa            = 1
0.00.403.862 I print_info: n_embd_k_gqa     = 2560
0.00.403.866 I print_info: n_embd_v_gqa     = 2560
0.00.403.868 I print_info: f_norm_eps       = 1.0e-05
0.00.403.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.871 I print_info: f_logit_scale    = 0.0e+00
0.00.403.871 I print_info: f_attn_scale     = 0.0e+00
0.00.403.873 I print_info: n_ff             = 10240
0.00.403.873 I print_info: n_expert         = 0
0.00.403.874 I print_info: n_expert_used    = 0
0.00.403.874 I print_info: causal attn      = 1
0.00.403.875 I print_info: pooling type     = 0
0.00.403.877 I print_info: rope type        = 2
0.00.403.878 I print_info: rope scaling     = linear
0.00.403.880 I print_info: freq_base_train  = 10000.0
0.00.403.882 I print_info: freq_scale_train = 1
0.00.403.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.883 I print_info: rope_finetuned   = unknown
0.00.403.884 I print_info: ssm_d_conv       = 0
0.00.403.885 I print_info: ssm_d_inner      = 0
0.00.403.885 I print_info: ssm_d_state      = 0
0.00.403.886 I print_info: ssm_dt_rank      = 0
0.00.403.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.888 I print_info: model type       = 2.8B
0.00.403.889 I print_info: model params     = 2.78 B
0.00.403.889 I print_info: general.name     = 2.8B
0.00.403.892 I print_info: vocab type       = BPE
0.00.403.895 I print_info: n_vocab          = 50304
0.00.403.895 I print_info: n_merges         = 50009
0.00.403.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.898 I print_info: LF token         = 187 'Ċ'
0.00.403.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.900 I print_info: max token length = 1024
0.00.403.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.427 I load_tensors: offloading output layer to GPU
0.00.715.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.437 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.439 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.632 I llama_context: constructing llama_context
0.01.533.639 I llama_context: n_seq_max     = 1
0.01.533.640 I llama_context: n_ctx         = 2048
0.01.533.640 I llama_context: n_ctx_per_seq = 2048
0.01.533.641 I llama_context: n_batch       = 2048
0.01.533.641 I llama_context: n_ubatch      = 512
0.01.533.642 I llama_context: causal_attn   = 1
0.01.533.643 I llama_context: flash_attn    = 0
0.01.533.649 I llama_context: freq_base     = 10000.0
0.01.533.650 I llama_context: freq_scale    = 1
0.01.535.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.040 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.735.778 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.735.813 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.755.960 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.755.967 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.755.968 I llama_context: graph nodes  = 1351
0.01.755.968 I llama_context: graph splits = 66
0.01.755.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.756.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.756.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.261 I main: llama threadpool init, n_threads = 1
0.02.006.279 I 
0.02.006.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.006.388 I 
0.02.006.533 I sampler seed: 1234
0.02.006.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.006.554 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.19.312.587 I llama_perf_sampler_print:    sampling time =      12.56 ms /   263 runs   (    0.05 ms per token, 20939.49 tokens per second)
0.19.312.593 I llama_perf_context_print:        load time =    1710.66 ms
0.19.312.595 I llama_perf_context_print: prompt eval time =      82.99 ms /     7 tokens (   11.86 ms per token,    84.34 tokens per second)
0.19.312.597 I llama_perf_context_print:        eval time =   17163.82 ms /   255 runs   (   67.31 ms per token,    14.86 tokens per second)
0.19.312.598 I llama_perf_context_print:       total time =   17308.26 ms /   262 tokens

real	0m19.618s
user	0m18.382s
sys	0m1.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.215 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.382 I llama_model_loader: - type  f32:  258 tensors
0.00.297.383 I llama_model_loader: - type  f16:  130 tensors
0.00.297.386 I print_info: file format = GGUF V3 (latest)
0.00.297.387 I print_info: file type   = all F32 (guessed)
0.00.297.390 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.604 I load: special tokens cache size = 25
0.00.367.872 I load: token to piece cache size = 0.2984 MB
0.00.367.897 I print_info: arch             = gptneox
0.00.367.897 I print_info: vocab_only       = 0
0.00.367.898 I print_info: n_ctx_train      = 2048
0.00.367.899 I print_info: n_embd           = 2560
0.00.367.899 I print_info: n_layer          = 32
0.00.367.925 I print_info: n_head           = 32
0.00.367.932 I print_info: n_head_kv        = 32
0.00.367.932 I print_info: n_rot            = 20
0.00.367.933 I print_info: n_swa            = 0
0.00.367.933 I print_info: n_swa_pattern    = 1
0.00.367.934 I print_info: n_embd_head_k    = 80
0.00.367.934 I print_info: n_embd_head_v    = 80
0.00.367.937 I print_info: n_gqa            = 1
0.00.367.940 I print_info: n_embd_k_gqa     = 2560
0.00.367.942 I print_info: n_embd_v_gqa     = 2560
0.00.367.944 I print_info: f_norm_eps       = 1.0e-05
0.00.367.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.947 I print_info: f_logit_scale    = 0.0e+00
0.00.367.947 I print_info: f_attn_scale     = 0.0e+00
0.00.367.948 I print_info: n_ff             = 10240
0.00.367.949 I print_info: n_expert         = 0
0.00.367.949 I print_info: n_expert_used    = 0
0.00.367.950 I print_info: causal attn      = 1
0.00.367.951 I print_info: pooling type     = 0
0.00.367.952 I print_info: rope type        = 2
0.00.367.953 I print_info: rope scaling     = linear
0.00.367.954 I print_info: freq_base_train  = 10000.0
0.00.367.955 I print_info: freq_scale_train = 1
0.00.367.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.957 I print_info: rope_finetuned   = unknown
0.00.367.960 I print_info: ssm_d_conv       = 0
0.00.367.960 I print_info: ssm_d_inner      = 0
0.00.367.961 I print_info: ssm_d_state      = 0
0.00.367.961 I print_info: ssm_dt_rank      = 0
0.00.367.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.962 I print_info: model type       = 2.8B
0.00.367.963 I print_info: model params     = 2.78 B
0.00.367.964 I print_info: general.name     = 2.8B
0.00.367.968 I print_info: vocab type       = BPE
0.00.367.969 I print_info: n_vocab          = 50304
0.00.367.969 I print_info: n_merges         = 50009
0.00.367.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.972 I print_info: LF token         = 187 'Ċ'
0.00.367.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.975 I print_info: max token length = 1024
0.00.367.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.977 I load_tensors: offloading output layer to GPU
0.00.680.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.988 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.990 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.504.142 I llama_context: constructing llama_context
0.01.504.149 I llama_context: n_seq_max     = 1
0.01.504.150 I llama_context: n_ctx         = 2048
0.01.504.150 I llama_context: n_ctx_per_seq = 2048
0.01.504.151 I llama_context: n_batch       = 512
0.01.504.151 I llama_context: n_ubatch      = 512
0.01.504.152 I llama_context: causal_attn   = 1
0.01.504.153 I llama_context: flash_attn    = 0
0.01.504.158 I llama_context: freq_base     = 10000.0
0.01.504.159 I llama_context: freq_scale    = 1
0.01.505.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.505.549 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.706.789 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.706.821 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.063 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.727.070 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.727.071 I llama_context: graph nodes  = 1351
0.01.727.072 I llama_context: graph splits = 66
0.01.727.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.727.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.295 I 
0.01.975.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.975.450 I perplexity: tokenizing the input ..
0.02.721.726 I perplexity: tokenization took 746.263 ms
0.02.722.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.522.200 I perplexity: 1.80 seconds per pass - ETA 0.12 minutes
[1]9.6693,[2]11.4134,[3]11.6184,[4]10.3353,
0.09.874.871 I Final estimate: PPL = 10.3353 +/- 0.42292

0.09.878.304 I llama_perf_context_print:        load time =    1709.07 ms
0.09.878.307 I llama_perf_context_print: prompt eval time =    6358.56 ms /  8192 tokens (    0.78 ms per token,  1288.34 tokens per second)
0.09.878.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.878.310 I llama_perf_context_print:       total time =    7903.04 ms /  8193 tokens

real	0m10.191s
user	0m9.818s
sys	0m1.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.310 I llama_model_loader: - type  f32:  258 tensors
0.00.300.311 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.315 I print_info: file format = GGUF V3 (latest)
0.00.300.316 I print_info: file type   = Q8_0
0.00.300.319 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.095 I load: special tokens cache size = 25
0.00.374.502 I load: token to piece cache size = 0.2984 MB
0.00.374.528 I print_info: arch             = gptneox
0.00.374.529 I print_info: vocab_only       = 0
0.00.374.530 I print_info: n_ctx_train      = 2048
0.00.374.530 I print_info: n_embd           = 2560
0.00.374.531 I print_info: n_layer          = 32
0.00.374.547 I print_info: n_head           = 32
0.00.374.549 I print_info: n_head_kv        = 32
0.00.374.549 I print_info: n_rot            = 20
0.00.374.550 I print_info: n_swa            = 0
0.00.374.550 I print_info: n_swa_pattern    = 1
0.00.374.551 I print_info: n_embd_head_k    = 80
0.00.374.552 I print_info: n_embd_head_v    = 80
0.00.374.555 I print_info: n_gqa            = 1
0.00.374.557 I print_info: n_embd_k_gqa     = 2560
0.00.374.559 I print_info: n_embd_v_gqa     = 2560
0.00.374.561 I print_info: f_norm_eps       = 1.0e-05
0.00.374.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.564 I print_info: f_logit_scale    = 0.0e+00
0.00.374.564 I print_info: f_attn_scale     = 0.0e+00
0.00.374.566 I print_info: n_ff             = 10240
0.00.374.566 I print_info: n_expert         = 0
0.00.374.566 I print_info: n_expert_used    = 0
0.00.374.567 I print_info: causal attn      = 1
0.00.374.567 I print_info: pooling type     = 0
0.00.374.569 I print_info: rope type        = 2
0.00.374.572 I print_info: rope scaling     = linear
0.00.374.574 I print_info: freq_base_train  = 10000.0
0.00.374.575 I print_info: freq_scale_train = 1
0.00.374.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.576 I print_info: rope_finetuned   = unknown
0.00.374.576 I print_info: ssm_d_conv       = 0
0.00.374.577 I print_info: ssm_d_inner      = 0
0.00.374.577 I print_info: ssm_d_state      = 0
0.00.374.578 I print_info: ssm_dt_rank      = 0
0.00.374.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.580 I print_info: model type       = 2.8B
0.00.374.581 I print_info: model params     = 2.78 B
0.00.374.581 I print_info: general.name     = 2.8B
0.00.374.585 I print_info: vocab type       = BPE
0.00.374.586 I print_info: n_vocab          = 50304
0.00.374.587 I print_info: n_merges         = 50009
0.00.374.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.590 I print_info: LF token         = 187 'Ċ'
0.00.374.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.591 I print_info: max token length = 1024
0.00.374.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.551 I load_tensors: offloading output layer to GPU
0.00.562.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.560 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.562 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.161 I llama_context: constructing llama_context
0.01.072.168 I llama_context: n_seq_max     = 1
0.01.072.169 I llama_context: n_ctx         = 2048
0.01.072.169 I llama_context: n_ctx_per_seq = 2048
0.01.072.170 I llama_context: n_batch       = 2048
0.01.072.171 I llama_context: n_ubatch      = 512
0.01.072.171 I llama_context: causal_attn   = 1
0.01.072.172 I llama_context: flash_attn    = 0
0.01.072.178 I llama_context: freq_base     = 10000.0
0.01.072.179 I llama_context: freq_scale    = 1
0.01.073.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.544 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.279.300 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.279.332 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.298.621 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.298.628 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.298.629 I llama_context: graph nodes  = 1351
0.01.298.629 I llama_context: graph splits = 66
0.01.298.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.299.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.299.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.805 I main: llama threadpool init, n_threads = 1
0.01.538.825 I 
0.01.538.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.932 I 
0.01.539.060 I sampler seed: 1234
0.01.539.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.539.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.539.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.539.100 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the point was that it's not really the point. ;)
<hondje> I agree
<hondje> It's just like with learning programming -- you can't force someone to learn
<hondje> I've had people tell me they just can't do it
<mneptok> hondje: i think it's just a matter of time. i also think i can find a few people who won't do it because they don't want to.
<hondje> And I'm not saying to force, I'm saying to help. You can't force them to do something, but you can help them
<hondje> You can't force someone to learn, but you can help them to learn
<hondje> I think that's the main difference
<hondje> I still think we shouldn't be so hard on people who don't want to learn
<hondje> But the main point is, I think we should help them, not force them
<hondje> And if we do, we have to help them

0.18.241.891 I llama_perf_sampler_print:    sampling time =      12.91 ms /   263 runs   (    0.05 ms per token, 20378.12 tokens per second)
0.18.241.896 I llama_perf_context_print:        load time =    1268.51 ms
0.18.241.898 I llama_perf_context_print: prompt eval time =      80.95 ms /     7 tokens (   11.56 ms per token,    86.48 tokens per second)
0.18.241.901 I llama_perf_context_print:        eval time =   16560.85 ms /   255 runs   (   64.94 ms per token,    15.40 tokens per second)
0.18.241.903 I llama_perf_context_print:       total time =   16704.84 ms /   262 tokens

real	0m18.534s
user	0m17.476s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.191 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.741 I llama_model_loader: - type  f32:  258 tensors
0.00.301.742 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.745 I print_info: file format = GGUF V3 (latest)
0.00.301.745 I print_info: file type   = Q8_0
0.00.301.749 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.890 I load: special tokens cache size = 25
0.00.372.212 I load: token to piece cache size = 0.2984 MB
0.00.372.228 I print_info: arch             = gptneox
0.00.372.229 I print_info: vocab_only       = 0
0.00.372.230 I print_info: n_ctx_train      = 2048
0.00.372.232 I print_info: n_embd           = 2560
0.00.372.233 I print_info: n_layer          = 32
0.00.372.245 I print_info: n_head           = 32
0.00.372.247 I print_info: n_head_kv        = 32
0.00.372.247 I print_info: n_rot            = 20
0.00.372.248 I print_info: n_swa            = 0
0.00.372.258 I print_info: n_swa_pattern    = 1
0.00.372.260 I print_info: n_embd_head_k    = 80
0.00.372.260 I print_info: n_embd_head_v    = 80
0.00.372.263 I print_info: n_gqa            = 1
0.00.372.265 I print_info: n_embd_k_gqa     = 2560
0.00.372.267 I print_info: n_embd_v_gqa     = 2560
0.00.372.269 I print_info: f_norm_eps       = 1.0e-05
0.00.372.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.273 I print_info: f_logit_scale    = 0.0e+00
0.00.372.273 I print_info: f_attn_scale     = 0.0e+00
0.00.372.274 I print_info: n_ff             = 10240
0.00.372.275 I print_info: n_expert         = 0
0.00.372.275 I print_info: n_expert_used    = 0
0.00.372.276 I print_info: causal attn      = 1
0.00.372.276 I print_info: pooling type     = 0
0.00.372.276 I print_info: rope type        = 2
0.00.372.277 I print_info: rope scaling     = linear
0.00.372.279 I print_info: freq_base_train  = 10000.0
0.00.372.279 I print_info: freq_scale_train = 1
0.00.372.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.281 I print_info: rope_finetuned   = unknown
0.00.372.282 I print_info: ssm_d_conv       = 0
0.00.372.282 I print_info: ssm_d_inner      = 0
0.00.372.282 I print_info: ssm_d_state      = 0
0.00.372.283 I print_info: ssm_dt_rank      = 0
0.00.372.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.284 I print_info: model type       = 2.8B
0.00.372.285 I print_info: model params     = 2.78 B
0.00.372.285 I print_info: general.name     = 2.8B
0.00.372.288 I print_info: vocab type       = BPE
0.00.372.289 I print_info: n_vocab          = 50304
0.00.372.290 I print_info: n_merges         = 50009
0.00.372.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.296 I print_info: LF token         = 187 'Ċ'
0.00.372.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.298 I print_info: max token length = 1024
0.00.372.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.328 I load_tensors: offloading output layer to GPU
0.00.560.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.338 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.340 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.967 I llama_context: constructing llama_context
0.01.027.973 I llama_context: n_seq_max     = 1
0.01.027.973 I llama_context: n_ctx         = 2048
0.01.027.974 I llama_context: n_ctx_per_seq = 2048
0.01.027.974 I llama_context: n_batch       = 512
0.01.027.975 I llama_context: n_ubatch      = 512
0.01.027.975 I llama_context: causal_attn   = 1
0.01.027.976 I llama_context: flash_attn    = 0
0.01.027.981 I llama_context: freq_base     = 10000.0
0.01.027.982 I llama_context: freq_scale    = 1
0.01.029.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.340 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.229.892 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.229.925 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.250.373 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.250.380 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.250.381 I llama_context: graph nodes  = 1351
0.01.250.382 I llama_context: graph splits = 66
0.01.250.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.581 I 
0.01.492.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.492.724 I perplexity: tokenizing the input ..
0.02.236.821 I perplexity: tokenization took 744.086 ms
0.02.237.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.061.967 I perplexity: 1.82 seconds per pass - ETA 0.12 minutes
[1]9.6659,[2]11.4384,[3]11.6385,[4]10.3490,
0.09.500.705 I Final estimate: PPL = 10.3490 +/- 0.42339

0.09.503.278 I llama_perf_context_print:        load time =    1222.94 ms
0.09.503.281 I llama_perf_context_print: prompt eval time =    6466.82 ms /  8192 tokens (    0.79 ms per token,  1266.77 tokens per second)
0.09.503.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.503.285 I llama_perf_context_print:       total time =    8010.73 ms /  8193 tokens

real	0m9.813s
user	0m9.639s
sys	0m1.157s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.262.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.968 I llama_model_loader: - type  f32:  258 tensors
0.00.293.968 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.972 I print_info: file format = GGUF V3 (latest)
0.00.293.972 I print_info: file type   = Q4_0
0.00.293.975 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.166 I load: special tokens cache size = 25
0.00.375.340 I load: token to piece cache size = 0.2984 MB
0.00.375.373 I print_info: arch             = gptneox
0.00.375.375 I print_info: vocab_only       = 0
0.00.375.389 I print_info: n_ctx_train      = 2048
0.00.375.390 I print_info: n_embd           = 2560
0.00.375.391 I print_info: n_layer          = 32
0.00.375.426 I print_info: n_head           = 32
0.00.375.433 I print_info: n_head_kv        = 32
0.00.375.433 I print_info: n_rot            = 20
0.00.375.434 I print_info: n_swa            = 0
0.00.375.434 I print_info: n_swa_pattern    = 1
0.00.375.435 I print_info: n_embd_head_k    = 80
0.00.375.435 I print_info: n_embd_head_v    = 80
0.00.375.438 I print_info: n_gqa            = 1
0.00.375.440 I print_info: n_embd_k_gqa     = 2560
0.00.375.442 I print_info: n_embd_v_gqa     = 2560
0.00.375.444 I print_info: f_norm_eps       = 1.0e-05
0.00.375.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.447 I print_info: f_logit_scale    = 0.0e+00
0.00.375.448 I print_info: f_attn_scale     = 0.0e+00
0.00.375.449 I print_info: n_ff             = 10240
0.00.375.450 I print_info: n_expert         = 0
0.00.375.450 I print_info: n_expert_used    = 0
0.00.375.451 I print_info: causal attn      = 1
0.00.375.451 I print_info: pooling type     = 0
0.00.375.452 I print_info: rope type        = 2
0.00.375.452 I print_info: rope scaling     = linear
0.00.375.454 I print_info: freq_base_train  = 10000.0
0.00.375.456 I print_info: freq_scale_train = 1
0.00.375.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.457 I print_info: rope_finetuned   = unknown
0.00.375.457 I print_info: ssm_d_conv       = 0
0.00.375.458 I print_info: ssm_d_inner      = 0
0.00.375.459 I print_info: ssm_d_state      = 0
0.00.375.460 I print_info: ssm_dt_rank      = 0
0.00.375.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.461 I print_info: model type       = 2.8B
0.00.375.462 I print_info: model params     = 2.78 B
0.00.375.463 I print_info: general.name     = 2.8B
0.00.375.466 I print_info: vocab type       = BPE
0.00.375.468 I print_info: n_vocab          = 50304
0.00.375.468 I print_info: n_merges         = 50009
0.00.375.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.473 I print_info: LF token         = 187 'Ċ'
0.00.375.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.474 I print_info: max token length = 1024
0.00.375.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.166 I load_tensors: offloading output layer to GPU
0.00.479.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.176 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.177 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.056 I llama_context: constructing llama_context
0.00.768.063 I llama_context: n_seq_max     = 1
0.00.768.064 I llama_context: n_ctx         = 2048
0.00.768.065 I llama_context: n_ctx_per_seq = 2048
0.00.768.065 I llama_context: n_batch       = 2048
0.00.768.066 I llama_context: n_ubatch      = 512
0.00.768.066 I llama_context: causal_attn   = 1
0.00.768.067 I llama_context: flash_attn    = 0
0.00.768.073 I llama_context: freq_base     = 10000.0
0.00.768.074 I llama_context: freq_scale    = 1
0.00.769.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.541 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.972.899 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.972.932 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.906 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.00.992.914 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.992.915 I llama_context: graph nodes  = 1351
0.00.992.916 I llama_context: graph splits = 66
0.00.992.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.993.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.255 I main: llama threadpool init, n_threads = 1
0.01.239.275 I 
0.01.239.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.239.378 I 
0.01.239.499 I sampler seed: 1234
0.01.239.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.239.520 I 
I believe the meaning of life is to do good and make a difference in the world.

If you are a Christian, you must love everyone. If you are not a Christian, you must show love to everyone.

We must be people-focused and not ego-focused.

You must love your neighbor as yourself.

You must have a heart that is big enough to love someone who is different from you.

It is all about having a big heart.

Be a do-gooder.

Be a good human being.

Be a good person.

You must show love for the world.

Do something for the world, and it will return to you tenfold.

Do something for others, and it will return to you tenfold.

Show love to others and they will return to you tenfold.

Show love to others, and it will return to you tenfold.

It is a long-term investment.

Show love to others, and it will return to you tenfold.

Showing love to others is a long-term investment.

Showing love to others is a long-term investment.

Showing love to others is a long-

0.17.609.968 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20792.16 tokens per second)
0.17.609.973 I llama_perf_context_print:        load time =     975.23 ms
0.17.609.977 I llama_perf_context_print: prompt eval time =      79.09 ms /     7 tokens (   11.30 ms per token,    88.51 tokens per second)
0.17.609.979 I llama_perf_context_print:        eval time =   16233.52 ms /   255 runs   (   63.66 ms per token,    15.71 tokens per second)
0.17.609.981 I llama_perf_context_print:       total time =   16372.53 ms /   262 tokens

real	0m17.897s
user	0m17.047s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.990 I llama_model_loader: - type  f32:  258 tensors
0.00.299.990 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.994 I print_info: file format = GGUF V3 (latest)
0.00.299.995 I print_info: file type   = Q4_0
0.00.299.997 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.265 I load: special tokens cache size = 25
0.00.370.537 I load: token to piece cache size = 0.2984 MB
0.00.370.557 I print_info: arch             = gptneox
0.00.370.557 I print_info: vocab_only       = 0
0.00.370.558 I print_info: n_ctx_train      = 2048
0.00.370.559 I print_info: n_embd           = 2560
0.00.370.559 I print_info: n_layer          = 32
0.00.370.580 I print_info: n_head           = 32
0.00.370.582 I print_info: n_head_kv        = 32
0.00.370.582 I print_info: n_rot            = 20
0.00.370.583 I print_info: n_swa            = 0
0.00.370.583 I print_info: n_swa_pattern    = 1
0.00.370.584 I print_info: n_embd_head_k    = 80
0.00.370.584 I print_info: n_embd_head_v    = 80
0.00.370.586 I print_info: n_gqa            = 1
0.00.370.588 I print_info: n_embd_k_gqa     = 2560
0.00.370.590 I print_info: n_embd_v_gqa     = 2560
0.00.370.592 I print_info: f_norm_eps       = 1.0e-05
0.00.370.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.594 I print_info: f_logit_scale    = 0.0e+00
0.00.370.595 I print_info: f_attn_scale     = 0.0e+00
0.00.370.596 I print_info: n_ff             = 10240
0.00.370.597 I print_info: n_expert         = 0
0.00.370.597 I print_info: n_expert_used    = 0
0.00.370.597 I print_info: causal attn      = 1
0.00.370.598 I print_info: pooling type     = 0
0.00.370.599 I print_info: rope type        = 2
0.00.370.600 I print_info: rope scaling     = linear
0.00.370.602 I print_info: freq_base_train  = 10000.0
0.00.370.603 I print_info: freq_scale_train = 1
0.00.370.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.604 I print_info: rope_finetuned   = unknown
0.00.370.604 I print_info: ssm_d_conv       = 0
0.00.370.604 I print_info: ssm_d_inner      = 0
0.00.370.605 I print_info: ssm_d_state      = 0
0.00.370.606 I print_info: ssm_dt_rank      = 0
0.00.370.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.607 I print_info: model type       = 2.8B
0.00.370.608 I print_info: model params     = 2.78 B
0.00.370.609 I print_info: general.name     = 2.8B
0.00.370.612 I print_info: vocab type       = BPE
0.00.370.613 I print_info: n_vocab          = 50304
0.00.370.614 I print_info: n_merges         = 50009
0.00.370.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.618 I print_info: LF token         = 187 'Ċ'
0.00.370.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.620 I print_info: max token length = 1024
0.00.370.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.451 I load_tensors: offloading output layer to GPU
0.00.473.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.461 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.462 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.922 I llama_context: constructing llama_context
0.00.730.929 I llama_context: n_seq_max     = 1
0.00.730.930 I llama_context: n_ctx         = 2048
0.00.730.931 I llama_context: n_ctx_per_seq = 2048
0.00.730.931 I llama_context: n_batch       = 512
0.00.730.932 I llama_context: n_ubatch      = 512
0.00.730.933 I llama_context: causal_attn   = 1
0.00.730.933 I llama_context: flash_attn    = 0
0.00.730.939 I llama_context: freq_base     = 10000.0
0.00.730.939 I llama_context: freq_scale    = 1
0.00.732.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.573 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.932.077 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.932.109 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.204 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.00.952.212 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.952.213 I llama_context: graph nodes  = 1351
0.00.952.213 I llama_context: graph splits = 66
0.00.952.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.489 I 
0.01.189.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.633 I perplexity: tokenizing the input ..
0.01.951.908 I perplexity: tokenization took 762.262 ms
0.01.952.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.830.738 I perplexity: 1.88 seconds per pass - ETA 0.12 minutes
[1]10.2514,[2]12.0441,[3]12.3273,[4]10.9707,
0.09.403.759 I Final estimate: PPL = 10.9707 +/- 0.44788

0.09.407.046 I llama_perf_context_print:        load time =     921.50 ms
0.09.407.049 I llama_perf_context_print: prompt eval time =    6656.29 ms /  8192 tokens (    0.81 ms per token,  1230.72 tokens per second)
0.09.407.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.407.051 I llama_perf_context_print:       total time =    8217.59 ms /  8193 tokens

real	0m9.710s
user	0m9.707s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.571 I llama_model_loader: - type  f32:  258 tensors
0.00.302.572 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.575 I print_info: file format = GGUF V3 (latest)
0.00.302.576 I print_info: file type   = Q4_1
0.00.302.578 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.103 I load: special tokens cache size = 25
0.00.373.479 I load: token to piece cache size = 0.2984 MB
0.00.373.499 I print_info: arch             = gptneox
0.00.373.500 I print_info: vocab_only       = 0
0.00.373.501 I print_info: n_ctx_train      = 2048
0.00.373.501 I print_info: n_embd           = 2560
0.00.373.502 I print_info: n_layer          = 32
0.00.373.520 I print_info: n_head           = 32
0.00.373.523 I print_info: n_head_kv        = 32
0.00.373.524 I print_info: n_rot            = 20
0.00.373.524 I print_info: n_swa            = 0
0.00.373.524 I print_info: n_swa_pattern    = 1
0.00.373.525 I print_info: n_embd_head_k    = 80
0.00.373.526 I print_info: n_embd_head_v    = 80
0.00.373.531 I print_info: n_gqa            = 1
0.00.373.533 I print_info: n_embd_k_gqa     = 2560
0.00.373.535 I print_info: n_embd_v_gqa     = 2560
0.00.373.537 I print_info: f_norm_eps       = 1.0e-05
0.00.373.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.540 I print_info: f_logit_scale    = 0.0e+00
0.00.373.541 I print_info: f_attn_scale     = 0.0e+00
0.00.373.542 I print_info: n_ff             = 10240
0.00.373.544 I print_info: n_expert         = 0
0.00.373.545 I print_info: n_expert_used    = 0
0.00.373.546 I print_info: causal attn      = 1
0.00.373.549 I print_info: pooling type     = 0
0.00.373.550 I print_info: rope type        = 2
0.00.373.550 I print_info: rope scaling     = linear
0.00.373.552 I print_info: freq_base_train  = 10000.0
0.00.373.553 I print_info: freq_scale_train = 1
0.00.373.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.554 I print_info: rope_finetuned   = unknown
0.00.373.554 I print_info: ssm_d_conv       = 0
0.00.373.555 I print_info: ssm_d_inner      = 0
0.00.373.555 I print_info: ssm_d_state      = 0
0.00.373.555 I print_info: ssm_dt_rank      = 0
0.00.373.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.558 I print_info: model type       = 2.8B
0.00.373.559 I print_info: model params     = 2.78 B
0.00.373.559 I print_info: general.name     = 2.8B
0.00.373.562 I print_info: vocab type       = BPE
0.00.373.564 I print_info: n_vocab          = 50304
0.00.373.564 I print_info: n_merges         = 50009
0.00.373.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.568 I print_info: LF token         = 187 'Ċ'
0.00.373.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.569 I print_info: max token length = 1024
0.00.373.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.590 I load_tensors: offloading output layer to GPU
0.00.485.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.601 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.602 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.214 I llama_context: constructing llama_context
0.00.799.221 I llama_context: n_seq_max     = 1
0.00.799.222 I llama_context: n_ctx         = 2048
0.00.799.222 I llama_context: n_ctx_per_seq = 2048
0.00.799.223 I llama_context: n_batch       = 2048
0.00.799.223 I llama_context: n_ubatch      = 512
0.00.799.224 I llama_context: causal_attn   = 1
0.00.799.225 I llama_context: flash_attn    = 0
0.00.799.231 I llama_context: freq_base     = 10000.0
0.00.799.232 I llama_context: freq_scale    = 1
0.00.800.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.628 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.999.807 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.999.840 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.427 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.019.434 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.019.435 I llama_context: graph nodes  = 1351
0.01.019.435 I llama_context: graph splits = 66
0.01.019.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.019.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.019.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.104 I main: llama threadpool init, n_threads = 1
0.01.262.122 I 
0.01.262.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.262.227 I 
0.01.262.348 I sampler seed: 1234
0.01.262.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.262.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.262.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.262.368 I 
I believe the meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and destiny in the sense that it's an unchangeable truth that the good is going to win and the bad is going to lose. I don't believe in that. I believe that our destinies are very much in our own hands."

—H. L. Mencken

I AM THE RESURRECTED DEMON

My father was the most important person in my life.

"I am the resurrecting devil."

—Paul Laurence Dunbar

The road to hell is paved with good intentions.

—Dwight D. Eisenhower

If you do not have a purpose for your life, you are a walking corpse.

—Johann Hari

I am the resurrection and the life, saith the Lord.

—John 14:6

What is the meaning of life?

"The meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and

0.17.574.114 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20810.25 tokens per second)
0.17.574.119 I llama_perf_context_print:        load time =     989.35 ms
0.17.574.121 I llama_perf_context_print: prompt eval time =      80.44 ms /     7 tokens (   11.49 ms per token,    87.02 tokens per second)
0.17.574.123 I llama_perf_context_print:        eval time =   16173.08 ms /   255 runs   (   63.42 ms per token,    15.77 tokens per second)
0.17.574.124 I llama_perf_context_print:       total time =   16313.85 ms /   262 tokens

real	0m17.860s
user	0m16.983s
sys	0m0.897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.813 I llama_model_loader: - type  f32:  258 tensors
0.00.302.813 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.817 I print_info: file format = GGUF V3 (latest)
0.00.302.817 I print_info: file type   = Q4_1
0.00.302.820 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.321 I load: special tokens cache size = 25
0.00.373.536 I load: token to piece cache size = 0.2984 MB
0.00.373.556 I print_info: arch             = gptneox
0.00.373.557 I print_info: vocab_only       = 0
0.00.373.558 I print_info: n_ctx_train      = 2048
0.00.373.560 I print_info: n_embd           = 2560
0.00.373.561 I print_info: n_layer          = 32
0.00.373.581 I print_info: n_head           = 32
0.00.373.584 I print_info: n_head_kv        = 32
0.00.373.584 I print_info: n_rot            = 20
0.00.373.585 I print_info: n_swa            = 0
0.00.373.586 I print_info: n_swa_pattern    = 1
0.00.373.587 I print_info: n_embd_head_k    = 80
0.00.373.587 I print_info: n_embd_head_v    = 80
0.00.373.590 I print_info: n_gqa            = 1
0.00.373.592 I print_info: n_embd_k_gqa     = 2560
0.00.373.594 I print_info: n_embd_v_gqa     = 2560
0.00.373.596 I print_info: f_norm_eps       = 1.0e-05
0.00.373.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.598 I print_info: f_logit_scale    = 0.0e+00
0.00.373.599 I print_info: f_attn_scale     = 0.0e+00
0.00.373.600 I print_info: n_ff             = 10240
0.00.373.601 I print_info: n_expert         = 0
0.00.373.602 I print_info: n_expert_used    = 0
0.00.373.602 I print_info: causal attn      = 1
0.00.373.603 I print_info: pooling type     = 0
0.00.373.603 I print_info: rope type        = 2
0.00.373.604 I print_info: rope scaling     = linear
0.00.373.605 I print_info: freq_base_train  = 10000.0
0.00.373.606 I print_info: freq_scale_train = 1
0.00.373.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.607 I print_info: rope_finetuned   = unknown
0.00.373.607 I print_info: ssm_d_conv       = 0
0.00.373.608 I print_info: ssm_d_inner      = 0
0.00.373.609 I print_info: ssm_d_state      = 0
0.00.373.609 I print_info: ssm_dt_rank      = 0
0.00.373.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.611 I print_info: model type       = 2.8B
0.00.373.612 I print_info: model params     = 2.78 B
0.00.373.612 I print_info: general.name     = 2.8B
0.00.373.615 I print_info: vocab type       = BPE
0.00.373.617 I print_info: n_vocab          = 50304
0.00.373.617 I print_info: n_merges         = 50009
0.00.373.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.620 I print_info: LF token         = 187 'Ċ'
0.00.373.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.622 I print_info: max token length = 1024
0.00.373.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.710 I load_tensors: offloading output layer to GPU
0.00.486.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.720 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.722 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.733 I llama_context: constructing llama_context
0.00.771.739 I llama_context: n_seq_max     = 1
0.00.771.740 I llama_context: n_ctx         = 2048
0.00.771.740 I llama_context: n_ctx_per_seq = 2048
0.00.771.741 I llama_context: n_batch       = 512
0.00.771.741 I llama_context: n_ubatch      = 512
0.00.771.742 I llama_context: causal_attn   = 1
0.00.771.742 I llama_context: flash_attn    = 0
0.00.771.749 I llama_context: freq_base     = 10000.0
0.00.771.750 I llama_context: freq_scale    = 1
0.00.773.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.119 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.973.634 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.973.667 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.406 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.00.993.413 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.993.414 I llama_context: graph nodes  = 1351
0.00.993.415 I llama_context: graph splits = 66
0.00.993.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.807 I 
0.01.232.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.232.948 I perplexity: tokenizing the input ..
0.01.984.840 I perplexity: tokenization took 751.879 ms
0.01.985.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.837.730 I perplexity: 1.85 seconds per pass - ETA 0.12 minutes
[1]9.9870,[2]11.8495,[3]12.1651,[4]10.8628,
0.09.390.097 I Final estimate: PPL = 10.8628 +/- 0.43984

0.09.393.433 I llama_perf_context_print:        load time =     961.22 ms
0.09.393.437 I llama_perf_context_print: prompt eval time =    6613.53 ms /  8192 tokens (    0.81 ms per token,  1238.67 tokens per second)
0.09.393.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.393.440 I llama_perf_context_print:       total time =    8160.65 ms /  8193 tokens

real	0m9.702s
user	0m9.608s
sys	0m1.044s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.262.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.678 I llama_model_loader: - type  f32:  258 tensors
0.00.295.679 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.682 I print_info: file format = GGUF V3 (latest)
0.00.295.683 I print_info: file type   = Q5_0
0.00.295.686 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.284 I load: special tokens cache size = 25
0.00.369.431 I load: token to piece cache size = 0.2984 MB
0.00.369.452 I print_info: arch             = gptneox
0.00.369.453 I print_info: vocab_only       = 0
0.00.369.454 I print_info: n_ctx_train      = 2048
0.00.369.454 I print_info: n_embd           = 2560
0.00.369.455 I print_info: n_layer          = 32
0.00.369.478 I print_info: n_head           = 32
0.00.369.482 I print_info: n_head_kv        = 32
0.00.369.482 I print_info: n_rot            = 20
0.00.369.484 I print_info: n_swa            = 0
0.00.369.484 I print_info: n_swa_pattern    = 1
0.00.369.485 I print_info: n_embd_head_k    = 80
0.00.369.485 I print_info: n_embd_head_v    = 80
0.00.369.488 I print_info: n_gqa            = 1
0.00.369.490 I print_info: n_embd_k_gqa     = 2560
0.00.369.492 I print_info: n_embd_v_gqa     = 2560
0.00.369.493 I print_info: f_norm_eps       = 1.0e-05
0.00.369.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.497 I print_info: f_logit_scale    = 0.0e+00
0.00.369.497 I print_info: f_attn_scale     = 0.0e+00
0.00.369.498 I print_info: n_ff             = 10240
0.00.369.500 I print_info: n_expert         = 0
0.00.369.500 I print_info: n_expert_used    = 0
0.00.369.501 I print_info: causal attn      = 1
0.00.369.501 I print_info: pooling type     = 0
0.00.369.501 I print_info: rope type        = 2
0.00.369.502 I print_info: rope scaling     = linear
0.00.369.505 I print_info: freq_base_train  = 10000.0
0.00.369.506 I print_info: freq_scale_train = 1
0.00.369.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.506 I print_info: rope_finetuned   = unknown
0.00.369.507 I print_info: ssm_d_conv       = 0
0.00.369.507 I print_info: ssm_d_inner      = 0
0.00.369.508 I print_info: ssm_d_state      = 0
0.00.369.508 I print_info: ssm_dt_rank      = 0
0.00.369.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.510 I print_info: model type       = 2.8B
0.00.369.511 I print_info: model params     = 2.78 B
0.00.369.512 I print_info: general.name     = 2.8B
0.00.369.514 I print_info: vocab type       = BPE
0.00.369.516 I print_info: n_vocab          = 50304
0.00.369.517 I print_info: n_merges         = 50009
0.00.369.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.520 I print_info: LF token         = 187 'Ċ'
0.00.369.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.522 I print_info: max token length = 1024
0.00.369.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.266 I load_tensors: offloading output layer to GPU
0.00.494.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.276 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.278 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.405 I llama_context: constructing llama_context
0.00.849.410 I llama_context: n_seq_max     = 1
0.00.849.411 I llama_context: n_ctx         = 2048
0.00.849.411 I llama_context: n_ctx_per_seq = 2048
0.00.849.412 I llama_context: n_batch       = 2048
0.00.849.413 I llama_context: n_ubatch      = 512
0.00.849.413 I llama_context: causal_attn   = 1
0.00.849.414 I llama_context: flash_attn    = 0
0.00.849.421 I llama_context: freq_base     = 10000.0
0.00.849.421 I llama_context: freq_scale    = 1
0.00.850.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.055.197 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.055.228 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.965 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.075.972 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.075.973 I llama_context: graph nodes  = 1351
0.01.075.973 I llama_context: graph splits = 66
0.01.075.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.195 I main: llama threadpool init, n_threads = 1
0.01.320.214 I 
0.01.320.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.320.319 I 
0.01.320.441 I sampler seed: 1234
0.01.320.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.320.462 I 
I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe God gave man the gift of free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that

0.17.818.356 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21297.27 tokens per second)
0.17.818.360 I llama_perf_context_print:        load time =    1056.13 ms
0.17.818.362 I llama_perf_context_print: prompt eval time =      84.74 ms /     7 tokens (   12.11 ms per token,    82.61 tokens per second)
0.17.818.364 I llama_perf_context_print:        eval time =   16355.14 ms /   255 runs   (   64.14 ms per token,    15.59 tokens per second)
0.17.818.365 I llama_perf_context_print:       total time =   16499.84 ms /   262 tokens

real	0m18.119s
user	0m17.237s
sys	0m0.899s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.798 I llama_model_loader: - type  f32:  258 tensors
0.00.302.799 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.802 I print_info: file format = GGUF V3 (latest)
0.00.302.805 I print_info: file type   = Q5_0
0.00.302.807 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.213 I load: special tokens cache size = 25
0.00.373.663 I load: token to piece cache size = 0.2984 MB
0.00.373.682 I print_info: arch             = gptneox
0.00.373.683 I print_info: vocab_only       = 0
0.00.373.685 I print_info: n_ctx_train      = 2048
0.00.373.686 I print_info: n_embd           = 2560
0.00.373.686 I print_info: n_layer          = 32
0.00.373.707 I print_info: n_head           = 32
0.00.373.709 I print_info: n_head_kv        = 32
0.00.373.710 I print_info: n_rot            = 20
0.00.373.710 I print_info: n_swa            = 0
0.00.373.711 I print_info: n_swa_pattern    = 1
0.00.373.712 I print_info: n_embd_head_k    = 80
0.00.373.713 I print_info: n_embd_head_v    = 80
0.00.373.715 I print_info: n_gqa            = 1
0.00.373.717 I print_info: n_embd_k_gqa     = 2560
0.00.373.719 I print_info: n_embd_v_gqa     = 2560
0.00.373.721 I print_info: f_norm_eps       = 1.0e-05
0.00.373.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.723 I print_info: f_logit_scale    = 0.0e+00
0.00.373.723 I print_info: f_attn_scale     = 0.0e+00
0.00.373.725 I print_info: n_ff             = 10240
0.00.373.725 I print_info: n_expert         = 0
0.00.373.726 I print_info: n_expert_used    = 0
0.00.373.726 I print_info: causal attn      = 1
0.00.373.727 I print_info: pooling type     = 0
0.00.373.727 I print_info: rope type        = 2
0.00.373.728 I print_info: rope scaling     = linear
0.00.373.729 I print_info: freq_base_train  = 10000.0
0.00.373.730 I print_info: freq_scale_train = 1
0.00.373.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.731 I print_info: rope_finetuned   = unknown
0.00.373.731 I print_info: ssm_d_conv       = 0
0.00.373.732 I print_info: ssm_d_inner      = 0
0.00.373.733 I print_info: ssm_d_state      = 0
0.00.373.734 I print_info: ssm_dt_rank      = 0
0.00.373.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.735 I print_info: model type       = 2.8B
0.00.373.736 I print_info: model params     = 2.78 B
0.00.373.737 I print_info: general.name     = 2.8B
0.00.373.740 I print_info: vocab type       = BPE
0.00.373.742 I print_info: n_vocab          = 50304
0.00.373.743 I print_info: n_merges         = 50009
0.00.373.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.745 I print_info: LF token         = 187 'Ċ'
0.00.373.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.747 I print_info: max token length = 1024
0.00.373.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.612 I load_tensors: offloading output layer to GPU
0.00.499.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.622 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.623 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.384 I llama_context: constructing llama_context
0.00.809.391 I llama_context: n_seq_max     = 1
0.00.809.391 I llama_context: n_ctx         = 2048
0.00.809.392 I llama_context: n_ctx_per_seq = 2048
0.00.809.392 I llama_context: n_batch       = 512
0.00.809.393 I llama_context: n_ubatch      = 512
0.00.809.393 I llama_context: causal_attn   = 1
0.00.809.394 I llama_context: flash_attn    = 0
0.00.809.400 I llama_context: freq_base     = 10000.0
0.00.809.401 I llama_context: freq_scale    = 1
0.00.810.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.010.181 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.010.212 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.921 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.030.928 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.030.929 I llama_context: graph nodes  = 1351
0.01.030.929 I llama_context: graph splits = 66
0.01.030.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.627 I 
0.01.288.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.288.772 I perplexity: tokenizing the input ..
0.02.040.183 I perplexity: tokenization took 751.398 ms
0.02.040.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.876.030 I perplexity: 1.84 seconds per pass - ETA 0.12 minutes
[1]9.8101,[2]11.5254,[3]11.8194,[4]10.4927,
0.09.460.557 I Final estimate: PPL = 10.4927 +/- 0.42844

0.09.463.842 I llama_perf_context_print:        load time =    1018.32 ms
0.09.463.845 I llama_perf_context_print: prompt eval time =    6613.65 ms /  8192 tokens (    0.81 ms per token,  1238.65 tokens per second)
0.09.463.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.463.848 I llama_perf_context_print:       total time =    8175.27 ms /  8193 tokens

real	0m9.766s
user	0m9.767s
sys	0m1.043s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.263.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.300 I llama_model_loader: - type  f32:  258 tensors
0.00.295.301 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.306 I print_info: file format = GGUF V3 (latest)
0.00.295.307 I print_info: file type   = Q5_1
0.00.295.309 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.967 I load: special tokens cache size = 25
0.00.365.708 I load: token to piece cache size = 0.2984 MB
0.00.365.736 I print_info: arch             = gptneox
0.00.365.737 I print_info: vocab_only       = 0
0.00.365.740 I print_info: n_ctx_train      = 2048
0.00.365.741 I print_info: n_embd           = 2560
0.00.365.742 I print_info: n_layer          = 32
0.00.365.768 I print_info: n_head           = 32
0.00.365.771 I print_info: n_head_kv        = 32
0.00.365.771 I print_info: n_rot            = 20
0.00.365.771 I print_info: n_swa            = 0
0.00.365.772 I print_info: n_swa_pattern    = 1
0.00.365.772 I print_info: n_embd_head_k    = 80
0.00.365.773 I print_info: n_embd_head_v    = 80
0.00.365.776 I print_info: n_gqa            = 1
0.00.365.778 I print_info: n_embd_k_gqa     = 2560
0.00.365.780 I print_info: n_embd_v_gqa     = 2560
0.00.365.782 I print_info: f_norm_eps       = 1.0e-05
0.00.365.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.785 I print_info: f_logit_scale    = 0.0e+00
0.00.365.785 I print_info: f_attn_scale     = 0.0e+00
0.00.365.787 I print_info: n_ff             = 10240
0.00.365.787 I print_info: n_expert         = 0
0.00.365.792 I print_info: n_expert_used    = 0
0.00.365.793 I print_info: causal attn      = 1
0.00.365.793 I print_info: pooling type     = 0
0.00.365.794 I print_info: rope type        = 2
0.00.365.794 I print_info: rope scaling     = linear
0.00.365.796 I print_info: freq_base_train  = 10000.0
0.00.365.796 I print_info: freq_scale_train = 1
0.00.365.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.797 I print_info: rope_finetuned   = unknown
0.00.365.798 I print_info: ssm_d_conv       = 0
0.00.365.799 I print_info: ssm_d_inner      = 0
0.00.365.799 I print_info: ssm_d_state      = 0
0.00.365.800 I print_info: ssm_dt_rank      = 0
0.00.365.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.801 I print_info: model type       = 2.8B
0.00.365.802 I print_info: model params     = 2.78 B
0.00.365.803 I print_info: general.name     = 2.8B
0.00.365.807 I print_info: vocab type       = BPE
0.00.365.808 I print_info: n_vocab          = 50304
0.00.365.808 I print_info: n_merges         = 50009
0.00.365.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.812 I print_info: LF token         = 187 'Ċ'
0.00.365.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.814 I print_info: max token length = 1024
0.00.365.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.300 I load_tensors: offloading output layer to GPU
0.00.499.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.310 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.312 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.084 I llama_context: constructing llama_context
0.00.868.091 I llama_context: n_seq_max     = 1
0.00.868.091 I llama_context: n_ctx         = 2048
0.00.868.092 I llama_context: n_ctx_per_seq = 2048
0.00.868.092 I llama_context: n_batch       = 2048
0.00.868.093 I llama_context: n_ubatch      = 512
0.00.868.094 I llama_context: causal_attn   = 1
0.00.868.094 I llama_context: flash_attn    = 0
0.00.868.101 I llama_context: freq_base     = 10000.0
0.00.868.101 I llama_context: freq_scale    = 1
0.00.869.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.480 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.080.039 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.080.067 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.021 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.100.027 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.100.028 I llama_context: graph nodes  = 1351
0.01.100.028 I llama_context: graph splits = 66
0.01.100.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.938 I main: llama threadpool init, n_threads = 1
0.01.340.958 I 
0.01.341.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.341.067 I 
0.01.341.189 I sampler seed: 1234
0.01.341.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.341.211 I 
I believe the meaning of life is to take action."

"I know what you mean," I say. "I'm going to do it, and I'm going to do it well."

"If you don't, you'll just get yourself back to where you started, and you'll have wasted your time."

"I don't think so," I say. "I have the experience, and I've done it before. I'll find the people I'm looking for."

"You do realize that I'm not going to be able to help you," he says.

"Yes, you will, I know you will."

"You're an unusual woman, Ellie."

"I know, I know. But I have to do this for myself."

"I'll see you tomorrow."

I nod and return to my room. I have a lot of work to do, I think.

I open my laptop and begin to work.

# Chapter 9

## The day after

The morning of the next day dawns bright and clear, and I am up at my usual time of 7:30 a.m., getting ready to go for a run. I have a long-standing

0.18.245.407 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20326.15 tokens per second)
0.18.245.413 I llama_perf_context_print:        load time =    1075.15 ms
0.18.245.415 I llama_perf_context_print: prompt eval time =      79.38 ms /     7 tokens (   11.34 ms per token,    88.19 tokens per second)
0.18.245.417 I llama_perf_context_print:        eval time =   16762.35 ms /   255 runs   (   65.73 ms per token,    15.21 tokens per second)
0.18.245.418 I llama_perf_context_print:       total time =   16906.30 ms /   262 tokens

real	0m18.547s
user	0m17.608s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.333 I llama_model_loader: - type  f32:  258 tensors
0.00.307.334 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.338 I print_info: file format = GGUF V3 (latest)
0.00.307.339 I print_info: file type   = Q5_1
0.00.307.342 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.623 I load: special tokens cache size = 25
0.00.379.937 I load: token to piece cache size = 0.2984 MB
0.00.379.962 I print_info: arch             = gptneox
0.00.379.963 I print_info: vocab_only       = 0
0.00.379.964 I print_info: n_ctx_train      = 2048
0.00.379.965 I print_info: n_embd           = 2560
0.00.379.965 I print_info: n_layer          = 32
0.00.379.989 I print_info: n_head           = 32
0.00.379.991 I print_info: n_head_kv        = 32
0.00.379.991 I print_info: n_rot            = 20
0.00.379.992 I print_info: n_swa            = 0
0.00.379.994 I print_info: n_swa_pattern    = 1
0.00.379.994 I print_info: n_embd_head_k    = 80
0.00.379.995 I print_info: n_embd_head_v    = 80
0.00.379.997 I print_info: n_gqa            = 1
0.00.379.999 I print_info: n_embd_k_gqa     = 2560
0.00.380.002 I print_info: n_embd_v_gqa     = 2560
0.00.380.004 I print_info: f_norm_eps       = 1.0e-05
0.00.380.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.007 I print_info: f_logit_scale    = 0.0e+00
0.00.380.007 I print_info: f_attn_scale     = 0.0e+00
0.00.380.009 I print_info: n_ff             = 10240
0.00.380.009 I print_info: n_expert         = 0
0.00.380.010 I print_info: n_expert_used    = 0
0.00.380.010 I print_info: causal attn      = 1
0.00.380.010 I print_info: pooling type     = 0
0.00.380.011 I print_info: rope type        = 2
0.00.380.015 I print_info: rope scaling     = linear
0.00.380.017 I print_info: freq_base_train  = 10000.0
0.00.380.018 I print_info: freq_scale_train = 1
0.00.380.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.019 I print_info: rope_finetuned   = unknown
0.00.380.019 I print_info: ssm_d_conv       = 0
0.00.380.020 I print_info: ssm_d_inner      = 0
0.00.380.020 I print_info: ssm_d_state      = 0
0.00.380.020 I print_info: ssm_dt_rank      = 0
0.00.380.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.022 I print_info: model type       = 2.8B
0.00.380.023 I print_info: model params     = 2.78 B
0.00.380.024 I print_info: general.name     = 2.8B
0.00.380.028 I print_info: vocab type       = BPE
0.00.380.029 I print_info: n_vocab          = 50304
0.00.380.030 I print_info: n_merges         = 50009
0.00.380.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.032 I print_info: LF token         = 187 'Ċ'
0.00.380.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.034 I print_info: max token length = 1024
0.00.380.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.710 I load_tensors: offloading output layer to GPU
0.00.511.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.721 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.723 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.533 I llama_context: constructing llama_context
0.00.848.540 I llama_context: n_seq_max     = 1
0.00.848.541 I llama_context: n_ctx         = 2048
0.00.848.541 I llama_context: n_ctx_per_seq = 2048
0.00.848.542 I llama_context: n_batch       = 512
0.00.848.542 I llama_context: n_ubatch      = 512
0.00.848.543 I llama_context: causal_attn   = 1
0.00.848.544 I llama_context: flash_attn    = 0
0.00.848.549 I llama_context: freq_base     = 10000.0
0.00.848.551 I llama_context: freq_scale    = 1
0.00.849.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.970 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.050.202 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.050.235 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.909 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.069.914 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.069.915 I llama_context: graph nodes  = 1351
0.01.069.916 I llama_context: graph splits = 66
0.01.069.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.503 I 
0.01.311.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.311.645 I perplexity: tokenizing the input ..
0.02.057.346 I perplexity: tokenization took 745.689 ms
0.02.057.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.897.032 I perplexity: 1.84 seconds per pass - ETA 0.12 minutes
[1]9.7199,[2]11.5037,[3]11.7317,[4]10.4436,
0.09.413.411 I Final estimate: PPL = 10.4436 +/- 0.42672

0.09.415.831 I llama_perf_context_print:        load time =    1045.20 ms
0.09.415.836 I llama_perf_context_print: prompt eval time =    6563.56 ms /  8192 tokens (    0.80 ms per token,  1248.10 tokens per second)
0.09.415.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.415.838 I llama_perf_context_print:       total time =    8104.34 ms /  8193 tokens

real	0m9.720s
user	0m9.639s
sys	0m1.091s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.268.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.276 I llama_model_loader: - type  f32:  258 tensors
0.00.300.277 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.278 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.281 I print_info: file format = GGUF V3 (latest)
0.00.300.283 I print_info: file type   = Q2_K - Medium
0.00.300.286 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.401 I load: special tokens cache size = 25
0.00.371.597 I load: token to piece cache size = 0.2984 MB
0.00.371.618 I print_info: arch             = gptneox
0.00.371.619 I print_info: vocab_only       = 0
0.00.371.620 I print_info: n_ctx_train      = 2048
0.00.371.621 I print_info: n_embd           = 2560
0.00.371.622 I print_info: n_layer          = 32
0.00.371.643 I print_info: n_head           = 32
0.00.371.645 I print_info: n_head_kv        = 32
0.00.371.646 I print_info: n_rot            = 20
0.00.371.647 I print_info: n_swa            = 0
0.00.371.648 I print_info: n_swa_pattern    = 1
0.00.371.648 I print_info: n_embd_head_k    = 80
0.00.371.649 I print_info: n_embd_head_v    = 80
0.00.371.651 I print_info: n_gqa            = 1
0.00.371.653 I print_info: n_embd_k_gqa     = 2560
0.00.371.655 I print_info: n_embd_v_gqa     = 2560
0.00.371.657 I print_info: f_norm_eps       = 1.0e-05
0.00.371.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.660 I print_info: f_logit_scale    = 0.0e+00
0.00.371.661 I print_info: f_attn_scale     = 0.0e+00
0.00.371.662 I print_info: n_ff             = 10240
0.00.371.663 I print_info: n_expert         = 0
0.00.371.663 I print_info: n_expert_used    = 0
0.00.371.664 I print_info: causal attn      = 1
0.00.371.664 I print_info: pooling type     = 0
0.00.371.665 I print_info: rope type        = 2
0.00.371.666 I print_info: rope scaling     = linear
0.00.371.667 I print_info: freq_base_train  = 10000.0
0.00.371.668 I print_info: freq_scale_train = 1
0.00.371.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.669 I print_info: rope_finetuned   = unknown
0.00.371.670 I print_info: ssm_d_conv       = 0
0.00.371.671 I print_info: ssm_d_inner      = 0
0.00.371.671 I print_info: ssm_d_state      = 0
0.00.371.671 I print_info: ssm_dt_rank      = 0
0.00.371.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.673 I print_info: model type       = 2.8B
0.00.371.674 I print_info: model params     = 2.78 B
0.00.371.678 I print_info: general.name     = 2.8B
0.00.371.681 I print_info: vocab type       = BPE
0.00.371.682 I print_info: n_vocab          = 50304
0.00.371.683 I print_info: n_merges         = 50009
0.00.371.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.687 I print_info: LF token         = 187 'Ċ'
0.00.371.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.688 I print_info: max token length = 1024
0.00.371.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.713 I load_tensors: offloading output layer to GPU
0.00.444.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.724 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.726 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.729 I llama_context: constructing llama_context
0.00.643.736 I llama_context: n_seq_max     = 1
0.00.643.736 I llama_context: n_ctx         = 2048
0.00.643.737 I llama_context: n_ctx_per_seq = 2048
0.00.643.738 I llama_context: n_batch       = 2048
0.00.643.738 I llama_context: n_ubatch      = 512
0.00.643.739 I llama_context: causal_attn   = 1
0.00.643.739 I llama_context: flash_attn    = 0
0.00.643.745 I llama_context: freq_base     = 10000.0
0.00.643.746 I llama_context: freq_scale    = 1
0.00.645.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.093 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.846.271 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.846.298 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.137 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.00.867.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.867.145 I llama_context: graph nodes  = 1351
0.00.867.146 I llama_context: graph splits = 66
0.00.867.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.162 I main: llama threadpool init, n_threads = 1
0.01.111.181 I 
0.01.111.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.290 I 
0.01.111.418 I sampler seed: 1234
0.01.111.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.111.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.111.465 I 
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



0.17.597.764 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22199.71 tokens per second)
0.17.597.769 I llama_perf_context_print:        load time =     840.80 ms
0.17.597.771 I llama_perf_context_print: prompt eval time =      83.83 ms /     7 tokens (   11.98 ms per token,    83.50 tokens per second)
0.17.597.773 I llama_perf_context_print:        eval time =   16344.96 ms /   255 runs   (   64.10 ms per token,    15.60 tokens per second)
0.17.597.774 I llama_perf_context_print:       total time =   16488.29 ms /   262 tokens

real	0m17.877s
user	0m17.098s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.724 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.898 I llama_model_loader: - type  f32:  258 tensors
0.00.300.899 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.899 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.903 I print_info: file format = GGUF V3 (latest)
0.00.300.904 I print_info: file type   = Q2_K - Medium
0.00.300.906 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.175 I load: special tokens cache size = 25
0.00.378.782 I load: token to piece cache size = 0.2984 MB
0.00.378.803 I print_info: arch             = gptneox
0.00.378.804 I print_info: vocab_only       = 0
0.00.378.804 I print_info: n_ctx_train      = 2048
0.00.378.805 I print_info: n_embd           = 2560
0.00.378.806 I print_info: n_layer          = 32
0.00.378.821 I print_info: n_head           = 32
0.00.378.823 I print_info: n_head_kv        = 32
0.00.378.825 I print_info: n_rot            = 20
0.00.378.826 I print_info: n_swa            = 0
0.00.378.826 I print_info: n_swa_pattern    = 1
0.00.378.827 I print_info: n_embd_head_k    = 80
0.00.378.827 I print_info: n_embd_head_v    = 80
0.00.378.829 I print_info: n_gqa            = 1
0.00.378.831 I print_info: n_embd_k_gqa     = 2560
0.00.378.833 I print_info: n_embd_v_gqa     = 2560
0.00.378.835 I print_info: f_norm_eps       = 1.0e-05
0.00.378.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.837 I print_info: f_logit_scale    = 0.0e+00
0.00.378.839 I print_info: f_attn_scale     = 0.0e+00
0.00.378.841 I print_info: n_ff             = 10240
0.00.378.841 I print_info: n_expert         = 0
0.00.378.842 I print_info: n_expert_used    = 0
0.00.378.843 I print_info: causal attn      = 1
0.00.378.844 I print_info: pooling type     = 0
0.00.378.844 I print_info: rope type        = 2
0.00.378.845 I print_info: rope scaling     = linear
0.00.378.847 I print_info: freq_base_train  = 10000.0
0.00.378.848 I print_info: freq_scale_train = 1
0.00.378.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.849 I print_info: rope_finetuned   = unknown
0.00.378.850 I print_info: ssm_d_conv       = 0
0.00.378.851 I print_info: ssm_d_inner      = 0
0.00.378.851 I print_info: ssm_d_state      = 0
0.00.378.852 I print_info: ssm_dt_rank      = 0
0.00.378.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.854 I print_info: model type       = 2.8B
0.00.378.855 I print_info: model params     = 2.78 B
0.00.378.856 I print_info: general.name     = 2.8B
0.00.378.859 I print_info: vocab type       = BPE
0.00.378.862 I print_info: n_vocab          = 50304
0.00.378.862 I print_info: n_merges         = 50009
0.00.378.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.865 I print_info: LF token         = 187 'Ċ'
0.00.378.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.867 I print_info: max token length = 1024
0.00.378.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.819 I load_tensors: offloading output layer to GPU
0.00.451.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.829 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.830 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.895 I llama_context: constructing llama_context
0.00.635.902 I llama_context: n_seq_max     = 1
0.00.635.903 I llama_context: n_ctx         = 2048
0.00.635.903 I llama_context: n_ctx_per_seq = 2048
0.00.635.904 I llama_context: n_batch       = 512
0.00.635.904 I llama_context: n_ubatch      = 512
0.00.635.905 I llama_context: causal_attn   = 1
0.00.635.905 I llama_context: flash_attn    = 0
0.00.635.911 I llama_context: freq_base     = 10000.0
0.00.635.912 I llama_context: freq_scale    = 1
0.00.637.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.686 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.835.718 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.658 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.00.856.666 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.856.668 I llama_context: graph nodes  = 1351
0.00.856.668 I llama_context: graph splits = 66
0.00.856.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.677 I 
0.01.105.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.839 I perplexity: tokenizing the input ..
0.01.856.176 I perplexity: tokenization took 750.326 ms
0.01.856.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.738.413 I perplexity: 1.88 seconds per pass - ETA 0.12 minutes
[1]65.0931,[2]76.8915,[3]86.7471,[4]85.8426,
0.09.307.833 I Final estimate: PPL = 85.8426 +/- 4.55164

0.09.311.087 I llama_perf_context_print:        load time =     836.59 ms
0.09.311.091 I llama_perf_context_print: prompt eval time =    6656.75 ms /  8192 tokens (    0.81 ms per token,  1230.63 tokens per second)
0.09.311.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.311.095 I llama_perf_context_print:       total time =    8205.46 ms /  8193 tokens

real	0m9.613s
user	0m9.609s
sys	0m0.975s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.259.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.774 I llama_model_loader: - type  f32:  258 tensors
0.00.290.775 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.775 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.776 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.779 I print_info: file format = GGUF V3 (latest)
0.00.290.780 I print_info: file type   = Q3_K - Medium
0.00.290.782 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.775 I load: special tokens cache size = 25
0.00.363.062 I load: token to piece cache size = 0.2984 MB
0.00.363.085 I print_info: arch             = gptneox
0.00.363.086 I print_info: vocab_only       = 0
0.00.363.086 I print_info: n_ctx_train      = 2048
0.00.363.087 I print_info: n_embd           = 2560
0.00.363.087 I print_info: n_layer          = 32
0.00.363.112 I print_info: n_head           = 32
0.00.363.114 I print_info: n_head_kv        = 32
0.00.363.115 I print_info: n_rot            = 20
0.00.363.117 I print_info: n_swa            = 0
0.00.363.117 I print_info: n_swa_pattern    = 1
0.00.363.118 I print_info: n_embd_head_k    = 80
0.00.363.118 I print_info: n_embd_head_v    = 80
0.00.363.120 I print_info: n_gqa            = 1
0.00.363.122 I print_info: n_embd_k_gqa     = 2560
0.00.363.124 I print_info: n_embd_v_gqa     = 2560
0.00.363.126 I print_info: f_norm_eps       = 1.0e-05
0.00.363.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.128 I print_info: f_logit_scale    = 0.0e+00
0.00.363.129 I print_info: f_attn_scale     = 0.0e+00
0.00.363.130 I print_info: n_ff             = 10240
0.00.363.131 I print_info: n_expert         = 0
0.00.363.132 I print_info: n_expert_used    = 0
0.00.363.132 I print_info: causal attn      = 1
0.00.363.133 I print_info: pooling type     = 0
0.00.363.133 I print_info: rope type        = 2
0.00.363.134 I print_info: rope scaling     = linear
0.00.363.136 I print_info: freq_base_train  = 10000.0
0.00.363.137 I print_info: freq_scale_train = 1
0.00.363.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.138 I print_info: rope_finetuned   = unknown
0.00.363.138 I print_info: ssm_d_conv       = 0
0.00.363.138 I print_info: ssm_d_inner      = 0
0.00.363.139 I print_info: ssm_d_state      = 0
0.00.363.139 I print_info: ssm_dt_rank      = 0
0.00.363.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.140 I print_info: model type       = 2.8B
0.00.363.141 I print_info: model params     = 2.78 B
0.00.363.142 I print_info: general.name     = 2.8B
0.00.363.144 I print_info: vocab type       = BPE
0.00.363.146 I print_info: n_vocab          = 50304
0.00.363.146 I print_info: n_merges         = 50009
0.00.363.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.150 I print_info: LF token         = 187 'Ċ'
0.00.363.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.151 I print_info: max token length = 1024
0.00.363.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.926 I load_tensors: offloading output layer to GPU
0.00.455.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.936 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.937 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.770 I llama_context: constructing llama_context
0.00.717.777 I llama_context: n_seq_max     = 1
0.00.717.778 I llama_context: n_ctx         = 2048
0.00.717.778 I llama_context: n_ctx_per_seq = 2048
0.00.717.779 I llama_context: n_batch       = 2048
0.00.717.779 I llama_context: n_ubatch      = 512
0.00.717.780 I llama_context: causal_attn   = 1
0.00.717.780 I llama_context: flash_attn    = 0
0.00.717.787 I llama_context: freq_base     = 10000.0
0.00.717.788 I llama_context: freq_scale    = 1
0.00.719.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.157 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.922.911 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.922.941 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.152 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.00.943.159 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.943.160 I llama_context: graph nodes  = 1351
0.00.943.161 I llama_context: graph splits = 66
0.00.943.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.670 I main: llama threadpool init, n_threads = 1
0.01.188.692 I 
0.01.188.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.798 I 
0.01.188.922 I sampler seed: 1234
0.01.188.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.942 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.17.796.202 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21249.09 tokens per second)
0.17.796.207 I llama_perf_context_print:        load time =     927.23 ms
0.17.796.211 I llama_perf_context_print: prompt eval time =      82.04 ms /     7 tokens (   11.72 ms per token,    85.32 tokens per second)
0.17.796.213 I llama_perf_context_print:        eval time =   16467.11 ms /   255 runs   (   64.58 ms per token,    15.49 tokens per second)
0.17.796.214 I llama_perf_context_print:       total time =   16609.26 ms /   262 tokens

real	0m18.082s
user	0m17.199s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.616 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.572 I llama_model_loader: - type  f32:  258 tensors
0.00.302.573 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.574 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.574 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.577 I print_info: file format = GGUF V3 (latest)
0.00.302.578 I print_info: file type   = Q3_K - Medium
0.00.302.580 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.796 I load: special tokens cache size = 25
0.00.378.443 I load: token to piece cache size = 0.2984 MB
0.00.378.467 I print_info: arch             = gptneox
0.00.378.468 I print_info: vocab_only       = 0
0.00.378.468 I print_info: n_ctx_train      = 2048
0.00.378.469 I print_info: n_embd           = 2560
0.00.378.469 I print_info: n_layer          = 32
0.00.378.484 I print_info: n_head           = 32
0.00.378.486 I print_info: n_head_kv        = 32
0.00.378.487 I print_info: n_rot            = 20
0.00.378.487 I print_info: n_swa            = 0
0.00.378.487 I print_info: n_swa_pattern    = 1
0.00.378.488 I print_info: n_embd_head_k    = 80
0.00.378.489 I print_info: n_embd_head_v    = 80
0.00.378.491 I print_info: n_gqa            = 1
0.00.378.493 I print_info: n_embd_k_gqa     = 2560
0.00.378.496 I print_info: n_embd_v_gqa     = 2560
0.00.378.498 I print_info: f_norm_eps       = 1.0e-05
0.00.378.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.501 I print_info: f_logit_scale    = 0.0e+00
0.00.378.502 I print_info: f_attn_scale     = 0.0e+00
0.00.378.503 I print_info: n_ff             = 10240
0.00.378.504 I print_info: n_expert         = 0
0.00.378.504 I print_info: n_expert_used    = 0
0.00.378.506 I print_info: causal attn      = 1
0.00.378.506 I print_info: pooling type     = 0
0.00.378.507 I print_info: rope type        = 2
0.00.378.509 I print_info: rope scaling     = linear
0.00.378.511 I print_info: freq_base_train  = 10000.0
0.00.378.512 I print_info: freq_scale_train = 1
0.00.378.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.513 I print_info: rope_finetuned   = unknown
0.00.378.513 I print_info: ssm_d_conv       = 0
0.00.378.514 I print_info: ssm_d_inner      = 0
0.00.378.514 I print_info: ssm_d_state      = 0
0.00.378.514 I print_info: ssm_dt_rank      = 0
0.00.378.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.516 I print_info: model type       = 2.8B
0.00.378.517 I print_info: model params     = 2.78 B
0.00.378.517 I print_info: general.name     = 2.8B
0.00.378.520 I print_info: vocab type       = BPE
0.00.378.521 I print_info: n_vocab          = 50304
0.00.378.522 I print_info: n_merges         = 50009
0.00.378.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.526 I print_info: LF token         = 187 'Ċ'
0.00.378.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.527 I print_info: max token length = 1024
0.00.378.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.950 I load_tensors: offloading output layer to GPU
0.00.472.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.961 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.962 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.936 I llama_context: constructing llama_context
0.00.722.943 I llama_context: n_seq_max     = 1
0.00.722.944 I llama_context: n_ctx         = 2048
0.00.722.944 I llama_context: n_ctx_per_seq = 2048
0.00.722.945 I llama_context: n_batch       = 512
0.00.722.945 I llama_context: n_ubatch      = 512
0.00.722.946 I llama_context: causal_attn   = 1
0.00.722.947 I llama_context: flash_attn    = 0
0.00.722.953 I llama_context: freq_base     = 10000.0
0.00.722.954 I llama_context: freq_scale    = 1
0.00.724.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.933.669 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.933.697 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.929 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.00.953.937 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.953.938 I llama_context: graph nodes  = 1351
0.00.953.939 I llama_context: graph splits = 66
0.00.953.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.258 I 
0.01.204.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.204.417 I perplexity: tokenizing the input ..
0.01.962.348 I perplexity: tokenization took 757.934 ms
0.01.962.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.831.229 I perplexity: 1.87 seconds per pass - ETA 0.12 minutes
[1]10.3189,[2]12.1624,[3]12.5703,[4]11.2875,
0.09.444.971 I Final estimate: PPL = 11.2875 +/- 0.46136

0.09.447.287 I llama_perf_context_print:        load time =     933.12 ms
0.09.447.289 I llama_perf_context_print: prompt eval time =    6656.48 ms /  8192 tokens (    0.81 ms per token,  1230.68 tokens per second)
0.09.447.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.447.292 I llama_perf_context_print:       total time =    8243.07 ms /  8193 tokens

real	0m9.749s
user	0m9.756s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.261.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.064 I llama_model_loader: - type  f32:  258 tensors
0.00.293.065 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.065 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.066 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.069 I print_info: file format = GGUF V3 (latest)
0.00.293.070 I print_info: file type   = Q4_K - Medium
0.00.293.072 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.462 I load: special tokens cache size = 25
0.00.364.736 I load: token to piece cache size = 0.2984 MB
0.00.364.758 I print_info: arch             = gptneox
0.00.364.759 I print_info: vocab_only       = 0
0.00.364.760 I print_info: n_ctx_train      = 2048
0.00.364.760 I print_info: n_embd           = 2560
0.00.364.761 I print_info: n_layer          = 32
0.00.364.783 I print_info: n_head           = 32
0.00.364.786 I print_info: n_head_kv        = 32
0.00.364.787 I print_info: n_rot            = 20
0.00.364.787 I print_info: n_swa            = 0
0.00.364.788 I print_info: n_swa_pattern    = 1
0.00.364.788 I print_info: n_embd_head_k    = 80
0.00.364.790 I print_info: n_embd_head_v    = 80
0.00.364.793 I print_info: n_gqa            = 1
0.00.364.795 I print_info: n_embd_k_gqa     = 2560
0.00.364.797 I print_info: n_embd_v_gqa     = 2560
0.00.364.799 I print_info: f_norm_eps       = 1.0e-05
0.00.364.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.802 I print_info: f_logit_scale    = 0.0e+00
0.00.364.803 I print_info: f_attn_scale     = 0.0e+00
0.00.364.804 I print_info: n_ff             = 10240
0.00.364.805 I print_info: n_expert         = 0
0.00.364.806 I print_info: n_expert_used    = 0
0.00.364.807 I print_info: causal attn      = 1
0.00.364.807 I print_info: pooling type     = 0
0.00.364.808 I print_info: rope type        = 2
0.00.364.808 I print_info: rope scaling     = linear
0.00.364.810 I print_info: freq_base_train  = 10000.0
0.00.364.811 I print_info: freq_scale_train = 1
0.00.364.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.812 I print_info: rope_finetuned   = unknown
0.00.364.812 I print_info: ssm_d_conv       = 0
0.00.364.813 I print_info: ssm_d_inner      = 0
0.00.364.814 I print_info: ssm_d_state      = 0
0.00.364.814 I print_info: ssm_dt_rank      = 0
0.00.364.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.815 I print_info: model type       = 2.8B
0.00.364.816 I print_info: model params     = 2.78 B
0.00.364.817 I print_info: general.name     = 2.8B
0.00.364.820 I print_info: vocab type       = BPE
0.00.364.821 I print_info: n_vocab          = 50304
0.00.364.822 I print_info: n_merges         = 50009
0.00.364.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.825 I print_info: LF token         = 187 'Ċ'
0.00.364.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.826 I print_info: max token length = 1024
0.00.364.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.109 I load_tensors: offloading output layer to GPU
0.00.470.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.119 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.121 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.522 I llama_context: constructing llama_context
0.00.771.529 I llama_context: n_seq_max     = 1
0.00.771.529 I llama_context: n_ctx         = 2048
0.00.771.530 I llama_context: n_ctx_per_seq = 2048
0.00.771.530 I llama_context: n_batch       = 2048
0.00.771.531 I llama_context: n_ubatch      = 512
0.00.771.532 I llama_context: causal_attn   = 1
0.00.771.532 I llama_context: flash_attn    = 0
0.00.771.538 I llama_context: freq_base     = 10000.0
0.00.771.539 I llama_context: freq_scale    = 1
0.00.772.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.948 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.980.798 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.980.828 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.001.221 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.001.229 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.001.230 I llama_context: graph nodes  = 1351
0.01.001.230 I llama_context: graph splits = 66
0.01.001.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.001.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.001.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.087 I main: llama threadpool init, n_threads = 1
0.01.247.106 I 
0.01.247.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.247.295 I 
0.01.247.428 I sampler seed: 1234
0.01.247.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.247.469 I 
I believe the meaning of life is to take chances. The meaning of life is to live. The meaning of life is to make the world a better place. The meaning of life is to be happy. The meaning of life is to give up. The meaning of life is to live life to the fullest. The meaning of life is to see the world through a different set of eyes. The meaning of life is to accept life's trials with a smile. The meaning of life is to accept life's blessings with a smile. The meaning of life is to accept life's challenges with a smile. The meaning of life is to accept life with a smile. The meaning of life is to love life. The meaning of life is to love all of life. The meaning of life is to love life in spite of everything. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The

0.17.567.158 I llama_perf_sampler_print:    sampling time =      13.18 ms /   263 runs   (    0.05 ms per token, 19957.50 tokens per second)
0.17.567.162 I llama_perf_context_print:        load time =     983.55 ms
0.17.567.166 I llama_perf_context_print: prompt eval time =      83.46 ms /     7 tokens (   11.92 ms per token,    83.88 tokens per second)
0.17.567.168 I llama_perf_context_print:        eval time =   16177.40 ms /   255 runs   (   63.44 ms per token,    15.76 tokens per second)
0.17.567.170 I llama_perf_context_print:       total time =   16321.76 ms /   262 tokens

real	0m17.850s
user	0m16.988s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.449 I llama_model_loader: - type  f32:  258 tensors
0.00.307.450 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.450 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.451 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.453 I print_info: file format = GGUF V3 (latest)
0.00.307.454 I print_info: file type   = Q4_K - Medium
0.00.307.456 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.905 I load: special tokens cache size = 25
0.00.377.122 I load: token to piece cache size = 0.2984 MB
0.00.377.138 I print_info: arch             = gptneox
0.00.377.139 I print_info: vocab_only       = 0
0.00.377.139 I print_info: n_ctx_train      = 2048
0.00.377.140 I print_info: n_embd           = 2560
0.00.377.140 I print_info: n_layer          = 32
0.00.377.151 I print_info: n_head           = 32
0.00.377.153 I print_info: n_head_kv        = 32
0.00.377.153 I print_info: n_rot            = 20
0.00.377.154 I print_info: n_swa            = 0
0.00.377.154 I print_info: n_swa_pattern    = 1
0.00.377.154 I print_info: n_embd_head_k    = 80
0.00.377.155 I print_info: n_embd_head_v    = 80
0.00.377.157 I print_info: n_gqa            = 1
0.00.377.159 I print_info: n_embd_k_gqa     = 2560
0.00.377.161 I print_info: n_embd_v_gqa     = 2560
0.00.377.163 I print_info: f_norm_eps       = 1.0e-05
0.00.377.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.166 I print_info: f_logit_scale    = 0.0e+00
0.00.377.167 I print_info: f_attn_scale     = 0.0e+00
0.00.377.168 I print_info: n_ff             = 10240
0.00.377.169 I print_info: n_expert         = 0
0.00.377.169 I print_info: n_expert_used    = 0
0.00.377.170 I print_info: causal attn      = 1
0.00.377.170 I print_info: pooling type     = 0
0.00.377.171 I print_info: rope type        = 2
0.00.377.171 I print_info: rope scaling     = linear
0.00.377.173 I print_info: freq_base_train  = 10000.0
0.00.377.174 I print_info: freq_scale_train = 1
0.00.377.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.175 I print_info: rope_finetuned   = unknown
0.00.377.175 I print_info: ssm_d_conv       = 0
0.00.377.176 I print_info: ssm_d_inner      = 0
0.00.377.176 I print_info: ssm_d_state      = 0
0.00.377.177 I print_info: ssm_dt_rank      = 0
0.00.377.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.178 I print_info: model type       = 2.8B
0.00.377.178 I print_info: model params     = 2.78 B
0.00.377.179 I print_info: general.name     = 2.8B
0.00.377.181 I print_info: vocab type       = BPE
0.00.377.183 I print_info: n_vocab          = 50304
0.00.377.183 I print_info: n_merges         = 50009
0.00.377.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.187 I print_info: LF token         = 187 'Ċ'
0.00.377.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.188 I print_info: max token length = 1024
0.00.377.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.159 I load_tensors: offloading output layer to GPU
0.00.479.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.169 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.170 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.562 I llama_context: constructing llama_context
0.00.751.569 I llama_context: n_seq_max     = 1
0.00.751.570 I llama_context: n_ctx         = 2048
0.00.751.570 I llama_context: n_ctx_per_seq = 2048
0.00.751.571 I llama_context: n_batch       = 512
0.00.751.571 I llama_context: n_ubatch      = 512
0.00.751.572 I llama_context: causal_attn   = 1
0.00.751.573 I llama_context: flash_attn    = 0
0.00.751.579 I llama_context: freq_base     = 10000.0
0.00.751.580 I llama_context: freq_scale    = 1
0.00.752.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.953.258 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.953.291 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.181 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.00.973.187 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.973.188 I llama_context: graph nodes  = 1351
0.00.973.189 I llama_context: graph splits = 66
0.00.973.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.659 I 
0.01.213.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.812 I perplexity: tokenizing the input ..
0.01.983.391 I perplexity: tokenization took 769.553 ms
0.01.983.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.843.753 I perplexity: 1.86 seconds per pass - ETA 0.12 minutes
[1]9.7871,[2]11.6512,[3]11.8807,[4]10.6215,
0.09.408.685 I Final estimate: PPL = 10.6215 +/- 0.43569

0.09.411.979 I llama_perf_context_print:        load time =     942.95 ms
0.09.411.982 I llama_perf_context_print: prompt eval time =    6636.40 ms /  8192 tokens (    0.81 ms per token,  1234.40 tokens per second)
0.09.411.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.411.985 I llama_perf_context_print:       total time =    8198.35 ms /  8193 tokens

real	0m9.713s
user	0m9.706s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.264.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.016 I llama_model_loader: - type  f32:  258 tensors
0.00.296.017 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.018 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.020 I print_info: file format = GGUF V3 (latest)
0.00.296.021 I print_info: file type   = Q5_K - Medium
0.00.296.023 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.652 I load: special tokens cache size = 25
0.00.372.025 I load: token to piece cache size = 0.2984 MB
0.00.372.046 I print_info: arch             = gptneox
0.00.372.046 I print_info: vocab_only       = 0
0.00.372.047 I print_info: n_ctx_train      = 2048
0.00.372.047 I print_info: n_embd           = 2560
0.00.372.048 I print_info: n_layer          = 32
0.00.372.062 I print_info: n_head           = 32
0.00.372.064 I print_info: n_head_kv        = 32
0.00.372.065 I print_info: n_rot            = 20
0.00.372.065 I print_info: n_swa            = 0
0.00.372.065 I print_info: n_swa_pattern    = 1
0.00.372.066 I print_info: n_embd_head_k    = 80
0.00.372.066 I print_info: n_embd_head_v    = 80
0.00.372.069 I print_info: n_gqa            = 1
0.00.372.071 I print_info: n_embd_k_gqa     = 2560
0.00.372.073 I print_info: n_embd_v_gqa     = 2560
0.00.372.075 I print_info: f_norm_eps       = 1.0e-05
0.00.372.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.077 I print_info: f_logit_scale    = 0.0e+00
0.00.372.078 I print_info: f_attn_scale     = 0.0e+00
0.00.372.079 I print_info: n_ff             = 10240
0.00.372.080 I print_info: n_expert         = 0
0.00.372.080 I print_info: n_expert_used    = 0
0.00.372.080 I print_info: causal attn      = 1
0.00.372.081 I print_info: pooling type     = 0
0.00.372.081 I print_info: rope type        = 2
0.00.372.083 I print_info: rope scaling     = linear
0.00.372.085 I print_info: freq_base_train  = 10000.0
0.00.372.086 I print_info: freq_scale_train = 1
0.00.372.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.086 I print_info: rope_finetuned   = unknown
0.00.372.087 I print_info: ssm_d_conv       = 0
0.00.372.087 I print_info: ssm_d_inner      = 0
0.00.372.088 I print_info: ssm_d_state      = 0
0.00.372.089 I print_info: ssm_dt_rank      = 0
0.00.372.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.090 I print_info: model type       = 2.8B
0.00.372.091 I print_info: model params     = 2.78 B
0.00.372.092 I print_info: general.name     = 2.8B
0.00.372.094 I print_info: vocab type       = BPE
0.00.372.096 I print_info: n_vocab          = 50304
0.00.372.096 I print_info: n_merges         = 50009
0.00.372.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.099 I print_info: LF token         = 187 'Ċ'
0.00.372.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.101 I print_info: max token length = 1024
0.00.372.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.721 I load_tensors: offloading output layer to GPU
0.00.487.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.732 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.733 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.288 I llama_context: constructing llama_context
0.00.832.296 I llama_context: n_seq_max     = 1
0.00.832.296 I llama_context: n_ctx         = 2048
0.00.832.297 I llama_context: n_ctx_per_seq = 2048
0.00.832.297 I llama_context: n_batch       = 2048
0.00.832.298 I llama_context: n_ubatch      = 512
0.00.832.298 I llama_context: causal_attn   = 1
0.00.832.299 I llama_context: flash_attn    = 0
0.00.832.305 I llama_context: freq_base     = 10000.0
0.00.832.306 I llama_context: freq_scale    = 1
0.00.833.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.036.838 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.036.870 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.697 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.063.704 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.063.704 I llama_context: graph nodes  = 1351
0.01.063.705 I llama_context: graph splits = 66
0.01.063.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.418 I main: llama threadpool init, n_threads = 1
0.01.307.437 I 
0.01.307.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.307.540 I 
0.01.307.667 I sampler seed: 1234
0.01.307.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.307.688 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good husband... and a good father." "And I believe that everything else is just a means to that end." "I know I didn't plan it, but I can't imagine a more beautiful way to spend my life." "So I guess I don't really know what I'm saying." "I guess I'm saying you should follow your heart... and live your life the way it was meant to be." "And I'm saying I love you." "I love you, too." "Now, why don't we just go home, okay?" "I can't." "What?" "I can't go home." "I'm sorry." "No, you can't." "Why not?" "Because I made a promise to my father." "What promise?" "That I would bring you here and I would show you what I saw." "And I have." "Look, I know you think I'm crazy, but I swear to you, I'm not." "I know it sounds crazy." "But I know this is important." "It's the only way I know how to express myself." "It's the only

0.17.963.677 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19933.30 tokens per second)
0.17.963.682 I llama_perf_context_print:        load time =    1040.64 ms
0.17.963.684 I llama_perf_context_print: prompt eval time =      82.53 ms /     7 tokens (   11.79 ms per token,    84.82 tokens per second)
0.17.963.686 I llama_perf_context_print:        eval time =   16514.18 ms /   255 runs   (   64.76 ms per token,    15.44 tokens per second)
0.17.963.687 I llama_perf_context_print:       total time =   16658.36 ms /   262 tokens

real	0m18.251s
user	0m17.387s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.500 I llama_model_loader: - type  f32:  258 tensors
0.00.303.501 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.501 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.504 I print_info: file format = GGUF V3 (latest)
0.00.303.505 I print_info: file type   = Q5_K - Medium
0.00.303.507 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.611 I load: special tokens cache size = 25
0.00.375.063 I load: token to piece cache size = 0.2984 MB
0.00.375.084 I print_info: arch             = gptneox
0.00.375.085 I print_info: vocab_only       = 0
0.00.375.085 I print_info: n_ctx_train      = 2048
0.00.375.086 I print_info: n_embd           = 2560
0.00.375.086 I print_info: n_layer          = 32
0.00.375.100 I print_info: n_head           = 32
0.00.375.102 I print_info: n_head_kv        = 32
0.00.375.102 I print_info: n_rot            = 20
0.00.375.103 I print_info: n_swa            = 0
0.00.375.105 I print_info: n_swa_pattern    = 1
0.00.375.105 I print_info: n_embd_head_k    = 80
0.00.375.106 I print_info: n_embd_head_v    = 80
0.00.375.108 I print_info: n_gqa            = 1
0.00.375.110 I print_info: n_embd_k_gqa     = 2560
0.00.375.113 I print_info: n_embd_v_gqa     = 2560
0.00.375.115 I print_info: f_norm_eps       = 1.0e-05
0.00.375.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.118 I print_info: f_logit_scale    = 0.0e+00
0.00.375.118 I print_info: f_attn_scale     = 0.0e+00
0.00.375.120 I print_info: n_ff             = 10240
0.00.375.120 I print_info: n_expert         = 0
0.00.375.121 I print_info: n_expert_used    = 0
0.00.375.121 I print_info: causal attn      = 1
0.00.375.121 I print_info: pooling type     = 0
0.00.375.123 I print_info: rope type        = 2
0.00.375.124 I print_info: rope scaling     = linear
0.00.375.126 I print_info: freq_base_train  = 10000.0
0.00.375.127 I print_info: freq_scale_train = 1
0.00.375.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.129 I print_info: rope_finetuned   = unknown
0.00.375.129 I print_info: ssm_d_conv       = 0
0.00.375.130 I print_info: ssm_d_inner      = 0
0.00.375.130 I print_info: ssm_d_state      = 0
0.00.375.130 I print_info: ssm_dt_rank      = 0
0.00.375.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.132 I print_info: model type       = 2.8B
0.00.375.133 I print_info: model params     = 2.78 B
0.00.375.133 I print_info: general.name     = 2.8B
0.00.375.136 I print_info: vocab type       = BPE
0.00.375.137 I print_info: n_vocab          = 50304
0.00.375.137 I print_info: n_merges         = 50009
0.00.375.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.140 I print_info: LF token         = 187 'Ċ'
0.00.375.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.142 I print_info: max token length = 1024
0.00.375.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.349 I load_tensors: offloading output layer to GPU
0.00.499.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.359 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.363 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.116 I llama_context: constructing llama_context
0.00.830.123 I llama_context: n_seq_max     = 1
0.00.830.124 I llama_context: n_ctx         = 2048
0.00.830.125 I llama_context: n_ctx_per_seq = 2048
0.00.830.125 I llama_context: n_batch       = 512
0.00.830.125 I llama_context: n_ubatch      = 512
0.00.830.126 I llama_context: causal_attn   = 1
0.00.830.127 I llama_context: flash_attn    = 0
0.00.830.133 I llama_context: freq_base     = 10000.0
0.00.830.134 I llama_context: freq_scale    = 1
0.00.831.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.623 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.032.275 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.032.306 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.984 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.051.991 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.051.992 I llama_context: graph nodes  = 1351
0.01.051.993 I llama_context: graph splits = 66
0.01.052.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.583 I 
0.01.290.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.290.726 I perplexity: tokenizing the input ..
0.02.035.102 I perplexity: tokenization took 744.362 ms
0.02.035.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.910.460 I perplexity: 1.87 seconds per pass - ETA 0.12 minutes
[1]9.7467,[2]11.4547,[3]11.6887,[4]10.4145,
0.09.451.307 I Final estimate: PPL = 10.4145 +/- 0.42595

0.09.453.786 I llama_perf_context_print:        load time =    1018.26 ms
0.09.453.789 I llama_perf_context_print: prompt eval time =    6629.57 ms /  8192 tokens (    0.81 ms per token,  1235.68 tokens per second)
0.09.453.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.453.791 I llama_perf_context_print:       total time =    8163.23 ms /  8193 tokens

real	0m9.769s
user	0m9.698s
sys	0m1.055s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.263.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.554 I llama_model_loader: - type  f32:  258 tensors
0.00.295.555 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.558 I print_info: file format = GGUF V3 (latest)
0.00.295.558 I print_info: file type   = Q6_K
0.00.295.561 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.785 I load: special tokens cache size = 25
0.00.368.152 I load: token to piece cache size = 0.2984 MB
0.00.368.175 I print_info: arch             = gptneox
0.00.368.176 I print_info: vocab_only       = 0
0.00.368.176 I print_info: n_ctx_train      = 2048
0.00.368.177 I print_info: n_embd           = 2560
0.00.368.177 I print_info: n_layer          = 32
0.00.368.199 I print_info: n_head           = 32
0.00.368.205 I print_info: n_head_kv        = 32
0.00.368.206 I print_info: n_rot            = 20
0.00.368.206 I print_info: n_swa            = 0
0.00.368.207 I print_info: n_swa_pattern    = 1
0.00.368.207 I print_info: n_embd_head_k    = 80
0.00.368.209 I print_info: n_embd_head_v    = 80
0.00.368.213 I print_info: n_gqa            = 1
0.00.368.215 I print_info: n_embd_k_gqa     = 2560
0.00.368.218 I print_info: n_embd_v_gqa     = 2560
0.00.368.220 I print_info: f_norm_eps       = 1.0e-05
0.00.368.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.224 I print_info: f_logit_scale    = 0.0e+00
0.00.368.225 I print_info: f_attn_scale     = 0.0e+00
0.00.368.226 I print_info: n_ff             = 10240
0.00.368.227 I print_info: n_expert         = 0
0.00.368.227 I print_info: n_expert_used    = 0
0.00.368.227 I print_info: causal attn      = 1
0.00.368.228 I print_info: pooling type     = 0
0.00.368.228 I print_info: rope type        = 2
0.00.368.229 I print_info: rope scaling     = linear
0.00.368.231 I print_info: freq_base_train  = 10000.0
0.00.368.232 I print_info: freq_scale_train = 1
0.00.368.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.233 I print_info: rope_finetuned   = unknown
0.00.368.233 I print_info: ssm_d_conv       = 0
0.00.368.234 I print_info: ssm_d_inner      = 0
0.00.368.234 I print_info: ssm_d_state      = 0
0.00.368.236 I print_info: ssm_dt_rank      = 0
0.00.368.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.237 I print_info: model type       = 2.8B
0.00.368.238 I print_info: model params     = 2.78 B
0.00.368.240 I print_info: general.name     = 2.8B
0.00.368.242 I print_info: vocab type       = BPE
0.00.368.244 I print_info: n_vocab          = 50304
0.00.368.245 I print_info: n_merges         = 50009
0.00.368.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.248 I print_info: LF token         = 187 'Ċ'
0.00.368.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.250 I print_info: max token length = 1024
0.00.368.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.825 I load_tensors: offloading output layer to GPU
0.00.491.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.836 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.838 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.142 I llama_context: constructing llama_context
0.00.864.149 I llama_context: n_seq_max     = 1
0.00.864.150 I llama_context: n_ctx         = 2048
0.00.864.150 I llama_context: n_ctx_per_seq = 2048
0.00.864.151 I llama_context: n_batch       = 2048
0.00.864.151 I llama_context: n_ubatch      = 512
0.00.864.152 I llama_context: causal_attn   = 1
0.00.864.153 I llama_context: flash_attn    = 0
0.00.864.158 I llama_context: freq_base     = 10000.0
0.00.864.159 I llama_context: freq_scale    = 1
0.00.865.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.537 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.067.847 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.067.878 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.274 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.087.281 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.087.283 I llama_context: graph nodes  = 1351
0.01.087.283 I llama_context: graph splits = 66
0.01.087.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.228 I main: llama threadpool init, n_threads = 1
0.01.327.247 I 
0.01.327.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.327.353 I 
0.01.327.485 I sampler seed: 1234
0.01.327.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.327.526 I 
I believe the meaning of life is to create the future we want to live in, and to do it with our own hands.

I believe in God as the creator of all that is.

I believe we are all one, and the earth is alive with God’s light.

I believe that God loves us all.

I believe that God is a loving God.

I believe in a God who wants to give us the things we need.

I believe that God is love and compassion itself.

I believe God is love.

I believe that love is God.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe God is love.

I believe God is love.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I

0.18.040.014 I llama_perf_sampler_print:    sampling time =      12.58 ms /   263 runs   (    0.05 ms per token, 20907.86 tokens per second)
0.18.040.019 I llama_perf_context_print:        load time =    1062.22 ms
0.18.040.023 I llama_perf_context_print: prompt eval time =      80.21 ms /     7 tokens (   11.46 ms per token,    87.27 tokens per second)
0.18.040.025 I llama_perf_context_print:        eval time =   16574.41 ms /   255 runs   (   65.00 ms per token,    15.39 tokens per second)
0.18.040.026 I llama_perf_context_print:       total time =   16714.63 ms /   262 tokens

real	0m18.330s
user	0m17.426s
sys	0m0.921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.546 I llama_model_loader: - type  f32:  258 tensors
0.00.304.547 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.549 I print_info: file format = GGUF V3 (latest)
0.00.304.550 I print_info: file type   = Q6_K
0.00.304.552 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.969 I load: special tokens cache size = 25
0.00.381.025 I load: token to piece cache size = 0.2984 MB
0.00.381.053 I print_info: arch             = gptneox
0.00.381.054 I print_info: vocab_only       = 0
0.00.381.054 I print_info: n_ctx_train      = 2048
0.00.381.055 I print_info: n_embd           = 2560
0.00.381.056 I print_info: n_layer          = 32
0.00.381.082 I print_info: n_head           = 32
0.00.381.085 I print_info: n_head_kv        = 32
0.00.381.085 I print_info: n_rot            = 20
0.00.381.085 I print_info: n_swa            = 0
0.00.381.086 I print_info: n_swa_pattern    = 1
0.00.381.086 I print_info: n_embd_head_k    = 80
0.00.381.088 I print_info: n_embd_head_v    = 80
0.00.381.090 I print_info: n_gqa            = 1
0.00.381.092 I print_info: n_embd_k_gqa     = 2560
0.00.381.094 I print_info: n_embd_v_gqa     = 2560
0.00.381.097 I print_info: f_norm_eps       = 1.0e-05
0.00.381.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.100 I print_info: f_logit_scale    = 0.0e+00
0.00.381.101 I print_info: f_attn_scale     = 0.0e+00
0.00.381.103 I print_info: n_ff             = 10240
0.00.381.103 I print_info: n_expert         = 0
0.00.381.104 I print_info: n_expert_used    = 0
0.00.381.104 I print_info: causal attn      = 1
0.00.381.106 I print_info: pooling type     = 0
0.00.381.107 I print_info: rope type        = 2
0.00.381.107 I print_info: rope scaling     = linear
0.00.381.109 I print_info: freq_base_train  = 10000.0
0.00.381.110 I print_info: freq_scale_train = 1
0.00.381.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.112 I print_info: rope_finetuned   = unknown
0.00.381.112 I print_info: ssm_d_conv       = 0
0.00.381.113 I print_info: ssm_d_inner      = 0
0.00.381.113 I print_info: ssm_d_state      = 0
0.00.381.114 I print_info: ssm_dt_rank      = 0
0.00.381.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.116 I print_info: model type       = 2.8B
0.00.381.117 I print_info: model params     = 2.78 B
0.00.381.117 I print_info: general.name     = 2.8B
0.00.381.120 I print_info: vocab type       = BPE
0.00.381.121 I print_info: n_vocab          = 50304
0.00.381.122 I print_info: n_merges         = 50009
0.00.381.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.126 I print_info: LF token         = 187 'Ċ'
0.00.381.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.127 I print_info: max token length = 1024
0.00.381.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.081 I load_tensors: offloading output layer to GPU
0.00.508.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.092 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.094 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.252 I llama_context: constructing llama_context
0.00.847.260 I llama_context: n_seq_max     = 1
0.00.847.260 I llama_context: n_ctx         = 2048
0.00.847.261 I llama_context: n_ctx_per_seq = 2048
0.00.847.261 I llama_context: n_batch       = 512
0.00.847.262 I llama_context: n_ubatch      = 512
0.00.847.262 I llama_context: causal_attn   = 1
0.00.847.263 I llama_context: flash_attn    = 0
0.00.847.269 I llama_context: freq_base     = 10000.0
0.00.847.270 I llama_context: freq_scale    = 1
0.00.848.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.049.036 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.049.067 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.914 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.01.068.924 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.068.925 I llama_context: graph nodes  = 1351
0.01.068.925 I llama_context: graph splits = 66
0.01.068.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.253 I 
0.01.307.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.307.398 I perplexity: tokenizing the input ..
0.02.057.683 I perplexity: tokenization took 750.273 ms
0.02.058.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.905.926 I perplexity: 1.85 seconds per pass - ETA 0.12 minutes
[1]9.6748,[2]11.4484,[3]11.6424,[4]10.3819,
0.09.433.023 I Final estimate: PPL = 10.3819 +/- 0.42519

0.09.436.267 I llama_perf_context_print:        load time =    1034.20 ms
0.09.436.270 I llama_perf_context_print: prompt eval time =    6584.15 ms /  8192 tokens (    0.80 ms per token,  1244.20 tokens per second)
0.09.436.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.436.272 I llama_perf_context_print:       total time =    8129.04 ms /  8193 tokens

real	0m9.746s
user	0m9.647s
sys	0m1.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.867 I llama_model_loader: - type  f32:  258 tensors
0.00.296.868 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.871 I print_info: file format = GGUF V3 (latest)
0.00.296.872 I print_info: file type   = Q4_0
0.00.296.874 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.951 I load: special tokens cache size = 25
0.00.367.550 I load: token to piece cache size = 0.2984 MB
0.00.367.571 I print_info: arch             = gptneox
0.00.367.572 I print_info: vocab_only       = 0
0.00.367.572 I print_info: n_ctx_train      = 2048
0.00.367.573 I print_info: n_embd           = 2560
0.00.367.573 I print_info: n_layer          = 32
0.00.367.595 I print_info: n_head           = 32
0.00.367.601 I print_info: n_head_kv        = 32
0.00.367.601 I print_info: n_rot            = 20
0.00.367.602 I print_info: n_swa            = 0
0.00.367.603 I print_info: n_swa_pattern    = 1
0.00.367.604 I print_info: n_embd_head_k    = 80
0.00.367.604 I print_info: n_embd_head_v    = 80
0.00.367.606 I print_info: n_gqa            = 1
0.00.367.609 I print_info: n_embd_k_gqa     = 2560
0.00.367.611 I print_info: n_embd_v_gqa     = 2560
0.00.367.613 I print_info: f_norm_eps       = 1.0e-05
0.00.367.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.615 I print_info: f_logit_scale    = 0.0e+00
0.00.367.616 I print_info: f_attn_scale     = 0.0e+00
0.00.367.617 I print_info: n_ff             = 10240
0.00.367.618 I print_info: n_expert         = 0
0.00.367.618 I print_info: n_expert_used    = 0
0.00.367.619 I print_info: causal attn      = 1
0.00.367.619 I print_info: pooling type     = 0
0.00.367.620 I print_info: rope type        = 2
0.00.367.621 I print_info: rope scaling     = linear
0.00.367.623 I print_info: freq_base_train  = 10000.0
0.00.367.623 I print_info: freq_scale_train = 1
0.00.367.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.625 I print_info: rope_finetuned   = unknown
0.00.367.625 I print_info: ssm_d_conv       = 0
0.00.367.626 I print_info: ssm_d_inner      = 0
0.00.367.626 I print_info: ssm_d_state      = 0
0.00.367.626 I print_info: ssm_dt_rank      = 0
0.00.367.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.628 I print_info: model type       = 2.8B
0.00.367.629 I print_info: model params     = 2.78 B
0.00.367.630 I print_info: general.name     = 2.8B
0.00.367.633 I print_info: vocab type       = BPE
0.00.367.634 I print_info: n_vocab          = 50304
0.00.367.635 I print_info: n_merges         = 50009
0.00.367.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.638 I print_info: LF token         = 187 'Ċ'
0.00.367.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.640 I print_info: max token length = 1024
0.00.367.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.938 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.951 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.963 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.964 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.111 I llama_context: constructing llama_context
0.00.559.118 I llama_context: n_seq_max     = 1
0.00.559.118 I llama_context: n_ctx         = 2048
0.00.559.119 I llama_context: n_ctx_per_seq = 2048
0.00.559.119 I llama_context: n_batch       = 2048
0.00.559.120 I llama_context: n_ubatch      = 512
0.00.559.121 I llama_context: causal_attn   = 1
0.00.559.121 I llama_context: flash_attn    = 0
0.00.559.127 I llama_context: freq_base     = 10000.0
0.00.559.128 I llama_context: freq_scale    = 1
0.00.559.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.235 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.758.501 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.758.531 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.286 I llama_context:      CUDA0 compute buffer size =   208.99 MiB
0.00.780.295 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.780.296 I llama_context: graph nodes  = 1351
0.00.780.297 I llama_context: graph splits = 333 (with bs=512), 23 (with bs=1)
0.00.780.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.200.252 I llama_context: constructing llama_context
0.02.200.273 I llama_context: n_seq_max     = 1
0.02.200.274 I llama_context: n_ctx         = 2048
0.02.200.275 I llama_context: n_ctx_per_seq = 2048
0.02.200.275 I llama_context: n_batch       = 2048
0.02.200.276 I llama_context: n_ubatch      = 512
0.02.200.276 I llama_context: causal_attn   = 1
0.02.200.277 I llama_context: flash_attn    = 0
0.02.200.282 I llama_context: freq_base     = 10000.0
0.02.200.283 I llama_context: freq_scale    = 1
0.02.200.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.200.358 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.396.617 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.02.396.639 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.418.036 I llama_context:      CUDA0 compute buffer size =   208.99 MiB
0.02.418.043 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.418.044 I llama_context: graph nodes  = 1351
0.02.418.045 I llama_context: graph splits = 333 (with bs=512), 23 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.570.515 I llama_context: constructing llama_context
0.03.570.543 I llama_context: n_seq_max     = 1
0.03.570.544 I llama_context: n_ctx         = 2048
0.03.570.544 I llama_context: n_ctx_per_seq = 2048
0.03.570.545 I llama_context: n_batch       = 2048
0.03.570.545 I llama_context: n_ubatch      = 512
0.03.570.546 I llama_context: causal_attn   = 1
0.03.570.547 I llama_context: flash_attn    = 0
0.03.570.554 I llama_context: freq_base     = 10000.0
0.03.570.556 I llama_context: freq_scale    = 1
0.03.570.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.570.657 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.767.626 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.03.767.649 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.789.067 I llama_context:      CUDA0 compute buffer size =   208.99 MiB
0.03.789.074 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.789.075 I llama_context: graph nodes  = 1351
0.03.789.076 I llama_context: graph splits = 333 (with bs=512), 23 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



second run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



single seq run: The quick brown fox jumps on a toad. "Stew, I need a buddy."


real	0m5.446s
user	0m19.149s
sys	0m1.284s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.315 I llama_model_loader: - type  f32:  258 tensors
0.00.292.316 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.319 I print_info: file format = GGUF V3 (latest)
0.00.292.320 I print_info: file type   = Q4_0
0.00.292.322 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.355 I load: special tokens cache size = 25
0.00.363.015 I load: token to piece cache size = 0.2984 MB
0.00.363.035 I print_info: arch             = gptneox
0.00.363.036 I print_info: vocab_only       = 0
0.00.363.037 I print_info: n_ctx_train      = 2048
0.00.363.037 I print_info: n_embd           = 2560
0.00.363.038 I print_info: n_layer          = 32
0.00.363.050 I print_info: n_head           = 32
0.00.363.052 I print_info: n_head_kv        = 32
0.00.363.052 I print_info: n_rot            = 20
0.00.363.053 I print_info: n_swa            = 0
0.00.363.053 I print_info: n_swa_pattern    = 1
0.00.363.055 I print_info: n_embd_head_k    = 80
0.00.363.055 I print_info: n_embd_head_v    = 80
0.00.363.058 I print_info: n_gqa            = 1
0.00.363.060 I print_info: n_embd_k_gqa     = 2560
0.00.363.062 I print_info: n_embd_v_gqa     = 2560
0.00.363.063 I print_info: f_norm_eps       = 1.0e-05
0.00.363.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.067 I print_info: f_logit_scale    = 0.0e+00
0.00.363.067 I print_info: f_attn_scale     = 0.0e+00
0.00.363.069 I print_info: n_ff             = 10240
0.00.363.069 I print_info: n_expert         = 0
0.00.363.070 I print_info: n_expert_used    = 0
0.00.363.070 I print_info: causal attn      = 1
0.00.363.071 I print_info: pooling type     = 0
0.00.363.071 I print_info: rope type        = 2
0.00.363.073 I print_info: rope scaling     = linear
0.00.363.075 I print_info: freq_base_train  = 10000.0
0.00.363.076 I print_info: freq_scale_train = 1
0.00.363.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.077 I print_info: rope_finetuned   = unknown
0.00.363.077 I print_info: ssm_d_conv       = 0
0.00.363.078 I print_info: ssm_d_inner      = 0
0.00.363.078 I print_info: ssm_d_state      = 0
0.00.363.078 I print_info: ssm_dt_rank      = 0
0.00.363.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.079 I print_info: model type       = 2.8B
0.00.363.081 I print_info: model params     = 2.78 B
0.00.363.082 I print_info: general.name     = 2.8B
0.00.363.085 I print_info: vocab type       = BPE
0.00.363.086 I print_info: n_vocab          = 50304
0.00.363.086 I print_info: n_merges         = 50009
0.00.363.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.091 I print_info: LF token         = 187 'Ċ'
0.00.363.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.092 I print_info: max token length = 1024
0.00.363.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.313 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.325 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.335 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.337 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.736 I llama_context: constructing llama_context
0.00.543.742 I llama_context: n_seq_max     = 1
0.00.543.743 I llama_context: n_ctx         = 2048
0.00.543.743 I llama_context: n_ctx_per_seq = 2048
0.00.543.744 I llama_context: n_batch       = 2048
0.00.543.744 I llama_context: n_ubatch      = 512
0.00.543.745 I llama_context: causal_attn   = 1
0.00.543.745 I llama_context: flash_attn    = 1
0.00.543.750 I llama_context: freq_base     = 10000.0
0.00.543.751 I llama_context: freq_scale    = 1
0.00.543.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.852 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.742.948 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.742.989 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.904 I llama_context:      CUDA0 compute buffer size =   208.99 MiB
0.00.762.911 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.762.912 I llama_context: graph nodes  = 1224
0.00.762.913 I llama_context: graph splits = 333 (with bs=512), 23 (with bs=1)
0.00.762.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.896.204 I llama_context: constructing llama_context
0.01.896.227 I llama_context: n_seq_max     = 1
0.01.896.228 I llama_context: n_ctx         = 2048
0.01.896.228 I llama_context: n_ctx_per_seq = 2048
0.01.896.229 I llama_context: n_batch       = 2048
0.01.896.229 I llama_context: n_ubatch      = 512
0.01.896.230 I llama_context: causal_attn   = 1
0.01.896.230 I llama_context: flash_attn    = 1
0.01.896.235 I llama_context: freq_base     = 10000.0
0.01.896.236 I llama_context: freq_scale    = 1
0.01.896.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.896.343 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.094.757 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.02.094.785 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.115.739 I llama_context:      CUDA0 compute buffer size =   208.99 MiB
0.02.115.747 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.115.748 I llama_context: graph nodes  = 1224
0.02.115.748 I llama_context: graph splits = 333 (with bs=512), 23 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.098.389 I llama_context: constructing llama_context
0.03.098.467 I llama_context: n_seq_max     = 1
0.03.098.479 I llama_context: n_ctx         = 2048
0.03.098.490 I llama_context: n_ctx_per_seq = 2048
0.03.098.500 I llama_context: n_batch       = 2048
0.03.098.511 I llama_context: n_ubatch      = 512
0.03.098.521 I llama_context: causal_attn   = 1
0.03.098.536 I llama_context: flash_attn    = 1
0.03.098.551 I llama_context: freq_base     = 10000.0
0.03.098.567 I llama_context: freq_scale    = 1
0.03.098.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.098.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.03.297.588 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.03.297.613 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.318.244 I llama_context:      CUDA0 compute buffer size =   208.99 MiB
0.03.318.252 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.318.253 I llama_context: graph nodes  = 1224
0.03.318.254 I llama_context: graph splits = 333 (with bs=512), 23 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.740s
user	0m16.072s
sys	0m1.241s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.472 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.808 I llama_model_loader: - type  f32:  258 tensors
0.00.292.809 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.812 I print_info: file format = GGUF V3 (latest)
0.00.292.812 I print_info: file type   = Q4_0
0.00.292.815 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.427 I load: special tokens cache size = 25
0.00.363.850 I load: token to piece cache size = 0.2984 MB
0.00.363.869 I print_info: arch             = gptneox
0.00.363.870 I print_info: vocab_only       = 0
0.00.363.873 I print_info: n_ctx_train      = 2048
0.00.363.874 I print_info: n_embd           = 2560
0.00.363.874 I print_info: n_layer          = 32
0.00.363.891 I print_info: n_head           = 32
0.00.363.893 I print_info: n_head_kv        = 32
0.00.363.895 I print_info: n_rot            = 20
0.00.363.896 I print_info: n_swa            = 0
0.00.363.896 I print_info: n_swa_pattern    = 1
0.00.363.897 I print_info: n_embd_head_k    = 80
0.00.363.898 I print_info: n_embd_head_v    = 80
0.00.363.901 I print_info: n_gqa            = 1
0.00.363.903 I print_info: n_embd_k_gqa     = 2560
0.00.363.906 I print_info: n_embd_v_gqa     = 2560
0.00.363.907 I print_info: f_norm_eps       = 1.0e-05
0.00.363.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.909 I print_info: f_logit_scale    = 0.0e+00
0.00.363.911 I print_info: f_attn_scale     = 0.0e+00
0.00.363.912 I print_info: n_ff             = 10240
0.00.363.913 I print_info: n_expert         = 0
0.00.363.913 I print_info: n_expert_used    = 0
0.00.363.914 I print_info: causal attn      = 1
0.00.363.915 I print_info: pooling type     = 0
0.00.363.916 I print_info: rope type        = 2
0.00.363.916 I print_info: rope scaling     = linear
0.00.363.918 I print_info: freq_base_train  = 10000.0
0.00.363.919 I print_info: freq_scale_train = 1
0.00.363.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.920 I print_info: rope_finetuned   = unknown
0.00.363.920 I print_info: ssm_d_conv       = 0
0.00.363.926 I print_info: ssm_d_inner      = 0
0.00.363.927 I print_info: ssm_d_state      = 0
0.00.363.927 I print_info: ssm_dt_rank      = 0
0.00.363.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.929 I print_info: model type       = 2.8B
0.00.363.932 I print_info: model params     = 2.78 B
0.00.363.933 I print_info: general.name     = 2.8B
0.00.363.935 I print_info: vocab type       = BPE
0.00.363.936 I print_info: n_vocab          = 50304
0.00.363.937 I print_info: n_merges         = 50009
0.00.363.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.940 I print_info: LF token         = 187 'Ċ'
0.00.363.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.941 I print_info: max token length = 1024
0.00.363.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.407 I load_tensors: offloading output layer to GPU
0.00.473.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.419 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.423 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.904 I llama_context: constructing llama_context
0.00.740.911 I llama_context: n_seq_max     = 1
0.00.740.912 I llama_context: n_ctx         = 2048
0.00.740.912 I llama_context: n_ctx_per_seq = 2048
0.00.740.913 I llama_context: n_batch       = 2048
0.00.740.913 I llama_context: n_ubatch      = 512
0.00.740.914 I llama_context: causal_attn   = 1
0.00.740.915 I llama_context: flash_attn    = 0
0.00.740.920 I llama_context: freq_base     = 10000.0
0.00.740.921 I llama_context: freq_scale    = 1
0.00.742.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.319 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.950.361 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.950.390 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.751 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.00.970.759 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.970.760 I llama_context: graph nodes  = 1351
0.00.970.761 I llama_context: graph splits = 66
0.00.970.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.260.027 I llama_context: constructing llama_context
0.02.260.037 I llama_context: n_seq_max     = 1
0.02.260.037 I llama_context: n_ctx         = 2048
0.02.260.038 I llama_context: n_ctx_per_seq = 2048
0.02.260.038 I llama_context: n_batch       = 2048
0.02.260.039 I llama_context: n_ubatch      = 512
0.02.260.039 I llama_context: causal_attn   = 1
0.02.260.040 I llama_context: flash_attn    = 0
0.02.260.047 I llama_context: freq_base     = 10000.0
0.02.260.048 I llama_context: freq_scale    = 1
0.02.260.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.260.148 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.462.976 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.02.463.001 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.483.584 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.02.483.590 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.483.591 I llama_context: graph nodes  = 1351
0.02.483.592 I llama_context: graph splits = 66
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.547.135 I llama_context: constructing llama_context
0.03.547.145 I llama_context: n_seq_max     = 1
0.03.547.145 I llama_context: n_ctx         = 2048
0.03.547.146 I llama_context: n_ctx_per_seq = 2048
0.03.547.147 I llama_context: n_batch       = 2048
0.03.547.147 I llama_context: n_ubatch      = 512
0.03.547.148 I llama_context: causal_attn   = 1
0.03.547.148 I llama_context: flash_attn    = 0
0.03.547.155 I llama_context: freq_base     = 10000.0
0.03.547.157 I llama_context: freq_scale    = 1
0.03.547.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.03.547.249 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.755.203 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.03.755.228 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.777.315 I llama_context:      CUDA0 compute buffer size =   168.00 MiB
0.03.777.323 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.777.324 I llama_context: graph nodes  = 1351
0.03.777.324 I llama_context: graph splits = 66
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


second run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


single seq run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the

real	0m5.231s
user	0m15.896s
sys	0m1.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.852 I build: 5225 (73df68542) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.802 I llama_model_loader: - type  f32:  258 tensors
0.00.293.803 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.806 I print_info: file format = GGUF V3 (latest)
0.00.293.807 I print_info: file type   = Q4_0
0.00.293.810 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.760 I load: special tokens cache size = 25
0.00.365.998 I load: token to piece cache size = 0.2984 MB
0.00.366.017 I print_info: arch             = gptneox
0.00.366.018 I print_info: vocab_only       = 0
0.00.366.020 I print_info: n_ctx_train      = 2048
0.00.366.020 I print_info: n_embd           = 2560
0.00.366.021 I print_info: n_layer          = 32
0.00.366.031 I print_info: n_head           = 32
0.00.366.033 I print_info: n_head_kv        = 32
0.00.366.033 I print_info: n_rot            = 20
0.00.366.034 I print_info: n_swa            = 0
0.00.366.034 I print_info: n_swa_pattern    = 1
0.00.366.035 I print_info: n_embd_head_k    = 80
0.00.366.035 I print_info: n_embd_head_v    = 80
0.00.366.038 I print_info: n_gqa            = 1
0.00.366.040 I print_info: n_embd_k_gqa     = 2560
0.00.366.043 I print_info: n_embd_v_gqa     = 2560
0.00.366.045 I print_info: f_norm_eps       = 1.0e-05
0.00.366.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.048 I print_info: f_logit_scale    = 0.0e+00
0.00.366.049 I print_info: f_attn_scale     = 0.0e+00
0.00.366.050 I print_info: n_ff             = 10240
0.00.366.052 I print_info: n_expert         = 0
0.00.366.052 I print_info: n_expert_used    = 0
0.00.366.053 I print_info: causal attn      = 1
0.00.366.054 I print_info: pooling type     = 0
0.00.366.057 I print_info: rope type        = 2
0.00.366.057 I print_info: rope scaling     = linear
0.00.366.059 I print_info: freq_base_train  = 10000.0
0.00.366.060 I print_info: freq_scale_train = 1
0.00.366.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.061 I print_info: rope_finetuned   = unknown
0.00.366.061 I print_info: ssm_d_conv       = 0
0.00.366.062 I print_info: ssm_d_inner      = 0
0.00.366.063 I print_info: ssm_d_state      = 0
0.00.366.064 I print_info: ssm_dt_rank      = 0
0.00.366.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.065 I print_info: model type       = 2.8B
0.00.366.066 I print_info: model params     = 2.78 B
0.00.366.067 I print_info: general.name     = 2.8B
0.00.366.069 I print_info: vocab type       = BPE
0.00.366.095 I print_info: n_vocab          = 50304
0.00.366.098 I print_info: n_merges         = 50009
0.00.366.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.101 I print_info: LF token         = 187 'Ċ'
0.00.366.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.103 I print_info: max token length = 1024
0.00.366.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.171 I load_tensors: offloading output layer to GPU
0.00.471.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.182 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.184 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.871 I llama_context: constructing llama_context
0.00.729.878 I llama_context: n_seq_max     = 1
0.00.729.878 I llama_context: n_ctx         = 2048
0.00.729.879 I llama_context: n_ctx_per_seq = 2048
0.00.729.880 I llama_context: n_batch       = 2048
0.00.729.880 I llama_context: n_ubatch      = 512
0.00.729.881 I llama_context: causal_attn   = 1
0.00.729.881 I llama_context: flash_attn    = 1
0.00.729.887 I llama_context: freq_base     = 10000.0
0.00.729.888 I llama_context: freq_scale    = 1
0.00.731.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.931.521 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.00.931.551 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.634 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.951.641 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.951.642 I llama_context: graph nodes  = 1224
0.00.951.643 I llama_context: graph splits = 66
0.00.951.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.607.878 I llama_context: constructing llama_context
0.01.607.895 I llama_context: n_seq_max     = 1
0.01.607.895 I llama_context: n_ctx         = 2048
0.01.607.896 I llama_context: n_ctx_per_seq = 2048
0.01.607.896 I llama_context: n_batch       = 2048
0.01.607.897 I llama_context: n_ubatch      = 512
0.01.607.897 I llama_context: causal_attn   = 1
0.01.607.898 I llama_context: flash_attn    = 1
0.01.607.904 I llama_context: freq_base     = 10000.0
0.01.607.905 I llama_context: freq_scale    = 1
0.01.608.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.027 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.813.817 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.01.813.840 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.833.902 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.01.833.910 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.833.911 I llama_context: graph nodes  = 1224
0.01.833.911 I llama_context: graph splits = 66
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.412.707 I llama_context: constructing llama_context
0.02.412.721 I llama_context: n_seq_max     = 1
0.02.412.721 I llama_context: n_ctx         = 2048
0.02.412.722 I llama_context: n_ctx_per_seq = 2048
0.02.412.722 I llama_context: n_batch       = 2048
0.02.412.723 I llama_context: n_ubatch      = 512
0.02.412.723 I llama_context: causal_attn   = 1
0.02.412.724 I llama_context: flash_attn    = 1
0.02.412.730 I llama_context: freq_base     = 10000.0
0.02.412.731 I llama_context: freq_scale    = 1
0.02.412.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.619.368 I llama_kv_cache_unified:        CPU KV buffer size =   640.00 MiB
0.02.619.391 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.639.780 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.02.639.787 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.639.788 I llama_context: graph nodes  = 1224
0.02.639.789 I llama_context: graph splits = 66
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m3.625s
user	0m8.298s
sys	0m1.272s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.99user 4.76system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5898952maxresident)k
0inputs+56outputs (0major+1472378minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.31user 4.78system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890176maxresident)k
0inputs+56outputs (0major+1472601minor)pagefaults 0swaps
```
