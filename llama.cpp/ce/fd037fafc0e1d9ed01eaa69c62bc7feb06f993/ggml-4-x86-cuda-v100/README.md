## Summary

- status:  SUCCESS ✅
- runtime: 19:12.52
- date:    Thu May 15 13:35:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cefd037fafc0e1d9ed01eaa69c62bc7feb06f993
- author:  Georgi Gerganov
```
kv-cache : simplify SWA logic

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  250.02 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.58 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.25 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.32 sec*proc (31 tests)

Total Test time (real) = 334.34 sec

real	5m34.371s
user	13m52.550s
sys	0m19.326s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.77 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.22 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.32 sec*proc (31 tests)

Total Test time (real) =  94.34 sec

real	1m34.374s
user	1m55.484s
sys	0m19.565s
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
0.00.000.318 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.599 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.600 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.601 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.602 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.603 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.925 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.932 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.932 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.933 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.935 I llama_model_loader: - type  f32:  124 tensors
0.00.291.936 I llama_model_loader: - type  f16:   73 tensors
0.00.291.940 I print_info: file format = GGUF V3 (latest)
0.00.291.940 I print_info: file type   = F16
0.00.291.944 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.728 I load: special tokens cache size = 5
0.00.315.782 I load: token to piece cache size = 0.2032 MB
0.00.315.799 I print_info: arch             = bert
0.00.315.799 I print_info: vocab_only       = 0
0.00.315.800 I print_info: n_ctx_train      = 512
0.00.315.801 I print_info: n_embd           = 384
0.00.315.801 I print_info: n_layer          = 12
0.00.315.820 I print_info: n_head           = 12
0.00.315.826 I print_info: n_head_kv        = 12
0.00.315.827 I print_info: n_rot            = 32
0.00.315.827 I print_info: n_swa            = 0
0.00.315.828 I print_info: n_swa_pattern    = 1
0.00.315.828 I print_info: n_embd_head_k    = 32
0.00.315.828 I print_info: n_embd_head_v    = 32
0.00.315.830 I print_info: n_gqa            = 1
0.00.315.832 I print_info: n_embd_k_gqa     = 384
0.00.315.834 I print_info: n_embd_v_gqa     = 384
0.00.315.835 I print_info: f_norm_eps       = 1.0e-12
0.00.315.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.838 I print_info: f_logit_scale    = 0.0e+00
0.00.315.838 I print_info: f_attn_scale     = 0.0e+00
0.00.315.840 I print_info: n_ff             = 1536
0.00.315.841 I print_info: n_expert         = 0
0.00.315.841 I print_info: n_expert_used    = 0
0.00.315.842 I print_info: causal attn      = 0
0.00.315.842 I print_info: pooling type     = 2
0.00.315.842 I print_info: rope type        = 2
0.00.315.843 I print_info: rope scaling     = linear
0.00.315.844 I print_info: freq_base_train  = 10000.0
0.00.315.845 I print_info: freq_scale_train = 1
0.00.315.848 I print_info: n_ctx_orig_yarn  = 512
0.00.315.849 I print_info: rope_finetuned   = unknown
0.00.315.849 I print_info: ssm_d_conv       = 0
0.00.315.850 I print_info: ssm_d_inner      = 0
0.00.315.850 I print_info: ssm_d_state      = 0
0.00.315.851 I print_info: ssm_dt_rank      = 0
0.00.315.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.851 I print_info: model type       = 33M
0.00.315.853 I print_info: model params     = 33.21 M
0.00.315.853 I print_info: general.name     = Bge Small
0.00.315.856 I print_info: vocab type       = WPM
0.00.315.857 I print_info: n_vocab          = 30522
0.00.315.858 I print_info: n_merges         = 0
0.00.315.858 I print_info: BOS token        = 101 '[CLS]'
0.00.315.859 I print_info: UNK token        = 100 '[UNK]'
0.00.315.859 I print_info: SEP token        = 102 '[SEP]'
0.00.315.860 I print_info: PAD token        = 0 '[PAD]'
0.00.315.860 I print_info: MASK token       = 103 '[MASK]'
0.00.315.863 I print_info: LF token         = 0 '[PAD]'
0.00.315.863 I print_info: max token length = 21
0.00.315.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.329 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.336 I load_tensors: offloading output layer to GPU
0.00.321.337 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.341 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.342 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.868 I llama_context: constructing llama_context
0.00.333.874 I llama_context: n_seq_max     = 1
0.00.333.874 I llama_context: n_ctx         = 512
0.00.333.875 I llama_context: n_ctx_per_seq = 512
0.00.333.875 I llama_context: n_batch       = 2048
0.00.333.876 I llama_context: n_ubatch      = 2048
0.00.333.876 I llama_context: causal_attn   = 0
0.00.333.877 I llama_context: flash_attn    = 0
0.00.333.881 I llama_context: freq_base     = 10000.0
0.00.333.882 I llama_context: freq_scale    = 1
0.00.333.933 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.818 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.844 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.374.578 I 
0.00.374.680 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.198 I llama_perf_context_print:        load time =      93.78 ms
0.00.410.201 I llama_perf_context_print: prompt eval time =      33.46 ms /     9 tokens (    3.72 ms per token,   268.95 tokens per second)
0.00.410.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.204 I llama_perf_context_print:       total time =      35.63 ms /    10 tokens

real	0m0.684s
user	0m0.149s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.498 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.036 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.037 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.038 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.038 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.040 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.042 I llama_model_loader: - type  f32:  124 tensors
0.00.277.043 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.045 I print_info: file format = GGUF V3 (latest)
0.00.277.046 I print_info: file type   = Q8_0
0.00.277.050 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.247 I load: special tokens cache size = 5
0.00.301.332 I load: token to piece cache size = 0.2032 MB
0.00.301.352 I print_info: arch             = bert
0.00.301.352 I print_info: vocab_only       = 0
0.00.301.353 I print_info: n_ctx_train      = 512
0.00.301.354 I print_info: n_embd           = 384
0.00.301.354 I print_info: n_layer          = 12
0.00.301.371 I print_info: n_head           = 12
0.00.301.373 I print_info: n_head_kv        = 12
0.00.301.374 I print_info: n_rot            = 32
0.00.301.374 I print_info: n_swa            = 0
0.00.301.375 I print_info: n_swa_pattern    = 1
0.00.301.375 I print_info: n_embd_head_k    = 32
0.00.301.375 I print_info: n_embd_head_v    = 32
0.00.301.377 I print_info: n_gqa            = 1
0.00.301.379 I print_info: n_embd_k_gqa     = 384
0.00.301.380 I print_info: n_embd_v_gqa     = 384
0.00.301.382 I print_info: f_norm_eps       = 1.0e-12
0.00.301.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.386 I print_info: f_logit_scale    = 0.0e+00
0.00.301.386 I print_info: f_attn_scale     = 0.0e+00
0.00.301.388 I print_info: n_ff             = 1536
0.00.301.389 I print_info: n_expert         = 0
0.00.301.389 I print_info: n_expert_used    = 0
0.00.301.390 I print_info: causal attn      = 0
0.00.301.394 I print_info: pooling type     = 2
0.00.301.394 I print_info: rope type        = 2
0.00.301.395 I print_info: rope scaling     = linear
0.00.301.396 I print_info: freq_base_train  = 10000.0
0.00.301.397 I print_info: freq_scale_train = 1
0.00.301.398 I print_info: n_ctx_orig_yarn  = 512
0.00.301.398 I print_info: rope_finetuned   = unknown
0.00.301.398 I print_info: ssm_d_conv       = 0
0.00.301.400 I print_info: ssm_d_inner      = 0
0.00.301.400 I print_info: ssm_d_state      = 0
0.00.301.400 I print_info: ssm_dt_rank      = 0
0.00.301.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.401 I print_info: model type       = 33M
0.00.301.403 I print_info: model params     = 33.21 M
0.00.301.404 I print_info: general.name     = Bge Small
0.00.301.410 I print_info: vocab type       = WPM
0.00.301.411 I print_info: n_vocab          = 30522
0.00.301.412 I print_info: n_merges         = 0
0.00.301.413 I print_info: BOS token        = 101 '[CLS]'
0.00.301.413 I print_info: UNK token        = 100 '[UNK]'
0.00.301.414 I print_info: SEP token        = 102 '[SEP]'
0.00.301.414 I print_info: PAD token        = 0 '[PAD]'
0.00.301.415 I print_info: MASK token       = 103 '[MASK]'
0.00.301.415 I print_info: LF token         = 0 '[PAD]'
0.00.301.416 I print_info: max token length = 21
0.00.301.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.242 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.250 I load_tensors: offloading output layer to GPU
0.00.305.251 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.255 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.256 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.562 I llama_context: constructing llama_context
0.00.313.568 I llama_context: n_seq_max     = 1
0.00.313.568 I llama_context: n_ctx         = 512
0.00.313.569 I llama_context: n_ctx_per_seq = 512
0.00.313.569 I llama_context: n_batch       = 2048
0.00.313.570 I llama_context: n_ubatch      = 2048
0.00.313.570 I llama_context: causal_attn   = 0
0.00.313.571 I llama_context: flash_attn    = 0
0.00.313.574 I llama_context: freq_base     = 10000.0
0.00.313.575 I llama_context: freq_scale    = 1
0.00.313.603 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.151 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.173 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.031 I 
0.00.361.127 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.425 I llama_perf_context_print:        load time =      95.61 ms
0.00.379.429 I llama_perf_context_print: prompt eval time =      16.27 ms /     9 tokens (    1.81 ms per token,   553.23 tokens per second)
0.00.379.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.432 I llama_perf_context_print:       total time =      18.41 ms /    10 tokens

real	0m0.655s
user	0m0.158s
sys	0m0.509s
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
0.00.000.320 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.000 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.044 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.045 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.046 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.050 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.051 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.052 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.053 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.054 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.070 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.071 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.072 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.073 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.591 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.100 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.114 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.114 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.115 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.117 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.118 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.122 I llama_model_loader: - type  f32:   40 tensors
0.00.299.122 I llama_model_loader: - type  f16:   30 tensors
0.00.299.129 I print_info: file format = GGUF V3 (latest)
0.00.299.129 I print_info: file type   = F16
0.00.299.133 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.650 W load: empty token at index 5
0.00.325.568 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.644 I load: special tokens cache size = 5
0.00.862.348 I load: token to piece cache size = 1.5060 MB
0.00.862.385 I print_info: arch             = jina-bert-v2
0.00.862.386 I print_info: vocab_only       = 0
0.00.862.386 I print_info: n_ctx_train      = 8192
0.00.862.387 I print_info: n_embd           = 384
0.00.862.388 I print_info: n_layer          = 4
0.00.862.412 I print_info: n_head           = 12
0.00.862.422 I print_info: n_head_kv        = 12
0.00.862.423 I print_info: n_rot            = 32
0.00.862.423 I print_info: n_swa            = 0
0.00.862.424 I print_info: n_swa_pattern    = 1
0.00.862.425 I print_info: n_embd_head_k    = 32
0.00.862.426 I print_info: n_embd_head_v    = 32
0.00.862.429 I print_info: n_gqa            = 1
0.00.862.432 I print_info: n_embd_k_gqa     = 384
0.00.862.434 I print_info: n_embd_v_gqa     = 384
0.00.862.436 I print_info: f_norm_eps       = 1.0e-12
0.00.862.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.438 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.440 I print_info: f_logit_scale    = 0.0e+00
0.00.862.440 I print_info: f_attn_scale     = 0.0e+00
0.00.862.442 I print_info: n_ff             = 1536
0.00.862.443 I print_info: n_expert         = 0
0.00.862.444 I print_info: n_expert_used    = 0
0.00.862.444 I print_info: causal attn      = 0
0.00.862.446 I print_info: pooling type     = -1
0.00.862.446 I print_info: rope type        = -1
0.00.862.447 I print_info: rope scaling     = linear
0.00.862.449 I print_info: freq_base_train  = 10000.0
0.00.862.450 I print_info: freq_scale_train = 1
0.00.862.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.451 I print_info: rope_finetuned   = unknown
0.00.862.451 I print_info: ssm_d_conv       = 0
0.00.862.451 I print_info: ssm_d_inner      = 0
0.00.862.452 I print_info: ssm_d_state      = 0
0.00.862.452 I print_info: ssm_dt_rank      = 0
0.00.862.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.454 I print_info: model type       = 33M
0.00.862.456 I print_info: model params     = 32.90 M
0.00.862.458 I print_info: general.name     = Jina Bert Implementation
0.00.862.462 I print_info: vocab type       = BPE
0.00.862.464 I print_info: n_vocab          = 61056
0.00.862.465 I print_info: n_merges         = 39382
0.00.862.466 I print_info: BOS token        = 0 '<s>'
0.00.862.466 I print_info: EOS token        = 2 '</s>'
0.00.862.467 I print_info: UNK token        = 3 '<unk>'
0.00.862.468 I print_info: SEP token        = 2 '</s>'
0.00.862.468 I print_info: PAD token        = 1 '<pad>'
0.00.862.469 I print_info: MASK token       = 4 '<mask>'
0.00.862.470 I print_info: EOG token        = 2 '</s>'
0.00.862.475 I print_info: max token length = 45
0.00.862.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.429 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.441 I load_tensors: offloading output layer to GPU
0.00.867.442 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.447 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.448 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.211 I llama_context: constructing llama_context
0.00.873.218 I llama_context: n_seq_max     = 1
0.00.873.218 I llama_context: n_ctx         = 8192
0.00.873.219 I llama_context: n_ctx_per_seq = 8192
0.00.873.219 I llama_context: n_batch       = 2048
0.00.873.220 I llama_context: n_ubatch      = 2048
0.00.873.220 I llama_context: causal_attn   = 0
0.00.873.221 I llama_context: flash_attn    = 0
0.00.873.223 I llama_context: freq_base     = 10000.0
0.00.873.224 I llama_context: freq_scale    = 1
0.00.873.265 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.881.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.608 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.935.127 I 
0.00.935.231 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.509 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.935.515 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.525 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.935.525 I main: number of tokens in prompt = 13
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


0.00.935.535 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.535 I main: number of tokens in prompt = 40
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


0.00.935.679 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.945.391 I llama_perf_context_print:        load time =     664.64 ms
0.00.945.394 I llama_perf_context_print: prompt eval time =       9.58 ms /    62 tokens (    0.15 ms per token,  6471.82 tokens per second)
0.00.945.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.399 I llama_perf_context_print:       total time =      10.28 ms /    63 tokens

real	0m1.230s
user	0m0.689s
sys	0m0.538s
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
0.00.000.174 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.290.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.156 I llama_model_loader: - type  f32:  258 tensors
0.00.322.157 I llama_model_loader: - type  f16:  130 tensors
0.00.322.160 I print_info: file format = GGUF V3 (latest)
0.00.322.161 I print_info: file type   = all F32 (guessed)
0.00.322.164 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.924 I load: special tokens cache size = 25
0.00.393.693 I load: token to piece cache size = 0.2984 MB
0.00.393.720 I print_info: arch             = gptneox
0.00.393.720 I print_info: vocab_only       = 0
0.00.393.721 I print_info: n_ctx_train      = 2048
0.00.393.721 I print_info: n_embd           = 2560
0.00.393.722 I print_info: n_layer          = 32
0.00.393.752 I print_info: n_head           = 32
0.00.393.760 I print_info: n_head_kv        = 32
0.00.393.761 I print_info: n_rot            = 20
0.00.393.762 I print_info: n_swa            = 0
0.00.393.763 I print_info: n_swa_pattern    = 1
0.00.393.763 I print_info: n_embd_head_k    = 80
0.00.393.763 I print_info: n_embd_head_v    = 80
0.00.393.767 I print_info: n_gqa            = 1
0.00.393.769 I print_info: n_embd_k_gqa     = 2560
0.00.393.771 I print_info: n_embd_v_gqa     = 2560
0.00.393.773 I print_info: f_norm_eps       = 1.0e-05
0.00.393.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.776 I print_info: f_logit_scale    = 0.0e+00
0.00.393.777 I print_info: f_attn_scale     = 0.0e+00
0.00.393.779 I print_info: n_ff             = 10240
0.00.393.780 I print_info: n_expert         = 0
0.00.393.780 I print_info: n_expert_used    = 0
0.00.393.781 I print_info: causal attn      = 1
0.00.393.781 I print_info: pooling type     = 0
0.00.393.782 I print_info: rope type        = 2
0.00.393.783 I print_info: rope scaling     = linear
0.00.393.784 I print_info: freq_base_train  = 10000.0
0.00.393.785 I print_info: freq_scale_train = 1
0.00.393.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.787 I print_info: rope_finetuned   = unknown
0.00.393.787 I print_info: ssm_d_conv       = 0
0.00.393.788 I print_info: ssm_d_inner      = 0
0.00.393.788 I print_info: ssm_d_state      = 0
0.00.393.788 I print_info: ssm_dt_rank      = 0
0.00.393.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.790 I print_info: model type       = 2.8B
0.00.393.790 I print_info: model params     = 2.78 B
0.00.393.791 I print_info: general.name     = 2.8B
0.00.393.794 I print_info: vocab type       = BPE
0.00.393.796 I print_info: n_vocab          = 50304
0.00.393.796 I print_info: n_merges         = 50009
0.00.393.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.799 I print_info: LF token         = 187 'Ċ'
0.00.393.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.800 I print_info: max token length = 1024
0.00.393.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.771 I load_tensors: offloading output layer to GPU
0.00.713.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.781 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.783 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.595 I llama_context: constructing llama_context
0.01.556.601 I llama_context: n_seq_max     = 1
0.01.556.602 I llama_context: n_ctx         = 2048
0.01.556.602 I llama_context: n_ctx_per_seq = 2048
0.01.556.603 I llama_context: n_batch       = 2048
0.01.556.603 I llama_context: n_ubatch      = 512
0.01.556.604 I llama_context: causal_attn   = 1
0.01.556.604 I llama_context: flash_attn    = 0
0.01.556.610 I llama_context: freq_base     = 10000.0
0.01.556.611 I llama_context: freq_scale    = 1
0.01.557.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.148 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.103 I llama_context: graph nodes  = 1415
0.01.577.104 I llama_context: graph splits = 2
0.01.577.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.577.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.351 I main: llama threadpool init, n_threads = 1
0.01.656.369 I 
0.01.656.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.656.494 I 
0.01.656.634 I sampler seed: 1234
0.01.656.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.656.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.656.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.656.656 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.270.985 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.04.270.989 I llama_perf_context_print:        load time =    1363.99 ms
0.04.270.990 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.80 tokens per second)
0.04.270.992 I llama_perf_context_print:        eval time =    2564.17 ms /   255 runs   (   10.06 ms per token,    99.45 tokens per second)
0.04.270.995 I llama_perf_context_print:       total time =    2616.45 ms /   262 tokens

real	0m4.571s
user	0m3.506s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.643 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.312 I llama_model_loader: - type  f32:  258 tensors
0.00.292.313 I llama_model_loader: - type  f16:  130 tensors
0.00.292.316 I print_info: file format = GGUF V3 (latest)
0.00.292.316 I print_info: file type   = all F32 (guessed)
0.00.292.320 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.310 I load: special tokens cache size = 25
0.00.362.478 I load: token to piece cache size = 0.2984 MB
0.00.362.499 I print_info: arch             = gptneox
0.00.362.499 I print_info: vocab_only       = 0
0.00.362.500 I print_info: n_ctx_train      = 2048
0.00.362.500 I print_info: n_embd           = 2560
0.00.362.501 I print_info: n_layer          = 32
0.00.362.521 I print_info: n_head           = 32
0.00.362.527 I print_info: n_head_kv        = 32
0.00.362.528 I print_info: n_rot            = 20
0.00.362.528 I print_info: n_swa            = 0
0.00.362.529 I print_info: n_swa_pattern    = 1
0.00.362.529 I print_info: n_embd_head_k    = 80
0.00.362.531 I print_info: n_embd_head_v    = 80
0.00.362.533 I print_info: n_gqa            = 1
0.00.362.535 I print_info: n_embd_k_gqa     = 2560
0.00.362.537 I print_info: n_embd_v_gqa     = 2560
0.00.362.539 I print_info: f_norm_eps       = 1.0e-05
0.00.362.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.545 I print_info: f_logit_scale    = 0.0e+00
0.00.362.545 I print_info: f_attn_scale     = 0.0e+00
0.00.362.547 I print_info: n_ff             = 10240
0.00.362.548 I print_info: n_expert         = 0
0.00.362.548 I print_info: n_expert_used    = 0
0.00.362.549 I print_info: causal attn      = 1
0.00.362.549 I print_info: pooling type     = 0
0.00.362.550 I print_info: rope type        = 2
0.00.362.550 I print_info: rope scaling     = linear
0.00.362.551 I print_info: freq_base_train  = 10000.0
0.00.362.552 I print_info: freq_scale_train = 1
0.00.362.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.553 I print_info: rope_finetuned   = unknown
0.00.362.553 I print_info: ssm_d_conv       = 0
0.00.362.554 I print_info: ssm_d_inner      = 0
0.00.362.555 I print_info: ssm_d_state      = 0
0.00.362.555 I print_info: ssm_dt_rank      = 0
0.00.362.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.556 I print_info: model type       = 2.8B
0.00.362.557 I print_info: model params     = 2.78 B
0.00.362.561 I print_info: general.name     = 2.8B
0.00.362.563 I print_info: vocab type       = BPE
0.00.362.565 I print_info: n_vocab          = 50304
0.00.362.566 I print_info: n_merges         = 50009
0.00.362.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.569 I print_info: LF token         = 187 'Ċ'
0.00.362.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.571 I print_info: max token length = 1024
0.00.362.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.714 I load_tensors: offloading output layer to GPU
0.00.682.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.724 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.726 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.510.488 I llama_context: constructing llama_context
0.01.510.494 I llama_context: n_seq_max     = 1
0.01.510.495 I llama_context: n_ctx         = 2048
0.01.510.495 I llama_context: n_ctx_per_seq = 2048
0.01.510.496 I llama_context: n_batch       = 512
0.01.510.496 I llama_context: n_ubatch      = 512
0.01.510.497 I llama_context: causal_attn   = 1
0.01.510.498 I llama_context: flash_attn    = 0
0.01.510.503 I llama_context: freq_base     = 10000.0
0.01.510.504 I llama_context: freq_scale    = 1
0.01.511.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.512.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.513.485 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.532.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.532.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.532.072 I llama_context: graph nodes  = 1415
0.01.532.072 I llama_context: graph splits = 2
0.01.532.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.532.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.305 I 
0.01.615.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.615.424 I perplexity: tokenizing the input ..
0.02.363.560 I perplexity: tokenization took 748.122 ms
0.02.363.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.107 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.321.640 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.324.216 I llama_perf_context_print:        load time =    1354.71 ms
0.04.324.219 I llama_perf_context_print: prompt eval time =    1609.41 ms /  8192 tokens (    0.20 ms per token,  5090.08 tokens per second)
0.04.324.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.324.222 I llama_perf_context_print:       total time =    2708.93 ms /  8193 tokens

real	0m4.631s
user	0m4.330s
sys	0m1.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.267.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.796 I llama_model_loader: - type  f32:  258 tensors
0.00.299.797 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.800 I print_info: file format = GGUF V3 (latest)
0.00.299.800 I print_info: file type   = Q8_0
0.00.299.803 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.789 I load: special tokens cache size = 25
0.00.374.596 I load: token to piece cache size = 0.2984 MB
0.00.374.618 I print_info: arch             = gptneox
0.00.374.619 I print_info: vocab_only       = 0
0.00.374.620 I print_info: n_ctx_train      = 2048
0.00.374.620 I print_info: n_embd           = 2560
0.00.374.620 I print_info: n_layer          = 32
0.00.374.640 I print_info: n_head           = 32
0.00.374.642 I print_info: n_head_kv        = 32
0.00.374.643 I print_info: n_rot            = 20
0.00.374.643 I print_info: n_swa            = 0
0.00.374.644 I print_info: n_swa_pattern    = 1
0.00.374.644 I print_info: n_embd_head_k    = 80
0.00.374.645 I print_info: n_embd_head_v    = 80
0.00.374.648 I print_info: n_gqa            = 1
0.00.374.650 I print_info: n_embd_k_gqa     = 2560
0.00.374.651 I print_info: n_embd_v_gqa     = 2560
0.00.374.653 I print_info: f_norm_eps       = 1.0e-05
0.00.374.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.655 I print_info: f_logit_scale    = 0.0e+00
0.00.374.656 I print_info: f_attn_scale     = 0.0e+00
0.00.374.658 I print_info: n_ff             = 10240
0.00.374.658 I print_info: n_expert         = 0
0.00.374.662 I print_info: n_expert_used    = 0
0.00.374.662 I print_info: causal attn      = 1
0.00.374.662 I print_info: pooling type     = 0
0.00.374.663 I print_info: rope type        = 2
0.00.374.664 I print_info: rope scaling     = linear
0.00.374.666 I print_info: freq_base_train  = 10000.0
0.00.374.667 I print_info: freq_scale_train = 1
0.00.374.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.668 I print_info: rope_finetuned   = unknown
0.00.374.668 I print_info: ssm_d_conv       = 0
0.00.374.668 I print_info: ssm_d_inner      = 0
0.00.374.669 I print_info: ssm_d_state      = 0
0.00.374.669 I print_info: ssm_dt_rank      = 0
0.00.374.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.670 I print_info: model type       = 2.8B
0.00.374.671 I print_info: model params     = 2.78 B
0.00.374.672 I print_info: general.name     = 2.8B
0.00.374.675 I print_info: vocab type       = BPE
0.00.374.676 I print_info: n_vocab          = 50304
0.00.374.676 I print_info: n_merges         = 50009
0.00.374.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.679 I print_info: LF token         = 187 'Ċ'
0.00.374.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.684 I print_info: max token length = 1024
0.00.374.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.131 I load_tensors: offloading output layer to GPU
0.00.559.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.142 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.143 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.157 I llama_context: constructing llama_context
0.01.068.164 I llama_context: n_seq_max     = 1
0.01.068.164 I llama_context: n_ctx         = 2048
0.01.068.165 I llama_context: n_ctx_per_seq = 2048
0.01.068.165 I llama_context: n_batch       = 2048
0.01.068.166 I llama_context: n_ubatch      = 512
0.01.068.167 I llama_context: causal_attn   = 1
0.01.068.167 I llama_context: flash_attn    = 0
0.01.068.174 I llama_context: freq_base     = 10000.0
0.01.068.176 I llama_context: freq_scale    = 1
0.01.069.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.719 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.408 I llama_context: graph nodes  = 1415
0.01.087.409 I llama_context: graph splits = 2
0.01.087.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.973 I main: llama threadpool init, n_threads = 1
0.01.157.990 I 
0.01.158.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.083 I 
0.01.158.204 I sampler seed: 1234
0.01.158.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.225 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.249.663 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.03.249.667 I llama_perf_context_print:        load time =     888.43 ms
0.03.249.669 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.78 tokens per second)
0.03.249.671 I llama_perf_context_print:        eval time =    2044.10 ms /   255 runs   (    8.02 ms per token,   124.75 tokens per second)
0.03.249.673 I llama_perf_context_print:       total time =    2093.37 ms /   262 tokens

real	0m3.533s
user	0m2.705s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.249 I llama_model_loader: - type  f32:  258 tensors
0.00.311.252 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.255 I print_info: file format = GGUF V3 (latest)
0.00.311.256 I print_info: file type   = Q8_0
0.00.311.258 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.324 I load: special tokens cache size = 25
0.00.382.452 I load: token to piece cache size = 0.2984 MB
0.00.382.476 I print_info: arch             = gptneox
0.00.382.477 I print_info: vocab_only       = 0
0.00.382.478 I print_info: n_ctx_train      = 2048
0.00.382.478 I print_info: n_embd           = 2560
0.00.382.478 I print_info: n_layer          = 32
0.00.382.491 I print_info: n_head           = 32
0.00.382.495 I print_info: n_head_kv        = 32
0.00.382.495 I print_info: n_rot            = 20
0.00.382.496 I print_info: n_swa            = 0
0.00.382.497 I print_info: n_swa_pattern    = 1
0.00.382.498 I print_info: n_embd_head_k    = 80
0.00.382.498 I print_info: n_embd_head_v    = 80
0.00.382.501 I print_info: n_gqa            = 1
0.00.382.503 I print_info: n_embd_k_gqa     = 2560
0.00.382.505 I print_info: n_embd_v_gqa     = 2560
0.00.382.507 I print_info: f_norm_eps       = 1.0e-05
0.00.382.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.509 I print_info: f_logit_scale    = 0.0e+00
0.00.382.510 I print_info: f_attn_scale     = 0.0e+00
0.00.382.512 I print_info: n_ff             = 10240
0.00.382.513 I print_info: n_expert         = 0
0.00.382.514 I print_info: n_expert_used    = 0
0.00.382.514 I print_info: causal attn      = 1
0.00.382.515 I print_info: pooling type     = 0
0.00.382.515 I print_info: rope type        = 2
0.00.382.515 I print_info: rope scaling     = linear
0.00.382.517 I print_info: freq_base_train  = 10000.0
0.00.382.518 I print_info: freq_scale_train = 1
0.00.382.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.519 I print_info: rope_finetuned   = unknown
0.00.382.519 I print_info: ssm_d_conv       = 0
0.00.382.520 I print_info: ssm_d_inner      = 0
0.00.382.520 I print_info: ssm_d_state      = 0
0.00.382.520 I print_info: ssm_dt_rank      = 0
0.00.382.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.522 I print_info: model type       = 2.8B
0.00.382.523 I print_info: model params     = 2.78 B
0.00.382.524 I print_info: general.name     = 2.8B
0.00.382.526 I print_info: vocab type       = BPE
0.00.382.528 I print_info: n_vocab          = 50304
0.00.382.528 I print_info: n_merges         = 50009
0.00.382.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.532 I print_info: LF token         = 187 'Ċ'
0.00.382.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.533 I print_info: max token length = 1024
0.00.382.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.430 I load_tensors: offloading output layer to GPU
0.00.569.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.441 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.442 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.645 I llama_context: constructing llama_context
0.01.032.653 I llama_context: n_seq_max     = 1
0.01.032.654 I llama_context: n_ctx         = 2048
0.01.032.654 I llama_context: n_ctx_per_seq = 2048
0.01.032.655 I llama_context: n_batch       = 512
0.01.032.655 I llama_context: n_ubatch      = 512
0.01.032.656 I llama_context: causal_attn   = 1
0.01.032.656 I llama_context: flash_attn    = 0
0.01.032.662 I llama_context: freq_base     = 10000.0
0.01.032.664 I llama_context: freq_scale    = 1
0.01.034.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.202 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.923 I llama_context: graph nodes  = 1415
0.01.051.923 I llama_context: graph splits = 2
0.01.051.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.541 I 
0.01.121.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.667 I perplexity: tokenizing the input ..
0.01.895.319 I perplexity: tokenization took 773.648 ms
0.01.895.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.235 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.028.191 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.035.723 I llama_perf_context_print:        load time =     842.06 ms
0.04.035.726 I llama_perf_context_print: prompt eval time =    1777.60 ms /  8192 tokens (    0.22 ms per token,  4608.45 tokens per second)
0.04.035.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.035.728 I llama_perf_context_print:       total time =    2914.20 ms /  8193 tokens

real	0m4.340s
user	0m4.264s
sys	0m1.038s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.261.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.313 I llama_model_loader: - type  f32:  258 tensors
0.00.293.314 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.317 I print_info: file format = GGUF V3 (latest)
0.00.293.318 I print_info: file type   = Q4_0
0.00.293.320 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.059 I load: special tokens cache size = 25
0.00.372.628 I load: token to piece cache size = 0.2984 MB
0.00.372.652 I print_info: arch             = gptneox
0.00.372.653 I print_info: vocab_only       = 0
0.00.372.654 I print_info: n_ctx_train      = 2048
0.00.372.654 I print_info: n_embd           = 2560
0.00.372.655 I print_info: n_layer          = 32
0.00.372.677 I print_info: n_head           = 32
0.00.372.683 I print_info: n_head_kv        = 32
0.00.372.685 I print_info: n_rot            = 20
0.00.372.685 I print_info: n_swa            = 0
0.00.372.686 I print_info: n_swa_pattern    = 1
0.00.372.686 I print_info: n_embd_head_k    = 80
0.00.372.687 I print_info: n_embd_head_v    = 80
0.00.372.689 I print_info: n_gqa            = 1
0.00.372.691 I print_info: n_embd_k_gqa     = 2560
0.00.372.693 I print_info: n_embd_v_gqa     = 2560
0.00.372.695 I print_info: f_norm_eps       = 1.0e-05
0.00.372.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.698 I print_info: f_logit_scale    = 0.0e+00
0.00.372.699 I print_info: f_attn_scale     = 0.0e+00
0.00.372.701 I print_info: n_ff             = 10240
0.00.372.701 I print_info: n_expert         = 0
0.00.372.702 I print_info: n_expert_used    = 0
0.00.372.702 I print_info: causal attn      = 1
0.00.372.703 I print_info: pooling type     = 0
0.00.372.703 I print_info: rope type        = 2
0.00.372.703 I print_info: rope scaling     = linear
0.00.372.705 I print_info: freq_base_train  = 10000.0
0.00.372.706 I print_info: freq_scale_train = 1
0.00.372.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.707 I print_info: rope_finetuned   = unknown
0.00.372.708 I print_info: ssm_d_conv       = 0
0.00.372.708 I print_info: ssm_d_inner      = 0
0.00.372.709 I print_info: ssm_d_state      = 0
0.00.372.709 I print_info: ssm_dt_rank      = 0
0.00.372.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.713 I print_info: model type       = 2.8B
0.00.372.714 I print_info: model params     = 2.78 B
0.00.372.714 I print_info: general.name     = 2.8B
0.00.372.717 I print_info: vocab type       = BPE
0.00.372.718 I print_info: n_vocab          = 50304
0.00.372.719 I print_info: n_merges         = 50009
0.00.372.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.721 I print_info: LF token         = 187 'Ċ'
0.00.372.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.723 I print_info: max token length = 1024
0.00.372.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.986 I load_tensors: offloading output layer to GPU
0.00.473.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.996 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.998 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.326 I llama_context: constructing llama_context
0.00.761.333 I llama_context: n_seq_max     = 1
0.00.761.334 I llama_context: n_ctx         = 2048
0.00.761.335 I llama_context: n_ctx_per_seq = 2048
0.00.761.335 I llama_context: n_batch       = 2048
0.00.761.336 I llama_context: n_ubatch      = 512
0.00.761.336 I llama_context: causal_attn   = 1
0.00.761.337 I llama_context: flash_attn    = 0
0.00.761.343 I llama_context: freq_base     = 10000.0
0.00.761.344 I llama_context: freq_scale    = 1
0.00.762.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.943 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.811 I llama_context: graph nodes  = 1415
0.00.781.812 I llama_context: graph splits = 2
0.00.781.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.346 I main: llama threadpool init, n_threads = 1
0.00.850.364 I 
0.00.850.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.458 I 
0.00.850.581 I sampler seed: 1234
0.00.850.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.601 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.023 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22494.01 tokens per second)
0.02.525.027 I llama_perf_context_print:        load time =     587.41 ms
0.02.525.030 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.90 tokens per second)
0.02.525.032 I llama_perf_context_print:        eval time =    1628.19 ms /   255 runs   (    6.39 ms per token,   156.62 tokens per second)
0.02.525.033 I llama_perf_context_print:       total time =    1676.32 ms /   262 tokens

real	0m2.835s
user	0m2.138s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.056 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.623 I llama_model_loader: - type  f32:  258 tensors
0.00.290.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.626 I print_info: file format = GGUF V3 (latest)
0.00.290.627 I print_info: file type   = Q4_0
0.00.290.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.588 I load: special tokens cache size = 25
0.00.361.739 I load: token to piece cache size = 0.2984 MB
0.00.361.761 I print_info: arch             = gptneox
0.00.361.762 I print_info: vocab_only       = 0
0.00.361.763 I print_info: n_ctx_train      = 2048
0.00.361.763 I print_info: n_embd           = 2560
0.00.361.764 I print_info: n_layer          = 32
0.00.361.788 I print_info: n_head           = 32
0.00.361.793 I print_info: n_head_kv        = 32
0.00.361.794 I print_info: n_rot            = 20
0.00.361.795 I print_info: n_swa            = 0
0.00.361.796 I print_info: n_swa_pattern    = 1
0.00.361.796 I print_info: n_embd_head_k    = 80
0.00.361.797 I print_info: n_embd_head_v    = 80
0.00.361.799 I print_info: n_gqa            = 1
0.00.361.801 I print_info: n_embd_k_gqa     = 2560
0.00.361.804 I print_info: n_embd_v_gqa     = 2560
0.00.361.807 I print_info: f_norm_eps       = 1.0e-05
0.00.361.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.810 I print_info: f_logit_scale    = 0.0e+00
0.00.361.810 I print_info: f_attn_scale     = 0.0e+00
0.00.361.812 I print_info: n_ff             = 10240
0.00.361.815 I print_info: n_expert         = 0
0.00.361.815 I print_info: n_expert_used    = 0
0.00.361.816 I print_info: causal attn      = 1
0.00.361.816 I print_info: pooling type     = 0
0.00.361.816 I print_info: rope type        = 2
0.00.361.817 I print_info: rope scaling     = linear
0.00.361.818 I print_info: freq_base_train  = 10000.0
0.00.361.819 I print_info: freq_scale_train = 1
0.00.361.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.820 I print_info: rope_finetuned   = unknown
0.00.361.821 I print_info: ssm_d_conv       = 0
0.00.361.822 I print_info: ssm_d_inner      = 0
0.00.361.822 I print_info: ssm_d_state      = 0
0.00.361.824 I print_info: ssm_dt_rank      = 0
0.00.361.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.826 I print_info: model type       = 2.8B
0.00.361.827 I print_info: model params     = 2.78 B
0.00.361.827 I print_info: general.name     = 2.8B
0.00.361.831 I print_info: vocab type       = BPE
0.00.361.832 I print_info: n_vocab          = 50304
0.00.361.832 I print_info: n_merges         = 50009
0.00.361.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.836 I print_info: LF token         = 187 'Ċ'
0.00.361.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.837 I print_info: max token length = 1024
0.00.361.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.831 I load_tensors: offloading output layer to GPU
0.00.469.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.841 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.564 I llama_context: constructing llama_context
0.00.741.571 I llama_context: n_seq_max     = 1
0.00.741.572 I llama_context: n_ctx         = 2048
0.00.741.572 I llama_context: n_ctx_per_seq = 2048
0.00.741.572 I llama_context: n_batch       = 512
0.00.741.573 I llama_context: n_ubatch      = 512
0.00.741.574 I llama_context: causal_attn   = 1
0.00.741.574 I llama_context: flash_attn    = 0
0.00.741.581 I llama_context: freq_base     = 10000.0
0.00.741.582 I llama_context: freq_scale    = 1
0.00.742.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.125 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.134 I llama_context: graph nodes  = 1415
0.00.762.135 I llama_context: graph splits = 2
0.00.762.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.509 I 
0.00.829.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.626 I perplexity: tokenizing the input ..
0.01.573.329 I perplexity: tokenization took 743.691 ms
0.01.573.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.791 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.885 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.601 I llama_perf_context_print:        load time =     570.68 ms
0.03.882.603 I llama_perf_context_print: prompt eval time =    1953.64 ms /  8192 tokens (    0.24 ms per token,  4193.20 tokens per second)
0.03.882.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.606 I llama_perf_context_print:       total time =    3053.10 ms /  8193 tokens

real	0m4.180s
user	0m4.204s
sys	0m0.937s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.263.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.074 I llama_model_loader: - type  f32:  258 tensors
0.00.295.075 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.079 I print_info: file format = GGUF V3 (latest)
0.00.295.079 I print_info: file type   = Q4_1
0.00.295.081 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.849 I load: special tokens cache size = 25
0.00.366.528 I load: token to piece cache size = 0.2984 MB
0.00.366.551 I print_info: arch             = gptneox
0.00.366.552 I print_info: vocab_only       = 0
0.00.366.552 I print_info: n_ctx_train      = 2048
0.00.366.553 I print_info: n_embd           = 2560
0.00.366.553 I print_info: n_layer          = 32
0.00.366.573 I print_info: n_head           = 32
0.00.366.577 I print_info: n_head_kv        = 32
0.00.366.578 I print_info: n_rot            = 20
0.00.366.578 I print_info: n_swa            = 0
0.00.366.579 I print_info: n_swa_pattern    = 1
0.00.366.579 I print_info: n_embd_head_k    = 80
0.00.366.579 I print_info: n_embd_head_v    = 80
0.00.366.582 I print_info: n_gqa            = 1
0.00.366.583 I print_info: n_embd_k_gqa     = 2560
0.00.366.585 I print_info: n_embd_v_gqa     = 2560
0.00.366.587 I print_info: f_norm_eps       = 1.0e-05
0.00.366.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.589 I print_info: f_logit_scale    = 0.0e+00
0.00.366.590 I print_info: f_attn_scale     = 0.0e+00
0.00.366.592 I print_info: n_ff             = 10240
0.00.366.592 I print_info: n_expert         = 0
0.00.366.592 I print_info: n_expert_used    = 0
0.00.366.594 I print_info: causal attn      = 1
0.00.366.594 I print_info: pooling type     = 0
0.00.366.595 I print_info: rope type        = 2
0.00.366.595 I print_info: rope scaling     = linear
0.00.366.597 I print_info: freq_base_train  = 10000.0
0.00.366.597 I print_info: freq_scale_train = 1
0.00.366.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.598 I print_info: rope_finetuned   = unknown
0.00.366.599 I print_info: ssm_d_conv       = 0
0.00.366.600 I print_info: ssm_d_inner      = 0
0.00.366.600 I print_info: ssm_d_state      = 0
0.00.366.601 I print_info: ssm_dt_rank      = 0
0.00.366.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.605 I print_info: model type       = 2.8B
0.00.366.606 I print_info: model params     = 2.78 B
0.00.366.607 I print_info: general.name     = 2.8B
0.00.366.610 I print_info: vocab type       = BPE
0.00.366.611 I print_info: n_vocab          = 50304
0.00.366.612 I print_info: n_merges         = 50009
0.00.366.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: LF token         = 187 'Ċ'
0.00.366.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.619 I print_info: max token length = 1024
0.00.366.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.568 I load_tensors: offloading output layer to GPU
0.00.478.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.578 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.580 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.165 I llama_context: constructing llama_context
0.00.800.171 I llama_context: n_seq_max     = 1
0.00.800.172 I llama_context: n_ctx         = 2048
0.00.800.172 I llama_context: n_ctx_per_seq = 2048
0.00.800.173 I llama_context: n_batch       = 2048
0.00.800.174 I llama_context: n_ubatch      = 512
0.00.800.174 I llama_context: causal_attn   = 1
0.00.800.175 I llama_context: flash_attn    = 0
0.00.800.182 I llama_context: freq_base     = 10000.0
0.00.800.183 I llama_context: freq_scale    = 1
0.00.801.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.796 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.235 I llama_context: graph nodes  = 1415
0.00.820.235 I llama_context: graph splits = 2
0.00.820.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.757 I main: llama threadpool init, n_threads = 1
0.00.890.774 I 
0.00.890.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.867 I 
0.00.891.037 I sampler seed: 1234
0.00.891.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.059 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.554.190 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.554.194 I llama_perf_context_print:        load time =     625.72 ms
0.02.554.196 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.14 tokens per second)
0.02.554.198 I llama_perf_context_print:        eval time =    1617.53 ms /   255 runs   (    6.34 ms per token,   157.65 tokens per second)
0.02.554.199 I llama_perf_context_print:       total time =    1665.04 ms /   262 tokens

real	0m2.841s
user	0m2.140s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.061 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.774 I llama_model_loader: - type  f32:  258 tensors
0.00.303.775 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.778 I print_info: file format = GGUF V3 (latest)
0.00.303.779 I print_info: file type   = Q4_1
0.00.303.782 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.522 I load: special tokens cache size = 25
0.00.374.612 I load: token to piece cache size = 0.2984 MB
0.00.374.633 I print_info: arch             = gptneox
0.00.374.634 I print_info: vocab_only       = 0
0.00.374.635 I print_info: n_ctx_train      = 2048
0.00.374.635 I print_info: n_embd           = 2560
0.00.374.636 I print_info: n_layer          = 32
0.00.374.654 I print_info: n_head           = 32
0.00.374.656 I print_info: n_head_kv        = 32
0.00.374.657 I print_info: n_rot            = 20
0.00.374.657 I print_info: n_swa            = 0
0.00.374.657 I print_info: n_swa_pattern    = 1
0.00.374.658 I print_info: n_embd_head_k    = 80
0.00.374.658 I print_info: n_embd_head_v    = 80
0.00.374.661 I print_info: n_gqa            = 1
0.00.374.663 I print_info: n_embd_k_gqa     = 2560
0.00.374.665 I print_info: n_embd_v_gqa     = 2560
0.00.374.670 I print_info: f_norm_eps       = 1.0e-05
0.00.374.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.673 I print_info: f_logit_scale    = 0.0e+00
0.00.374.673 I print_info: f_attn_scale     = 0.0e+00
0.00.374.675 I print_info: n_ff             = 10240
0.00.374.675 I print_info: n_expert         = 0
0.00.374.676 I print_info: n_expert_used    = 0
0.00.374.676 I print_info: causal attn      = 1
0.00.374.677 I print_info: pooling type     = 0
0.00.374.677 I print_info: rope type        = 2
0.00.374.678 I print_info: rope scaling     = linear
0.00.374.680 I print_info: freq_base_train  = 10000.0
0.00.374.681 I print_info: freq_scale_train = 1
0.00.374.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.682 I print_info: rope_finetuned   = unknown
0.00.374.683 I print_info: ssm_d_conv       = 0
0.00.374.683 I print_info: ssm_d_inner      = 0
0.00.374.684 I print_info: ssm_d_state      = 0
0.00.374.684 I print_info: ssm_dt_rank      = 0
0.00.374.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.685 I print_info: model type       = 2.8B
0.00.374.686 I print_info: model params     = 2.78 B
0.00.374.686 I print_info: general.name     = 2.8B
0.00.374.689 I print_info: vocab type       = BPE
0.00.374.690 I print_info: n_vocab          = 50304
0.00.374.691 I print_info: n_merges         = 50009
0.00.374.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.694 I print_info: LF token         = 187 'Ċ'
0.00.374.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.697 I print_info: max token length = 1024
0.00.374.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.456 I load_tensors: offloading output layer to GPU
0.00.487.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.467 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.469 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.280 I llama_context: constructing llama_context
0.00.774.287 I llama_context: n_seq_max     = 1
0.00.774.287 I llama_context: n_ctx         = 2048
0.00.774.288 I llama_context: n_ctx_per_seq = 2048
0.00.774.288 I llama_context: n_batch       = 512
0.00.774.289 I llama_context: n_ubatch      = 512
0.00.774.289 I llama_context: causal_attn   = 1
0.00.774.290 I llama_context: flash_attn    = 0
0.00.774.296 I llama_context: freq_base     = 10000.0
0.00.774.297 I llama_context: freq_scale    = 1
0.00.775.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.291 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.680 I llama_context: graph nodes  = 1415
0.00.798.680 I llama_context: graph splits = 2
0.00.798.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.876 I 
0.00.871.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.733 I perplexity: tokenizing the input ..
0.01.640.232 I perplexity: tokenization took 768.487 ms
0.01.640.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.827 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.939.589 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.183 I llama_perf_context_print:        load time =     599.35 ms
0.03.941.185 I llama_perf_context_print: prompt eval time =    1949.44 ms /  8192 tokens (    0.24 ms per token,  4202.22 tokens per second)
0.03.941.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.188 I llama_perf_context_print:       total time =    3070.32 ms /  8193 tokens

real	0m4.242s
user	0m4.246s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.255.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.050 I llama_model_loader: - type  f32:  258 tensors
0.00.287.052 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.055 I print_info: file format = GGUF V3 (latest)
0.00.287.056 I print_info: file type   = Q5_0
0.00.287.058 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.336 I load: special tokens cache size = 25
0.00.356.275 I load: token to piece cache size = 0.2984 MB
0.00.356.293 I print_info: arch             = gptneox
0.00.356.295 I print_info: vocab_only       = 0
0.00.356.297 I print_info: n_ctx_train      = 2048
0.00.356.298 I print_info: n_embd           = 2560
0.00.356.298 I print_info: n_layer          = 32
0.00.356.315 I print_info: n_head           = 32
0.00.356.317 I print_info: n_head_kv        = 32
0.00.356.321 I print_info: n_rot            = 20
0.00.356.321 I print_info: n_swa            = 0
0.00.356.322 I print_info: n_swa_pattern    = 1
0.00.356.322 I print_info: n_embd_head_k    = 80
0.00.356.322 I print_info: n_embd_head_v    = 80
0.00.356.325 I print_info: n_gqa            = 1
0.00.356.327 I print_info: n_embd_k_gqa     = 2560
0.00.356.329 I print_info: n_embd_v_gqa     = 2560
0.00.356.331 I print_info: f_norm_eps       = 1.0e-05
0.00.356.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.334 I print_info: f_logit_scale    = 0.0e+00
0.00.356.335 I print_info: f_attn_scale     = 0.0e+00
0.00.356.337 I print_info: n_ff             = 10240
0.00.356.338 I print_info: n_expert         = 0
0.00.356.339 I print_info: n_expert_used    = 0
0.00.356.339 I print_info: causal attn      = 1
0.00.356.339 I print_info: pooling type     = 0
0.00.356.340 I print_info: rope type        = 2
0.00.356.340 I print_info: rope scaling     = linear
0.00.356.342 I print_info: freq_base_train  = 10000.0
0.00.356.343 I print_info: freq_scale_train = 1
0.00.356.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.344 I print_info: rope_finetuned   = unknown
0.00.356.345 I print_info: ssm_d_conv       = 0
0.00.356.345 I print_info: ssm_d_inner      = 0
0.00.356.345 I print_info: ssm_d_state      = 0
0.00.356.345 I print_info: ssm_dt_rank      = 0
0.00.356.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.347 I print_info: model type       = 2.8B
0.00.356.348 I print_info: model params     = 2.78 B
0.00.356.349 I print_info: general.name     = 2.8B
0.00.356.351 I print_info: vocab type       = BPE
0.00.356.353 I print_info: n_vocab          = 50304
0.00.356.353 I print_info: n_merges         = 50009
0.00.356.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.356 I print_info: LF token         = 187 'Ċ'
0.00.356.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.357 I print_info: max token length = 1024
0.00.356.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.728 I load_tensors: offloading output layer to GPU
0.00.477.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.739 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.740 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.146 I llama_context: constructing llama_context
0.00.819.152 I llama_context: n_seq_max     = 1
0.00.819.153 I llama_context: n_ctx         = 2048
0.00.819.153 I llama_context: n_ctx_per_seq = 2048
0.00.819.154 I llama_context: n_batch       = 2048
0.00.819.154 I llama_context: n_ubatch      = 512
0.00.819.155 I llama_context: causal_attn   = 1
0.00.819.155 I llama_context: flash_attn    = 0
0.00.819.162 I llama_context: freq_base     = 10000.0
0.00.819.163 I llama_context: freq_scale    = 1
0.00.820.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.726 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.009 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.010 I llama_context: graph nodes  = 1415
0.00.839.011 I llama_context: graph splits = 2
0.00.839.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.279 I main: llama threadpool init, n_threads = 1
0.00.909.298 I 
0.00.909.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.388 I 
0.00.909.510 I sampler seed: 1234
0.00.909.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.531 I 
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

0.02.708.262 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.708.266 I llama_perf_context_print:        load time =     652.47 ms
0.02.708.268 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.79 tokens per second)
0.02.708.270 I llama_perf_context_print:        eval time =    1753.25 ms /   255 runs   (    6.88 ms per token,   145.44 tokens per second)
0.02.708.271 I llama_perf_context_print:       total time =    1800.78 ms /   262 tokens

real	0m2.997s
user	0m2.259s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.395 I llama_model_loader: - type  f32:  258 tensors
0.00.297.396 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.399 I print_info: file format = GGUF V3 (latest)
0.00.297.400 I print_info: file type   = Q5_0
0.00.297.403 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.516 I load: special tokens cache size = 25
0.00.367.595 I load: token to piece cache size = 0.2984 MB
0.00.367.615 I print_info: arch             = gptneox
0.00.367.616 I print_info: vocab_only       = 0
0.00.367.616 I print_info: n_ctx_train      = 2048
0.00.367.617 I print_info: n_embd           = 2560
0.00.367.617 I print_info: n_layer          = 32
0.00.367.636 I print_info: n_head           = 32
0.00.367.643 I print_info: n_head_kv        = 32
0.00.367.643 I print_info: n_rot            = 20
0.00.367.644 I print_info: n_swa            = 0
0.00.367.644 I print_info: n_swa_pattern    = 1
0.00.367.644 I print_info: n_embd_head_k    = 80
0.00.367.645 I print_info: n_embd_head_v    = 80
0.00.367.647 I print_info: n_gqa            = 1
0.00.367.649 I print_info: n_embd_k_gqa     = 2560
0.00.367.651 I print_info: n_embd_v_gqa     = 2560
0.00.367.653 I print_info: f_norm_eps       = 1.0e-05
0.00.367.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.655 I print_info: f_logit_scale    = 0.0e+00
0.00.367.656 I print_info: f_attn_scale     = 0.0e+00
0.00.367.657 I print_info: n_ff             = 10240
0.00.367.658 I print_info: n_expert         = 0
0.00.367.658 I print_info: n_expert_used    = 0
0.00.367.659 I print_info: causal attn      = 1
0.00.367.659 I print_info: pooling type     = 0
0.00.367.661 I print_info: rope type        = 2
0.00.367.661 I print_info: rope scaling     = linear
0.00.367.663 I print_info: freq_base_train  = 10000.0
0.00.367.665 I print_info: freq_scale_train = 1
0.00.367.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.666 I print_info: rope_finetuned   = unknown
0.00.367.667 I print_info: ssm_d_conv       = 0
0.00.367.668 I print_info: ssm_d_inner      = 0
0.00.367.669 I print_info: ssm_d_state      = 0
0.00.367.669 I print_info: ssm_dt_rank      = 0
0.00.367.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.670 I print_info: model type       = 2.8B
0.00.367.671 I print_info: model params     = 2.78 B
0.00.367.671 I print_info: general.name     = 2.8B
0.00.367.674 I print_info: vocab type       = BPE
0.00.367.675 I print_info: n_vocab          = 50304
0.00.367.676 I print_info: n_merges         = 50009
0.00.367.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.679 I print_info: LF token         = 187 'Ċ'
0.00.367.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.681 I print_info: max token length = 1024
0.00.367.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.942 I load_tensors: offloading output layer to GPU
0.00.488.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.953 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.955 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.946 I llama_context: constructing llama_context
0.00.798.952 I llama_context: n_seq_max     = 1
0.00.798.953 I llama_context: n_ctx         = 2048
0.00.798.953 I llama_context: n_ctx_per_seq = 2048
0.00.798.954 I llama_context: n_batch       = 512
0.00.798.954 I llama_context: n_ubatch      = 512
0.00.798.955 I llama_context: causal_attn   = 1
0.00.798.956 I llama_context: flash_attn    = 0
0.00.798.962 I llama_context: freq_base     = 10000.0
0.00.798.963 I llama_context: freq_scale    = 1
0.00.800.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.547 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.300 I llama_context: graph nodes  = 1415
0.00.818.301 I llama_context: graph splits = 2
0.00.818.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.467 I 
0.00.887.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.585 I perplexity: tokenizing the input ..
0.01.640.688 I perplexity: tokenization took 753.091 ms
0.01.641.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.739 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.779.286 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.780.874 I llama_perf_context_print:        load time =     621.79 ms
0.03.780.877 I llama_perf_context_print: prompt eval time =    1791.46 ms /  8192 tokens (    0.22 ms per token,  4572.81 tokens per second)
0.03.780.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.881 I llama_perf_context_print:       total time =    2893.42 ms /  8193 tokens

real	0m4.079s
user	0m4.078s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.265.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.318 I llama_model_loader: - type  f32:  258 tensors
0.00.297.319 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.321 I print_info: file format = GGUF V3 (latest)
0.00.297.322 I print_info: file type   = Q5_1
0.00.297.324 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.609 I load: special tokens cache size = 25
0.00.366.704 I load: token to piece cache size = 0.2984 MB
0.00.366.721 I print_info: arch             = gptneox
0.00.366.723 I print_info: vocab_only       = 0
0.00.366.725 I print_info: n_ctx_train      = 2048
0.00.366.726 I print_info: n_embd           = 2560
0.00.366.726 I print_info: n_layer          = 32
0.00.366.743 I print_info: n_head           = 32
0.00.366.745 I print_info: n_head_kv        = 32
0.00.366.745 I print_info: n_rot            = 20
0.00.366.746 I print_info: n_swa            = 0
0.00.366.746 I print_info: n_swa_pattern    = 1
0.00.366.747 I print_info: n_embd_head_k    = 80
0.00.366.747 I print_info: n_embd_head_v    = 80
0.00.366.750 I print_info: n_gqa            = 1
0.00.366.752 I print_info: n_embd_k_gqa     = 2560
0.00.366.754 I print_info: n_embd_v_gqa     = 2560
0.00.366.756 I print_info: f_norm_eps       = 1.0e-05
0.00.366.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.764 I print_info: f_logit_scale    = 0.0e+00
0.00.366.764 I print_info: f_attn_scale     = 0.0e+00
0.00.366.767 I print_info: n_ff             = 10240
0.00.366.768 I print_info: n_expert         = 0
0.00.366.768 I print_info: n_expert_used    = 0
0.00.366.769 I print_info: causal attn      = 1
0.00.366.769 I print_info: pooling type     = 0
0.00.366.770 I print_info: rope type        = 2
0.00.366.771 I print_info: rope scaling     = linear
0.00.366.772 I print_info: freq_base_train  = 10000.0
0.00.366.773 I print_info: freq_scale_train = 1
0.00.366.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.775 I print_info: rope_finetuned   = unknown
0.00.366.775 I print_info: ssm_d_conv       = 0
0.00.366.775 I print_info: ssm_d_inner      = 0
0.00.366.776 I print_info: ssm_d_state      = 0
0.00.366.777 I print_info: ssm_dt_rank      = 0
0.00.366.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.779 I print_info: model type       = 2.8B
0.00.366.780 I print_info: model params     = 2.78 B
0.00.366.782 I print_info: general.name     = 2.8B
0.00.366.785 I print_info: vocab type       = BPE
0.00.366.786 I print_info: n_vocab          = 50304
0.00.366.787 I print_info: n_merges         = 50009
0.00.366.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.789 I print_info: LF token         = 187 'Ċ'
0.00.366.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.791 I print_info: max token length = 1024
0.00.366.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.258 I load_tensors: offloading output layer to GPU
0.00.499.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.269 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.270 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.263 I llama_context: constructing llama_context
0.00.870.269 I llama_context: n_seq_max     = 1
0.00.870.270 I llama_context: n_ctx         = 2048
0.00.870.271 I llama_context: n_ctx_per_seq = 2048
0.00.870.271 I llama_context: n_batch       = 2048
0.00.870.272 I llama_context: n_ubatch      = 512
0.00.870.272 I llama_context: causal_attn   = 1
0.00.870.273 I llama_context: flash_attn    = 0
0.00.870.280 I llama_context: freq_base     = 10000.0
0.00.870.281 I llama_context: freq_scale    = 1
0.00.871.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.859 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.457 I llama_context: graph nodes  = 1415
0.00.889.457 I llama_context: graph splits = 2
0.00.889.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.331 I main: llama threadpool init, n_threads = 1
0.00.959.349 I 
0.00.959.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.443 I 
0.00.959.573 I sampler seed: 1234
0.00.959.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.595 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.459 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.771.467 I llama_perf_context_print:        load time =     692.16 ms
0.02.771.469 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.21 tokens per second)
0.02.771.472 I llama_perf_context_print:        eval time =    1762.05 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.771.473 I llama_perf_context_print:       total time =    1813.90 ms /   262 tokens

real	0m3.085s
user	0m2.321s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.860 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.821 I llama_model_loader: - type  f32:  258 tensors
0.00.301.822 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.825 I print_info: file format = GGUF V3 (latest)
0.00.301.825 I print_info: file type   = Q5_1
0.00.301.828 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.295 I load: special tokens cache size = 25
0.00.374.529 I load: token to piece cache size = 0.2984 MB
0.00.374.546 I print_info: arch             = gptneox
0.00.374.548 I print_info: vocab_only       = 0
0.00.374.549 I print_info: n_ctx_train      = 2048
0.00.374.550 I print_info: n_embd           = 2560
0.00.374.550 I print_info: n_layer          = 32
0.00.374.567 I print_info: n_head           = 32
0.00.374.569 I print_info: n_head_kv        = 32
0.00.374.569 I print_info: n_rot            = 20
0.00.374.570 I print_info: n_swa            = 0
0.00.374.570 I print_info: n_swa_pattern    = 1
0.00.374.571 I print_info: n_embd_head_k    = 80
0.00.374.571 I print_info: n_embd_head_v    = 80
0.00.374.573 I print_info: n_gqa            = 1
0.00.374.575 I print_info: n_embd_k_gqa     = 2560
0.00.374.577 I print_info: n_embd_v_gqa     = 2560
0.00.374.578 I print_info: f_norm_eps       = 1.0e-05
0.00.374.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.582 I print_info: f_logit_scale    = 0.0e+00
0.00.374.582 I print_info: f_attn_scale     = 0.0e+00
0.00.374.584 I print_info: n_ff             = 10240
0.00.374.584 I print_info: n_expert         = 0
0.00.374.585 I print_info: n_expert_used    = 0
0.00.374.586 I print_info: causal attn      = 1
0.00.374.586 I print_info: pooling type     = 0
0.00.374.587 I print_info: rope type        = 2
0.00.374.587 I print_info: rope scaling     = linear
0.00.374.589 I print_info: freq_base_train  = 10000.0
0.00.374.590 I print_info: freq_scale_train = 1
0.00.374.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.591 I print_info: rope_finetuned   = unknown
0.00.374.591 I print_info: ssm_d_conv       = 0
0.00.374.591 I print_info: ssm_d_inner      = 0
0.00.374.592 I print_info: ssm_d_state      = 0
0.00.374.592 I print_info: ssm_dt_rank      = 0
0.00.374.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.593 I print_info: model type       = 2.8B
0.00.374.594 I print_info: model params     = 2.78 B
0.00.374.595 I print_info: general.name     = 2.8B
0.00.374.597 I print_info: vocab type       = BPE
0.00.374.598 I print_info: n_vocab          = 50304
0.00.374.599 I print_info: n_merges         = 50009
0.00.374.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.606 I print_info: LF token         = 187 'Ċ'
0.00.374.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.610 I print_info: max token length = 1024
0.00.374.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.996 I load_tensors: offloading output layer to GPU
0.00.507.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.006 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.008 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.753 I llama_context: constructing llama_context
0.00.848.760 I llama_context: n_seq_max     = 1
0.00.848.761 I llama_context: n_ctx         = 2048
0.00.848.761 I llama_context: n_ctx_per_seq = 2048
0.00.848.762 I llama_context: n_batch       = 512
0.00.848.762 I llama_context: n_ubatch      = 512
0.00.848.763 I llama_context: causal_attn   = 1
0.00.848.763 I llama_context: flash_attn    = 0
0.00.848.769 I llama_context: freq_base     = 10000.0
0.00.848.771 I llama_context: freq_scale    = 1
0.00.850.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.355 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.304 I llama_context: graph nodes  = 1415
0.00.868.305 I llama_context: graph splits = 2
0.00.868.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.751 I 
0.00.936.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.870 I perplexity: tokenizing the input ..
0.01.730.548 I perplexity: tokenization took 793.667 ms
0.01.730.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.808 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.875.314 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.877.971 I llama_perf_context_print:        load time =     666.85 ms
0.03.877.974 I llama_perf_context_print: prompt eval time =    1796.38 ms /  8192 tokens (    0.22 ms per token,  4560.27 tokens per second)
0.03.877.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.977 I llama_perf_context_print:       total time =    2941.23 ms /  8193 tokens

real	0m4.185s
user	0m4.140s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.267.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.332 I llama_model_loader: - type  f32:  258 tensors
0.00.299.333 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.333 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.336 I print_info: file format = GGUF V3 (latest)
0.00.299.337 I print_info: file type   = Q2_K - Medium
0.00.299.339 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.320 I load: special tokens cache size = 25
0.00.373.537 I load: token to piece cache size = 0.2984 MB
0.00.373.559 I print_info: arch             = gptneox
0.00.373.560 I print_info: vocab_only       = 0
0.00.373.561 I print_info: n_ctx_train      = 2048
0.00.373.561 I print_info: n_embd           = 2560
0.00.373.562 I print_info: n_layer          = 32
0.00.373.581 I print_info: n_head           = 32
0.00.373.586 I print_info: n_head_kv        = 32
0.00.373.587 I print_info: n_rot            = 20
0.00.373.587 I print_info: n_swa            = 0
0.00.373.588 I print_info: n_swa_pattern    = 1
0.00.373.588 I print_info: n_embd_head_k    = 80
0.00.373.589 I print_info: n_embd_head_v    = 80
0.00.373.591 I print_info: n_gqa            = 1
0.00.373.593 I print_info: n_embd_k_gqa     = 2560
0.00.373.595 I print_info: n_embd_v_gqa     = 2560
0.00.373.597 I print_info: f_norm_eps       = 1.0e-05
0.00.373.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.601 I print_info: f_logit_scale    = 0.0e+00
0.00.373.601 I print_info: f_attn_scale     = 0.0e+00
0.00.373.603 I print_info: n_ff             = 10240
0.00.373.603 I print_info: n_expert         = 0
0.00.373.604 I print_info: n_expert_used    = 0
0.00.373.604 I print_info: causal attn      = 1
0.00.373.605 I print_info: pooling type     = 0
0.00.373.605 I print_info: rope type        = 2
0.00.373.606 I print_info: rope scaling     = linear
0.00.373.607 I print_info: freq_base_train  = 10000.0
0.00.373.608 I print_info: freq_scale_train = 1
0.00.373.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.610 I print_info: rope_finetuned   = unknown
0.00.373.610 I print_info: ssm_d_conv       = 0
0.00.373.611 I print_info: ssm_d_inner      = 0
0.00.373.611 I print_info: ssm_d_state      = 0
0.00.373.612 I print_info: ssm_dt_rank      = 0
0.00.373.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.613 I print_info: model type       = 2.8B
0.00.373.614 I print_info: model params     = 2.78 B
0.00.373.615 I print_info: general.name     = 2.8B
0.00.373.618 I print_info: vocab type       = BPE
0.00.373.620 I print_info: n_vocab          = 50304
0.00.373.620 I print_info: n_merges         = 50009
0.00.373.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.624 I print_info: LF token         = 187 'Ċ'
0.00.373.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.625 I print_info: max token length = 1024
0.00.373.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.115 I load_tensors: offloading output layer to GPU
0.00.452.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.125 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.127 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.193 I llama_context: constructing llama_context
0.00.655.199 I llama_context: n_seq_max     = 1
0.00.655.200 I llama_context: n_ctx         = 2048
0.00.655.200 I llama_context: n_ctx_per_seq = 2048
0.00.655.201 I llama_context: n_batch       = 2048
0.00.655.201 I llama_context: n_ubatch      = 512
0.00.655.202 I llama_context: causal_attn   = 1
0.00.655.203 I llama_context: flash_attn    = 0
0.00.655.208 I llama_context: freq_base     = 10000.0
0.00.655.209 I llama_context: freq_scale    = 1
0.00.656.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.820 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.958 I llama_context: graph nodes  = 1415
0.00.674.958 I llama_context: graph splits = 2
0.00.674.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.737 I main: llama threadpool init, n_threads = 1
0.00.745.755 I 
0.00.745.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.858 I 
0.00.745.977 I sampler seed: 1234
0.00.745.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.997 I 
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



0.02.676.639 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24884.09 tokens per second)
0.02.676.643 I llama_perf_context_print:        load time =     476.56 ms
0.02.676.645 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.83 tokens per second)
0.02.676.647 I llama_perf_context_print:        eval time =    1879.66 ms /   255 runs   (    7.37 ms per token,   135.66 tokens per second)
0.02.676.648 I llama_perf_context_print:       total time =    1932.66 ms /   262 tokens

real	0m2.962s
user	0m2.301s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.401 I llama_model_loader: - type  f32:  258 tensors
0.00.299.402 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.402 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.405 I print_info: file format = GGUF V3 (latest)
0.00.299.406 I print_info: file type   = Q2_K - Medium
0.00.299.409 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.572 I load: special tokens cache size = 25
0.00.369.692 I load: token to piece cache size = 0.2984 MB
0.00.369.713 I print_info: arch             = gptneox
0.00.369.714 I print_info: vocab_only       = 0
0.00.369.715 I print_info: n_ctx_train      = 2048
0.00.369.715 I print_info: n_embd           = 2560
0.00.369.716 I print_info: n_layer          = 32
0.00.369.735 I print_info: n_head           = 32
0.00.369.739 I print_info: n_head_kv        = 32
0.00.369.739 I print_info: n_rot            = 20
0.00.369.740 I print_info: n_swa            = 0
0.00.369.741 I print_info: n_swa_pattern    = 1
0.00.369.742 I print_info: n_embd_head_k    = 80
0.00.369.742 I print_info: n_embd_head_v    = 80
0.00.369.744 I print_info: n_gqa            = 1
0.00.369.746 I print_info: n_embd_k_gqa     = 2560
0.00.369.748 I print_info: n_embd_v_gqa     = 2560
0.00.369.750 I print_info: f_norm_eps       = 1.0e-05
0.00.369.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.753 I print_info: f_logit_scale    = 0.0e+00
0.00.369.753 I print_info: f_attn_scale     = 0.0e+00
0.00.369.755 I print_info: n_ff             = 10240
0.00.369.756 I print_info: n_expert         = 0
0.00.369.756 I print_info: n_expert_used    = 0
0.00.369.756 I print_info: causal attn      = 1
0.00.369.757 I print_info: pooling type     = 0
0.00.369.757 I print_info: rope type        = 2
0.00.369.757 I print_info: rope scaling     = linear
0.00.369.759 I print_info: freq_base_train  = 10000.0
0.00.369.760 I print_info: freq_scale_train = 1
0.00.369.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.762 I print_info: rope_finetuned   = unknown
0.00.369.762 I print_info: ssm_d_conv       = 0
0.00.369.762 I print_info: ssm_d_inner      = 0
0.00.369.763 I print_info: ssm_d_state      = 0
0.00.369.763 I print_info: ssm_dt_rank      = 0
0.00.369.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.764 I print_info: model type       = 2.8B
0.00.369.765 I print_info: model params     = 2.78 B
0.00.369.765 I print_info: general.name     = 2.8B
0.00.369.768 I print_info: vocab type       = BPE
0.00.369.769 I print_info: n_vocab          = 50304
0.00.369.770 I print_info: n_merges         = 50009
0.00.369.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.775 I print_info: LF token         = 187 'Ċ'
0.00.369.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.777 I print_info: max token length = 1024
0.00.369.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.427 I load_tensors: offloading output layer to GPU
0.00.441.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.436 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.437 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.602 I llama_context: constructing llama_context
0.00.624.609 I llama_context: n_seq_max     = 1
0.00.624.610 I llama_context: n_ctx         = 2048
0.00.624.611 I llama_context: n_ctx_per_seq = 2048
0.00.624.611 I llama_context: n_batch       = 512
0.00.624.611 I llama_context: n_ubatch      = 512
0.00.624.612 I llama_context: causal_attn   = 1
0.00.624.613 I llama_context: flash_attn    = 0
0.00.624.619 I llama_context: freq_base     = 10000.0
0.00.624.620 I llama_context: freq_scale    = 1
0.00.625.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.116 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.787 I llama_context: graph nodes  = 1415
0.00.643.788 I llama_context: graph splits = 2
0.00.643.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.600 I 
0.00.713.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.717 I perplexity: tokenizing the input ..
0.01.474.023 I perplexity: tokenization took 760.297 ms
0.01.474.327 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.464 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.721.113 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.700 I llama_perf_context_print:        load time =     446.06 ms
0.03.722.703 I llama_perf_context_print: prompt eval time =    1897.43 ms /  8192 tokens (    0.23 ms per token,  4317.41 tokens per second)
0.03.722.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.707 I llama_perf_context_print:       total time =    3009.12 ms /  8193 tokens

real	0m4.019s
user	0m4.089s
sys	0m0.895s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.256.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.398 I llama_model_loader: - type  f32:  258 tensors
0.00.288.399 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.399 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.400 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.403 I print_info: file format = GGUF V3 (latest)
0.00.288.403 I print_info: file type   = Q3_K - Medium
0.00.288.406 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.918 I load: special tokens cache size = 25
0.00.358.022 I load: token to piece cache size = 0.2984 MB
0.00.358.043 I print_info: arch             = gptneox
0.00.358.044 I print_info: vocab_only       = 0
0.00.358.044 I print_info: n_ctx_train      = 2048
0.00.358.045 I print_info: n_embd           = 2560
0.00.358.045 I print_info: n_layer          = 32
0.00.358.065 I print_info: n_head           = 32
0.00.358.068 I print_info: n_head_kv        = 32
0.00.358.068 I print_info: n_rot            = 20
0.00.358.069 I print_info: n_swa            = 0
0.00.358.069 I print_info: n_swa_pattern    = 1
0.00.358.070 I print_info: n_embd_head_k    = 80
0.00.358.071 I print_info: n_embd_head_v    = 80
0.00.358.073 I print_info: n_gqa            = 1
0.00.358.075 I print_info: n_embd_k_gqa     = 2560
0.00.358.077 I print_info: n_embd_v_gqa     = 2560
0.00.358.082 I print_info: f_norm_eps       = 1.0e-05
0.00.358.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.085 I print_info: f_logit_scale    = 0.0e+00
0.00.358.086 I print_info: f_attn_scale     = 0.0e+00
0.00.358.087 I print_info: n_ff             = 10240
0.00.358.088 I print_info: n_expert         = 0
0.00.358.088 I print_info: n_expert_used    = 0
0.00.358.090 I print_info: causal attn      = 1
0.00.358.090 I print_info: pooling type     = 0
0.00.358.090 I print_info: rope type        = 2
0.00.358.091 I print_info: rope scaling     = linear
0.00.358.092 I print_info: freq_base_train  = 10000.0
0.00.358.094 I print_info: freq_scale_train = 1
0.00.358.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.095 I print_info: rope_finetuned   = unknown
0.00.358.095 I print_info: ssm_d_conv       = 0
0.00.358.096 I print_info: ssm_d_inner      = 0
0.00.358.096 I print_info: ssm_d_state      = 0
0.00.358.097 I print_info: ssm_dt_rank      = 0
0.00.358.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.099 I print_info: model type       = 2.8B
0.00.358.099 I print_info: model params     = 2.78 B
0.00.358.100 I print_info: general.name     = 2.8B
0.00.358.103 I print_info: vocab type       = BPE
0.00.358.105 I print_info: n_vocab          = 50304
0.00.358.105 I print_info: n_merges         = 50009
0.00.358.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.109 I print_info: LF token         = 187 'Ċ'
0.00.358.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.110 I print_info: max token length = 1024
0.00.358.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.046 I load_tensors: offloading output layer to GPU
0.00.454.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.057 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.059 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.694 I llama_context: constructing llama_context
0.00.720.701 I llama_context: n_seq_max     = 1
0.00.720.702 I llama_context: n_ctx         = 2048
0.00.720.702 I llama_context: n_ctx_per_seq = 2048
0.00.720.703 I llama_context: n_batch       = 2048
0.00.720.703 I llama_context: n_ubatch      = 512
0.00.720.704 I llama_context: causal_attn   = 1
0.00.720.704 I llama_context: flash_attn    = 0
0.00.720.711 I llama_context: freq_base     = 10000.0
0.00.720.712 I llama_context: freq_scale    = 1
0.00.722.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.360 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.952 I llama_context: graph nodes  = 1415
0.00.739.953 I llama_context: graph splits = 2
0.00.739.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.300 I main: llama threadpool init, n_threads = 1
0.00.814.319 I 
0.00.814.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.411 I 
0.00.814.560 I sampler seed: 1234
0.00.814.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.585 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.409 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24018.26 tokens per second)
0.02.729.413 I llama_perf_context_print:        load time =     556.07 ms
0.02.729.415 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.96 tokens per second)
0.02.729.417 I llama_perf_context_print:        eval time =    1866.15 ms /   255 runs   (    7.32 ms per token,   136.64 tokens per second)
0.02.729.418 I llama_perf_context_print:       total time =    1916.88 ms /   262 tokens

real	0m3.020s
user	0m2.318s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.070 I llama_model_loader: - type  f32:  258 tensors
0.00.295.071 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.072 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.072 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.075 I print_info: file format = GGUF V3 (latest)
0.00.295.077 I print_info: file type   = Q3_K - Medium
0.00.295.079 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.100 I load: special tokens cache size = 25
0.00.365.333 I load: token to piece cache size = 0.2984 MB
0.00.365.351 I print_info: arch             = gptneox
0.00.365.352 I print_info: vocab_only       = 0
0.00.365.366 I print_info: n_ctx_train      = 2048
0.00.365.368 I print_info: n_embd           = 2560
0.00.365.369 I print_info: n_layer          = 32
0.00.365.388 I print_info: n_head           = 32
0.00.365.396 I print_info: n_head_kv        = 32
0.00.365.396 I print_info: n_rot            = 20
0.00.365.397 I print_info: n_swa            = 0
0.00.365.397 I print_info: n_swa_pattern    = 1
0.00.365.397 I print_info: n_embd_head_k    = 80
0.00.365.398 I print_info: n_embd_head_v    = 80
0.00.365.400 I print_info: n_gqa            = 1
0.00.365.403 I print_info: n_embd_k_gqa     = 2560
0.00.365.404 I print_info: n_embd_v_gqa     = 2560
0.00.365.406 I print_info: f_norm_eps       = 1.0e-05
0.00.365.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.408 I print_info: f_logit_scale    = 0.0e+00
0.00.365.409 I print_info: f_attn_scale     = 0.0e+00
0.00.365.410 I print_info: n_ff             = 10240
0.00.365.411 I print_info: n_expert         = 0
0.00.365.412 I print_info: n_expert_used    = 0
0.00.365.412 I print_info: causal attn      = 1
0.00.365.413 I print_info: pooling type     = 0
0.00.365.413 I print_info: rope type        = 2
0.00.365.414 I print_info: rope scaling     = linear
0.00.365.415 I print_info: freq_base_train  = 10000.0
0.00.365.416 I print_info: freq_scale_train = 1
0.00.365.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.417 I print_info: rope_finetuned   = unknown
0.00.365.418 I print_info: ssm_d_conv       = 0
0.00.365.418 I print_info: ssm_d_inner      = 0
0.00.365.419 I print_info: ssm_d_state      = 0
0.00.365.419 I print_info: ssm_dt_rank      = 0
0.00.365.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.420 I print_info: model type       = 2.8B
0.00.365.421 I print_info: model params     = 2.78 B
0.00.365.422 I print_info: general.name     = 2.8B
0.00.365.425 I print_info: vocab type       = BPE
0.00.365.427 I print_info: n_vocab          = 50304
0.00.365.427 I print_info: n_merges         = 50009
0.00.365.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.431 I print_info: LF token         = 187 'Ċ'
0.00.365.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.433 I print_info: max token length = 1024
0.00.365.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.749 I load_tensors: offloading output layer to GPU
0.00.459.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.759 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.761 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.079 I llama_context: constructing llama_context
0.00.702.086 I llama_context: n_seq_max     = 1
0.00.702.086 I llama_context: n_ctx         = 2048
0.00.702.087 I llama_context: n_ctx_per_seq = 2048
0.00.702.087 I llama_context: n_batch       = 512
0.00.702.088 I llama_context: n_ubatch      = 512
0.00.702.088 I llama_context: causal_attn   = 1
0.00.702.089 I llama_context: flash_attn    = 0
0.00.702.096 I llama_context: freq_base     = 10000.0
0.00.702.097 I llama_context: freq_scale    = 1
0.00.703.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.643 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.029 I llama_context: graph nodes  = 1415
0.00.721.030 I llama_context: graph splits = 2
0.00.721.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.022 I 
0.00.798.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.149 I perplexity: tokenizing the input ..
0.01.554.381 I perplexity: tokenization took 756.223 ms
0.01.554.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.461 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.849.951 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.595 I llama_perf_context_print:        load time =     534.81 ms
0.03.851.597 I llama_perf_context_print: prompt eval time =    1947.52 ms /  8192 tokens (    0.24 ms per token,  4206.38 tokens per second)
0.03.851.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.600 I llama_perf_context_print:       total time =    3053.59 ms /  8193 tokens

real	0m4.152s
user	0m4.162s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.261.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.843 I llama_model_loader: - type  f32:  258 tensors
0.00.293.844 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.844 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.845 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.848 I print_info: file format = GGUF V3 (latest)
0.00.293.848 I print_info: file type   = Q4_K - Medium
0.00.293.852 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.385 I load: special tokens cache size = 25
0.00.364.501 I load: token to piece cache size = 0.2984 MB
0.00.364.523 I print_info: arch             = gptneox
0.00.364.523 I print_info: vocab_only       = 0
0.00.364.524 I print_info: n_ctx_train      = 2048
0.00.364.524 I print_info: n_embd           = 2560
0.00.364.525 I print_info: n_layer          = 32
0.00.364.546 I print_info: n_head           = 32
0.00.364.549 I print_info: n_head_kv        = 32
0.00.364.549 I print_info: n_rot            = 20
0.00.364.550 I print_info: n_swa            = 0
0.00.364.552 I print_info: n_swa_pattern    = 1
0.00.364.552 I print_info: n_embd_head_k    = 80
0.00.364.553 I print_info: n_embd_head_v    = 80
0.00.364.556 I print_info: n_gqa            = 1
0.00.364.558 I print_info: n_embd_k_gqa     = 2560
0.00.364.560 I print_info: n_embd_v_gqa     = 2560
0.00.364.562 I print_info: f_norm_eps       = 1.0e-05
0.00.364.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.565 I print_info: f_logit_scale    = 0.0e+00
0.00.364.566 I print_info: f_attn_scale     = 0.0e+00
0.00.364.567 I print_info: n_ff             = 10240
0.00.364.568 I print_info: n_expert         = 0
0.00.364.568 I print_info: n_expert_used    = 0
0.00.364.569 I print_info: causal attn      = 1
0.00.364.569 I print_info: pooling type     = 0
0.00.364.570 I print_info: rope type        = 2
0.00.364.571 I print_info: rope scaling     = linear
0.00.364.572 I print_info: freq_base_train  = 10000.0
0.00.364.573 I print_info: freq_scale_train = 1
0.00.364.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.574 I print_info: rope_finetuned   = unknown
0.00.364.575 I print_info: ssm_d_conv       = 0
0.00.364.575 I print_info: ssm_d_inner      = 0
0.00.364.575 I print_info: ssm_d_state      = 0
0.00.364.576 I print_info: ssm_dt_rank      = 0
0.00.364.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.578 I print_info: model type       = 2.8B
0.00.364.579 I print_info: model params     = 2.78 B
0.00.364.579 I print_info: general.name     = 2.8B
0.00.364.582 I print_info: vocab type       = BPE
0.00.364.583 I print_info: n_vocab          = 50304
0.00.364.584 I print_info: n_merges         = 50009
0.00.364.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.587 I print_info: LF token         = 187 'Ċ'
0.00.364.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.589 I print_info: max token length = 1024
0.00.364.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.299 I load_tensors: offloading output layer to GPU
0.00.479.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.309 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.566 I llama_context: constructing llama_context
0.00.797.572 I llama_context: n_seq_max     = 1
0.00.797.573 I llama_context: n_ctx         = 2048
0.00.797.574 I llama_context: n_ctx_per_seq = 2048
0.00.797.574 I llama_context: n_batch       = 2048
0.00.797.574 I llama_context: n_ubatch      = 512
0.00.797.575 I llama_context: causal_attn   = 1
0.00.797.576 I llama_context: flash_attn    = 0
0.00.797.582 I llama_context: freq_base     = 10000.0
0.00.797.583 I llama_context: freq_scale    = 1
0.00.798.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.147 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.423 I llama_context: graph nodes  = 1415
0.00.817.423 I llama_context: graph splits = 2
0.00.817.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.635 I main: llama threadpool init, n_threads = 1
0.00.888.653 I 
0.00.888.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.746 I 
0.00.888.860 I sampler seed: 1234
0.00.888.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.882 I 
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

0.02.678.259 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.678.265 I llama_perf_context_print:        load time =     625.03 ms
0.02.678.267 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.76 tokens per second)
0.02.678.268 I llama_perf_context_print:        eval time =    1740.73 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.678.270 I llama_perf_context_print:       total time =    1791.26 ms /   262 tokens

real	0m2.961s
user	0m2.237s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.798 I llama_model_loader: - type  f32:  258 tensors
0.00.297.799 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.799 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.800 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.804 I print_info: file format = GGUF V3 (latest)
0.00.297.805 I print_info: file type   = Q4_K - Medium
0.00.297.807 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.594 I load: special tokens cache size = 25
0.00.370.697 I load: token to piece cache size = 0.2984 MB
0.00.370.721 I print_info: arch             = gptneox
0.00.370.722 I print_info: vocab_only       = 0
0.00.370.722 I print_info: n_ctx_train      = 2048
0.00.370.722 I print_info: n_embd           = 2560
0.00.370.723 I print_info: n_layer          = 32
0.00.370.745 I print_info: n_head           = 32
0.00.370.749 I print_info: n_head_kv        = 32
0.00.370.750 I print_info: n_rot            = 20
0.00.370.750 I print_info: n_swa            = 0
0.00.370.750 I print_info: n_swa_pattern    = 1
0.00.370.751 I print_info: n_embd_head_k    = 80
0.00.370.751 I print_info: n_embd_head_v    = 80
0.00.370.754 I print_info: n_gqa            = 1
0.00.370.756 I print_info: n_embd_k_gqa     = 2560
0.00.370.757 I print_info: n_embd_v_gqa     = 2560
0.00.370.760 I print_info: f_norm_eps       = 1.0e-05
0.00.370.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.763 I print_info: f_logit_scale    = 0.0e+00
0.00.370.764 I print_info: f_attn_scale     = 0.0e+00
0.00.370.766 I print_info: n_ff             = 10240
0.00.370.766 I print_info: n_expert         = 0
0.00.370.766 I print_info: n_expert_used    = 0
0.00.370.770 I print_info: causal attn      = 1
0.00.370.771 I print_info: pooling type     = 0
0.00.370.771 I print_info: rope type        = 2
0.00.370.772 I print_info: rope scaling     = linear
0.00.370.773 I print_info: freq_base_train  = 10000.0
0.00.370.774 I print_info: freq_scale_train = 1
0.00.370.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.775 I print_info: rope_finetuned   = unknown
0.00.370.775 I print_info: ssm_d_conv       = 0
0.00.370.776 I print_info: ssm_d_inner      = 0
0.00.370.776 I print_info: ssm_d_state      = 0
0.00.370.777 I print_info: ssm_dt_rank      = 0
0.00.370.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.778 I print_info: model type       = 2.8B
0.00.370.779 I print_info: model params     = 2.78 B
0.00.370.779 I print_info: general.name     = 2.8B
0.00.370.782 I print_info: vocab type       = BPE
0.00.370.784 I print_info: n_vocab          = 50304
0.00.370.784 I print_info: n_merges         = 50009
0.00.370.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.789 I print_info: LF token         = 187 'Ċ'
0.00.370.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.790 I print_info: max token length = 1024
0.00.370.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.709 I load_tensors: offloading output layer to GPU
0.00.484.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.720 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.722 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.568 I llama_context: constructing llama_context
0.00.772.574 I llama_context: n_seq_max     = 1
0.00.772.575 I llama_context: n_ctx         = 2048
0.00.772.576 I llama_context: n_ctx_per_seq = 2048
0.00.772.576 I llama_context: n_batch       = 512
0.00.772.576 I llama_context: n_ubatch      = 512
0.00.772.577 I llama_context: causal_attn   = 1
0.00.772.578 I llama_context: flash_attn    = 0
0.00.772.584 I llama_context: freq_base     = 10000.0
0.00.772.585 I llama_context: freq_scale    = 1
0.00.773.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.112 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.204 I llama_context: graph nodes  = 1415
0.00.792.205 I llama_context: graph splits = 2
0.00.792.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.681 I 
0.00.860.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.798 I perplexity: tokenizing the input ..
0.01.619.511 I perplexity: tokenization took 758.701 ms
0.01.619.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.432 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.887.721 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.889.451 I llama_perf_context_print:        load time =     594.74 ms
0.03.889.455 I llama_perf_context_print: prompt eval time =    1917.31 ms /  8192 tokens (    0.23 ms per token,  4272.66 tokens per second)
0.03.889.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.457 I llama_perf_context_print:       total time =    3028.78 ms /  8193 tokens

real	0m4.190s
user	0m4.229s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.261.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.796 I llama_model_loader: - type  f32:  258 tensors
0.00.295.797 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.798 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.801 I print_info: file format = GGUF V3 (latest)
0.00.295.801 I print_info: file type   = Q5_K - Medium
0.00.295.805 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.325 I load: special tokens cache size = 25
0.00.383.432 I load: token to piece cache size = 0.2984 MB
0.00.383.462 I print_info: arch             = gptneox
0.00.383.463 I print_info: vocab_only       = 0
0.00.383.464 I print_info: n_ctx_train      = 2048
0.00.383.464 I print_info: n_embd           = 2560
0.00.383.465 I print_info: n_layer          = 32
0.00.383.489 I print_info: n_head           = 32
0.00.383.496 I print_info: n_head_kv        = 32
0.00.383.496 I print_info: n_rot            = 20
0.00.383.497 I print_info: n_swa            = 0
0.00.383.498 I print_info: n_swa_pattern    = 1
0.00.383.498 I print_info: n_embd_head_k    = 80
0.00.383.498 I print_info: n_embd_head_v    = 80
0.00.383.501 I print_info: n_gqa            = 1
0.00.383.503 I print_info: n_embd_k_gqa     = 2560
0.00.383.505 I print_info: n_embd_v_gqa     = 2560
0.00.383.507 I print_info: f_norm_eps       = 1.0e-05
0.00.383.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.509 I print_info: f_logit_scale    = 0.0e+00
0.00.383.510 I print_info: f_attn_scale     = 0.0e+00
0.00.383.512 I print_info: n_ff             = 10240
0.00.383.512 I print_info: n_expert         = 0
0.00.383.513 I print_info: n_expert_used    = 0
0.00.383.513 I print_info: causal attn      = 1
0.00.383.514 I print_info: pooling type     = 0
0.00.383.515 I print_info: rope type        = 2
0.00.383.516 I print_info: rope scaling     = linear
0.00.383.517 I print_info: freq_base_train  = 10000.0
0.00.383.518 I print_info: freq_scale_train = 1
0.00.383.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.519 I print_info: rope_finetuned   = unknown
0.00.383.520 I print_info: ssm_d_conv       = 0
0.00.383.521 I print_info: ssm_d_inner      = 0
0.00.383.521 I print_info: ssm_d_state      = 0
0.00.383.522 I print_info: ssm_dt_rank      = 0
0.00.383.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.523 I print_info: model type       = 2.8B
0.00.383.524 I print_info: model params     = 2.78 B
0.00.383.525 I print_info: general.name     = 2.8B
0.00.383.529 I print_info: vocab type       = BPE
0.00.383.530 I print_info: n_vocab          = 50304
0.00.383.531 I print_info: n_merges         = 50009
0.00.383.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.533 I print_info: LF token         = 187 'Ċ'
0.00.383.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.536 I print_info: max token length = 1024
0.00.383.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.679 I load_tensors: offloading output layer to GPU
0.00.508.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.690 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.692 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.961 I llama_context: constructing llama_context
0.00.864.968 I llama_context: n_seq_max     = 1
0.00.864.969 I llama_context: n_ctx         = 2048
0.00.864.969 I llama_context: n_ctx_per_seq = 2048
0.00.864.970 I llama_context: n_batch       = 2048
0.00.864.970 I llama_context: n_ubatch      = 512
0.00.864.971 I llama_context: causal_attn   = 1
0.00.864.972 I llama_context: flash_attn    = 0
0.00.864.979 I llama_context: freq_base     = 10000.0
0.00.864.980 I llama_context: freq_scale    = 1
0.00.866.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.565 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.971 I llama_context: graph nodes  = 1415
0.00.884.971 I llama_context: graph splits = 2
0.00.884.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.643 I main: llama threadpool init, n_threads = 1
0.00.957.660 I 
0.00.957.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.747 I 
0.00.957.859 I sampler seed: 1234
0.00.957.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.876 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.220 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.862.224 I llama_perf_context_print:        load time =     694.34 ms
0.02.862.226 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.53 tokens per second)
0.02.862.228 I llama_perf_context_print:        eval time =    1855.57 ms /   255 runs   (    7.28 ms per token,   137.42 tokens per second)
0.02.862.229 I llama_perf_context_print:       total time =    1906.21 ms /   262 tokens

real	0m3.147s
user	0m2.429s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.686 I llama_model_loader: - type  f32:  258 tensors
0.00.302.687 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.688 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.690 I print_info: file format = GGUF V3 (latest)
0.00.302.691 I print_info: file type   = Q5_K - Medium
0.00.302.694 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.585 I load: special tokens cache size = 25
0.00.372.638 I load: token to piece cache size = 0.2984 MB
0.00.372.657 I print_info: arch             = gptneox
0.00.372.658 I print_info: vocab_only       = 0
0.00.372.659 I print_info: n_ctx_train      = 2048
0.00.372.659 I print_info: n_embd           = 2560
0.00.372.659 I print_info: n_layer          = 32
0.00.372.671 I print_info: n_head           = 32
0.00.372.673 I print_info: n_head_kv        = 32
0.00.372.673 I print_info: n_rot            = 20
0.00.372.674 I print_info: n_swa            = 0
0.00.372.674 I print_info: n_swa_pattern    = 1
0.00.372.675 I print_info: n_embd_head_k    = 80
0.00.372.675 I print_info: n_embd_head_v    = 80
0.00.372.678 I print_info: n_gqa            = 1
0.00.372.681 I print_info: n_embd_k_gqa     = 2560
0.00.372.682 I print_info: n_embd_v_gqa     = 2560
0.00.372.684 I print_info: f_norm_eps       = 1.0e-05
0.00.372.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.687 I print_info: f_logit_scale    = 0.0e+00
0.00.372.688 I print_info: f_attn_scale     = 0.0e+00
0.00.372.690 I print_info: n_ff             = 10240
0.00.372.690 I print_info: n_expert         = 0
0.00.372.692 I print_info: n_expert_used    = 0
0.00.372.692 I print_info: causal attn      = 1
0.00.372.693 I print_info: pooling type     = 0
0.00.372.693 I print_info: rope type        = 2
0.00.372.693 I print_info: rope scaling     = linear
0.00.372.695 I print_info: freq_base_train  = 10000.0
0.00.372.696 I print_info: freq_scale_train = 1
0.00.372.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.698 I print_info: rope_finetuned   = unknown
0.00.372.698 I print_info: ssm_d_conv       = 0
0.00.372.698 I print_info: ssm_d_inner      = 0
0.00.372.699 I print_info: ssm_d_state      = 0
0.00.372.699 I print_info: ssm_dt_rank      = 0
0.00.372.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.700 I print_info: model type       = 2.8B
0.00.372.702 I print_info: model params     = 2.78 B
0.00.372.702 I print_info: general.name     = 2.8B
0.00.372.705 I print_info: vocab type       = BPE
0.00.372.707 I print_info: n_vocab          = 50304
0.00.372.707 I print_info: n_merges         = 50009
0.00.372.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.714 I print_info: LF token         = 187 'Ċ'
0.00.372.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.716 I print_info: max token length = 1024
0.00.372.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.249 I load_tensors: offloading output layer to GPU
0.00.497.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.260 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.263 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.658 I llama_context: constructing llama_context
0.00.816.667 I llama_context: n_seq_max     = 1
0.00.816.667 I llama_context: n_ctx         = 2048
0.00.816.668 I llama_context: n_ctx_per_seq = 2048
0.00.816.668 I llama_context: n_batch       = 512
0.00.816.669 I llama_context: n_ubatch      = 512
0.00.816.669 I llama_context: causal_attn   = 1
0.00.816.670 I llama_context: flash_attn    = 0
0.00.816.676 I llama_context: freq_base     = 10000.0
0.00.816.677 I llama_context: freq_scale    = 1
0.00.818.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.195 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.321 I llama_context: graph nodes  = 1415
0.00.836.322 I llama_context: graph splits = 2
0.00.836.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.563 I 
0.00.924.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.680 I perplexity: tokenizing the input ..
0.01.678.485 I perplexity: tokenization took 753.792 ms
0.01.678.791 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.481 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.892.161 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.893.781 I llama_perf_context_print:        load time =     653.72 ms
0.03.893.784 I llama_perf_context_print: prompt eval time =    1867.29 ms /  8192 tokens (    0.23 ms per token,  4387.12 tokens per second)
0.03.893.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.789 I llama_perf_context_print:       total time =    2969.23 ms /  8193 tokens

real	0m4.193s
user	0m4.133s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.279.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.362 I llama_model_loader: - type  f32:  258 tensors
0.00.311.363 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.365 I print_info: file format = GGUF V3 (latest)
0.00.311.366 I print_info: file type   = Q6_K
0.00.311.377 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.876 I load: special tokens cache size = 25
0.00.380.916 I load: token to piece cache size = 0.2984 MB
0.00.380.933 I print_info: arch             = gptneox
0.00.380.934 I print_info: vocab_only       = 0
0.00.380.935 I print_info: n_ctx_train      = 2048
0.00.380.936 I print_info: n_embd           = 2560
0.00.380.938 I print_info: n_layer          = 32
0.00.380.948 I print_info: n_head           = 32
0.00.380.950 I print_info: n_head_kv        = 32
0.00.380.950 I print_info: n_rot            = 20
0.00.380.951 I print_info: n_swa            = 0
0.00.380.951 I print_info: n_swa_pattern    = 1
0.00.380.953 I print_info: n_embd_head_k    = 80
0.00.380.954 I print_info: n_embd_head_v    = 80
0.00.380.956 I print_info: n_gqa            = 1
0.00.380.958 I print_info: n_embd_k_gqa     = 2560
0.00.380.960 I print_info: n_embd_v_gqa     = 2560
0.00.380.962 I print_info: f_norm_eps       = 1.0e-05
0.00.380.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.964 I print_info: f_logit_scale    = 0.0e+00
0.00.380.965 I print_info: f_attn_scale     = 0.0e+00
0.00.380.966 I print_info: n_ff             = 10240
0.00.380.967 I print_info: n_expert         = 0
0.00.380.968 I print_info: n_expert_used    = 0
0.00.380.969 I print_info: causal attn      = 1
0.00.380.969 I print_info: pooling type     = 0
0.00.380.970 I print_info: rope type        = 2
0.00.380.970 I print_info: rope scaling     = linear
0.00.380.972 I print_info: freq_base_train  = 10000.0
0.00.380.973 I print_info: freq_scale_train = 1
0.00.380.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.974 I print_info: rope_finetuned   = unknown
0.00.380.975 I print_info: ssm_d_conv       = 0
0.00.380.975 I print_info: ssm_d_inner      = 0
0.00.380.975 I print_info: ssm_d_state      = 0
0.00.380.976 I print_info: ssm_dt_rank      = 0
0.00.380.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.977 I print_info: model type       = 2.8B
0.00.380.978 I print_info: model params     = 2.78 B
0.00.380.978 I print_info: general.name     = 2.8B
0.00.380.981 I print_info: vocab type       = BPE
0.00.380.982 I print_info: n_vocab          = 50304
0.00.380.983 I print_info: n_merges         = 50009
0.00.380.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.988 I print_info: LF token         = 187 'Ċ'
0.00.380.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.990 I print_info: max token length = 1024
0.00.380.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.909 I load_tensors: offloading output layer to GPU
0.00.507.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.920 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.922 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.275 I llama_context: constructing llama_context
0.00.886.283 I llama_context: n_seq_max     = 1
0.00.886.284 I llama_context: n_ctx         = 2048
0.00.886.284 I llama_context: n_ctx_per_seq = 2048
0.00.886.285 I llama_context: n_batch       = 2048
0.00.886.285 I llama_context: n_ubatch      = 512
0.00.886.286 I llama_context: causal_attn   = 1
0.00.886.286 I llama_context: flash_attn    = 0
0.00.886.293 I llama_context: freq_base     = 10000.0
0.00.886.294 I llama_context: freq_scale    = 1
0.00.887.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.835 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.247 I llama_context: graph nodes  = 1415
0.00.905.247 I llama_context: graph splits = 2
0.00.905.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.784 I main: llama threadpool init, n_threads = 1
0.00.978.801 I 
0.00.978.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.894 I 
0.00.979.021 I sampler seed: 1234
0.00.979.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.042 I 
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

0.03.025.397 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.03.025.402 I llama_perf_context_print:        load time =     697.44 ms
0.03.025.405 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.03.025.407 I llama_perf_context_print:        eval time =    1999.12 ms /   255 runs   (    7.84 ms per token,   127.56 tokens per second)
0.03.025.408 I llama_perf_context_print:       total time =    2048.23 ms /   262 tokens

real	0m3.314s
user	0m2.557s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.547 I llama_model_loader: - type  f32:  258 tensors
0.00.304.547 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.550 I print_info: file format = GGUF V3 (latest)
0.00.304.552 I print_info: file type   = Q6_K
0.00.304.554 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.872 I load: special tokens cache size = 25
0.00.375.127 I load: token to piece cache size = 0.2984 MB
0.00.375.148 I print_info: arch             = gptneox
0.00.375.149 I print_info: vocab_only       = 0
0.00.375.150 I print_info: n_ctx_train      = 2048
0.00.375.150 I print_info: n_embd           = 2560
0.00.375.151 I print_info: n_layer          = 32
0.00.375.170 I print_info: n_head           = 32
0.00.375.172 I print_info: n_head_kv        = 32
0.00.375.172 I print_info: n_rot            = 20
0.00.375.173 I print_info: n_swa            = 0
0.00.375.173 I print_info: n_swa_pattern    = 1
0.00.375.174 I print_info: n_embd_head_k    = 80
0.00.375.174 I print_info: n_embd_head_v    = 80
0.00.375.177 I print_info: n_gqa            = 1
0.00.375.179 I print_info: n_embd_k_gqa     = 2560
0.00.375.181 I print_info: n_embd_v_gqa     = 2560
0.00.375.183 I print_info: f_norm_eps       = 1.0e-05
0.00.375.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.185 I print_info: f_logit_scale    = 0.0e+00
0.00.375.186 I print_info: f_attn_scale     = 0.0e+00
0.00.375.187 I print_info: n_ff             = 10240
0.00.375.188 I print_info: n_expert         = 0
0.00.375.188 I print_info: n_expert_used    = 0
0.00.375.189 I print_info: causal attn      = 1
0.00.375.190 I print_info: pooling type     = 0
0.00.375.190 I print_info: rope type        = 2
0.00.375.191 I print_info: rope scaling     = linear
0.00.375.193 I print_info: freq_base_train  = 10000.0
0.00.375.193 I print_info: freq_scale_train = 1
0.00.375.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.195 I print_info: rope_finetuned   = unknown
0.00.375.195 I print_info: ssm_d_conv       = 0
0.00.375.196 I print_info: ssm_d_inner      = 0
0.00.375.196 I print_info: ssm_d_state      = 0
0.00.375.197 I print_info: ssm_dt_rank      = 0
0.00.375.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.198 I print_info: model type       = 2.8B
0.00.375.199 I print_info: model params     = 2.78 B
0.00.375.200 I print_info: general.name     = 2.8B
0.00.375.203 I print_info: vocab type       = BPE
0.00.375.204 I print_info: n_vocab          = 50304
0.00.375.204 I print_info: n_merges         = 50009
0.00.375.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.208 I print_info: LF token         = 187 'Ċ'
0.00.375.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.209 I print_info: max token length = 1024
0.00.375.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.973 I load_tensors: offloading output layer to GPU
0.00.502.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.985 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.986 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.024 I llama_context: constructing llama_context
0.00.842.030 I llama_context: n_seq_max     = 1
0.00.842.031 I llama_context: n_ctx         = 2048
0.00.842.032 I llama_context: n_ctx_per_seq = 2048
0.00.842.032 I llama_context: n_batch       = 512
0.00.842.033 I llama_context: n_ubatch      = 512
0.00.842.033 I llama_context: causal_attn   = 1
0.00.842.034 I llama_context: flash_attn    = 0
0.00.842.040 I llama_context: freq_base     = 10000.0
0.00.842.041 I llama_context: freq_scale    = 1
0.00.843.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.581 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.221 I llama_context: graph nodes  = 1415
0.00.861.221 I llama_context: graph splits = 2
0.00.861.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.207 I 
0.00.930.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.327 I perplexity: tokenizing the input ..
0.01.680.773 I perplexity: tokenization took 750.434 ms
0.01.681.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.646 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.905.936 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.907.602 I llama_perf_context_print:        load time =     658.04 ms
0.03.907.605 I llama_perf_context_print: prompt eval time =    1877.01 ms /  8192 tokens (    0.23 ms per token,  4364.40 tokens per second)
0.03.907.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.610 I llama_perf_context_print:       total time =    2977.41 ms /  8193 tokens

real	0m4.211s
user	0m4.191s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.971 I llama_model_loader: - type  f32:  258 tensors
0.00.295.972 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.975 I print_info: file format = GGUF V3 (latest)
0.00.295.976 I print_info: file type   = Q4_0
0.00.295.978 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.670 I load: special tokens cache size = 25
0.00.366.698 I load: token to piece cache size = 0.2984 MB
0.00.366.719 I print_info: arch             = gptneox
0.00.366.720 I print_info: vocab_only       = 0
0.00.366.720 I print_info: n_ctx_train      = 2048
0.00.366.732 I print_info: n_embd           = 2560
0.00.366.734 I print_info: n_layer          = 32
0.00.366.751 I print_info: n_head           = 32
0.00.366.753 I print_info: n_head_kv        = 32
0.00.366.754 I print_info: n_rot            = 20
0.00.366.754 I print_info: n_swa            = 0
0.00.366.756 I print_info: n_swa_pattern    = 1
0.00.366.757 I print_info: n_embd_head_k    = 80
0.00.366.758 I print_info: n_embd_head_v    = 80
0.00.366.760 I print_info: n_gqa            = 1
0.00.366.762 I print_info: n_embd_k_gqa     = 2560
0.00.366.764 I print_info: n_embd_v_gqa     = 2560
0.00.366.766 I print_info: f_norm_eps       = 1.0e-05
0.00.366.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.768 I print_info: f_logit_scale    = 0.0e+00
0.00.366.769 I print_info: f_attn_scale     = 0.0e+00
0.00.366.772 I print_info: n_ff             = 10240
0.00.366.772 I print_info: n_expert         = 0
0.00.366.778 I print_info: n_expert_used    = 0
0.00.366.779 I print_info: causal attn      = 1
0.00.366.779 I print_info: pooling type     = 0
0.00.366.780 I print_info: rope type        = 2
0.00.366.781 I print_info: rope scaling     = linear
0.00.366.782 I print_info: freq_base_train  = 10000.0
0.00.366.783 I print_info: freq_scale_train = 1
0.00.366.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.784 I print_info: rope_finetuned   = unknown
0.00.366.784 I print_info: ssm_d_conv       = 0
0.00.366.785 I print_info: ssm_d_inner      = 0
0.00.366.785 I print_info: ssm_d_state      = 0
0.00.366.786 I print_info: ssm_dt_rank      = 0
0.00.366.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.788 I print_info: model type       = 2.8B
0.00.366.789 I print_info: model params     = 2.78 B
0.00.366.789 I print_info: general.name     = 2.8B
0.00.366.792 I print_info: vocab type       = BPE
0.00.366.793 I print_info: n_vocab          = 50304
0.00.366.794 I print_info: n_merges         = 50009
0.00.366.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.799 I print_info: LF token         = 187 'Ċ'
0.00.366.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.800 I print_info: max token length = 1024
0.00.366.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.243 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.253 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.263 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.265 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.904 I llama_context: constructing llama_context
0.00.544.911 I llama_context: n_seq_max     = 1
0.00.544.911 I llama_context: n_ctx         = 2048
0.00.544.912 I llama_context: n_ctx_per_seq = 2048
0.00.544.912 I llama_context: n_batch       = 2048
0.00.544.912 I llama_context: n_ubatch      = 512
0.00.544.913 I llama_context: causal_attn   = 1
0.00.544.914 I llama_context: flash_attn    = 0
0.00.544.919 I llama_context: freq_base     = 10000.0
0.00.544.920 I llama_context: freq_scale    = 1
0.00.544.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.728 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.056 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.686 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.694 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.695 I llama_context: graph nodes  = 1415
0.00.704.695 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.035 I llama_context: constructing llama_context
0.02.024.053 I llama_context: n_seq_max     = 1
0.02.024.054 I llama_context: n_ctx         = 2048
0.02.024.054 I llama_context: n_ctx_per_seq = 2048
0.02.024.055 I llama_context: n_batch       = 2048
0.02.024.055 I llama_context: n_ubatch      = 512
0.02.024.056 I llama_context: causal_attn   = 1
0.02.024.057 I llama_context: flash_attn    = 0
0.02.024.062 I llama_context: freq_base     = 10000.0
0.02.024.063 I llama_context: freq_scale    = 1
0.02.024.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.024.931 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.161.569 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.702 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.709 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.710 I llama_context: graph nodes  = 1415
0.02.182.711 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.204.091 I llama_context: constructing llama_context
0.03.204.109 I llama_context: n_seq_max     = 1
0.03.204.110 I llama_context: n_ctx         = 2048
0.03.204.110 I llama_context: n_ctx_per_seq = 2048
0.03.204.111 I llama_context: n_batch       = 2048
0.03.204.111 I llama_context: n_ubatch      = 512
0.03.204.112 I llama_context: causal_attn   = 1
0.03.204.113 I llama_context: flash_attn    = 0
0.03.204.120 I llama_context: freq_base     = 10000.0
0.03.204.122 I llama_context: freq_scale    = 1
0.03.204.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.204.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.205.020 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.341.077 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.362.037 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.362.045 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.362.046 I llama_context: graph nodes  = 1415
0.03.362.047 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.174s
user	0m15.239s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.148 I llama_model_loader: - type  f32:  258 tensors
0.00.308.149 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.152 I print_info: file format = GGUF V3 (latest)
0.00.308.153 I print_info: file type   = Q4_0
0.00.308.155 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.499 I load: special tokens cache size = 25
0.00.378.602 I load: token to piece cache size = 0.2984 MB
0.00.378.624 I print_info: arch             = gptneox
0.00.378.625 I print_info: vocab_only       = 0
0.00.378.625 I print_info: n_ctx_train      = 2048
0.00.378.626 I print_info: n_embd           = 2560
0.00.378.626 I print_info: n_layer          = 32
0.00.378.652 I print_info: n_head           = 32
0.00.378.655 I print_info: n_head_kv        = 32
0.00.378.656 I print_info: n_rot            = 20
0.00.378.657 I print_info: n_swa            = 0
0.00.378.657 I print_info: n_swa_pattern    = 1
0.00.378.657 I print_info: n_embd_head_k    = 80
0.00.378.658 I print_info: n_embd_head_v    = 80
0.00.378.660 I print_info: n_gqa            = 1
0.00.378.662 I print_info: n_embd_k_gqa     = 2560
0.00.378.664 I print_info: n_embd_v_gqa     = 2560
0.00.378.666 I print_info: f_norm_eps       = 1.0e-05
0.00.378.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.668 I print_info: f_logit_scale    = 0.0e+00
0.00.378.670 I print_info: f_attn_scale     = 0.0e+00
0.00.378.671 I print_info: n_ff             = 10240
0.00.378.672 I print_info: n_expert         = 0
0.00.378.672 I print_info: n_expert_used    = 0
0.00.378.673 I print_info: causal attn      = 1
0.00.378.674 I print_info: pooling type     = 0
0.00.378.674 I print_info: rope type        = 2
0.00.378.675 I print_info: rope scaling     = linear
0.00.378.677 I print_info: freq_base_train  = 10000.0
0.00.378.677 I print_info: freq_scale_train = 1
0.00.378.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.679 I print_info: rope_finetuned   = unknown
0.00.378.679 I print_info: ssm_d_conv       = 0
0.00.378.679 I print_info: ssm_d_inner      = 0
0.00.378.680 I print_info: ssm_d_state      = 0
0.00.378.680 I print_info: ssm_dt_rank      = 0
0.00.378.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.681 I print_info: model type       = 2.8B
0.00.378.682 I print_info: model params     = 2.78 B
0.00.378.683 I print_info: general.name     = 2.8B
0.00.378.687 I print_info: vocab type       = BPE
0.00.378.688 I print_info: n_vocab          = 50304
0.00.378.688 I print_info: n_merges         = 50009
0.00.378.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.694 I print_info: LF token         = 187 'Ċ'
0.00.378.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.695 I print_info: max token length = 1024
0.00.378.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.384 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.396 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.406 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.408 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.757 I llama_context: constructing llama_context
0.00.559.765 I llama_context: n_seq_max     = 1
0.00.559.765 I llama_context: n_ctx         = 2048
0.00.559.766 I llama_context: n_ctx_per_seq = 2048
0.00.559.766 I llama_context: n_batch       = 2048
0.00.559.766 I llama_context: n_ubatch      = 512
0.00.559.767 I llama_context: causal_attn   = 1
0.00.559.767 I llama_context: flash_attn    = 1
0.00.559.773 I llama_context: freq_base     = 10000.0
0.00.559.774 I llama_context: freq_scale    = 1
0.00.559.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.636 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.709.284 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.570 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.577 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.729.578 I llama_context: graph nodes  = 1288
0.00.729.578 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.759.320 I llama_context: constructing llama_context
0.01.759.338 I llama_context: n_seq_max     = 1
0.01.759.338 I llama_context: n_ctx         = 2048
0.01.759.339 I llama_context: n_ctx_per_seq = 2048
0.01.759.339 I llama_context: n_batch       = 2048
0.01.759.340 I llama_context: n_ubatch      = 512
0.01.759.341 I llama_context: causal_attn   = 1
0.01.759.341 I llama_context: flash_attn    = 1
0.01.759.348 I llama_context: freq_base     = 10000.0
0.01.759.350 I llama_context: freq_scale    = 1
0.01.759.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.760.306 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.894.347 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.914.802 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.914.808 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.914.809 I llama_context: graph nodes  = 1288
0.01.914.810 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.739.040 I llama_context: constructing llama_context
0.02.739.058 I llama_context: n_seq_max     = 1
0.02.739.059 I llama_context: n_ctx         = 2048
0.02.739.059 I llama_context: n_ctx_per_seq = 2048
0.02.739.060 I llama_context: n_batch       = 2048
0.02.739.060 I llama_context: n_ubatch      = 512
0.02.739.061 I llama_context: causal_attn   = 1
0.02.739.062 I llama_context: flash_attn    = 1
0.02.739.070 I llama_context: freq_base     = 10000.0
0.02.739.071 I llama_context: freq_scale    = 1
0.02.739.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.739.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.740.185 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.876.032 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.896.817 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.896.824 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.896.824 I llama_context: graph nodes  = 1288
0.02.896.825 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.137s
user	0m14.034s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.062 I llama_model_loader: - type  f32:  258 tensors
0.00.293.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.066 I print_info: file format = GGUF V3 (latest)
0.00.293.066 I print_info: file type   = Q4_0
0.00.293.069 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.151 I load: special tokens cache size = 25
0.00.364.114 I load: token to piece cache size = 0.2984 MB
0.00.364.133 I print_info: arch             = gptneox
0.00.364.134 I print_info: vocab_only       = 0
0.00.364.134 I print_info: n_ctx_train      = 2048
0.00.364.135 I print_info: n_embd           = 2560
0.00.364.135 I print_info: n_layer          = 32
0.00.364.153 I print_info: n_head           = 32
0.00.364.156 I print_info: n_head_kv        = 32
0.00.364.156 I print_info: n_rot            = 20
0.00.364.157 I print_info: n_swa            = 0
0.00.364.157 I print_info: n_swa_pattern    = 1
0.00.364.158 I print_info: n_embd_head_k    = 80
0.00.364.159 I print_info: n_embd_head_v    = 80
0.00.364.161 I print_info: n_gqa            = 1
0.00.364.163 I print_info: n_embd_k_gqa     = 2560
0.00.364.165 I print_info: n_embd_v_gqa     = 2560
0.00.364.166 I print_info: f_norm_eps       = 1.0e-05
0.00.364.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.169 I print_info: f_logit_scale    = 0.0e+00
0.00.364.170 I print_info: f_attn_scale     = 0.0e+00
0.00.364.171 I print_info: n_ff             = 10240
0.00.364.172 I print_info: n_expert         = 0
0.00.364.174 I print_info: n_expert_used    = 0
0.00.364.175 I print_info: causal attn      = 1
0.00.364.175 I print_info: pooling type     = 0
0.00.364.175 I print_info: rope type        = 2
0.00.364.177 I print_info: rope scaling     = linear
0.00.364.180 I print_info: freq_base_train  = 10000.0
0.00.364.181 I print_info: freq_scale_train = 1
0.00.364.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.182 I print_info: rope_finetuned   = unknown
0.00.364.182 I print_info: ssm_d_conv       = 0
0.00.364.183 I print_info: ssm_d_inner      = 0
0.00.364.183 I print_info: ssm_d_state      = 0
0.00.364.184 I print_info: ssm_dt_rank      = 0
0.00.364.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.185 I print_info: model type       = 2.8B
0.00.364.186 I print_info: model params     = 2.78 B
0.00.364.186 I print_info: general.name     = 2.8B
0.00.364.189 I print_info: vocab type       = BPE
0.00.364.190 I print_info: n_vocab          = 50304
0.00.364.193 I print_info: n_merges         = 50009
0.00.364.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.197 I print_info: LF token         = 187 'Ċ'
0.00.364.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.198 I print_info: max token length = 1024
0.00.364.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.139 I load_tensors: offloading output layer to GPU
0.00.463.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.150 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.151 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.455 I llama_context: constructing llama_context
0.00.725.462 I llama_context: n_seq_max     = 1
0.00.725.463 I llama_context: n_ctx         = 2048
0.00.725.463 I llama_context: n_ctx_per_seq = 2048
0.00.725.464 I llama_context: n_batch       = 2048
0.00.725.464 I llama_context: n_ubatch      = 512
0.00.725.465 I llama_context: causal_attn   = 1
0.00.725.466 I llama_context: flash_attn    = 0
0.00.725.472 I llama_context: freq_base     = 10000.0
0.00.725.473 I llama_context: freq_scale    = 1
0.00.726.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.062 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.833 I llama_context: graph nodes  = 1415
0.00.745.834 I llama_context: graph splits = 2
0.00.745.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.226 I llama_context: constructing llama_context
0.01.720.237 I llama_context: n_seq_max     = 1
0.01.720.237 I llama_context: n_ctx         = 2048
0.01.720.238 I llama_context: n_ctx_per_seq = 2048
0.01.720.238 I llama_context: n_batch       = 2048
0.01.720.239 I llama_context: n_ubatch      = 512
0.01.720.239 I llama_context: causal_attn   = 1
0.01.720.240 I llama_context: flash_attn    = 0
0.01.720.245 I llama_context: freq_base     = 10000.0
0.01.720.246 I llama_context: freq_scale    = 1
0.01.720.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.904 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.076 I llama_context: graph nodes  = 1415
0.01.741.076 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.791 I llama_context: constructing llama_context
0.02.427.803 I llama_context: n_seq_max     = 1
0.02.427.803 I llama_context: n_ctx         = 2048
0.02.427.804 I llama_context: n_ctx_per_seq = 2048
0.02.427.804 I llama_context: n_batch       = 2048
0.02.427.805 I llama_context: n_ubatch      = 512
0.02.427.805 I llama_context: causal_attn   = 1
0.02.427.806 I llama_context: flash_attn    = 0
0.02.427.812 I llama_context: freq_base     = 10000.0
0.02.427.813 I llama_context: freq_scale    = 1
0.02.427.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.430 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.013 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.021 I llama_context: graph nodes  = 1415
0.02.449.021 I llama_context: graph splits = 2
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

real	0m4.615s
user	0m3.875s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.790 I build: 5402 (cefd037fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.259 I llama_model_loader: - type  f32:  258 tensors
0.00.299.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.263 I print_info: file format = GGUF V3 (latest)
0.00.299.264 I print_info: file type   = Q4_0
0.00.299.266 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.959 I load: special tokens cache size = 25
0.00.370.797 I load: token to piece cache size = 0.2984 MB
0.00.370.814 I print_info: arch             = gptneox
0.00.370.815 I print_info: vocab_only       = 0
0.00.370.816 I print_info: n_ctx_train      = 2048
0.00.370.816 I print_info: n_embd           = 2560
0.00.370.816 I print_info: n_layer          = 32
0.00.370.832 I print_info: n_head           = 32
0.00.370.834 I print_info: n_head_kv        = 32
0.00.370.834 I print_info: n_rot            = 20
0.00.370.835 I print_info: n_swa            = 0
0.00.370.835 I print_info: n_swa_pattern    = 1
0.00.370.836 I print_info: n_embd_head_k    = 80
0.00.370.836 I print_info: n_embd_head_v    = 80
0.00.370.839 I print_info: n_gqa            = 1
0.00.370.841 I print_info: n_embd_k_gqa     = 2560
0.00.370.843 I print_info: n_embd_v_gqa     = 2560
0.00.370.844 I print_info: f_norm_eps       = 1.0e-05
0.00.370.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.847 I print_info: f_logit_scale    = 0.0e+00
0.00.370.848 I print_info: f_attn_scale     = 0.0e+00
0.00.370.849 I print_info: n_ff             = 10240
0.00.370.850 I print_info: n_expert         = 0
0.00.370.850 I print_info: n_expert_used    = 0
0.00.370.851 I print_info: causal attn      = 1
0.00.370.852 I print_info: pooling type     = 0
0.00.370.852 I print_info: rope type        = 2
0.00.370.853 I print_info: rope scaling     = linear
0.00.370.855 I print_info: freq_base_train  = 10000.0
0.00.370.856 I print_info: freq_scale_train = 1
0.00.370.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.857 I print_info: rope_finetuned   = unknown
0.00.370.858 I print_info: ssm_d_conv       = 0
0.00.370.858 I print_info: ssm_d_inner      = 0
0.00.370.858 I print_info: ssm_d_state      = 0
0.00.370.860 I print_info: ssm_dt_rank      = 0
0.00.370.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.862 I print_info: model type       = 2.8B
0.00.370.864 I print_info: model params     = 2.78 B
0.00.370.865 I print_info: general.name     = 2.8B
0.00.370.868 I print_info: vocab type       = BPE
0.00.370.869 I print_info: n_vocab          = 50304
0.00.370.869 I print_info: n_merges         = 50009
0.00.370.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.873 I print_info: LF token         = 187 'Ċ'
0.00.370.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.874 I print_info: max token length = 1024
0.00.370.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.512 I load_tensors: offloading output layer to GPU
0.00.470.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.534 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.537 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.780 I llama_context: constructing llama_context
0.00.732.786 I llama_context: n_seq_max     = 1
0.00.732.787 I llama_context: n_ctx         = 2048
0.00.732.787 I llama_context: n_ctx_per_seq = 2048
0.00.732.788 I llama_context: n_batch       = 2048
0.00.732.788 I llama_context: n_ubatch      = 512
0.00.732.789 I llama_context: causal_attn   = 1
0.00.732.789 I llama_context: flash_attn    = 1
0.00.732.796 I llama_context: freq_base     = 10000.0
0.00.732.797 I llama_context: freq_scale    = 1
0.00.734.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.350 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.885 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.892 I llama_context: graph nodes  = 1288
0.00.751.893 I llama_context: graph splits = 2
0.00.751.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.106 I llama_context: constructing llama_context
0.00.951.115 I llama_context: n_seq_max     = 1
0.00.951.115 I llama_context: n_ctx         = 2048
0.00.951.116 I llama_context: n_ctx_per_seq = 2048
0.00.951.116 I llama_context: n_batch       = 2048
0.00.951.117 I llama_context: n_ubatch      = 512
0.00.951.118 I llama_context: causal_attn   = 1
0.00.951.118 I llama_context: flash_attn    = 1
0.00.951.123 I llama_context: freq_base     = 10000.0
0.00.951.124 I llama_context: freq_scale    = 1
0.00.951.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.773 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.389 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.397 I llama_context: graph nodes  = 1288
0.00.972.398 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.031 I llama_context: constructing llama_context
0.01.138.042 I llama_context: n_seq_max     = 1
0.01.138.043 I llama_context: n_ctx         = 2048
0.01.138.043 I llama_context: n_ctx_per_seq = 2048
0.01.138.044 I llama_context: n_batch       = 2048
0.01.138.044 I llama_context: n_ubatch      = 512
0.01.138.045 I llama_context: causal_attn   = 1
0.01.138.045 I llama_context: flash_attn    = 1
0.01.138.051 I llama_context: freq_base     = 10000.0
0.01.138.052 I llama_context: freq_scale    = 1
0.01.138.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.698 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.312 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.319 I llama_context: graph nodes  = 1288
0.01.159.320 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.892s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.01user 4.73system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5900356maxresident)k
0inputs+56outputs (0major+1472445minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.84 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.31user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5892464maxresident)k
0inputs+56outputs (0major+1472107minor)pagefaults 0swaps
```
