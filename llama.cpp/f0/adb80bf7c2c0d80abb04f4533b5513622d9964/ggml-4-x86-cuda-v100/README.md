## Summary

- status:  SUCCESS ✅
- runtime: 17:47.04
- date:    Tue May 20 04:01:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0adb80bf7c2c0d80abb04f4533b5513622d9964
- author:  Xinpeng Dou
```
CANN: Update CANN model support (#13162)

* Update CANN model support status

* Update of model support

* update

* update

* update

* fix format of CANN.md

* fix format of CANN.md

* fix format of CANN.md
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.22 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.02 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  224.92 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.60 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 309.64 sec*proc (31 tests)

Total Test time (real) = 309.66 sec

real	5m9.695s
user	10m53.771s
sys	0m18.785s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.88 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.57 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.30 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.27 sec*proc (31 tests)

Total Test time (real) =  92.29 sec

real	1m32.322s
user	1m56.829s
sys	0m17.007s
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
0.00.000.326 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.614 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.615 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.616 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.313.617 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.618 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.313.619 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.837 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.843 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.844 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.847 I llama_model_loader: - type  f32:  124 tensors
0.00.318.848 I llama_model_loader: - type  f16:   73 tensors
0.00.318.851 I print_info: file format = GGUF V3 (latest)
0.00.318.851 I print_info: file type   = F16
0.00.318.855 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.339.222 I load: special tokens cache size = 5
0.00.344.827 I load: token to piece cache size = 0.2032 MB
0.00.344.845 I print_info: arch             = bert
0.00.344.846 I print_info: vocab_only       = 0
0.00.344.846 I print_info: n_ctx_train      = 512
0.00.344.847 I print_info: n_embd           = 384
0.00.344.847 I print_info: n_layer          = 12
0.00.344.867 I print_info: n_head           = 12
0.00.344.873 I print_info: n_head_kv        = 12
0.00.344.873 I print_info: n_rot            = 32
0.00.344.874 I print_info: n_swa            = 0
0.00.344.874 I print_info: n_swa_pattern    = 1
0.00.344.875 I print_info: n_embd_head_k    = 32
0.00.344.876 I print_info: n_embd_head_v    = 32
0.00.344.878 I print_info: n_gqa            = 1
0.00.344.880 I print_info: n_embd_k_gqa     = 384
0.00.344.881 I print_info: n_embd_v_gqa     = 384
0.00.344.884 I print_info: f_norm_eps       = 1.0e-12
0.00.344.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.887 I print_info: f_logit_scale    = 0.0e+00
0.00.344.888 I print_info: f_attn_scale     = 0.0e+00
0.00.344.889 I print_info: n_ff             = 1536
0.00.344.892 I print_info: n_expert         = 0
0.00.344.893 I print_info: n_expert_used    = 0
0.00.344.893 I print_info: causal attn      = 0
0.00.344.894 I print_info: pooling type     = 2
0.00.344.894 I print_info: rope type        = 2
0.00.344.895 I print_info: rope scaling     = linear
0.00.344.896 I print_info: freq_base_train  = 10000.0
0.00.344.897 I print_info: freq_scale_train = 1
0.00.344.898 I print_info: n_ctx_orig_yarn  = 512
0.00.344.898 I print_info: rope_finetuned   = unknown
0.00.344.899 I print_info: ssm_d_conv       = 0
0.00.344.899 I print_info: ssm_d_inner      = 0
0.00.344.900 I print_info: ssm_d_state      = 0
0.00.344.901 I print_info: ssm_dt_rank      = 0
0.00.344.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.902 I print_info: model type       = 33M
0.00.344.904 I print_info: model params     = 33.21 M
0.00.344.904 I print_info: general.name     = Bge Small
0.00.344.907 I print_info: vocab type       = WPM
0.00.344.908 I print_info: n_vocab          = 30522
0.00.344.909 I print_info: n_merges         = 0
0.00.344.910 I print_info: BOS token        = 101 '[CLS]'
0.00.344.911 I print_info: UNK token        = 100 '[UNK]'
0.00.344.911 I print_info: SEP token        = 102 '[SEP]'
0.00.344.912 I print_info: PAD token        = 0 '[PAD]'
0.00.344.912 I print_info: MASK token       = 103 '[MASK]'
0.00.344.913 I print_info: LF token         = 0 '[PAD]'
0.00.344.914 I print_info: max token length = 21
0.00.344.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.418 I load_tensors: offloading 12 repeating layers to GPU
0.00.350.426 I load_tensors: offloading output layer to GPU
0.00.350.427 I load_tensors: offloaded 13/13 layers to GPU
0.00.350.431 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.432 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.363.209 I llama_context: constructing llama_context
0.00.363.214 I llama_context: n_seq_max     = 1
0.00.363.215 I llama_context: n_ctx         = 512
0.00.363.215 I llama_context: n_ctx_per_seq = 512
0.00.363.216 I llama_context: n_batch       = 2048
0.00.363.216 I llama_context: n_ubatch      = 2048
0.00.363.217 I llama_context: causal_attn   = 0
0.00.363.218 I llama_context: flash_attn    = 0
0.00.363.222 I llama_context: freq_base     = 10000.0
0.00.363.223 I llama_context: freq_scale    = 1
0.00.363.276 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.109 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.132 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.403.364 I 
0.00.403.469 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.480 I llama_perf_context_print:        load time =      95.39 ms
0.00.439.485 I llama_perf_context_print: prompt eval time =      33.94 ms /     9 tokens (    3.77 ms per token,   265.17 tokens per second)
0.00.439.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.487 I llama_perf_context_print:       total time =      36.13 ms /    10 tokens

real	0m0.732s
user	0m0.142s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.672 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.728 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.729 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.730 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.175 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.176 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.177 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.178 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.178 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.181 I llama_model_loader: - type  f32:  124 tensors
0.00.266.182 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.185 I print_info: file format = GGUF V3 (latest)
0.00.266.185 I print_info: file type   = Q8_0
0.00.266.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.428 I load: special tokens cache size = 5
0.00.290.507 I load: token to piece cache size = 0.2032 MB
0.00.290.524 I print_info: arch             = bert
0.00.290.524 I print_info: vocab_only       = 0
0.00.290.525 I print_info: n_ctx_train      = 512
0.00.290.525 I print_info: n_embd           = 384
0.00.290.526 I print_info: n_layer          = 12
0.00.290.543 I print_info: n_head           = 12
0.00.290.545 I print_info: n_head_kv        = 12
0.00.290.546 I print_info: n_rot            = 32
0.00.290.546 I print_info: n_swa            = 0
0.00.290.547 I print_info: n_swa_pattern    = 1
0.00.290.547 I print_info: n_embd_head_k    = 32
0.00.290.548 I print_info: n_embd_head_v    = 32
0.00.290.550 I print_info: n_gqa            = 1
0.00.290.551 I print_info: n_embd_k_gqa     = 384
0.00.290.552 I print_info: n_embd_v_gqa     = 384
0.00.290.554 I print_info: f_norm_eps       = 1.0e-12
0.00.290.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.557 I print_info: f_logit_scale    = 0.0e+00
0.00.290.558 I print_info: f_attn_scale     = 0.0e+00
0.00.290.560 I print_info: n_ff             = 1536
0.00.290.560 I print_info: n_expert         = 0
0.00.290.561 I print_info: n_expert_used    = 0
0.00.290.562 I print_info: causal attn      = 0
0.00.290.563 I print_info: pooling type     = 2
0.00.290.563 I print_info: rope type        = 2
0.00.290.565 I print_info: rope scaling     = linear
0.00.290.567 I print_info: freq_base_train  = 10000.0
0.00.290.568 I print_info: freq_scale_train = 1
0.00.290.568 I print_info: n_ctx_orig_yarn  = 512
0.00.290.569 I print_info: rope_finetuned   = unknown
0.00.290.569 I print_info: ssm_d_conv       = 0
0.00.290.570 I print_info: ssm_d_inner      = 0
0.00.290.570 I print_info: ssm_d_state      = 0
0.00.290.570 I print_info: ssm_dt_rank      = 0
0.00.290.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.571 I print_info: model type       = 33M
0.00.290.573 I print_info: model params     = 33.21 M
0.00.290.573 I print_info: general.name     = Bge Small
0.00.290.576 I print_info: vocab type       = WPM
0.00.290.577 I print_info: n_vocab          = 30522
0.00.290.578 I print_info: n_merges         = 0
0.00.290.578 I print_info: BOS token        = 101 '[CLS]'
0.00.290.579 I print_info: UNK token        = 100 '[UNK]'
0.00.290.579 I print_info: SEP token        = 102 '[SEP]'
0.00.290.580 I print_info: PAD token        = 0 '[PAD]'
0.00.290.580 I print_info: MASK token       = 103 '[MASK]'
0.00.290.581 I print_info: LF token         = 0 '[PAD]'
0.00.290.582 I print_info: max token length = 21
0.00.290.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.482 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.487 I load_tensors: offloading output layer to GPU
0.00.294.488 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.492 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.493 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.999 I llama_context: constructing llama_context
0.00.303.004 I llama_context: n_seq_max     = 1
0.00.303.005 I llama_context: n_ctx         = 512
0.00.303.005 I llama_context: n_ctx_per_seq = 512
0.00.303.006 I llama_context: n_batch       = 2048
0.00.303.006 I llama_context: n_ubatch      = 2048
0.00.303.007 I llama_context: causal_attn   = 0
0.00.303.007 I llama_context: flash_attn    = 0
0.00.303.010 I llama_context: freq_base     = 10000.0
0.00.303.011 I llama_context: freq_scale    = 1
0.00.303.045 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.630 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.651 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.351.763 I 
0.00.351.857 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.370.116 I llama_perf_context_print:        load time =      96.86 ms
0.00.370.118 I llama_perf_context_print: prompt eval time =      16.23 ms /     9 tokens (    1.80 ms per token,   554.53 tokens per second)
0.00.370.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.120 I llama_perf_context_print:       total time =      18.37 ms /    10 tokens

real	0m0.641s
user	0m0.125s
sys	0m0.530s
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
0.00.000.308 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.345 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.388 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.394 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.394 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.395 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.396 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.694 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.703 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.704 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.705 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.705 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.710 I llama_model_loader: - type  f32:   40 tensors
0.00.299.711 I llama_model_loader: - type  f16:   30 tensors
0.00.299.716 I print_info: file format = GGUF V3 (latest)
0.00.299.717 I print_info: file type   = F16
0.00.299.721 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.605 W load: empty token at index 5
0.00.326.633 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.227 I load: special tokens cache size = 5
0.00.869.406 I load: token to piece cache size = 1.5060 MB
0.00.869.443 I print_info: arch             = jina-bert-v2
0.00.869.445 I print_info: vocab_only       = 0
0.00.869.445 I print_info: n_ctx_train      = 8192
0.00.869.446 I print_info: n_embd           = 384
0.00.869.446 I print_info: n_layer          = 4
0.00.869.478 I print_info: n_head           = 12
0.00.869.481 I print_info: n_head_kv        = 12
0.00.869.482 I print_info: n_rot            = 32
0.00.869.483 I print_info: n_swa            = 0
0.00.869.483 I print_info: n_swa_pattern    = 1
0.00.869.484 I print_info: n_embd_head_k    = 32
0.00.869.485 I print_info: n_embd_head_v    = 32
0.00.869.488 I print_info: n_gqa            = 1
0.00.869.490 I print_info: n_embd_k_gqa     = 384
0.00.869.491 I print_info: n_embd_v_gqa     = 384
0.00.869.493 I print_info: f_norm_eps       = 1.0e-12
0.00.869.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.496 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.497 I print_info: f_logit_scale    = 0.0e+00
0.00.869.498 I print_info: f_attn_scale     = 0.0e+00
0.00.869.500 I print_info: n_ff             = 1536
0.00.869.500 I print_info: n_expert         = 0
0.00.869.501 I print_info: n_expert_used    = 0
0.00.869.502 I print_info: causal attn      = 0
0.00.869.503 I print_info: pooling type     = -1
0.00.869.503 I print_info: rope type        = -1
0.00.869.503 I print_info: rope scaling     = linear
0.00.869.510 I print_info: freq_base_train  = 10000.0
0.00.869.511 I print_info: freq_scale_train = 1
0.00.869.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.511 I print_info: rope_finetuned   = unknown
0.00.869.512 I print_info: ssm_d_conv       = 0
0.00.869.512 I print_info: ssm_d_inner      = 0
0.00.869.513 I print_info: ssm_d_state      = 0
0.00.869.513 I print_info: ssm_dt_rank      = 0
0.00.869.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.518 I print_info: model type       = 33M
0.00.869.519 I print_info: model params     = 32.90 M
0.00.869.520 I print_info: general.name     = Jina Bert Implementation
0.00.869.524 I print_info: vocab type       = BPE
0.00.869.525 I print_info: n_vocab          = 61056
0.00.869.525 I print_info: n_merges         = 39382
0.00.869.526 I print_info: BOS token        = 0 '<s>'
0.00.869.527 I print_info: EOS token        = 2 '</s>'
0.00.869.527 I print_info: UNK token        = 3 '<unk>'
0.00.869.528 I print_info: SEP token        = 2 '</s>'
0.00.869.528 I print_info: PAD token        = 1 '<pad>'
0.00.869.528 I print_info: MASK token       = 4 '<mask>'
0.00.869.529 I print_info: EOG token        = 2 '</s>'
0.00.869.530 I print_info: max token length = 45
0.00.869.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.584 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.591 I load_tensors: offloading output layer to GPU
0.00.874.591 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.596 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.598 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.583 I llama_context: constructing llama_context
0.00.880.588 I llama_context: n_seq_max     = 1
0.00.880.589 I llama_context: n_ctx         = 8192
0.00.880.589 I llama_context: n_ctx_per_seq = 8192
0.00.880.590 I llama_context: n_batch       = 2048
0.00.880.590 I llama_context: n_ubatch      = 2048
0.00.880.591 I llama_context: causal_attn   = 0
0.00.880.591 I llama_context: flash_attn    = 0
0.00.880.594 I llama_context: freq_base     = 10000.0
0.00.880.595 I llama_context: freq_scale    = 1
0.00.880.631 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.719 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.741 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.942.024 I 
0.00.942.126 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.395 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.400 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.411 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.412 I main: number of tokens in prompt = 13
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


0.00.942.421 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.421 I main: number of tokens in prompt = 40
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


0.00.942.561 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.565 I llama_perf_context_print:        load time =     670.54 ms
0.00.951.567 I llama_perf_context_print: prompt eval time =       8.90 ms /    62 tokens (    0.14 ms per token,  6969.42 tokens per second)
0.00.951.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.570 I llama_perf_context_print:       total time =       9.56 ms /    63 tokens

real	0m1.228s
user	0m0.708s
sys	0m0.506s
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
0.00.000.183 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.326.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.342.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.342.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.342.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.349.726 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.087 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.101 I llama_model_loader: - type  f32:  258 tensors
0.00.359.101 I llama_model_loader: - type  f16:  130 tensors
0.00.359.104 I print_info: file format = GGUF V3 (latest)
0.00.359.105 I print_info: file type   = all F32 (guessed)
0.00.359.109 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.258 I load: special tokens cache size = 25
0.00.430.293 I load: token to piece cache size = 0.2984 MB
0.00.430.314 I print_info: arch             = gptneox
0.00.430.315 I print_info: vocab_only       = 0
0.00.430.315 I print_info: n_ctx_train      = 2048
0.00.430.316 I print_info: n_embd           = 2560
0.00.430.317 I print_info: n_layer          = 32
0.00.430.337 I print_info: n_head           = 32
0.00.430.345 I print_info: n_head_kv        = 32
0.00.430.345 I print_info: n_rot            = 20
0.00.430.347 I print_info: n_swa            = 0
0.00.430.347 I print_info: n_swa_pattern    = 1
0.00.430.348 I print_info: n_embd_head_k    = 80
0.00.430.348 I print_info: n_embd_head_v    = 80
0.00.430.350 I print_info: n_gqa            = 1
0.00.430.352 I print_info: n_embd_k_gqa     = 2560
0.00.430.354 I print_info: n_embd_v_gqa     = 2560
0.00.430.356 I print_info: f_norm_eps       = 1.0e-05
0.00.430.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.360 I print_info: f_logit_scale    = 0.0e+00
0.00.430.360 I print_info: f_attn_scale     = 0.0e+00
0.00.430.361 I print_info: n_ff             = 10240
0.00.430.363 I print_info: n_expert         = 0
0.00.430.363 I print_info: n_expert_used    = 0
0.00.430.363 I print_info: causal attn      = 1
0.00.430.364 I print_info: pooling type     = 0
0.00.430.364 I print_info: rope type        = 2
0.00.430.365 I print_info: rope scaling     = linear
0.00.430.367 I print_info: freq_base_train  = 10000.0
0.00.430.368 I print_info: freq_scale_train = 1
0.00.430.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.369 I print_info: rope_finetuned   = unknown
0.00.430.369 I print_info: ssm_d_conv       = 0
0.00.430.369 I print_info: ssm_d_inner      = 0
0.00.430.370 I print_info: ssm_d_state      = 0
0.00.430.370 I print_info: ssm_dt_rank      = 0
0.00.430.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.430.371 I print_info: model type       = 2.8B
0.00.430.373 I print_info: model params     = 2.78 B
0.00.430.373 I print_info: general.name     = 2.8B
0.00.430.376 I print_info: vocab type       = BPE
0.00.430.377 I print_info: n_vocab          = 50304
0.00.430.378 I print_info: n_merges         = 50009
0.00.430.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.381 I print_info: LF token         = 187 'Ċ'
0.00.430.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.382 I print_info: max token length = 1024
0.00.430.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.776.315 I load_tensors: offloading output layer to GPU
0.00.776.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.776.326 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.776.328 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.614.289 I llama_context: constructing llama_context
0.01.614.296 I llama_context: n_seq_max     = 1
0.01.614.297 I llama_context: n_ctx         = 2048
0.01.614.297 I llama_context: n_ctx_per_seq = 2048
0.01.614.298 I llama_context: n_batch       = 2048
0.01.614.298 I llama_context: n_ubatch      = 512
0.01.614.299 I llama_context: causal_attn   = 1
0.01.614.300 I llama_context: flash_attn    = 0
0.01.614.306 I llama_context: freq_base     = 10000.0
0.01.614.307 I llama_context: freq_scale    = 1
0.01.615.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.616.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.826 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.011 I llama_context: graph nodes  = 1351
0.01.634.011 I llama_context: graph splits = 2
0.01.634.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.634.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.634.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.809 I main: llama threadpool init, n_threads = 1
0.01.715.829 I 
0.01.715.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.715.927 I 
0.01.716.068 I sampler seed: 1234
0.01.716.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.716.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.716.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.716.092 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.340.647 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23998.54 tokens per second)
0.04.340.654 I llama_perf_context_print:        load time =    1387.54 ms
0.04.340.656 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.40 tokens per second)
0.04.340.659 I llama_perf_context_print:        eval time =    2572.81 ms /   255 runs   (   10.09 ms per token,    99.11 tokens per second)
0.04.340.660 I llama_perf_context_print:       total time =    2626.76 ms /   262 tokens

real	0m4.644s
user	0m3.498s
sys	0m1.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.957 I llama_model_loader: - type  f32:  258 tensors
0.00.302.958 I llama_model_loader: - type  f16:  130 tensors
0.00.302.961 I print_info: file format = GGUF V3 (latest)
0.00.302.962 I print_info: file type   = all F32 (guessed)
0.00.302.967 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.166 I load: special tokens cache size = 25
0.00.376.312 I load: token to piece cache size = 0.2984 MB
0.00.376.332 I print_info: arch             = gptneox
0.00.376.333 I print_info: vocab_only       = 0
0.00.376.336 I print_info: n_ctx_train      = 2048
0.00.376.337 I print_info: n_embd           = 2560
0.00.376.337 I print_info: n_layer          = 32
0.00.376.357 I print_info: n_head           = 32
0.00.376.360 I print_info: n_head_kv        = 32
0.00.376.360 I print_info: n_rot            = 20
0.00.376.360 I print_info: n_swa            = 0
0.00.376.361 I print_info: n_swa_pattern    = 1
0.00.376.361 I print_info: n_embd_head_k    = 80
0.00.376.362 I print_info: n_embd_head_v    = 80
0.00.376.365 I print_info: n_gqa            = 1
0.00.376.367 I print_info: n_embd_k_gqa     = 2560
0.00.376.369 I print_info: n_embd_v_gqa     = 2560
0.00.376.371 I print_info: f_norm_eps       = 1.0e-05
0.00.376.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.376 I print_info: f_logit_scale    = 0.0e+00
0.00.376.377 I print_info: f_attn_scale     = 0.0e+00
0.00.376.379 I print_info: n_ff             = 10240
0.00.376.379 I print_info: n_expert         = 0
0.00.376.380 I print_info: n_expert_used    = 0
0.00.376.381 I print_info: causal attn      = 1
0.00.376.381 I print_info: pooling type     = 0
0.00.376.382 I print_info: rope type        = 2
0.00.376.382 I print_info: rope scaling     = linear
0.00.376.384 I print_info: freq_base_train  = 10000.0
0.00.376.385 I print_info: freq_scale_train = 1
0.00.376.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.386 I print_info: rope_finetuned   = unknown
0.00.376.387 I print_info: ssm_d_conv       = 0
0.00.376.388 I print_info: ssm_d_inner      = 0
0.00.376.388 I print_info: ssm_d_state      = 0
0.00.376.389 I print_info: ssm_dt_rank      = 0
0.00.376.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.390 I print_info: model type       = 2.8B
0.00.376.391 I print_info: model params     = 2.78 B
0.00.376.391 I print_info: general.name     = 2.8B
0.00.376.394 I print_info: vocab type       = BPE
0.00.376.395 I print_info: n_vocab          = 50304
0.00.376.395 I print_info: n_merges         = 50009
0.00.376.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.399 I print_info: LF token         = 187 'Ċ'
0.00.376.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.400 I print_info: max token length = 1024
0.00.376.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.982 I load_tensors: offloading output layer to GPU
0.00.696.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.992 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.994 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.537.930 I llama_context: constructing llama_context
0.01.537.937 I llama_context: n_seq_max     = 1
0.01.537.938 I llama_context: n_ctx         = 2048
0.01.537.939 I llama_context: n_ctx_per_seq = 2048
0.01.537.939 I llama_context: n_batch       = 512
0.01.537.939 I llama_context: n_ubatch      = 512
0.01.537.940 I llama_context: causal_attn   = 1
0.01.537.941 I llama_context: flash_attn    = 0
0.01.537.947 I llama_context: freq_base     = 10000.0
0.01.537.949 I llama_context: freq_scale    = 1
0.01.539.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.539.348 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.540.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.540.515 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.422 I llama_context: graph nodes  = 1351
0.01.557.423 I llama_context: graph splits = 2
0.01.557.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.706 I 
0.01.636.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.636.838 I perplexity: tokenizing the input ..
0.02.407.496 I perplexity: tokenization took 770.646 ms
0.02.407.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.133 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.340.195 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.342.849 I llama_perf_context_print:        load time =    1367.75 ms
0.04.342.851 I llama_perf_context_print: prompt eval time =    1587.26 ms /  8192 tokens (    0.19 ms per token,  5161.08 tokens per second)
0.04.342.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.855 I llama_perf_context_print:       total time =    2706.16 ms /  8193 tokens

real	0m4.648s
user	0m4.379s
sys	0m1.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.260.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.928 I llama_model_loader: - type  f32:  258 tensors
0.00.291.929 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.931 I print_info: file format = GGUF V3 (latest)
0.00.291.931 I print_info: file type   = Q8_0
0.00.291.935 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.225 I load: special tokens cache size = 25
0.00.363.176 I load: token to piece cache size = 0.2984 MB
0.00.363.199 I print_info: arch             = gptneox
0.00.363.200 I print_info: vocab_only       = 0
0.00.363.201 I print_info: n_ctx_train      = 2048
0.00.363.201 I print_info: n_embd           = 2560
0.00.363.202 I print_info: n_layer          = 32
0.00.363.224 I print_info: n_head           = 32
0.00.363.231 I print_info: n_head_kv        = 32
0.00.363.231 I print_info: n_rot            = 20
0.00.363.232 I print_info: n_swa            = 0
0.00.363.232 I print_info: n_swa_pattern    = 1
0.00.363.233 I print_info: n_embd_head_k    = 80
0.00.363.233 I print_info: n_embd_head_v    = 80
0.00.363.236 I print_info: n_gqa            = 1
0.00.363.238 I print_info: n_embd_k_gqa     = 2560
0.00.363.240 I print_info: n_embd_v_gqa     = 2560
0.00.363.242 I print_info: f_norm_eps       = 1.0e-05
0.00.363.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.244 I print_info: f_logit_scale    = 0.0e+00
0.00.363.245 I print_info: f_attn_scale     = 0.0e+00
0.00.363.246 I print_info: n_ff             = 10240
0.00.363.246 I print_info: n_expert         = 0
0.00.363.247 I print_info: n_expert_used    = 0
0.00.363.247 I print_info: causal attn      = 1
0.00.363.248 I print_info: pooling type     = 0
0.00.363.248 I print_info: rope type        = 2
0.00.363.249 I print_info: rope scaling     = linear
0.00.363.251 I print_info: freq_base_train  = 10000.0
0.00.363.252 I print_info: freq_scale_train = 1
0.00.363.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.253 I print_info: rope_finetuned   = unknown
0.00.363.254 I print_info: ssm_d_conv       = 0
0.00.363.255 I print_info: ssm_d_inner      = 0
0.00.363.255 I print_info: ssm_d_state      = 0
0.00.363.256 I print_info: ssm_dt_rank      = 0
0.00.363.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.258 I print_info: model type       = 2.8B
0.00.363.259 I print_info: model params     = 2.78 B
0.00.363.259 I print_info: general.name     = 2.8B
0.00.363.262 I print_info: vocab type       = BPE
0.00.363.263 I print_info: n_vocab          = 50304
0.00.363.264 I print_info: n_merges         = 50009
0.00.363.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.267 I print_info: LF token         = 187 'Ċ'
0.00.363.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.269 I print_info: max token length = 1024
0.00.363.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.389 I load_tensors: offloading output layer to GPU
0.00.548.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.399 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.401 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.954 I llama_context: constructing llama_context
0.01.069.961 I llama_context: n_seq_max     = 1
0.01.069.962 I llama_context: n_ctx         = 2048
0.01.069.962 I llama_context: n_ctx_per_seq = 2048
0.01.069.963 I llama_context: n_batch       = 2048
0.01.069.963 I llama_context: n_ubatch      = 512
0.01.069.964 I llama_context: causal_attn   = 1
0.01.069.965 I llama_context: flash_attn    = 0
0.01.069.971 I llama_context: freq_base     = 10000.0
0.01.069.972 I llama_context: freq_scale    = 1
0.01.071.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.347 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.072.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.533 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.426 I llama_context: graph nodes  = 1351
0.01.089.427 I llama_context: graph splits = 2
0.01.089.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.931 I main: llama threadpool init, n_threads = 1
0.01.161.950 I 
0.01.162.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.043 I 
0.01.162.166 I sampler seed: 1234
0.01.162.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.187 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.242.249 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.03.242.253 I llama_perf_context_print:        load time =     899.39 ms
0.03.242.255 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.39 tokens per second)
0.03.242.256 I llama_perf_context_print:        eval time =    2032.20 ms /   255 runs   (    7.97 ms per token,   125.48 tokens per second)
0.03.242.257 I llama_perf_context_print:       total time =    2082.26 ms /   262 tokens

real	0m3.532s
user	0m2.709s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.150 I llama_model_loader: - type  f32:  258 tensors
0.00.293.151 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.153 I print_info: file format = GGUF V3 (latest)
0.00.293.155 I print_info: file type   = Q8_0
0.00.293.159 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.412 I load: special tokens cache size = 25
0.00.363.484 I load: token to piece cache size = 0.2984 MB
0.00.363.505 I print_info: arch             = gptneox
0.00.363.506 I print_info: vocab_only       = 0
0.00.363.507 I print_info: n_ctx_train      = 2048
0.00.363.507 I print_info: n_embd           = 2560
0.00.363.508 I print_info: n_layer          = 32
0.00.363.524 I print_info: n_head           = 32
0.00.363.526 I print_info: n_head_kv        = 32
0.00.363.526 I print_info: n_rot            = 20
0.00.363.527 I print_info: n_swa            = 0
0.00.363.527 I print_info: n_swa_pattern    = 1
0.00.363.527 I print_info: n_embd_head_k    = 80
0.00.363.529 I print_info: n_embd_head_v    = 80
0.00.363.531 I print_info: n_gqa            = 1
0.00.363.533 I print_info: n_embd_k_gqa     = 2560
0.00.363.535 I print_info: n_embd_v_gqa     = 2560
0.00.363.536 I print_info: f_norm_eps       = 1.0e-05
0.00.363.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.539 I print_info: f_logit_scale    = 0.0e+00
0.00.363.540 I print_info: f_attn_scale     = 0.0e+00
0.00.363.542 I print_info: n_ff             = 10240
0.00.363.543 I print_info: n_expert         = 0
0.00.363.543 I print_info: n_expert_used    = 0
0.00.363.544 I print_info: causal attn      = 1
0.00.363.544 I print_info: pooling type     = 0
0.00.363.544 I print_info: rope type        = 2
0.00.363.545 I print_info: rope scaling     = linear
0.00.363.547 I print_info: freq_base_train  = 10000.0
0.00.363.547 I print_info: freq_scale_train = 1
0.00.363.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.549 I print_info: rope_finetuned   = unknown
0.00.363.550 I print_info: ssm_d_conv       = 0
0.00.363.551 I print_info: ssm_d_inner      = 0
0.00.363.551 I print_info: ssm_d_state      = 0
0.00.363.552 I print_info: ssm_dt_rank      = 0
0.00.363.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.553 I print_info: model type       = 2.8B
0.00.363.554 I print_info: model params     = 2.78 B
0.00.363.555 I print_info: general.name     = 2.8B
0.00.363.557 I print_info: vocab type       = BPE
0.00.363.558 I print_info: n_vocab          = 50304
0.00.363.560 I print_info: n_merges         = 50009
0.00.363.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.564 I print_info: LF token         = 187 'Ċ'
0.00.363.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.566 I print_info: max token length = 1024
0.00.363.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.807 I load_tensors: offloading output layer to GPU
0.00.547.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.817 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.819 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.725 I llama_context: constructing llama_context
0.01.014.733 I llama_context: n_seq_max     = 1
0.01.014.733 I llama_context: n_ctx         = 2048
0.01.014.734 I llama_context: n_ctx_per_seq = 2048
0.01.014.734 I llama_context: n_batch       = 512
0.01.014.735 I llama_context: n_ubatch      = 512
0.01.014.736 I llama_context: causal_attn   = 1
0.01.014.736 I llama_context: flash_attn    = 0
0.01.014.742 I llama_context: freq_base     = 10000.0
0.01.014.743 I llama_context: freq_scale    = 1
0.01.016.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.112 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.017.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.283 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.301 I llama_context: graph nodes  = 1351
0.01.034.302 I llama_context: graph splits = 2
0.01.034.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.791 I 
0.01.103.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.914 I perplexity: tokenizing the input ..
0.01.849.818 I perplexity: tokenization took 745.892 ms
0.01.850.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.411.432 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.952.562 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.954.222 I llama_perf_context_print:        load time =     842.52 ms
0.03.954.225 I llama_perf_context_print: prompt eval time =    1756.22 ms /  8192 tokens (    0.21 ms per token,  4664.57 tokens per second)
0.03.954.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.227 I llama_perf_context_print:       total time =    2850.44 ms /  8193 tokens

real	0m4.260s
user	0m4.087s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.258.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.875 I llama_model_loader: - type  f32:  258 tensors
0.00.289.876 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.878 I print_info: file format = GGUF V3 (latest)
0.00.289.879 I print_info: file type   = Q4_0
0.00.289.881 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.171 I load: special tokens cache size = 25
0.00.361.170 I load: token to piece cache size = 0.2984 MB
0.00.361.190 I print_info: arch             = gptneox
0.00.361.190 I print_info: vocab_only       = 0
0.00.361.191 I print_info: n_ctx_train      = 2048
0.00.361.192 I print_info: n_embd           = 2560
0.00.361.192 I print_info: n_layer          = 32
0.00.361.214 I print_info: n_head           = 32
0.00.361.218 I print_info: n_head_kv        = 32
0.00.361.218 I print_info: n_rot            = 20
0.00.361.219 I print_info: n_swa            = 0
0.00.361.219 I print_info: n_swa_pattern    = 1
0.00.361.220 I print_info: n_embd_head_k    = 80
0.00.361.220 I print_info: n_embd_head_v    = 80
0.00.361.223 I print_info: n_gqa            = 1
0.00.361.225 I print_info: n_embd_k_gqa     = 2560
0.00.361.226 I print_info: n_embd_v_gqa     = 2560
0.00.361.228 I print_info: f_norm_eps       = 1.0e-05
0.00.361.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.231 I print_info: f_logit_scale    = 0.0e+00
0.00.361.231 I print_info: f_attn_scale     = 0.0e+00
0.00.361.232 I print_info: n_ff             = 10240
0.00.361.233 I print_info: n_expert         = 0
0.00.361.233 I print_info: n_expert_used    = 0
0.00.361.234 I print_info: causal attn      = 1
0.00.361.234 I print_info: pooling type     = 0
0.00.361.235 I print_info: rope type        = 2
0.00.361.236 I print_info: rope scaling     = linear
0.00.361.238 I print_info: freq_base_train  = 10000.0
0.00.361.239 I print_info: freq_scale_train = 1
0.00.361.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.240 I print_info: rope_finetuned   = unknown
0.00.361.240 I print_info: ssm_d_conv       = 0
0.00.361.240 I print_info: ssm_d_inner      = 0
0.00.361.241 I print_info: ssm_d_state      = 0
0.00.361.242 I print_info: ssm_dt_rank      = 0
0.00.361.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.243 I print_info: model type       = 2.8B
0.00.361.244 I print_info: model params     = 2.78 B
0.00.361.245 I print_info: general.name     = 2.8B
0.00.361.248 I print_info: vocab type       = BPE
0.00.361.249 I print_info: n_vocab          = 50304
0.00.361.250 I print_info: n_merges         = 50009
0.00.361.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.253 I print_info: LF token         = 187 'Ċ'
0.00.361.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.254 I print_info: max token length = 1024
0.00.361.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.541 I load_tensors: offloading output layer to GPU
0.00.464.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.551 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.552 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.265 I llama_context: constructing llama_context
0.00.753.271 I llama_context: n_seq_max     = 1
0.00.753.272 I llama_context: n_ctx         = 2048
0.00.753.272 I llama_context: n_ctx_per_seq = 2048
0.00.753.273 I llama_context: n_batch       = 2048
0.00.753.273 I llama_context: n_ubatch      = 512
0.00.753.274 I llama_context: causal_attn   = 1
0.00.753.275 I llama_context: flash_attn    = 0
0.00.753.281 I llama_context: freq_base     = 10000.0
0.00.753.282 I llama_context: freq_scale    = 1
0.00.754.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.642 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.836 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.951 I llama_context: graph nodes  = 1351
0.00.772.952 I llama_context: graph splits = 2
0.00.772.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.696 I main: llama threadpool init, n_threads = 1
0.00.843.714 I 
0.00.843.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.804 I 
0.00.843.921 I sampler seed: 1234
0.00.843.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.941 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.506.485 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22602.27 tokens per second)
0.02.506.491 I llama_perf_context_print:        load time =     583.76 ms
0.02.506.494 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.01 tokens per second)
0.02.506.496 I llama_perf_context_print:        eval time =    1616.47 ms /   255 runs   (    6.34 ms per token,   157.75 tokens per second)
0.02.506.497 I llama_perf_context_print:       total time =    1664.44 ms /   262 tokens

real	0m2.790s
user	0m2.103s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.063 I llama_model_loader: - type  f32:  258 tensors
0.00.295.064 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.067 I print_info: file format = GGUF V3 (latest)
0.00.295.068 I print_info: file type   = Q4_0
0.00.295.071 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.264 I load: special tokens cache size = 25
0.00.366.340 I load: token to piece cache size = 0.2984 MB
0.00.366.361 I print_info: arch             = gptneox
0.00.366.363 I print_info: vocab_only       = 0
0.00.366.363 I print_info: n_ctx_train      = 2048
0.00.366.364 I print_info: n_embd           = 2560
0.00.366.364 I print_info: n_layer          = 32
0.00.366.382 I print_info: n_head           = 32
0.00.366.384 I print_info: n_head_kv        = 32
0.00.366.385 I print_info: n_rot            = 20
0.00.366.385 I print_info: n_swa            = 0
0.00.366.385 I print_info: n_swa_pattern    = 1
0.00.366.386 I print_info: n_embd_head_k    = 80
0.00.366.386 I print_info: n_embd_head_v    = 80
0.00.366.389 I print_info: n_gqa            = 1
0.00.366.391 I print_info: n_embd_k_gqa     = 2560
0.00.366.393 I print_info: n_embd_v_gqa     = 2560
0.00.366.394 I print_info: f_norm_eps       = 1.0e-05
0.00.366.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.397 I print_info: f_logit_scale    = 0.0e+00
0.00.366.397 I print_info: f_attn_scale     = 0.0e+00
0.00.366.399 I print_info: n_ff             = 10240
0.00.366.399 I print_info: n_expert         = 0
0.00.366.400 I print_info: n_expert_used    = 0
0.00.366.400 I print_info: causal attn      = 1
0.00.366.401 I print_info: pooling type     = 0
0.00.366.401 I print_info: rope type        = 2
0.00.366.402 I print_info: rope scaling     = linear
0.00.366.405 I print_info: freq_base_train  = 10000.0
0.00.366.411 I print_info: freq_scale_train = 1
0.00.366.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.412 I print_info: rope_finetuned   = unknown
0.00.366.413 I print_info: ssm_d_conv       = 0
0.00.366.413 I print_info: ssm_d_inner      = 0
0.00.366.413 I print_info: ssm_d_state      = 0
0.00.366.414 I print_info: ssm_dt_rank      = 0
0.00.366.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.415 I print_info: model type       = 2.8B
0.00.366.416 I print_info: model params     = 2.78 B
0.00.366.417 I print_info: general.name     = 2.8B
0.00.366.420 I print_info: vocab type       = BPE
0.00.366.421 I print_info: n_vocab          = 50304
0.00.366.422 I print_info: n_merges         = 50009
0.00.366.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.426 I print_info: LF token         = 187 'Ċ'
0.00.366.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.427 I print_info: max token length = 1024
0.00.366.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.939 I load_tensors: offloading output layer to GPU
0.00.475.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.950 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.952 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.333 I llama_context: constructing llama_context
0.00.745.340 I llama_context: n_seq_max     = 1
0.00.745.340 I llama_context: n_ctx         = 2048
0.00.745.341 I llama_context: n_ctx_per_seq = 2048
0.00.745.341 I llama_context: n_batch       = 512
0.00.745.342 I llama_context: n_ubatch      = 512
0.00.745.342 I llama_context: causal_attn   = 1
0.00.745.343 I llama_context: flash_attn    = 0
0.00.745.349 I llama_context: freq_base     = 10000.0
0.00.745.350 I llama_context: freq_scale    = 1
0.00.746.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.894 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.032 I llama_context: graph nodes  = 1351
0.00.765.033 I llama_context: graph splits = 2
0.00.765.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.159 I 
0.00.832.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.277 I perplexity: tokenizing the input ..
0.01.583.066 I perplexity: tokenization took 750.777 ms
0.01.583.402 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.707 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.188 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.868.943 I llama_perf_context_print:        load time =     568.56 ms
0.03.868.946 I llama_perf_context_print: prompt eval time =    1933.74 ms /  8192 tokens (    0.24 ms per token,  4236.36 tokens per second)
0.03.868.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.950 I llama_perf_context_print:       total time =    3036.80 ms /  8193 tokens

real	0m4.180s
user	0m4.103s
sys	0m1.030s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.252.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.238 I llama_model_loader: - type  f32:  258 tensors
0.00.284.239 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.242 I print_info: file format = GGUF V3 (latest)
0.00.284.243 I print_info: file type   = Q4_1
0.00.284.246 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.273 I load: special tokens cache size = 25
0.00.354.612 I load: token to piece cache size = 0.2984 MB
0.00.354.635 I print_info: arch             = gptneox
0.00.354.636 I print_info: vocab_only       = 0
0.00.354.638 I print_info: n_ctx_train      = 2048
0.00.354.639 I print_info: n_embd           = 2560
0.00.354.640 I print_info: n_layer          = 32
0.00.354.661 I print_info: n_head           = 32
0.00.354.663 I print_info: n_head_kv        = 32
0.00.354.664 I print_info: n_rot            = 20
0.00.354.664 I print_info: n_swa            = 0
0.00.354.666 I print_info: n_swa_pattern    = 1
0.00.354.667 I print_info: n_embd_head_k    = 80
0.00.354.667 I print_info: n_embd_head_v    = 80
0.00.354.670 I print_info: n_gqa            = 1
0.00.354.672 I print_info: n_embd_k_gqa     = 2560
0.00.354.673 I print_info: n_embd_v_gqa     = 2560
0.00.354.675 I print_info: f_norm_eps       = 1.0e-05
0.00.354.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.678 I print_info: f_logit_scale    = 0.0e+00
0.00.354.679 I print_info: f_attn_scale     = 0.0e+00
0.00.354.680 I print_info: n_ff             = 10240
0.00.354.680 I print_info: n_expert         = 0
0.00.354.681 I print_info: n_expert_used    = 0
0.00.354.681 I print_info: causal attn      = 1
0.00.354.682 I print_info: pooling type     = 0
0.00.354.683 I print_info: rope type        = 2
0.00.354.683 I print_info: rope scaling     = linear
0.00.354.686 I print_info: freq_base_train  = 10000.0
0.00.354.686 I print_info: freq_scale_train = 1
0.00.354.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.687 I print_info: rope_finetuned   = unknown
0.00.354.688 I print_info: ssm_d_conv       = 0
0.00.354.689 I print_info: ssm_d_inner      = 0
0.00.354.689 I print_info: ssm_d_state      = 0
0.00.354.690 I print_info: ssm_dt_rank      = 0
0.00.354.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.691 I print_info: model type       = 2.8B
0.00.354.692 I print_info: model params     = 2.78 B
0.00.354.692 I print_info: general.name     = 2.8B
0.00.354.695 I print_info: vocab type       = BPE
0.00.354.697 I print_info: n_vocab          = 50304
0.00.354.697 I print_info: n_merges         = 50009
0.00.354.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.700 I print_info: LF token         = 187 'Ċ'
0.00.354.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.702 I print_info: max token length = 1024
0.00.354.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.094 I load_tensors: offloading output layer to GPU
0.00.466.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.104 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.106 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.511 I llama_context: constructing llama_context
0.00.781.516 I llama_context: n_seq_max     = 1
0.00.781.517 I llama_context: n_ctx         = 2048
0.00.781.517 I llama_context: n_ctx_per_seq = 2048
0.00.781.518 I llama_context: n_batch       = 2048
0.00.781.518 I llama_context: n_ubatch      = 512
0.00.781.519 I llama_context: causal_attn   = 1
0.00.781.520 I llama_context: flash_attn    = 0
0.00.781.527 I llama_context: freq_base     = 10000.0
0.00.781.528 I llama_context: freq_scale    = 1
0.00.782.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.913 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.136 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.731 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.739 I llama_context: graph nodes  = 1351
0.00.800.739 I llama_context: graph splits = 2
0.00.800.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.381 I main: llama threadpool init, n_threads = 1
0.00.871.399 I 
0.00.871.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.491 I 
0.00.871.609 I sampler seed: 1234
0.00.871.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.630 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.529.082 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.529.086 I llama_perf_context_print:        load time =     616.89 ms
0.02.529.088 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.28 tokens per second)
0.02.529.090 I llama_perf_context_print:        eval time =    1611.63 ms /   255 runs   (    6.32 ms per token,   158.22 tokens per second)
0.02.529.091 I llama_perf_context_print:       total time =    1659.51 ms /   262 tokens

real	0m2.812s
user	0m2.114s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.409 I llama_model_loader: - type  f32:  258 tensors
0.00.295.410 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.413 I print_info: file format = GGUF V3 (latest)
0.00.295.414 I print_info: file type   = Q4_1
0.00.295.418 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.640 I load: special tokens cache size = 25
0.00.367.865 I load: token to piece cache size = 0.2984 MB
0.00.367.888 I print_info: arch             = gptneox
0.00.367.889 I print_info: vocab_only       = 0
0.00.367.889 I print_info: n_ctx_train      = 2048
0.00.367.890 I print_info: n_embd           = 2560
0.00.367.890 I print_info: n_layer          = 32
0.00.367.905 I print_info: n_head           = 32
0.00.367.907 I print_info: n_head_kv        = 32
0.00.367.907 I print_info: n_rot            = 20
0.00.367.908 I print_info: n_swa            = 0
0.00.367.908 I print_info: n_swa_pattern    = 1
0.00.367.909 I print_info: n_embd_head_k    = 80
0.00.367.910 I print_info: n_embd_head_v    = 80
0.00.367.913 I print_info: n_gqa            = 1
0.00.367.918 I print_info: n_embd_k_gqa     = 2560
0.00.367.920 I print_info: n_embd_v_gqa     = 2560
0.00.367.922 I print_info: f_norm_eps       = 1.0e-05
0.00.367.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.927 I print_info: f_logit_scale    = 0.0e+00
0.00.367.927 I print_info: f_attn_scale     = 0.0e+00
0.00.367.929 I print_info: n_ff             = 10240
0.00.367.929 I print_info: n_expert         = 0
0.00.367.930 I print_info: n_expert_used    = 0
0.00.367.930 I print_info: causal attn      = 1
0.00.367.931 I print_info: pooling type     = 0
0.00.367.931 I print_info: rope type        = 2
0.00.367.931 I print_info: rope scaling     = linear
0.00.367.934 I print_info: freq_base_train  = 10000.0
0.00.367.935 I print_info: freq_scale_train = 1
0.00.367.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.936 I print_info: rope_finetuned   = unknown
0.00.367.936 I print_info: ssm_d_conv       = 0
0.00.367.937 I print_info: ssm_d_inner      = 0
0.00.367.937 I print_info: ssm_d_state      = 0
0.00.367.937 I print_info: ssm_dt_rank      = 0
0.00.367.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.938 I print_info: model type       = 2.8B
0.00.367.939 I print_info: model params     = 2.78 B
0.00.367.940 I print_info: general.name     = 2.8B
0.00.367.943 I print_info: vocab type       = BPE
0.00.367.945 I print_info: n_vocab          = 50304
0.00.367.946 I print_info: n_merges         = 50009
0.00.367.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.950 I print_info: LF token         = 187 'Ċ'
0.00.367.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.952 I print_info: max token length = 1024
0.00.367.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.098 I load_tensors: offloading output layer to GPU
0.00.481.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.111 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.112 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.076 I llama_context: constructing llama_context
0.00.767.083 I llama_context: n_seq_max     = 1
0.00.767.084 I llama_context: n_ctx         = 2048
0.00.767.085 I llama_context: n_ctx_per_seq = 2048
0.00.767.085 I llama_context: n_batch       = 512
0.00.767.085 I llama_context: n_ubatch      = 512
0.00.767.086 I llama_context: causal_attn   = 1
0.00.767.087 I llama_context: flash_attn    = 0
0.00.767.093 I llama_context: freq_base     = 10000.0
0.00.767.094 I llama_context: freq_scale    = 1
0.00.768.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.769.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.675 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.377 I llama_context: graph nodes  = 1351
0.00.786.378 I llama_context: graph splits = 2
0.00.786.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.758 I 
0.00.854.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.879 I perplexity: tokenizing the input ..
0.01.632.834 I perplexity: tokenization took 777.95 ms
0.01.633.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.813 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.303 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.086 I llama_perf_context_print:        load time =     592.03 ms
0.03.912.089 I llama_perf_context_print: prompt eval time =    1930.36 ms /  8192 tokens (    0.24 ms per token,  4243.77 tokens per second)
0.03.912.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.092 I llama_perf_context_print:       total time =    3057.34 ms /  8193 tokens

real	0m4.213s
user	0m4.236s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.262.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.960 I llama_model_loader: - type  f32:  258 tensors
0.00.293.961 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.964 I print_info: file format = GGUF V3 (latest)
0.00.293.964 I print_info: file type   = Q5_0
0.00.293.967 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.140 I load: special tokens cache size = 25
0.00.365.182 I load: token to piece cache size = 0.2984 MB
0.00.365.202 I print_info: arch             = gptneox
0.00.365.203 I print_info: vocab_only       = 0
0.00.365.203 I print_info: n_ctx_train      = 2048
0.00.365.204 I print_info: n_embd           = 2560
0.00.365.205 I print_info: n_layer          = 32
0.00.365.224 I print_info: n_head           = 32
0.00.365.226 I print_info: n_head_kv        = 32
0.00.365.227 I print_info: n_rot            = 20
0.00.365.227 I print_info: n_swa            = 0
0.00.365.228 I print_info: n_swa_pattern    = 1
0.00.365.229 I print_info: n_embd_head_k    = 80
0.00.365.229 I print_info: n_embd_head_v    = 80
0.00.365.231 I print_info: n_gqa            = 1
0.00.365.233 I print_info: n_embd_k_gqa     = 2560
0.00.365.235 I print_info: n_embd_v_gqa     = 2560
0.00.365.237 I print_info: f_norm_eps       = 1.0e-05
0.00.365.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.241 I print_info: f_logit_scale    = 0.0e+00
0.00.365.242 I print_info: f_attn_scale     = 0.0e+00
0.00.365.243 I print_info: n_ff             = 10240
0.00.365.244 I print_info: n_expert         = 0
0.00.365.244 I print_info: n_expert_used    = 0
0.00.365.245 I print_info: causal attn      = 1
0.00.365.246 I print_info: pooling type     = 0
0.00.365.246 I print_info: rope type        = 2
0.00.365.247 I print_info: rope scaling     = linear
0.00.365.249 I print_info: freq_base_train  = 10000.0
0.00.365.250 I print_info: freq_scale_train = 1
0.00.365.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.251 I print_info: rope_finetuned   = unknown
0.00.365.251 I print_info: ssm_d_conv       = 0
0.00.365.252 I print_info: ssm_d_inner      = 0
0.00.365.252 I print_info: ssm_d_state      = 0
0.00.365.254 I print_info: ssm_dt_rank      = 0
0.00.365.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.255 I print_info: model type       = 2.8B
0.00.365.256 I print_info: model params     = 2.78 B
0.00.365.256 I print_info: general.name     = 2.8B
0.00.365.259 I print_info: vocab type       = BPE
0.00.365.260 I print_info: n_vocab          = 50304
0.00.365.261 I print_info: n_merges         = 50009
0.00.365.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.264 I print_info: LF token         = 187 'Ċ'
0.00.365.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.266 I print_info: max token length = 1024
0.00.365.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.495 I load_tensors: offloading output layer to GPU
0.00.498.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.507 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.509 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.500 I llama_context: constructing llama_context
0.00.843.506 I llama_context: n_seq_max     = 1
0.00.843.507 I llama_context: n_ctx         = 2048
0.00.843.508 I llama_context: n_ctx_per_seq = 2048
0.00.843.508 I llama_context: n_batch       = 2048
0.00.843.508 I llama_context: n_ubatch      = 512
0.00.843.509 I llama_context: causal_attn   = 1
0.00.843.510 I llama_context: flash_attn    = 0
0.00.843.516 I llama_context: freq_base     = 10000.0
0.00.843.517 I llama_context: freq_scale    = 1
0.00.844.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.846.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.095 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.373 I llama_context: graph nodes  = 1351
0.00.863.373 I llama_context: graph splits = 2
0.00.863.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.830 I main: llama threadpool init, n_threads = 1
0.00.934.862 I 
0.00.934.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.945 I 
0.00.935.068 I sampler seed: 1234
0.00.935.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.088 I 
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

0.02.728.552 I llama_perf_sampler_print:    sampling time =      18.47 ms /   263 runs   (    0.07 ms per token, 14242.39 tokens per second)
0.02.728.557 I llama_perf_context_print:        load time =     670.56 ms
0.02.728.559 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.15 tokens per second)
0.02.728.561 I llama_perf_context_print:        eval time =    1739.20 ms /   255 runs   (    6.82 ms per token,   146.62 tokens per second)
0.02.728.563 I llama_perf_context_print:       total time =    1795.62 ms /   262 tokens

real	0m3.018s
user	0m2.278s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.658 I llama_model_loader: - type  f32:  258 tensors
0.00.295.659 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.662 I print_info: file format = GGUF V3 (latest)
0.00.295.663 I print_info: file type   = Q5_0
0.00.295.665 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.282 I load: special tokens cache size = 25
0.00.366.423 I load: token to piece cache size = 0.2984 MB
0.00.366.441 I print_info: arch             = gptneox
0.00.366.442 I print_info: vocab_only       = 0
0.00.366.443 I print_info: n_ctx_train      = 2048
0.00.366.445 I print_info: n_embd           = 2560
0.00.366.446 I print_info: n_layer          = 32
0.00.366.464 I print_info: n_head           = 32
0.00.366.466 I print_info: n_head_kv        = 32
0.00.366.467 I print_info: n_rot            = 20
0.00.366.467 I print_info: n_swa            = 0
0.00.366.468 I print_info: n_swa_pattern    = 1
0.00.366.469 I print_info: n_embd_head_k    = 80
0.00.366.469 I print_info: n_embd_head_v    = 80
0.00.366.471 I print_info: n_gqa            = 1
0.00.366.474 I print_info: n_embd_k_gqa     = 2560
0.00.366.476 I print_info: n_embd_v_gqa     = 2560
0.00.366.478 I print_info: f_norm_eps       = 1.0e-05
0.00.366.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.481 I print_info: f_logit_scale    = 0.0e+00
0.00.366.481 I print_info: f_attn_scale     = 0.0e+00
0.00.366.483 I print_info: n_ff             = 10240
0.00.366.483 I print_info: n_expert         = 0
0.00.366.484 I print_info: n_expert_used    = 0
0.00.366.485 I print_info: causal attn      = 1
0.00.366.485 I print_info: pooling type     = 0
0.00.366.486 I print_info: rope type        = 2
0.00.366.486 I print_info: rope scaling     = linear
0.00.366.488 I print_info: freq_base_train  = 10000.0
0.00.366.489 I print_info: freq_scale_train = 1
0.00.366.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.490 I print_info: rope_finetuned   = unknown
0.00.366.490 I print_info: ssm_d_conv       = 0
0.00.366.491 I print_info: ssm_d_inner      = 0
0.00.366.492 I print_info: ssm_d_state      = 0
0.00.366.492 I print_info: ssm_dt_rank      = 0
0.00.366.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.493 I print_info: model type       = 2.8B
0.00.366.494 I print_info: model params     = 2.78 B
0.00.366.495 I print_info: general.name     = 2.8B
0.00.366.499 I print_info: vocab type       = BPE
0.00.366.500 I print_info: n_vocab          = 50304
0.00.366.500 I print_info: n_merges         = 50009
0.00.366.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.503 I print_info: LF token         = 187 'Ċ'
0.00.366.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.508 I print_info: max token length = 1024
0.00.366.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.519 I load_tensors: offloading output layer to GPU
0.00.488.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.530 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.531 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.477 I llama_context: constructing llama_context
0.00.799.484 I llama_context: n_seq_max     = 1
0.00.799.484 I llama_context: n_ctx         = 2048
0.00.799.485 I llama_context: n_ctx_per_seq = 2048
0.00.799.485 I llama_context: n_batch       = 512
0.00.799.486 I llama_context: n_ubatch      = 512
0.00.799.487 I llama_context: causal_attn   = 1
0.00.799.487 I llama_context: flash_attn    = 0
0.00.799.493 I llama_context: freq_base     = 10000.0
0.00.799.493 I llama_context: freq_scale    = 1
0.00.800.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.802.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.029 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.675 I llama_context: graph nodes  = 1351
0.00.818.676 I llama_context: graph splits = 2
0.00.818.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.318 I 
0.00.887.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.430 I perplexity: tokenizing the input ..
0.01.658.191 I perplexity: tokenization took 770.749 ms
0.01.658.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.289 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.783.182 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.786.069 I llama_perf_context_print:        load time =     623.78 ms
0.03.786.072 I llama_perf_context_print: prompt eval time =    1776.39 ms /  8192 tokens (    0.22 ms per token,  4611.59 tokens per second)
0.03.786.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.075 I llama_perf_context_print:       total time =    2898.76 ms /  8193 tokens

real	0m4.091s
user	0m4.040s
sys	0m1.024s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.264.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.719 I llama_model_loader: - type  f32:  258 tensors
0.00.296.720 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.723 I print_info: file format = GGUF V3 (latest)
0.00.296.724 I print_info: file type   = Q5_1
0.00.296.730 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.085 I load: special tokens cache size = 25
0.00.370.128 I load: token to piece cache size = 0.2984 MB
0.00.370.148 I print_info: arch             = gptneox
0.00.370.149 I print_info: vocab_only       = 0
0.00.370.150 I print_info: n_ctx_train      = 2048
0.00.370.150 I print_info: n_embd           = 2560
0.00.370.151 I print_info: n_layer          = 32
0.00.370.169 I print_info: n_head           = 32
0.00.370.172 I print_info: n_head_kv        = 32
0.00.370.172 I print_info: n_rot            = 20
0.00.370.173 I print_info: n_swa            = 0
0.00.370.173 I print_info: n_swa_pattern    = 1
0.00.370.175 I print_info: n_embd_head_k    = 80
0.00.370.175 I print_info: n_embd_head_v    = 80
0.00.370.178 I print_info: n_gqa            = 1
0.00.370.179 I print_info: n_embd_k_gqa     = 2560
0.00.370.181 I print_info: n_embd_v_gqa     = 2560
0.00.370.183 I print_info: f_norm_eps       = 1.0e-05
0.00.370.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.185 I print_info: f_logit_scale    = 0.0e+00
0.00.370.186 I print_info: f_attn_scale     = 0.0e+00
0.00.370.188 I print_info: n_ff             = 10240
0.00.370.188 I print_info: n_expert         = 0
0.00.370.189 I print_info: n_expert_used    = 0
0.00.370.189 I print_info: causal attn      = 1
0.00.370.190 I print_info: pooling type     = 0
0.00.370.190 I print_info: rope type        = 2
0.00.370.191 I print_info: rope scaling     = linear
0.00.370.196 I print_info: freq_base_train  = 10000.0
0.00.370.197 I print_info: freq_scale_train = 1
0.00.370.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.198 I print_info: rope_finetuned   = unknown
0.00.370.198 I print_info: ssm_d_conv       = 0
0.00.370.198 I print_info: ssm_d_inner      = 0
0.00.370.199 I print_info: ssm_d_state      = 0
0.00.370.200 I print_info: ssm_dt_rank      = 0
0.00.370.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.201 I print_info: model type       = 2.8B
0.00.370.202 I print_info: model params     = 2.78 B
0.00.370.203 I print_info: general.name     = 2.8B
0.00.370.206 I print_info: vocab type       = BPE
0.00.370.207 I print_info: n_vocab          = 50304
0.00.370.207 I print_info: n_merges         = 50009
0.00.370.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.213 I print_info: LF token         = 187 'Ċ'
0.00.370.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.214 I print_info: max token length = 1024
0.00.370.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.170 I load_tensors: offloading output layer to GPU
0.00.502.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.183 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.185 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.426 I llama_context: constructing llama_context
0.00.874.433 I llama_context: n_seq_max     = 1
0.00.874.434 I llama_context: n_ctx         = 2048
0.00.874.435 I llama_context: n_ctx_per_seq = 2048
0.00.874.435 I llama_context: n_batch       = 2048
0.00.874.435 I llama_context: n_ubatch      = 512
0.00.874.436 I llama_context: causal_attn   = 1
0.00.874.437 I llama_context: flash_attn    = 0
0.00.874.444 I llama_context: freq_base     = 10000.0
0.00.874.445 I llama_context: freq_scale    = 1
0.00.875.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.868 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.877.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.028 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.128 I llama_context: graph nodes  = 1351
0.00.894.128 I llama_context: graph splits = 2
0.00.894.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.857 I main: llama threadpool init, n_threads = 1
0.00.965.874 I 
0.00.966.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.022 I 
0.00.966.151 I sampler seed: 1234
0.00.966.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.184 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.985 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.783.990 I llama_perf_context_print:        load time =     699.63 ms
0.02.783.992 I llama_perf_context_print: prompt eval time =      10.20 ms /     7 tokens (    1.46 ms per token,   686.07 tokens per second)
0.02.783.995 I llama_perf_context_print:        eval time =    1770.61 ms /   255 runs   (    6.94 ms per token,   144.02 tokens per second)
0.02.783.996 I llama_perf_context_print:       total time =    1819.78 ms /   262 tokens

real	0m3.071s
user	0m2.350s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.468 I llama_model_loader: - type  f32:  258 tensors
0.00.322.469 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.471 I print_info: file format = GGUF V3 (latest)
0.00.322.472 I print_info: file type   = Q5_1
0.00.322.475 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.748 I load: special tokens cache size = 25
0.00.394.555 I load: token to piece cache size = 0.2984 MB
0.00.394.576 I print_info: arch             = gptneox
0.00.394.577 I print_info: vocab_only       = 0
0.00.394.578 I print_info: n_ctx_train      = 2048
0.00.394.578 I print_info: n_embd           = 2560
0.00.394.579 I print_info: n_layer          = 32
0.00.394.600 I print_info: n_head           = 32
0.00.394.604 I print_info: n_head_kv        = 32
0.00.394.605 I print_info: n_rot            = 20
0.00.394.605 I print_info: n_swa            = 0
0.00.394.606 I print_info: n_swa_pattern    = 1
0.00.394.606 I print_info: n_embd_head_k    = 80
0.00.394.606 I print_info: n_embd_head_v    = 80
0.00.394.609 I print_info: n_gqa            = 1
0.00.394.611 I print_info: n_embd_k_gqa     = 2560
0.00.394.612 I print_info: n_embd_v_gqa     = 2560
0.00.394.614 I print_info: f_norm_eps       = 1.0e-05
0.00.394.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.617 I print_info: f_logit_scale    = 0.0e+00
0.00.394.617 I print_info: f_attn_scale     = 0.0e+00
0.00.394.619 I print_info: n_ff             = 10240
0.00.394.620 I print_info: n_expert         = 0
0.00.394.620 I print_info: n_expert_used    = 0
0.00.394.620 I print_info: causal attn      = 1
0.00.394.621 I print_info: pooling type     = 0
0.00.394.621 I print_info: rope type        = 2
0.00.394.622 I print_info: rope scaling     = linear
0.00.394.624 I print_info: freq_base_train  = 10000.0
0.00.394.625 I print_info: freq_scale_train = 1
0.00.394.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.626 I print_info: rope_finetuned   = unknown
0.00.394.627 I print_info: ssm_d_conv       = 0
0.00.394.628 I print_info: ssm_d_inner      = 0
0.00.394.628 I print_info: ssm_d_state      = 0
0.00.394.629 I print_info: ssm_dt_rank      = 0
0.00.394.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.629 I print_info: model type       = 2.8B
0.00.394.630 I print_info: model params     = 2.78 B
0.00.394.631 I print_info: general.name     = 2.8B
0.00.394.634 I print_info: vocab type       = BPE
0.00.394.636 I print_info: n_vocab          = 50304
0.00.394.636 I print_info: n_merges         = 50009
0.00.394.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.643 I print_info: LF token         = 187 'Ċ'
0.00.394.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.644 I print_info: max token length = 1024
0.00.394.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.352 I load_tensors: offloading output layer to GPU
0.00.531.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.362 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.364 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.344 I llama_context: constructing llama_context
0.00.867.351 I llama_context: n_seq_max     = 1
0.00.867.351 I llama_context: n_ctx         = 2048
0.00.867.352 I llama_context: n_ctx_per_seq = 2048
0.00.867.352 I llama_context: n_batch       = 512
0.00.867.353 I llama_context: n_ubatch      = 512
0.00.867.354 I llama_context: causal_attn   = 1
0.00.867.354 I llama_context: flash_attn    = 0
0.00.867.360 I llama_context: freq_base     = 10000.0
0.00.867.361 I llama_context: freq_scale    = 1
0.00.868.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.815 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.870.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.517 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.472 I llama_context: graph nodes  = 1351
0.00.891.473 I llama_context: graph splits = 2
0.00.891.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.429 I 
0.00.960.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.548 I perplexity: tokenizing the input ..
0.01.755.029 I perplexity: tokenization took 794.467 ms
0.01.755.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.015 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.894.014 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.896.880 I llama_perf_context_print:        load time =     669.63 ms
0.03.896.883 I llama_perf_context_print: prompt eval time =    1787.45 ms /  8192 tokens (    0.22 ms per token,  4583.06 tokens per second)
0.03.896.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.885 I llama_perf_context_print:       total time =    2936.46 ms /  8193 tokens

real	0m4.201s
user	0m4.150s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.255.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.677 I llama_model_loader: - type  f32:  258 tensors
0.00.287.678 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.679 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.681 I print_info: file format = GGUF V3 (latest)
0.00.287.682 I print_info: file type   = Q2_K - Medium
0.00.287.685 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.867 I load: special tokens cache size = 25
0.00.358.804 I load: token to piece cache size = 0.2984 MB
0.00.358.824 I print_info: arch             = gptneox
0.00.358.826 I print_info: vocab_only       = 0
0.00.358.826 I print_info: n_ctx_train      = 2048
0.00.358.827 I print_info: n_embd           = 2560
0.00.358.827 I print_info: n_layer          = 32
0.00.358.846 I print_info: n_head           = 32
0.00.358.848 I print_info: n_head_kv        = 32
0.00.358.849 I print_info: n_rot            = 20
0.00.358.849 I print_info: n_swa            = 0
0.00.358.849 I print_info: n_swa_pattern    = 1
0.00.358.850 I print_info: n_embd_head_k    = 80
0.00.358.851 I print_info: n_embd_head_v    = 80
0.00.358.854 I print_info: n_gqa            = 1
0.00.358.856 I print_info: n_embd_k_gqa     = 2560
0.00.358.857 I print_info: n_embd_v_gqa     = 2560
0.00.358.860 I print_info: f_norm_eps       = 1.0e-05
0.00.358.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.864 I print_info: f_logit_scale    = 0.0e+00
0.00.358.864 I print_info: f_attn_scale     = 0.0e+00
0.00.358.865 I print_info: n_ff             = 10240
0.00.358.866 I print_info: n_expert         = 0
0.00.358.866 I print_info: n_expert_used    = 0
0.00.358.867 I print_info: causal attn      = 1
0.00.358.867 I print_info: pooling type     = 0
0.00.358.868 I print_info: rope type        = 2
0.00.358.869 I print_info: rope scaling     = linear
0.00.358.871 I print_info: freq_base_train  = 10000.0
0.00.358.873 I print_info: freq_scale_train = 1
0.00.358.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.873 I print_info: rope_finetuned   = unknown
0.00.358.874 I print_info: ssm_d_conv       = 0
0.00.358.874 I print_info: ssm_d_inner      = 0
0.00.358.875 I print_info: ssm_d_state      = 0
0.00.358.875 I print_info: ssm_dt_rank      = 0
0.00.358.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.876 I print_info: model type       = 2.8B
0.00.358.877 I print_info: model params     = 2.78 B
0.00.358.878 I print_info: general.name     = 2.8B
0.00.358.881 I print_info: vocab type       = BPE
0.00.358.882 I print_info: n_vocab          = 50304
0.00.358.883 I print_info: n_merges         = 50009
0.00.358.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.886 I print_info: LF token         = 187 'Ċ'
0.00.358.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.888 I print_info: max token length = 1024
0.00.358.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.608 I load_tensors: offloading output layer to GPU
0.00.428.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.616 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.617 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.640 I llama_context: constructing llama_context
0.00.631.646 I llama_context: n_seq_max     = 1
0.00.631.647 I llama_context: n_ctx         = 2048
0.00.631.648 I llama_context: n_ctx_per_seq = 2048
0.00.631.648 I llama_context: n_batch       = 2048
0.00.631.648 I llama_context: n_ubatch      = 512
0.00.631.649 I llama_context: causal_attn   = 1
0.00.631.649 I llama_context: flash_attn    = 0
0.00.631.654 I llama_context: freq_base     = 10000.0
0.00.631.656 I llama_context: freq_scale    = 1
0.00.632.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.970 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.634.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.118 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.568 I llama_context: graph nodes  = 1351
0.00.651.569 I llama_context: graph splits = 2
0.00.651.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.676 I main: llama threadpool init, n_threads = 1
0.00.723.694 I 
0.00.723.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.785 I 
0.00.723.903 I sampler seed: 1234
0.00.723.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.948 I 
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



0.02.638.762 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25141.00 tokens per second)
0.02.638.769 I llama_perf_context_print:        load time =     465.96 ms
0.02.638.771 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.86 tokens per second)
0.02.638.773 I llama_perf_context_print:        eval time =    1865.02 ms /   255 runs   (    7.31 ms per token,   136.73 tokens per second)
0.02.638.775 I llama_perf_context_print:       total time =    1916.87 ms /   262 tokens

real	0m2.923s
user	0m2.300s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.590 I llama_model_loader: - type  f32:  258 tensors
0.00.304.591 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.591 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.594 I print_info: file format = GGUF V3 (latest)
0.00.304.595 I print_info: file type   = Q2_K - Medium
0.00.304.597 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.579 I load: special tokens cache size = 25
0.00.376.713 I load: token to piece cache size = 0.2984 MB
0.00.376.737 I print_info: arch             = gptneox
0.00.376.738 I print_info: vocab_only       = 0
0.00.376.738 I print_info: n_ctx_train      = 2048
0.00.376.739 I print_info: n_embd           = 2560
0.00.376.739 I print_info: n_layer          = 32
0.00.376.762 I print_info: n_head           = 32
0.00.376.768 I print_info: n_head_kv        = 32
0.00.376.769 I print_info: n_rot            = 20
0.00.376.769 I print_info: n_swa            = 0
0.00.376.770 I print_info: n_swa_pattern    = 1
0.00.376.770 I print_info: n_embd_head_k    = 80
0.00.376.770 I print_info: n_embd_head_v    = 80
0.00.376.773 I print_info: n_gqa            = 1
0.00.376.775 I print_info: n_embd_k_gqa     = 2560
0.00.376.776 I print_info: n_embd_v_gqa     = 2560
0.00.376.778 I print_info: f_norm_eps       = 1.0e-05
0.00.376.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.780 I print_info: f_logit_scale    = 0.0e+00
0.00.376.781 I print_info: f_attn_scale     = 0.0e+00
0.00.376.782 I print_info: n_ff             = 10240
0.00.376.783 I print_info: n_expert         = 0
0.00.376.783 I print_info: n_expert_used    = 0
0.00.376.783 I print_info: causal attn      = 1
0.00.376.784 I print_info: pooling type     = 0
0.00.376.784 I print_info: rope type        = 2
0.00.376.784 I print_info: rope scaling     = linear
0.00.376.786 I print_info: freq_base_train  = 10000.0
0.00.376.787 I print_info: freq_scale_train = 1
0.00.376.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.788 I print_info: rope_finetuned   = unknown
0.00.376.788 I print_info: ssm_d_conv       = 0
0.00.376.789 I print_info: ssm_d_inner      = 0
0.00.376.789 I print_info: ssm_d_state      = 0
0.00.376.790 I print_info: ssm_dt_rank      = 0
0.00.376.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.791 I print_info: model type       = 2.8B
0.00.376.792 I print_info: model params     = 2.78 B
0.00.376.792 I print_info: general.name     = 2.8B
0.00.376.795 I print_info: vocab type       = BPE
0.00.376.796 I print_info: n_vocab          = 50304
0.00.376.796 I print_info: n_merges         = 50009
0.00.376.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.799 I print_info: LF token         = 187 'Ċ'
0.00.376.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.801 I print_info: max token length = 1024
0.00.376.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.220 I load_tensors: offloading output layer to GPU
0.00.446.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.230 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.231 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.501 I llama_context: constructing llama_context
0.00.627.508 I llama_context: n_seq_max     = 1
0.00.627.509 I llama_context: n_ctx         = 2048
0.00.627.509 I llama_context: n_ctx_per_seq = 2048
0.00.627.510 I llama_context: n_batch       = 512
0.00.627.510 I llama_context: n_ubatch      = 512
0.00.627.511 I llama_context: causal_attn   = 1
0.00.627.511 I llama_context: flash_attn    = 0
0.00.627.517 I llama_context: freq_base     = 10000.0
0.00.627.518 I llama_context: freq_scale    = 1
0.00.628.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.898 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.630.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.388 I llama_context: graph nodes  = 1351
0.00.646.389 I llama_context: graph splits = 2
0.00.646.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.939 I 
0.00.720.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.074 I perplexity: tokenizing the input ..
0.01.483.664 I perplexity: tokenization took 763.576 ms
0.01.484.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.064 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.732.929 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.735.812 I llama_perf_context_print:        load time =     447.15 ms
0.03.735.814 I llama_perf_context_print: prompt eval time =    1892.08 ms /  8192 tokens (    0.23 ms per token,  4329.62 tokens per second)
0.03.735.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.735.817 I llama_perf_context_print:       total time =    3015.89 ms /  8193 tokens

real	0m4.037s
user	0m4.090s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.629 I llama_model_loader: - type  f32:  258 tensors
0.00.289.630 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.631 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.631 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.634 I print_info: file format = GGUF V3 (latest)
0.00.289.636 I print_info: file type   = Q3_K - Medium
0.00.289.639 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.803 I load: special tokens cache size = 25
0.00.359.808 I load: token to piece cache size = 0.2984 MB
0.00.359.829 I print_info: arch             = gptneox
0.00.359.830 I print_info: vocab_only       = 0
0.00.359.831 I print_info: n_ctx_train      = 2048
0.00.359.831 I print_info: n_embd           = 2560
0.00.359.832 I print_info: n_layer          = 32
0.00.359.851 I print_info: n_head           = 32
0.00.359.854 I print_info: n_head_kv        = 32
0.00.359.854 I print_info: n_rot            = 20
0.00.359.855 I print_info: n_swa            = 0
0.00.359.855 I print_info: n_swa_pattern    = 1
0.00.359.860 I print_info: n_embd_head_k    = 80
0.00.359.861 I print_info: n_embd_head_v    = 80
0.00.359.863 I print_info: n_gqa            = 1
0.00.359.866 I print_info: n_embd_k_gqa     = 2560
0.00.359.868 I print_info: n_embd_v_gqa     = 2560
0.00.359.869 I print_info: f_norm_eps       = 1.0e-05
0.00.359.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.872 I print_info: f_logit_scale    = 0.0e+00
0.00.359.872 I print_info: f_attn_scale     = 0.0e+00
0.00.359.875 I print_info: n_ff             = 10240
0.00.359.875 I print_info: n_expert         = 0
0.00.359.876 I print_info: n_expert_used    = 0
0.00.359.876 I print_info: causal attn      = 1
0.00.359.876 I print_info: pooling type     = 0
0.00.359.877 I print_info: rope type        = 2
0.00.359.878 I print_info: rope scaling     = linear
0.00.359.880 I print_info: freq_base_train  = 10000.0
0.00.359.883 I print_info: freq_scale_train = 1
0.00.359.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.884 I print_info: rope_finetuned   = unknown
0.00.359.885 I print_info: ssm_d_conv       = 0
0.00.359.885 I print_info: ssm_d_inner      = 0
0.00.359.886 I print_info: ssm_d_state      = 0
0.00.359.886 I print_info: ssm_dt_rank      = 0
0.00.359.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.888 I print_info: model type       = 2.8B
0.00.359.889 I print_info: model params     = 2.78 B
0.00.359.890 I print_info: general.name     = 2.8B
0.00.359.892 I print_info: vocab type       = BPE
0.00.359.894 I print_info: n_vocab          = 50304
0.00.359.894 I print_info: n_merges         = 50009
0.00.359.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: LF token         = 187 'Ċ'
0.00.359.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.899 I print_info: max token length = 1024
0.00.359.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.479 I load_tensors: offloading output layer to GPU
0.00.453.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.489 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.490 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.492 I llama_context: constructing llama_context
0.00.723.498 I llama_context: n_seq_max     = 1
0.00.723.499 I llama_context: n_ctx         = 2048
0.00.723.500 I llama_context: n_ctx_per_seq = 2048
0.00.723.500 I llama_context: n_batch       = 2048
0.00.723.501 I llama_context: n_ubatch      = 512
0.00.723.501 I llama_context: causal_attn   = 1
0.00.723.502 I llama_context: flash_attn    = 0
0.00.723.508 I llama_context: freq_base     = 10000.0
0.00.723.509 I llama_context: freq_scale    = 1
0.00.724.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.901 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.726.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.073 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.982 I llama_context: graph nodes  = 1351
0.00.742.983 I llama_context: graph splits = 2
0.00.742.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.747 I main: llama threadpool init, n_threads = 1
0.00.815.765 I 
0.00.815.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.857 I 
0.00.815.993 I sampler seed: 1234
0.00.816.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.013 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.723.102 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.723.107 I llama_perf_context_print:        load time =     555.99 ms
0.02.723.109 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.25 tokens per second)
0.02.723.111 I llama_perf_context_print:        eval time =    1858.24 ms /   255 runs   (    7.29 ms per token,   137.23 tokens per second)
0.02.723.112 I llama_perf_context_print:       total time =    1909.19 ms /   262 tokens

real	0m3.005s
user	0m2.333s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.313 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.820 I llama_model_loader: - type  f32:  258 tensors
0.00.300.820 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.821 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.821 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.826 I print_info: file format = GGUF V3 (latest)
0.00.300.827 I print_info: file type   = Q3_K - Medium
0.00.300.830 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.547 I load: special tokens cache size = 25
0.00.371.606 I load: token to piece cache size = 0.2984 MB
0.00.371.627 I print_info: arch             = gptneox
0.00.371.629 I print_info: vocab_only       = 0
0.00.371.630 I print_info: n_ctx_train      = 2048
0.00.371.630 I print_info: n_embd           = 2560
0.00.371.631 I print_info: n_layer          = 32
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
0.00.371.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.659 I print_info: f_logit_scale    = 0.0e+00
0.00.371.660 I print_info: f_attn_scale     = 0.0e+00
0.00.371.661 I print_info: n_ff             = 10240
0.00.371.662 I print_info: n_expert         = 0
0.00.371.662 I print_info: n_expert_used    = 0
0.00.371.663 I print_info: causal attn      = 1
0.00.371.663 I print_info: pooling type     = 0
0.00.371.663 I print_info: rope type        = 2
0.00.371.665 I print_info: rope scaling     = linear
0.00.371.666 I print_info: freq_base_train  = 10000.0
0.00.371.667 I print_info: freq_scale_train = 1
0.00.371.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.672 I print_info: rope_finetuned   = unknown
0.00.371.672 I print_info: ssm_d_conv       = 0
0.00.371.673 I print_info: ssm_d_inner      = 0
0.00.371.673 I print_info: ssm_d_state      = 0
0.00.371.674 I print_info: ssm_dt_rank      = 0
0.00.371.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.675 I print_info: model type       = 2.8B
0.00.371.676 I print_info: model params     = 2.78 B
0.00.371.676 I print_info: general.name     = 2.8B
0.00.371.679 I print_info: vocab type       = BPE
0.00.371.680 I print_info: n_vocab          = 50304
0.00.371.681 I print_info: n_merges         = 50009
0.00.371.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.683 I print_info: LF token         = 187 'Ċ'
0.00.371.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.685 I print_info: max token length = 1024
0.00.371.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.835 I load_tensors: offloading output layer to GPU
0.00.466.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.846 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.850 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.089 I llama_context: constructing llama_context
0.00.715.096 I llama_context: n_seq_max     = 1
0.00.715.097 I llama_context: n_ctx         = 2048
0.00.715.098 I llama_context: n_ctx_per_seq = 2048
0.00.715.098 I llama_context: n_batch       = 512
0.00.715.099 I llama_context: n_ubatch      = 512
0.00.715.099 I llama_context: causal_attn   = 1
0.00.715.100 I llama_context: flash_attn    = 0
0.00.715.106 I llama_context: freq_base     = 10000.0
0.00.715.107 I llama_context: freq_scale    = 1
0.00.716.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.471 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.717.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.618 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.003 I llama_context: graph nodes  = 1351
0.00.735.004 I llama_context: graph splits = 2
0.00.735.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.866 I 
0.00.806.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.990 I perplexity: tokenizing the input ..
0.01.564.326 I perplexity: tokenization took 757.323 ms
0.01.564.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.988 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.031 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.874 I llama_perf_context_print:        load time =     537.54 ms
0.03.857.876 I llama_perf_context_print: prompt eval time =    1931.16 ms /  8192 tokens (    0.24 ms per token,  4242.02 tokens per second)
0.03.857.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.879 I llama_perf_context_print:       total time =    3051.02 ms /  8193 tokens

real	0m4.163s
user	0m4.133s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.268.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.153 I llama_model_loader: - type  f32:  258 tensors
0.00.300.154 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.155 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.155 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.157 I print_info: file format = GGUF V3 (latest)
0.00.300.158 I print_info: file type   = Q4_K - Medium
0.00.300.161 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.929 I load: special tokens cache size = 25
0.00.371.104 I load: token to piece cache size = 0.2984 MB
0.00.371.126 I print_info: arch             = gptneox
0.00.371.127 I print_info: vocab_only       = 0
0.00.371.127 I print_info: n_ctx_train      = 2048
0.00.371.128 I print_info: n_embd           = 2560
0.00.371.128 I print_info: n_layer          = 32
0.00.371.148 I print_info: n_head           = 32
0.00.371.151 I print_info: n_head_kv        = 32
0.00.371.151 I print_info: n_rot            = 20
0.00.371.151 I print_info: n_swa            = 0
0.00.371.152 I print_info: n_swa_pattern    = 1
0.00.371.152 I print_info: n_embd_head_k    = 80
0.00.371.153 I print_info: n_embd_head_v    = 80
0.00.371.155 I print_info: n_gqa            = 1
0.00.371.158 I print_info: n_embd_k_gqa     = 2560
0.00.371.160 I print_info: n_embd_v_gqa     = 2560
0.00.371.161 I print_info: f_norm_eps       = 1.0e-05
0.00.371.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.164 I print_info: f_logit_scale    = 0.0e+00
0.00.371.164 I print_info: f_attn_scale     = 0.0e+00
0.00.371.166 I print_info: n_ff             = 10240
0.00.371.166 I print_info: n_expert         = 0
0.00.371.167 I print_info: n_expert_used    = 0
0.00.371.167 I print_info: causal attn      = 1
0.00.371.168 I print_info: pooling type     = 0
0.00.371.169 I print_info: rope type        = 2
0.00.371.169 I print_info: rope scaling     = linear
0.00.371.171 I print_info: freq_base_train  = 10000.0
0.00.371.173 I print_info: freq_scale_train = 1
0.00.371.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.174 I print_info: rope_finetuned   = unknown
0.00.371.174 I print_info: ssm_d_conv       = 0
0.00.371.175 I print_info: ssm_d_inner      = 0
0.00.371.175 I print_info: ssm_d_state      = 0
0.00.371.176 I print_info: ssm_dt_rank      = 0
0.00.371.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.178 I print_info: model type       = 2.8B
0.00.371.179 I print_info: model params     = 2.78 B
0.00.371.180 I print_info: general.name     = 2.8B
0.00.371.183 I print_info: vocab type       = BPE
0.00.371.184 I print_info: n_vocab          = 50304
0.00.371.184 I print_info: n_merges         = 50009
0.00.371.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.187 I print_info: LF token         = 187 'Ċ'
0.00.371.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.190 I print_info: max token length = 1024
0.00.371.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.335 I load_tensors: offloading output layer to GPU
0.00.484.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.345 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.346 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.579 I llama_context: constructing llama_context
0.00.807.585 I llama_context: n_seq_max     = 1
0.00.807.586 I llama_context: n_ctx         = 2048
0.00.807.587 I llama_context: n_ctx_per_seq = 2048
0.00.807.587 I llama_context: n_batch       = 2048
0.00.807.588 I llama_context: n_ubatch      = 512
0.00.807.588 I llama_context: causal_attn   = 1
0.00.807.589 I llama_context: flash_attn    = 0
0.00.807.595 I llama_context: freq_base     = 10000.0
0.00.807.596 I llama_context: freq_scale    = 1
0.00.808.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.982 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.138 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.274 I llama_context: graph nodes  = 1351
0.00.827.275 I llama_context: graph splits = 2
0.00.827.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.875 I main: llama threadpool init, n_threads = 1
0.00.899.894 I 
0.00.899.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.987 I 
0.00.900.103 I sampler seed: 1234
0.00.900.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.125 I 
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

0.02.694.713 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.694.718 I llama_perf_context_print:        load time =     629.65 ms
0.02.694.720 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.83 tokens per second)
0.02.694.722 I llama_perf_context_print:        eval time =    1745.31 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.694.723 I llama_perf_context_print:       total time =    1796.70 ms /   262 tokens

real	0m2.982s
user	0m2.252s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.688 I llama_model_loader: - type  f32:  258 tensors
0.00.297.689 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.690 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.690 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.692 I print_info: file format = GGUF V3 (latest)
0.00.297.693 I print_info: file type   = Q4_K - Medium
0.00.297.695 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.596 I load: special tokens cache size = 25
0.00.370.271 I load: token to piece cache size = 0.2984 MB
0.00.370.293 I print_info: arch             = gptneox
0.00.370.308 I print_info: vocab_only       = 0
0.00.370.310 I print_info: n_ctx_train      = 2048
0.00.370.311 I print_info: n_embd           = 2560
0.00.370.311 I print_info: n_layer          = 32
0.00.370.325 I print_info: n_head           = 32
0.00.370.328 I print_info: n_head_kv        = 32
0.00.370.329 I print_info: n_rot            = 20
0.00.370.329 I print_info: n_swa            = 0
0.00.370.330 I print_info: n_swa_pattern    = 1
0.00.370.330 I print_info: n_embd_head_k    = 80
0.00.370.331 I print_info: n_embd_head_v    = 80
0.00.370.334 I print_info: n_gqa            = 1
0.00.370.336 I print_info: n_embd_k_gqa     = 2560
0.00.370.338 I print_info: n_embd_v_gqa     = 2560
0.00.370.340 I print_info: f_norm_eps       = 1.0e-05
0.00.370.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.348 I print_info: f_logit_scale    = 0.0e+00
0.00.370.349 I print_info: f_attn_scale     = 0.0e+00
0.00.370.350 I print_info: n_ff             = 10240
0.00.370.351 I print_info: n_expert         = 0
0.00.370.351 I print_info: n_expert_used    = 0
0.00.370.351 I print_info: causal attn      = 1
0.00.370.352 I print_info: pooling type     = 0
0.00.370.352 I print_info: rope type        = 2
0.00.370.353 I print_info: rope scaling     = linear
0.00.370.355 I print_info: freq_base_train  = 10000.0
0.00.370.358 I print_info: freq_scale_train = 1
0.00.370.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.359 I print_info: rope_finetuned   = unknown
0.00.370.360 I print_info: ssm_d_conv       = 0
0.00.370.360 I print_info: ssm_d_inner      = 0
0.00.370.360 I print_info: ssm_d_state      = 0
0.00.370.361 I print_info: ssm_dt_rank      = 0
0.00.370.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.362 I print_info: model type       = 2.8B
0.00.370.363 I print_info: model params     = 2.78 B
0.00.370.364 I print_info: general.name     = 2.8B
0.00.370.367 I print_info: vocab type       = BPE
0.00.370.368 I print_info: n_vocab          = 50304
0.00.370.368 I print_info: n_merges         = 50009
0.00.370.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.372 I print_info: LF token         = 187 'Ċ'
0.00.370.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.373 I print_info: max token length = 1024
0.00.370.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.938 I load_tensors: offloading output layer to GPU
0.00.492.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.948 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.950 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.598 I llama_context: constructing llama_context
0.00.783.605 I llama_context: n_seq_max     = 1
0.00.783.606 I llama_context: n_ctx         = 2048
0.00.783.606 I llama_context: n_ctx_per_seq = 2048
0.00.783.607 I llama_context: n_batch       = 512
0.00.783.607 I llama_context: n_ubatch      = 512
0.00.783.608 I llama_context: causal_attn   = 1
0.00.783.608 I llama_context: flash_attn    = 0
0.00.783.615 I llama_context: freq_base     = 10000.0
0.00.783.616 I llama_context: freq_scale    = 1
0.00.784.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.994 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.786.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.162 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.281 I llama_context: graph nodes  = 1351
0.00.803.281 I llama_context: graph splits = 2
0.00.803.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.458 I 
0.00.895.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.575 I perplexity: tokenizing the input ..
0.01.661.440 I perplexity: tokenization took 765.853 ms
0.01.661.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.004 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.917.195 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.918.952 I llama_perf_context_print:        load time =     630.16 ms
0.03.918.955 I llama_perf_context_print: prompt eval time =    1905.39 ms /  8192 tokens (    0.23 ms per token,  4299.39 tokens per second)
0.03.918.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.959 I llama_perf_context_print:       total time =    3023.51 ms /  8193 tokens

real	0m4.221s
user	0m4.185s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.684 I llama_model_loader: - type  f32:  258 tensors
0.00.291.684 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.685 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.688 I print_info: file format = GGUF V3 (latest)
0.00.291.688 I print_info: file type   = Q5_K - Medium
0.00.291.691 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.244 I load: special tokens cache size = 25
0.00.362.425 I load: token to piece cache size = 0.2984 MB
0.00.362.445 I print_info: arch             = gptneox
0.00.362.446 I print_info: vocab_only       = 0
0.00.362.447 I print_info: n_ctx_train      = 2048
0.00.362.447 I print_info: n_embd           = 2560
0.00.362.448 I print_info: n_layer          = 32
0.00.362.467 I print_info: n_head           = 32
0.00.362.469 I print_info: n_head_kv        = 32
0.00.362.469 I print_info: n_rot            = 20
0.00.362.471 I print_info: n_swa            = 0
0.00.362.471 I print_info: n_swa_pattern    = 1
0.00.362.472 I print_info: n_embd_head_k    = 80
0.00.362.472 I print_info: n_embd_head_v    = 80
0.00.362.474 I print_info: n_gqa            = 1
0.00.362.477 I print_info: n_embd_k_gqa     = 2560
0.00.362.478 I print_info: n_embd_v_gqa     = 2560
0.00.362.483 I print_info: f_norm_eps       = 1.0e-05
0.00.362.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.486 I print_info: f_logit_scale    = 0.0e+00
0.00.362.486 I print_info: f_attn_scale     = 0.0e+00
0.00.362.488 I print_info: n_ff             = 10240
0.00.362.488 I print_info: n_expert         = 0
0.00.362.489 I print_info: n_expert_used    = 0
0.00.362.489 I print_info: causal attn      = 1
0.00.362.491 I print_info: pooling type     = 0
0.00.362.491 I print_info: rope type        = 2
0.00.362.491 I print_info: rope scaling     = linear
0.00.362.493 I print_info: freq_base_train  = 10000.0
0.00.362.494 I print_info: freq_scale_train = 1
0.00.362.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.495 I print_info: rope_finetuned   = unknown
0.00.362.495 I print_info: ssm_d_conv       = 0
0.00.362.495 I print_info: ssm_d_inner      = 0
0.00.362.496 I print_info: ssm_d_state      = 0
0.00.362.497 I print_info: ssm_dt_rank      = 0
0.00.362.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.498 I print_info: model type       = 2.8B
0.00.362.499 I print_info: model params     = 2.78 B
0.00.362.500 I print_info: general.name     = 2.8B
0.00.362.503 I print_info: vocab type       = BPE
0.00.362.504 I print_info: n_vocab          = 50304
0.00.362.505 I print_info: n_merges         = 50009
0.00.362.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.507 I print_info: LF token         = 187 'Ċ'
0.00.362.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.509 I print_info: max token length = 1024
0.00.362.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.877 I load_tensors: offloading output layer to GPU
0.00.495.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.887 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.888 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.758 I llama_context: constructing llama_context
0.00.861.766 I llama_context: n_seq_max     = 1
0.00.861.766 I llama_context: n_ctx         = 2048
0.00.861.767 I llama_context: n_ctx_per_seq = 2048
0.00.861.767 I llama_context: n_batch       = 2048
0.00.861.768 I llama_context: n_ubatch      = 512
0.00.861.768 I llama_context: causal_attn   = 1
0.00.861.769 I llama_context: flash_attn    = 0
0.00.861.775 I llama_context: freq_base     = 10000.0
0.00.861.776 I llama_context: freq_scale    = 1
0.00.863.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.158 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.864.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.332 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.479 I llama_context: graph nodes  = 1351
0.00.881.480 I llama_context: graph splits = 2
0.00.881.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.342 I main: llama threadpool init, n_threads = 1
0.00.953.361 I 
0.00.953.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.453 I 
0.00.953.578 I sampler seed: 1234
0.00.953.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.598 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.744 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.854.748 I llama_perf_context_print:        load time =     691.61 ms
0.02.854.750 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.73 tokens per second)
0.02.854.752 I llama_perf_context_print:        eval time =    1852.01 ms /   255 runs   (    7.26 ms per token,   137.69 tokens per second)
0.02.854.753 I llama_perf_context_print:       total time =    1903.06 ms /   262 tokens

real	0m3.154s
user	0m2.425s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.408 I llama_model_loader: - type  f32:  258 tensors
0.00.303.408 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.409 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.412 I print_info: file format = GGUF V3 (latest)
0.00.303.412 I print_info: file type   = Q5_K - Medium
0.00.303.415 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.411 I load: special tokens cache size = 25
0.00.377.667 I load: token to piece cache size = 0.2984 MB
0.00.377.695 I print_info: arch             = gptneox
0.00.377.696 I print_info: vocab_only       = 0
0.00.377.696 I print_info: n_ctx_train      = 2048
0.00.377.697 I print_info: n_embd           = 2560
0.00.377.697 I print_info: n_layer          = 32
0.00.377.713 I print_info: n_head           = 32
0.00.377.718 I print_info: n_head_kv        = 32
0.00.377.720 I print_info: n_rot            = 20
0.00.377.720 I print_info: n_swa            = 0
0.00.377.721 I print_info: n_swa_pattern    = 1
0.00.377.721 I print_info: n_embd_head_k    = 80
0.00.377.722 I print_info: n_embd_head_v    = 80
0.00.377.724 I print_info: n_gqa            = 1
0.00.377.726 I print_info: n_embd_k_gqa     = 2560
0.00.377.728 I print_info: n_embd_v_gqa     = 2560
0.00.377.730 I print_info: f_norm_eps       = 1.0e-05
0.00.377.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.732 I print_info: f_logit_scale    = 0.0e+00
0.00.377.733 I print_info: f_attn_scale     = 0.0e+00
0.00.377.734 I print_info: n_ff             = 10240
0.00.377.735 I print_info: n_expert         = 0
0.00.377.739 I print_info: n_expert_used    = 0
0.00.377.740 I print_info: causal attn      = 1
0.00.377.740 I print_info: pooling type     = 0
0.00.377.740 I print_info: rope type        = 2
0.00.377.741 I print_info: rope scaling     = linear
0.00.377.743 I print_info: freq_base_train  = 10000.0
0.00.377.744 I print_info: freq_scale_train = 1
0.00.377.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.745 I print_info: rope_finetuned   = unknown
0.00.377.745 I print_info: ssm_d_conv       = 0
0.00.377.746 I print_info: ssm_d_inner      = 0
0.00.377.746 I print_info: ssm_d_state      = 0
0.00.377.746 I print_info: ssm_dt_rank      = 0
0.00.377.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.748 I print_info: model type       = 2.8B
0.00.377.749 I print_info: model params     = 2.78 B
0.00.377.750 I print_info: general.name     = 2.8B
0.00.377.753 I print_info: vocab type       = BPE
0.00.377.754 I print_info: n_vocab          = 50304
0.00.377.755 I print_info: n_merges         = 50009
0.00.377.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.761 I print_info: LF token         = 187 'Ċ'
0.00.377.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.762 I print_info: max token length = 1024
0.00.377.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.810 I load_tensors: offloading output layer to GPU
0.00.507.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.821 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.822 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.779 I llama_context: constructing llama_context
0.00.840.785 I llama_context: n_seq_max     = 1
0.00.840.785 I llama_context: n_ctx         = 2048
0.00.840.786 I llama_context: n_ctx_per_seq = 2048
0.00.840.786 I llama_context: n_batch       = 512
0.00.840.787 I llama_context: n_ubatch      = 512
0.00.840.787 I llama_context: causal_attn   = 1
0.00.840.788 I llama_context: flash_attn    = 0
0.00.840.794 I llama_context: freq_base     = 10000.0
0.00.840.795 I llama_context: freq_scale    = 1
0.00.842.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.551 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.727 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.128 I llama_context: graph nodes  = 1351
0.00.861.128 I llama_context: graph splits = 2
0.00.861.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.469 I 
0.00.932.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.590 I perplexity: tokenizing the input ..
0.01.694.184 I perplexity: tokenization took 761.584 ms
0.01.694.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.384 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.811 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.687 I llama_perf_context_print:        load time =     665.03 ms
0.03.905.690 I llama_perf_context_print: prompt eval time =    1847.72 ms /  8192 tokens (    0.23 ms per token,  4433.58 tokens per second)
0.03.905.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.692 I llama_perf_context_print:       total time =    2973.23 ms /  8193 tokens

real	0m4.211s
user	0m4.118s
sys	0m1.048s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.266.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.684 I llama_model_loader: - type  f32:  258 tensors
0.00.297.685 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.687 I print_info: file format = GGUF V3 (latest)
0.00.297.688 I print_info: file type   = Q6_K
0.00.297.690 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.564 I load: special tokens cache size = 25
0.00.368.539 I load: token to piece cache size = 0.2984 MB
0.00.368.562 I print_info: arch             = gptneox
0.00.368.563 I print_info: vocab_only       = 0
0.00.368.563 I print_info: n_ctx_train      = 2048
0.00.368.564 I print_info: n_embd           = 2560
0.00.368.564 I print_info: n_layer          = 32
0.00.368.579 I print_info: n_head           = 32
0.00.368.581 I print_info: n_head_kv        = 32
0.00.368.581 I print_info: n_rot            = 20
0.00.368.582 I print_info: n_swa            = 0
0.00.368.582 I print_info: n_swa_pattern    = 1
0.00.368.583 I print_info: n_embd_head_k    = 80
0.00.368.583 I print_info: n_embd_head_v    = 80
0.00.368.585 I print_info: n_gqa            = 1
0.00.368.587 I print_info: n_embd_k_gqa     = 2560
0.00.368.589 I print_info: n_embd_v_gqa     = 2560
0.00.368.591 I print_info: f_norm_eps       = 1.0e-05
0.00.368.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.593 I print_info: f_logit_scale    = 0.0e+00
0.00.368.595 I print_info: f_attn_scale     = 0.0e+00
0.00.368.596 I print_info: n_ff             = 10240
0.00.368.597 I print_info: n_expert         = 0
0.00.368.598 I print_info: n_expert_used    = 0
0.00.368.599 I print_info: causal attn      = 1
0.00.368.599 I print_info: pooling type     = 0
0.00.368.600 I print_info: rope type        = 2
0.00.368.600 I print_info: rope scaling     = linear
0.00.368.606 I print_info: freq_base_train  = 10000.0
0.00.368.606 I print_info: freq_scale_train = 1
0.00.368.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.607 I print_info: rope_finetuned   = unknown
0.00.368.608 I print_info: ssm_d_conv       = 0
0.00.368.608 I print_info: ssm_d_inner      = 0
0.00.368.608 I print_info: ssm_d_state      = 0
0.00.368.610 I print_info: ssm_dt_rank      = 0
0.00.368.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.611 I print_info: model type       = 2.8B
0.00.368.612 I print_info: model params     = 2.78 B
0.00.368.614 I print_info: general.name     = 2.8B
0.00.368.617 I print_info: vocab type       = BPE
0.00.368.618 I print_info: n_vocab          = 50304
0.00.368.619 I print_info: n_merges         = 50009
0.00.368.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.623 I print_info: LF token         = 187 'Ċ'
0.00.368.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.624 I print_info: max token length = 1024
0.00.368.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.532 I load_tensors: offloading output layer to GPU
0.00.497.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.542 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.544 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.811 I llama_context: constructing llama_context
0.00.891.818 I llama_context: n_seq_max     = 1
0.00.891.818 I llama_context: n_ctx         = 2048
0.00.891.819 I llama_context: n_ctx_per_seq = 2048
0.00.891.819 I llama_context: n_batch       = 2048
0.00.891.820 I llama_context: n_ubatch      = 512
0.00.891.821 I llama_context: causal_attn   = 1
0.00.891.821 I llama_context: flash_attn    = 0
0.00.891.828 I llama_context: freq_base     = 10000.0
0.00.891.829 I llama_context: freq_scale    = 1
0.00.893.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.894.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.381 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.130 I llama_context: graph nodes  = 1351
0.00.911.130 I llama_context: graph splits = 2
0.00.911.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.659 I main: llama threadpool init, n_threads = 1
0.00.983.678 I 
0.00.983.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.771 I 
0.00.983.901 I sampler seed: 1234
0.00.983.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.921 I 
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

0.03.039.078 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.03.039.082 I llama_perf_context_print:        load time =     715.91 ms
0.03.039.084 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.97 tokens per second)
0.03.039.086 I llama_perf_context_print:        eval time =    2006.78 ms /   255 runs   (    7.87 ms per token,   127.07 tokens per second)
0.03.039.087 I llama_perf_context_print:       total time =    2057.08 ms /   262 tokens

real	0m3.328s
user	0m2.601s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.476 I llama_model_loader: - type  f32:  258 tensors
0.00.300.476 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.479 I print_info: file format = GGUF V3 (latest)
0.00.300.479 I print_info: file type   = Q6_K
0.00.300.482 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.752 I load: special tokens cache size = 25
0.00.372.622 I load: token to piece cache size = 0.2984 MB
0.00.372.645 I print_info: arch             = gptneox
0.00.372.648 I print_info: vocab_only       = 0
0.00.372.649 I print_info: n_ctx_train      = 2048
0.00.372.649 I print_info: n_embd           = 2560
0.00.372.650 I print_info: n_layer          = 32
0.00.372.671 I print_info: n_head           = 32
0.00.372.673 I print_info: n_head_kv        = 32
0.00.372.674 I print_info: n_rot            = 20
0.00.372.674 I print_info: n_swa            = 0
0.00.372.675 I print_info: n_swa_pattern    = 1
0.00.372.676 I print_info: n_embd_head_k    = 80
0.00.372.677 I print_info: n_embd_head_v    = 80
0.00.372.679 I print_info: n_gqa            = 1
0.00.372.681 I print_info: n_embd_k_gqa     = 2560
0.00.372.683 I print_info: n_embd_v_gqa     = 2560
0.00.372.685 I print_info: f_norm_eps       = 1.0e-05
0.00.372.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.687 I print_info: f_logit_scale    = 0.0e+00
0.00.372.688 I print_info: f_attn_scale     = 0.0e+00
0.00.372.689 I print_info: n_ff             = 10240
0.00.372.690 I print_info: n_expert         = 0
0.00.372.690 I print_info: n_expert_used    = 0
0.00.372.692 I print_info: causal attn      = 1
0.00.372.692 I print_info: pooling type     = 0
0.00.372.692 I print_info: rope type        = 2
0.00.372.693 I print_info: rope scaling     = linear
0.00.372.695 I print_info: freq_base_train  = 10000.0
0.00.372.696 I print_info: freq_scale_train = 1
0.00.372.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.697 I print_info: rope_finetuned   = unknown
0.00.372.699 I print_info: ssm_d_conv       = 0
0.00.372.699 I print_info: ssm_d_inner      = 0
0.00.372.700 I print_info: ssm_d_state      = 0
0.00.372.700 I print_info: ssm_dt_rank      = 0
0.00.372.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.701 I print_info: model type       = 2.8B
0.00.372.702 I print_info: model params     = 2.78 B
0.00.372.702 I print_info: general.name     = 2.8B
0.00.372.706 I print_info: vocab type       = BPE
0.00.372.707 I print_info: n_vocab          = 50304
0.00.372.707 I print_info: n_merges         = 50009
0.00.372.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.711 I print_info: LF token         = 187 'Ċ'
0.00.372.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.712 I print_info: max token length = 1024
0.00.372.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.716 I load_tensors: offloading output layer to GPU
0.00.502.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.726 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.728 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.193 I llama_context: constructing llama_context
0.00.857.200 I llama_context: n_seq_max     = 1
0.00.857.200 I llama_context: n_ctx         = 2048
0.00.857.201 I llama_context: n_ctx_per_seq = 2048
0.00.857.201 I llama_context: n_batch       = 512
0.00.857.202 I llama_context: n_ubatch      = 512
0.00.857.202 I llama_context: causal_attn   = 1
0.00.857.203 I llama_context: flash_attn    = 0
0.00.857.209 I llama_context: freq_base     = 10000.0
0.00.857.210 I llama_context: freq_scale    = 1
0.00.858.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.859.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.757 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.262 I llama_context: graph nodes  = 1351
0.00.876.262 I llama_context: graph splits = 2
0.00.876.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.650 I 
0.00.945.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.762 I perplexity: tokenizing the input ..
0.01.719.651 I perplexity: tokenization took 773.876 ms
0.01.719.995 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.638 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.183 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.929.875 I llama_perf_context_print:        load time =     677.01 ms
0.03.929.877 I llama_perf_context_print: prompt eval time =    1860.26 ms /  8192 tokens (    0.23 ms per token,  4403.68 tokens per second)
0.03.929.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.880 I llama_perf_context_print:       total time =    2984.24 ms /  8193 tokens

real	0m4.247s
user	0m4.178s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.317 I llama_model_loader: - type  f32:  258 tensors
0.00.292.317 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.320 I print_info: file format = GGUF V3 (latest)
0.00.292.321 I print_info: file type   = Q4_0
0.00.292.324 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.419 I load: special tokens cache size = 25
0.00.364.501 I load: token to piece cache size = 0.2984 MB
0.00.364.522 I print_info: arch             = gptneox
0.00.364.523 I print_info: vocab_only       = 0
0.00.364.524 I print_info: n_ctx_train      = 2048
0.00.364.524 I print_info: n_embd           = 2560
0.00.364.525 I print_info: n_layer          = 32
0.00.364.544 I print_info: n_head           = 32
0.00.364.546 I print_info: n_head_kv        = 32
0.00.364.548 I print_info: n_rot            = 20
0.00.364.548 I print_info: n_swa            = 0
0.00.364.548 I print_info: n_swa_pattern    = 1
0.00.364.549 I print_info: n_embd_head_k    = 80
0.00.364.550 I print_info: n_embd_head_v    = 80
0.00.364.552 I print_info: n_gqa            = 1
0.00.364.554 I print_info: n_embd_k_gqa     = 2560
0.00.364.555 I print_info: n_embd_v_gqa     = 2560
0.00.364.558 I print_info: f_norm_eps       = 1.0e-05
0.00.364.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.560 I print_info: f_logit_scale    = 0.0e+00
0.00.364.561 I print_info: f_attn_scale     = 0.0e+00
0.00.364.562 I print_info: n_ff             = 10240
0.00.364.562 I print_info: n_expert         = 0
0.00.364.564 I print_info: n_expert_used    = 0
0.00.364.564 I print_info: causal attn      = 1
0.00.364.565 I print_info: pooling type     = 0
0.00.364.565 I print_info: rope type        = 2
0.00.364.566 I print_info: rope scaling     = linear
0.00.364.568 I print_info: freq_base_train  = 10000.0
0.00.364.568 I print_info: freq_scale_train = 1
0.00.364.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.569 I print_info: rope_finetuned   = unknown
0.00.364.570 I print_info: ssm_d_conv       = 0
0.00.364.570 I print_info: ssm_d_inner      = 0
0.00.364.570 I print_info: ssm_d_state      = 0
0.00.364.571 I print_info: ssm_dt_rank      = 0
0.00.364.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.575 I print_info: model type       = 2.8B
0.00.364.576 I print_info: model params     = 2.78 B
0.00.364.576 I print_info: general.name     = 2.8B
0.00.364.580 I print_info: vocab type       = BPE
0.00.364.581 I print_info: n_vocab          = 50304
0.00.364.582 I print_info: n_merges         = 50009
0.00.364.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.585 I print_info: LF token         = 187 'Ċ'
0.00.364.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: max token length = 1024
0.00.364.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.277 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.290 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.300 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.301 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.422 I llama_context: constructing llama_context
0.00.544.428 I llama_context: n_seq_max     = 1
0.00.544.429 I llama_context: n_ctx         = 2048
0.00.544.430 I llama_context: n_ctx_per_seq = 2048
0.00.544.430 I llama_context: n_batch       = 2048
0.00.544.431 I llama_context: n_ubatch      = 512
0.00.544.431 I llama_context: causal_attn   = 1
0.00.544.432 I llama_context: flash_attn    = 0
0.00.544.438 I llama_context: freq_base     = 10000.0
0.00.544.439 I llama_context: freq_scale    = 1
0.00.544.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.516 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.545.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.388 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.420 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.947 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.955 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.956 I llama_context: graph nodes  = 1351
0.00.702.956 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.072.938 I llama_context: constructing llama_context
0.02.072.958 I llama_context: n_seq_max     = 1
0.02.072.959 I llama_context: n_ctx         = 2048
0.02.072.960 I llama_context: n_ctx_per_seq = 2048
0.02.072.960 I llama_context: n_batch       = 2048
0.02.072.961 I llama_context: n_ubatch      = 512
0.02.072.961 I llama_context: causal_attn   = 1
0.02.072.962 I llama_context: flash_attn    = 0
0.02.072.968 I llama_context: freq_base     = 10000.0
0.02.072.969 I llama_context: freq_scale    = 1
0.02.072.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.999 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.073.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.220.528 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.220.550 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.241.571 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.241.580 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.241.580 I llama_context: graph nodes  = 1351
0.02.241.581 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.300.004 I llama_context: constructing llama_context
0.03.300.022 I llama_context: n_seq_max     = 1
0.03.300.023 I llama_context: n_ctx         = 2048
0.03.300.023 I llama_context: n_ctx_per_seq = 2048
0.03.300.023 I llama_context: n_batch       = 2048
0.03.300.024 I llama_context: n_ubatch      = 512
0.03.300.025 I llama_context: causal_attn   = 1
0.03.300.025 I llama_context: flash_attn    = 0
0.03.300.031 I llama_context: freq_base     = 10000.0
0.03.300.032 I llama_context: freq_scale    = 1
0.03.300.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.300.063 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.300.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.437.577 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.437.600 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.458.777 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.458.784 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.458.785 I llama_context: graph nodes  = 1351
0.03.458.786 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.297s
user	0m15.758s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.340 I llama_model_loader: - type  f32:  258 tensors
0.00.290.341 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.344 I print_info: file format = GGUF V3 (latest)
0.00.290.345 I print_info: file type   = Q4_0
0.00.290.349 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.215 I load: special tokens cache size = 25
0.00.361.433 I load: token to piece cache size = 0.2984 MB
0.00.361.459 I print_info: arch             = gptneox
0.00.361.459 I print_info: vocab_only       = 0
0.00.361.460 I print_info: n_ctx_train      = 2048
0.00.361.461 I print_info: n_embd           = 2560
0.00.361.461 I print_info: n_layer          = 32
0.00.361.482 I print_info: n_head           = 32
0.00.361.486 I print_info: n_head_kv        = 32
0.00.361.486 I print_info: n_rot            = 20
0.00.361.487 I print_info: n_swa            = 0
0.00.361.488 I print_info: n_swa_pattern    = 1
0.00.361.488 I print_info: n_embd_head_k    = 80
0.00.361.489 I print_info: n_embd_head_v    = 80
0.00.361.491 I print_info: n_gqa            = 1
0.00.361.493 I print_info: n_embd_k_gqa     = 2560
0.00.361.496 I print_info: n_embd_v_gqa     = 2560
0.00.361.499 I print_info: f_norm_eps       = 1.0e-05
0.00.361.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.503 I print_info: f_logit_scale    = 0.0e+00
0.00.361.503 I print_info: f_attn_scale     = 0.0e+00
0.00.361.505 I print_info: n_ff             = 10240
0.00.361.506 I print_info: n_expert         = 0
0.00.361.507 I print_info: n_expert_used    = 0
0.00.361.507 I print_info: causal attn      = 1
0.00.361.508 I print_info: pooling type     = 0
0.00.361.509 I print_info: rope type        = 2
0.00.361.509 I print_info: rope scaling     = linear
0.00.361.511 I print_info: freq_base_train  = 10000.0
0.00.361.512 I print_info: freq_scale_train = 1
0.00.361.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.513 I print_info: rope_finetuned   = unknown
0.00.361.513 I print_info: ssm_d_conv       = 0
0.00.361.514 I print_info: ssm_d_inner      = 0
0.00.361.514 I print_info: ssm_d_state      = 0
0.00.361.515 I print_info: ssm_dt_rank      = 0
0.00.361.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.517 I print_info: model type       = 2.8B
0.00.361.518 I print_info: model params     = 2.78 B
0.00.361.518 I print_info: general.name     = 2.8B
0.00.361.521 I print_info: vocab type       = BPE
0.00.361.523 I print_info: n_vocab          = 50304
0.00.361.523 I print_info: n_merges         = 50009
0.00.361.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.527 I print_info: LF token         = 187 'Ċ'
0.00.361.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.528 I print_info: max token length = 1024
0.00.361.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.339 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.350 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.359 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.361 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.523 I llama_context: constructing llama_context
0.00.540.530 I llama_context: n_seq_max     = 1
0.00.540.531 I llama_context: n_ctx         = 2048
0.00.540.531 I llama_context: n_ctx_per_seq = 2048
0.00.540.531 I llama_context: n_batch       = 2048
0.00.540.532 I llama_context: n_ubatch      = 512
0.00.540.533 I llama_context: causal_attn   = 1
0.00.540.533 I llama_context: flash_attn    = 1
0.00.540.538 I llama_context: freq_base     = 10000.0
0.00.540.539 I llama_context: freq_scale    = 1
0.00.540.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.605 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.541.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.809 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.844 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.064 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.071 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.072 I llama_context: graph nodes  = 1224
0.00.697.073 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.041.233 I llama_context: constructing llama_context
0.02.041.247 I llama_context: n_seq_max     = 1
0.02.041.247 I llama_context: n_ctx         = 2048
0.02.041.248 I llama_context: n_ctx_per_seq = 2048
0.02.041.249 I llama_context: n_batch       = 2048
0.02.041.263 I llama_context: n_ubatch      = 512
0.02.041.265 I llama_context: causal_attn   = 1
0.02.041.265 I llama_context: flash_attn    = 1
0.02.041.272 I llama_context: freq_base     = 10000.0
0.02.041.273 I llama_context: freq_scale    = 1
0.02.041.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.041.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.042.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.178.717 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.178.743 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.488 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.495 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.496 I llama_context: graph nodes  = 1224
0.02.199.497 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.058.587 I llama_context: constructing llama_context
0.03.058.620 I llama_context: n_seq_max     = 1
0.03.058.621 I llama_context: n_ctx         = 2048
0.03.058.621 I llama_context: n_ctx_per_seq = 2048
0.03.058.622 I llama_context: n_batch       = 2048
0.03.058.622 I llama_context: n_ubatch      = 512
0.03.058.623 I llama_context: causal_attn   = 1
0.03.058.624 I llama_context: flash_attn    = 1
0.03.058.630 I llama_context: freq_base     = 10000.0
0.03.058.631 I llama_context: freq_scale    = 1
0.03.058.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.058.664 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.03.059.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.195.962 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.195.991 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.216.709 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.216.716 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.216.717 I llama_context: graph nodes  = 1224
0.03.216.718 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.452s
user	0m15.919s
sys	0m1.229s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.571 I llama_model_loader: - type  f32:  258 tensors
0.00.287.572 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.575 I print_info: file format = GGUF V3 (latest)
0.00.287.575 I print_info: file type   = Q4_0
0.00.287.578 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.346 I load: special tokens cache size = 25
0.00.358.280 I load: token to piece cache size = 0.2984 MB
0.00.358.299 I print_info: arch             = gptneox
0.00.358.301 I print_info: vocab_only       = 0
0.00.358.302 I print_info: n_ctx_train      = 2048
0.00.358.303 I print_info: n_embd           = 2560
0.00.358.303 I print_info: n_layer          = 32
0.00.358.319 I print_info: n_head           = 32
0.00.358.322 I print_info: n_head_kv        = 32
0.00.358.322 I print_info: n_rot            = 20
0.00.358.323 I print_info: n_swa            = 0
0.00.358.323 I print_info: n_swa_pattern    = 1
0.00.358.324 I print_info: n_embd_head_k    = 80
0.00.358.325 I print_info: n_embd_head_v    = 80
0.00.358.327 I print_info: n_gqa            = 1
0.00.358.329 I print_info: n_embd_k_gqa     = 2560
0.00.358.331 I print_info: n_embd_v_gqa     = 2560
0.00.358.333 I print_info: f_norm_eps       = 1.0e-05
0.00.358.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.336 I print_info: f_logit_scale    = 0.0e+00
0.00.358.336 I print_info: f_attn_scale     = 0.0e+00
0.00.358.338 I print_info: n_ff             = 10240
0.00.358.338 I print_info: n_expert         = 0
0.00.358.339 I print_info: n_expert_used    = 0
0.00.358.339 I print_info: causal attn      = 1
0.00.358.340 I print_info: pooling type     = 0
0.00.358.340 I print_info: rope type        = 2
0.00.358.341 I print_info: rope scaling     = linear
0.00.358.344 I print_info: freq_base_train  = 10000.0
0.00.358.344 I print_info: freq_scale_train = 1
0.00.358.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.345 I print_info: rope_finetuned   = unknown
0.00.358.346 I print_info: ssm_d_conv       = 0
0.00.358.346 I print_info: ssm_d_inner      = 0
0.00.358.347 I print_info: ssm_d_state      = 0
0.00.358.348 I print_info: ssm_dt_rank      = 0
0.00.358.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.349 I print_info: model type       = 2.8B
0.00.358.350 I print_info: model params     = 2.78 B
0.00.358.350 I print_info: general.name     = 2.8B
0.00.358.353 I print_info: vocab type       = BPE
0.00.358.354 I print_info: n_vocab          = 50304
0.00.358.355 I print_info: n_merges         = 50009
0.00.358.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.358 I print_info: LF token         = 187 'Ċ'
0.00.358.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.359 I print_info: max token length = 1024
0.00.358.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.834 I load_tensors: offloading output layer to GPU
0.00.458.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.844 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.209 I llama_context: constructing llama_context
0.00.721.216 I llama_context: n_seq_max     = 1
0.00.721.216 I llama_context: n_ctx         = 2048
0.00.721.217 I llama_context: n_ctx_per_seq = 2048
0.00.721.218 I llama_context: n_batch       = 2048
0.00.721.218 I llama_context: n_ubatch      = 512
0.00.721.219 I llama_context: causal_attn   = 1
0.00.721.219 I llama_context: flash_attn    = 0
0.00.721.225 I llama_context: freq_base     = 10000.0
0.00.721.226 I llama_context: freq_scale    = 1
0.00.722.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.791 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.771 I llama_context: graph nodes  = 1351
0.00.740.772 I llama_context: graph splits = 2
0.00.740.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.696.783 I llama_context: constructing llama_context
0.01.696.795 I llama_context: n_seq_max     = 1
0.01.696.796 I llama_context: n_ctx         = 2048
0.01.696.796 I llama_context: n_ctx_per_seq = 2048
0.01.696.797 I llama_context: n_batch       = 2048
0.01.696.797 I llama_context: n_ubatch      = 512
0.01.696.798 I llama_context: causal_attn   = 1
0.01.696.798 I llama_context: flash_attn    = 0
0.01.696.804 I llama_context: freq_base     = 10000.0
0.01.696.805 I llama_context: freq_scale    = 1
0.01.696.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.696.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.700.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.700.310 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.717.857 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.717.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.717.864 I llama_context: graph nodes  = 1351
0.01.717.865 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.397.971 I llama_context: constructing llama_context
0.02.397.982 I llama_context: n_seq_max     = 1
0.02.397.983 I llama_context: n_ctx         = 2048
0.02.397.984 I llama_context: n_ctx_per_seq = 2048
0.02.397.984 I llama_context: n_batch       = 2048
0.02.397.984 I llama_context: n_ubatch      = 512
0.02.397.985 I llama_context: causal_attn   = 1
0.02.397.985 I llama_context: flash_attn    = 0
0.02.397.991 I llama_context: freq_base     = 10000.0
0.02.397.992 I llama_context: freq_scale    = 1
0.02.398.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.398.035 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.401.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.401.463 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.418.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.418.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.418.121 I llama_context: graph nodes  = 1351
0.02.418.122 I llama_context: graph splits = 2
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

real	0m4.570s
user	0m3.837s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5428 (f0adb80bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.409 I llama_model_loader: - type  f32:  258 tensors
0.00.298.410 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.413 I print_info: file format = GGUF V3 (latest)
0.00.298.414 I print_info: file type   = Q4_0
0.00.298.416 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.947 I load: special tokens cache size = 25
0.00.370.643 I load: token to piece cache size = 0.2984 MB
0.00.370.670 I print_info: arch             = gptneox
0.00.370.670 I print_info: vocab_only       = 0
0.00.370.671 I print_info: n_ctx_train      = 2048
0.00.370.672 I print_info: n_embd           = 2560
0.00.370.672 I print_info: n_layer          = 32
0.00.370.695 I print_info: n_head           = 32
0.00.370.701 I print_info: n_head_kv        = 32
0.00.370.702 I print_info: n_rot            = 20
0.00.370.702 I print_info: n_swa            = 0
0.00.370.703 I print_info: n_swa_pattern    = 1
0.00.370.703 I print_info: n_embd_head_k    = 80
0.00.370.704 I print_info: n_embd_head_v    = 80
0.00.370.706 I print_info: n_gqa            = 1
0.00.370.708 I print_info: n_embd_k_gqa     = 2560
0.00.370.710 I print_info: n_embd_v_gqa     = 2560
0.00.370.712 I print_info: f_norm_eps       = 1.0e-05
0.00.370.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.714 I print_info: f_logit_scale    = 0.0e+00
0.00.370.715 I print_info: f_attn_scale     = 0.0e+00
0.00.370.716 I print_info: n_ff             = 10240
0.00.370.717 I print_info: n_expert         = 0
0.00.370.717 I print_info: n_expert_used    = 0
0.00.370.718 I print_info: causal attn      = 1
0.00.370.718 I print_info: pooling type     = 0
0.00.370.722 I print_info: rope type        = 2
0.00.370.722 I print_info: rope scaling     = linear
0.00.370.724 I print_info: freq_base_train  = 10000.0
0.00.370.725 I print_info: freq_scale_train = 1
0.00.370.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.726 I print_info: rope_finetuned   = unknown
0.00.370.726 I print_info: ssm_d_conv       = 0
0.00.370.727 I print_info: ssm_d_inner      = 0
0.00.370.727 I print_info: ssm_d_state      = 0
0.00.370.727 I print_info: ssm_dt_rank      = 0
0.00.370.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.729 I print_info: model type       = 2.8B
0.00.370.730 I print_info: model params     = 2.78 B
0.00.370.730 I print_info: general.name     = 2.8B
0.00.370.733 I print_info: vocab type       = BPE
0.00.370.735 I print_info: n_vocab          = 50304
0.00.370.735 I print_info: n_merges         = 50009
0.00.370.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.741 I print_info: LF token         = 187 'Ċ'
0.00.370.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.742 I print_info: max token length = 1024
0.00.370.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.422 I load_tensors: offloading output layer to GPU
0.00.472.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.433 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.434 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.614 I llama_context: constructing llama_context
0.00.733.620 I llama_context: n_seq_max     = 1
0.00.733.621 I llama_context: n_ctx         = 2048
0.00.733.621 I llama_context: n_ctx_per_seq = 2048
0.00.733.622 I llama_context: n_batch       = 2048
0.00.733.622 I llama_context: n_ubatch      = 512
0.00.733.623 I llama_context: causal_attn   = 1
0.00.733.624 I llama_context: flash_attn    = 1
0.00.733.630 I llama_context: freq_base     = 10000.0
0.00.733.631 I llama_context: freq_scale    = 1
0.00.734.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.994 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.736.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.159 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.390 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.397 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.397 I llama_context: graph nodes  = 1224
0.00.753.398 I llama_context: graph splits = 2
0.00.753.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.684 I llama_context: constructing llama_context
0.00.948.694 I llama_context: n_seq_max     = 1
0.00.948.694 I llama_context: n_ctx         = 2048
0.00.948.695 I llama_context: n_ctx_per_seq = 2048
0.00.948.695 I llama_context: n_batch       = 2048
0.00.948.696 I llama_context: n_ubatch      = 512
0.00.948.697 I llama_context: causal_attn   = 1
0.00.948.697 I llama_context: flash_attn    = 1
0.00.948.703 I llama_context: freq_base     = 10000.0
0.00.948.704 I llama_context: freq_scale    = 1
0.00.948.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.952.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.416 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.028 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.036 I llama_context: graph nodes  = 1224
0.00.969.036 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.922 I llama_context: constructing llama_context
0.01.132.931 I llama_context: n_seq_max     = 1
0.01.132.932 I llama_context: n_ctx         = 2048
0.01.132.933 I llama_context: n_ctx_per_seq = 2048
0.01.132.933 I llama_context: n_batch       = 2048
0.01.132.933 I llama_context: n_ubatch      = 512
0.01.132.934 I llama_context: causal_attn   = 1
0.01.132.934 I llama_context: flash_attn    = 1
0.01.132.938 I llama_context: freq_base     = 10000.0
0.01.132.939 I llama_context: freq_scale    = 1
0.01.132.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.979 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.136.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.557 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.134 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.141 I llama_context: graph nodes  = 1224
0.01.153.142 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.918s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.35 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.02user 4.78system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5902300maxresident)k
0inputs+56outputs (0major+1471908minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.90 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.33user 4.80system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890400maxresident)k
0inputs+56outputs (0major+1472085minor)pagefaults 0swaps
```
