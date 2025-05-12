## Summary

- status:  SUCCESS ✅
- runtime: 16:48.20
- date:    Mon May 12 12:36:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ad524ae7041c8b48d90bbe8db53a45d37a3a424
- author:  Georgi Gerganov
```
kv-cache : fix obo error in SWA pruning logic

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.77 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  244.42 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.63 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 329.09 sec*proc (30 tests)

Total Test time (real) = 329.11 sec

real	5m29.144s
user	13m50.514s
sys	0m18.203s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   55.95 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  91.40 sec*proc (30 tests)

Total Test time (real) =  91.42 sec

real	1m31.455s
user	1m55.604s
sys	0m17.334s
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
0.00.000.306 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.257 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.257 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.258 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.276.259 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.260 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.276.261 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.493 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.500 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.501 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.504 I llama_model_loader: - type  f32:  124 tensors
0.00.281.506 I llama_model_loader: - type  f16:   73 tensors
0.00.281.509 I print_info: file format = GGUF V3 (latest)
0.00.281.509 I print_info: file type   = F16
0.00.281.513 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.301.779 I load: special tokens cache size = 5
0.00.305.839 I load: token to piece cache size = 0.2032 MB
0.00.305.856 I print_info: arch             = bert
0.00.305.856 I print_info: vocab_only       = 0
0.00.305.857 I print_info: n_ctx_train      = 512
0.00.305.857 I print_info: n_embd           = 384
0.00.305.858 I print_info: n_layer          = 12
0.00.305.877 I print_info: n_head           = 12
0.00.305.884 I print_info: n_head_kv        = 12
0.00.305.885 I print_info: n_rot            = 32
0.00.305.885 I print_info: n_swa            = 0
0.00.305.886 I print_info: n_swa_pattern    = 1
0.00.305.886 I print_info: n_embd_head_k    = 32
0.00.305.887 I print_info: n_embd_head_v    = 32
0.00.305.889 I print_info: n_gqa            = 1
0.00.305.890 I print_info: n_embd_k_gqa     = 384
0.00.305.892 I print_info: n_embd_v_gqa     = 384
0.00.305.894 I print_info: f_norm_eps       = 1.0e-12
0.00.305.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.896 I print_info: f_logit_scale    = 0.0e+00
0.00.305.896 I print_info: f_attn_scale     = 0.0e+00
0.00.305.898 I print_info: n_ff             = 1536
0.00.305.898 I print_info: n_expert         = 0
0.00.305.899 I print_info: n_expert_used    = 0
0.00.305.899 I print_info: causal attn      = 0
0.00.305.899 I print_info: pooling type     = 2
0.00.305.900 I print_info: rope type        = 2
0.00.305.900 I print_info: rope scaling     = linear
0.00.305.902 I print_info: freq_base_train  = 10000.0
0.00.305.902 I print_info: freq_scale_train = 1
0.00.305.903 I print_info: n_ctx_orig_yarn  = 512
0.00.305.905 I print_info: rope_finetuned   = unknown
0.00.305.905 I print_info: ssm_d_conv       = 0
0.00.305.905 I print_info: ssm_d_inner      = 0
0.00.305.906 I print_info: ssm_d_state      = 0
0.00.305.907 I print_info: ssm_dt_rank      = 0
0.00.305.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.908 I print_info: model type       = 33M
0.00.305.909 I print_info: model params     = 33.21 M
0.00.305.909 I print_info: general.name     = Bge Small
0.00.305.912 I print_info: vocab type       = WPM
0.00.305.914 I print_info: n_vocab          = 30522
0.00.305.915 I print_info: n_merges         = 0
0.00.305.915 I print_info: BOS token        = 101 '[CLS]'
0.00.305.916 I print_info: UNK token        = 100 '[UNK]'
0.00.305.917 I print_info: SEP token        = 102 '[SEP]'
0.00.305.918 I print_info: PAD token        = 0 '[PAD]'
0.00.305.919 I print_info: MASK token       = 103 '[MASK]'
0.00.305.920 I print_info: LF token         = 0 '[PAD]'
0.00.305.921 I print_info: max token length = 21
0.00.305.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.811 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.818 I load_tensors: offloading output layer to GPU
0.00.311.819 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.823 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.311.824 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.881 I llama_context: constructing llama_context
0.00.324.887 I llama_context: n_seq_max     = 1
0.00.324.887 I llama_context: n_ctx         = 512
0.00.324.888 I llama_context: n_ctx_per_seq = 512
0.00.324.888 I llama_context: n_batch       = 2048
0.00.324.888 I llama_context: n_ubatch      = 2048
0.00.324.889 I llama_context: causal_attn   = 0
0.00.324.889 I llama_context: flash_attn    = 0
0.00.324.894 I llama_context: freq_base     = 10000.0
0.00.324.895 I llama_context: freq_scale    = 1
0.00.324.938 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.737 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.368.412 I 
0.00.368.508 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.197 I llama_perf_context_print:        load time =      97.80 ms
0.00.406.200 I llama_perf_context_print: prompt eval time =      35.63 ms /     9 tokens (    3.96 ms per token,   252.57 tokens per second)
0.00.406.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.202 I llama_perf_context_print:       total time =      37.80 ms /    10 tokens

real	0m0.684s
user	0m0.163s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.616 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.673 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.674 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.675 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.061 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.062 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.063 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.064 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.064 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.066 I llama_model_loader: - type  f32:  124 tensors
0.00.273.067 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.069 I print_info: file format = GGUF V3 (latest)
0.00.273.070 I print_info: file type   = Q8_0
0.00.273.073 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.277 I load: special tokens cache size = 5
0.00.297.335 I load: token to piece cache size = 0.2032 MB
0.00.297.350 I print_info: arch             = bert
0.00.297.351 I print_info: vocab_only       = 0
0.00.297.352 I print_info: n_ctx_train      = 512
0.00.297.352 I print_info: n_embd           = 384
0.00.297.352 I print_info: n_layer          = 12
0.00.297.368 I print_info: n_head           = 12
0.00.297.373 I print_info: n_head_kv        = 12
0.00.297.374 I print_info: n_rot            = 32
0.00.297.374 I print_info: n_swa            = 0
0.00.297.375 I print_info: n_swa_pattern    = 1
0.00.297.376 I print_info: n_embd_head_k    = 32
0.00.297.376 I print_info: n_embd_head_v    = 32
0.00.297.378 I print_info: n_gqa            = 1
0.00.297.380 I print_info: n_embd_k_gqa     = 384
0.00.297.382 I print_info: n_embd_v_gqa     = 384
0.00.297.385 I print_info: f_norm_eps       = 1.0e-12
0.00.297.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.387 I print_info: f_logit_scale    = 0.0e+00
0.00.297.388 I print_info: f_attn_scale     = 0.0e+00
0.00.297.389 I print_info: n_ff             = 1536
0.00.297.390 I print_info: n_expert         = 0
0.00.297.390 I print_info: n_expert_used    = 0
0.00.297.390 I print_info: causal attn      = 0
0.00.297.391 I print_info: pooling type     = 2
0.00.297.391 I print_info: rope type        = 2
0.00.297.392 I print_info: rope scaling     = linear
0.00.297.394 I print_info: freq_base_train  = 10000.0
0.00.297.394 I print_info: freq_scale_train = 1
0.00.297.395 I print_info: n_ctx_orig_yarn  = 512
0.00.297.395 I print_info: rope_finetuned   = unknown
0.00.297.396 I print_info: ssm_d_conv       = 0
0.00.297.396 I print_info: ssm_d_inner      = 0
0.00.297.397 I print_info: ssm_d_state      = 0
0.00.297.398 I print_info: ssm_dt_rank      = 0
0.00.297.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.399 I print_info: model type       = 33M
0.00.297.400 I print_info: model params     = 33.21 M
0.00.297.400 I print_info: general.name     = Bge Small
0.00.297.404 I print_info: vocab type       = WPM
0.00.297.406 I print_info: n_vocab          = 30522
0.00.297.407 I print_info: n_merges         = 0
0.00.297.407 I print_info: BOS token        = 101 '[CLS]'
0.00.297.408 I print_info: UNK token        = 100 '[UNK]'
0.00.297.408 I print_info: SEP token        = 102 '[SEP]'
0.00.297.409 I print_info: PAD token        = 0 '[PAD]'
0.00.297.410 I print_info: MASK token       = 103 '[MASK]'
0.00.297.410 I print_info: LF token         = 0 '[PAD]'
0.00.297.411 I print_info: max token length = 21
0.00.297.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.120 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.127 I load_tensors: offloading output layer to GPU
0.00.301.128 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.132 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.133 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.371 I llama_context: constructing llama_context
0.00.309.377 I llama_context: n_seq_max     = 1
0.00.309.378 I llama_context: n_ctx         = 512
0.00.309.378 I llama_context: n_ctx_per_seq = 512
0.00.309.379 I llama_context: n_batch       = 2048
0.00.309.379 I llama_context: n_ubatch      = 2048
0.00.309.380 I llama_context: causal_attn   = 0
0.00.309.380 I llama_context: flash_attn    = 0
0.00.309.383 I llama_context: freq_base     = 10000.0
0.00.309.384 I llama_context: freq_scale    = 1
0.00.309.414 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.185 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.357.216 I 
0.00.357.311 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.232 I llama_perf_context_print:        load time =      95.22 ms
0.00.376.237 I llama_perf_context_print: prompt eval time =      16.94 ms /     9 tokens (    1.88 ms per token,   531.16 tokens per second)
0.00.376.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.239 I llama_perf_context_print:       total time =      19.03 ms /    10 tokens

real	0m0.649s
user	0m0.164s
sys	0m0.499s
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
0.00.000.301 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.262 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.292 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.301 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.302 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.303 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.305 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.325 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.327 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.844 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.846 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.846 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.847 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.848 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.849 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.853 I llama_model_loader: - type  f32:   40 tensors
0.00.304.854 I llama_model_loader: - type  f16:   30 tensors
0.00.304.857 I print_info: file format = GGUF V3 (latest)
0.00.304.858 I print_info: file type   = F16
0.00.304.861 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.687 W load: empty token at index 5
0.00.332.345 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.408 I load: special tokens cache size = 5
0.00.866.062 I load: token to piece cache size = 1.5060 MB
0.00.866.095 I print_info: arch             = jina-bert-v2
0.00.866.095 I print_info: vocab_only       = 0
0.00.866.096 I print_info: n_ctx_train      = 8192
0.00.866.096 I print_info: n_embd           = 384
0.00.866.097 I print_info: n_layer          = 4
0.00.866.121 I print_info: n_head           = 12
0.00.866.127 I print_info: n_head_kv        = 12
0.00.866.128 I print_info: n_rot            = 32
0.00.866.129 I print_info: n_swa            = 0
0.00.866.131 I print_info: n_swa_pattern    = 1
0.00.866.131 I print_info: n_embd_head_k    = 32
0.00.866.131 I print_info: n_embd_head_v    = 32
0.00.866.134 I print_info: n_gqa            = 1
0.00.866.136 I print_info: n_embd_k_gqa     = 384
0.00.866.137 I print_info: n_embd_v_gqa     = 384
0.00.866.140 I print_info: f_norm_eps       = 1.0e-12
0.00.866.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.142 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.143 I print_info: f_logit_scale    = 0.0e+00
0.00.866.143 I print_info: f_attn_scale     = 0.0e+00
0.00.866.145 I print_info: n_ff             = 1536
0.00.866.145 I print_info: n_expert         = 0
0.00.866.146 I print_info: n_expert_used    = 0
0.00.866.147 I print_info: causal attn      = 0
0.00.866.148 I print_info: pooling type     = -1
0.00.866.148 I print_info: rope type        = -1
0.00.866.149 I print_info: rope scaling     = linear
0.00.866.150 I print_info: freq_base_train  = 10000.0
0.00.866.151 I print_info: freq_scale_train = 1
0.00.866.151 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.152 I print_info: rope_finetuned   = unknown
0.00.866.153 I print_info: ssm_d_conv       = 0
0.00.866.153 I print_info: ssm_d_inner      = 0
0.00.866.154 I print_info: ssm_d_state      = 0
0.00.866.154 I print_info: ssm_dt_rank      = 0
0.00.866.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.155 I print_info: model type       = 33M
0.00.866.157 I print_info: model params     = 32.90 M
0.00.866.158 I print_info: general.name     = Jina Bert Implementation
0.00.866.162 I print_info: vocab type       = BPE
0.00.866.163 I print_info: n_vocab          = 61056
0.00.866.164 I print_info: n_merges         = 39382
0.00.866.165 I print_info: BOS token        = 0 '<s>'
0.00.866.166 I print_info: EOS token        = 2 '</s>'
0.00.866.167 I print_info: UNK token        = 3 '<unk>'
0.00.866.167 I print_info: SEP token        = 2 '</s>'
0.00.866.167 I print_info: PAD token        = 1 '<pad>'
0.00.866.168 I print_info: MASK token       = 4 '<mask>'
0.00.866.169 I print_info: EOG token        = 2 '</s>'
0.00.866.169 I print_info: max token length = 45
0.00.866.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.138 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.146 I load_tensors: offloading output layer to GPU
0.00.871.146 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.151 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.152 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.960 I llama_context: constructing llama_context
0.00.876.966 I llama_context: n_seq_max     = 1
0.00.876.967 I llama_context: n_ctx         = 8192
0.00.876.967 I llama_context: n_ctx_per_seq = 8192
0.00.876.968 I llama_context: n_batch       = 2048
0.00.876.968 I llama_context: n_ubatch      = 2048
0.00.876.969 I llama_context: causal_attn   = 0
0.00.876.969 I llama_context: flash_attn    = 0
0.00.876.972 I llama_context: freq_base     = 10000.0
0.00.876.973 I llama_context: freq_scale    = 1
0.00.877.009 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.885.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.326 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.938.568 I 
0.00.938.666 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.994 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.001 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.009 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.010 I main: number of tokens in prompt = 13
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


0.00.939.018 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.019 I main: number of tokens in prompt = 40
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


0.00.939.157 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.230 I llama_perf_context_print:        load time =     661.87 ms
0.00.948.243 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6916.56 tokens per second)
0.00.948.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.246 I llama_perf_context_print:       total time =       9.68 ms /    63 tokens

real	0m1.225s
user	0m0.693s
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
0.00.000.203 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.286.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.750 I llama_model_loader: - type  f32:  258 tensors
0.00.319.751 I llama_model_loader: - type  f16:  130 tensors
0.00.319.753 I print_info: file format = GGUF V3 (latest)
0.00.319.755 I print_info: file type   = all F32 (guessed)
0.00.319.759 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.952 I load: special tokens cache size = 25
0.00.396.391 I load: token to piece cache size = 0.2984 MB
0.00.396.413 I print_info: arch             = gptneox
0.00.396.414 I print_info: vocab_only       = 0
0.00.396.415 I print_info: n_ctx_train      = 2048
0.00.396.415 I print_info: n_embd           = 2560
0.00.396.416 I print_info: n_layer          = 32
0.00.396.435 I print_info: n_head           = 32
0.00.396.443 I print_info: n_head_kv        = 32
0.00.396.444 I print_info: n_rot            = 20
0.00.396.444 I print_info: n_swa            = 0
0.00.396.445 I print_info: n_swa_pattern    = 1
0.00.396.445 I print_info: n_embd_head_k    = 80
0.00.396.446 I print_info: n_embd_head_v    = 80
0.00.396.448 I print_info: n_gqa            = 1
0.00.396.450 I print_info: n_embd_k_gqa     = 2560
0.00.396.453 I print_info: n_embd_v_gqa     = 2560
0.00.396.454 I print_info: f_norm_eps       = 1.0e-05
0.00.396.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.460 I print_info: f_logit_scale    = 0.0e+00
0.00.396.460 I print_info: f_attn_scale     = 0.0e+00
0.00.396.462 I print_info: n_ff             = 10240
0.00.396.463 I print_info: n_expert         = 0
0.00.396.464 I print_info: n_expert_used    = 0
0.00.396.465 I print_info: causal attn      = 1
0.00.396.465 I print_info: pooling type     = 0
0.00.396.466 I print_info: rope type        = 2
0.00.396.467 I print_info: rope scaling     = linear
0.00.396.468 I print_info: freq_base_train  = 10000.0
0.00.396.470 I print_info: freq_scale_train = 1
0.00.396.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.471 I print_info: rope_finetuned   = unknown
0.00.396.471 I print_info: ssm_d_conv       = 0
0.00.396.472 I print_info: ssm_d_inner      = 0
0.00.396.472 I print_info: ssm_d_state      = 0
0.00.396.472 I print_info: ssm_dt_rank      = 0
0.00.396.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.473 I print_info: model type       = 2.8B
0.00.396.474 I print_info: model params     = 2.78 B
0.00.396.475 I print_info: general.name     = 2.8B
0.00.396.478 I print_info: vocab type       = BPE
0.00.396.480 I print_info: n_vocab          = 50304
0.00.396.481 I print_info: n_merges         = 50009
0.00.396.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.485 I print_info: LF token         = 187 'Ċ'
0.00.396.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.487 I print_info: max token length = 1024
0.00.396.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.184 I load_tensors: offloading output layer to GPU
0.00.724.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.195 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.196 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.271 I llama_context: constructing llama_context
0.01.552.278 I llama_context: n_seq_max     = 1
0.01.552.279 I llama_context: n_ctx         = 2048
0.01.552.279 I llama_context: n_ctx_per_seq = 2048
0.01.552.280 I llama_context: n_batch       = 2048
0.01.552.280 I llama_context: n_ubatch      = 512
0.01.552.281 I llama_context: causal_attn   = 1
0.01.552.282 I llama_context: flash_attn    = 0
0.01.552.288 I llama_context: freq_base     = 10000.0
0.01.552.289 I llama_context: freq_scale    = 1
0.01.553.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.554.903 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.571.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.571.655 I llama_context: graph nodes  = 1415
0.01.571.655 I llama_context: graph splits = 2
0.01.571.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.572.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.872 I main: llama threadpool init, n_threads = 1
0.01.651.889 I 
0.01.651.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.651.985 I 
0.01.652.129 I sampler seed: 1234
0.01.652.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.652.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.652.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.652.154 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.285.491 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24097.49 tokens per second)
0.04.285.495 I llama_perf_context_print:        load time =    1363.77 ms
0.04.285.497 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.46 tokens per second)
0.04.285.499 I llama_perf_context_print:        eval time =    2581.44 ms /   255 runs   (   10.12 ms per token,    98.78 tokens per second)
0.04.285.500 I llama_perf_context_print:       total time =    2635.47 ms /   262 tokens

real	0m4.583s
user	0m3.534s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.181 I llama_model_loader: - type  f32:  258 tensors
0.00.294.182 I llama_model_loader: - type  f16:  130 tensors
0.00.294.184 I print_info: file format = GGUF V3 (latest)
0.00.294.185 I print_info: file type   = all F32 (guessed)
0.00.294.188 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.562 I load: special tokens cache size = 25
0.00.365.800 I load: token to piece cache size = 0.2984 MB
0.00.365.820 I print_info: arch             = gptneox
0.00.365.820 I print_info: vocab_only       = 0
0.00.365.821 I print_info: n_ctx_train      = 2048
0.00.365.822 I print_info: n_embd           = 2560
0.00.365.822 I print_info: n_layer          = 32
0.00.365.845 I print_info: n_head           = 32
0.00.365.848 I print_info: n_head_kv        = 32
0.00.365.849 I print_info: n_rot            = 20
0.00.365.849 I print_info: n_swa            = 0
0.00.365.850 I print_info: n_swa_pattern    = 1
0.00.365.850 I print_info: n_embd_head_k    = 80
0.00.365.851 I print_info: n_embd_head_v    = 80
0.00.365.854 I print_info: n_gqa            = 1
0.00.365.855 I print_info: n_embd_k_gqa     = 2560
0.00.365.857 I print_info: n_embd_v_gqa     = 2560
0.00.365.859 I print_info: f_norm_eps       = 1.0e-05
0.00.365.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.863 I print_info: f_logit_scale    = 0.0e+00
0.00.365.863 I print_info: f_attn_scale     = 0.0e+00
0.00.365.865 I print_info: n_ff             = 10240
0.00.365.865 I print_info: n_expert         = 0
0.00.365.866 I print_info: n_expert_used    = 0
0.00.365.866 I print_info: causal attn      = 1
0.00.365.867 I print_info: pooling type     = 0
0.00.365.868 I print_info: rope type        = 2
0.00.365.868 I print_info: rope scaling     = linear
0.00.365.870 I print_info: freq_base_train  = 10000.0
0.00.365.870 I print_info: freq_scale_train = 1
0.00.365.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.872 I print_info: rope_finetuned   = unknown
0.00.365.873 I print_info: ssm_d_conv       = 0
0.00.365.873 I print_info: ssm_d_inner      = 0
0.00.365.875 I print_info: ssm_d_state      = 0
0.00.365.876 I print_info: ssm_dt_rank      = 0
0.00.365.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.878 I print_info: model type       = 2.8B
0.00.365.879 I print_info: model params     = 2.78 B
0.00.365.880 I print_info: general.name     = 2.8B
0.00.365.883 I print_info: vocab type       = BPE
0.00.365.884 I print_info: n_vocab          = 50304
0.00.365.885 I print_info: n_merges         = 50009
0.00.365.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.888 I print_info: LF token         = 187 'Ċ'
0.00.365.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.890 I print_info: max token length = 1024
0.00.365.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.681.743 I load_tensors: offloading output layer to GPU
0.00.681.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.681.754 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.681.756 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.508.774 I llama_context: constructing llama_context
0.01.508.781 I llama_context: n_seq_max     = 1
0.01.508.781 I llama_context: n_ctx         = 2048
0.01.508.782 I llama_context: n_ctx_per_seq = 2048
0.01.508.782 I llama_context: n_batch       = 512
0.01.508.783 I llama_context: n_ubatch      = 512
0.01.508.784 I llama_context: causal_attn   = 1
0.01.508.784 I llama_context: flash_attn    = 0
0.01.508.790 I llama_context: freq_base     = 10000.0
0.01.508.791 I llama_context: freq_scale    = 1
0.01.510.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.510.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.511.342 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.527.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.527.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.527.937 I llama_context: graph nodes  = 1415
0.01.527.938 I llama_context: graph splits = 2
0.01.527.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.527.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.398 I 
0.01.606.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.606.526 I perplexity: tokenizing the input ..
0.02.352.195 I perplexity: tokenization took 745.657 ms
0.02.352.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.719 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.286.834 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.288.482 I llama_perf_context_print:        load time =    1343.95 ms
0.04.288.484 I llama_perf_context_print: prompt eval time =    1587.48 ms /  8192 tokens (    0.19 ms per token,  5160.39 tokens per second)
0.04.288.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.288.490 I llama_perf_context_print:       total time =    2682.10 ms /  8193 tokens

real	0m4.602s
user	0m4.334s
sys	0m1.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.281.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.122 I llama_model_loader: - type  f32:  258 tensors
0.00.313.123 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.127 I print_info: file format = GGUF V3 (latest)
0.00.313.127 I print_info: file type   = Q8_0
0.00.313.131 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.111 I load: special tokens cache size = 25
0.00.383.924 I load: token to piece cache size = 0.2984 MB
0.00.383.944 I print_info: arch             = gptneox
0.00.383.944 I print_info: vocab_only       = 0
0.00.383.945 I print_info: n_ctx_train      = 2048
0.00.383.946 I print_info: n_embd           = 2560
0.00.383.946 I print_info: n_layer          = 32
0.00.383.967 I print_info: n_head           = 32
0.00.383.970 I print_info: n_head_kv        = 32
0.00.383.971 I print_info: n_rot            = 20
0.00.383.972 I print_info: n_swa            = 0
0.00.383.973 I print_info: n_swa_pattern    = 1
0.00.383.974 I print_info: n_embd_head_k    = 80
0.00.383.975 I print_info: n_embd_head_v    = 80
0.00.383.977 I print_info: n_gqa            = 1
0.00.383.979 I print_info: n_embd_k_gqa     = 2560
0.00.383.981 I print_info: n_embd_v_gqa     = 2560
0.00.383.982 I print_info: f_norm_eps       = 1.0e-05
0.00.383.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.985 I print_info: f_logit_scale    = 0.0e+00
0.00.383.986 I print_info: f_attn_scale     = 0.0e+00
0.00.383.987 I print_info: n_ff             = 10240
0.00.383.988 I print_info: n_expert         = 0
0.00.383.994 I print_info: n_expert_used    = 0
0.00.383.994 I print_info: causal attn      = 1
0.00.383.995 I print_info: pooling type     = 0
0.00.383.995 I print_info: rope type        = 2
0.00.383.996 I print_info: rope scaling     = linear
0.00.383.997 I print_info: freq_base_train  = 10000.0
0.00.383.998 I print_info: freq_scale_train = 1
0.00.383.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.999 I print_info: rope_finetuned   = unknown
0.00.383.999 I print_info: ssm_d_conv       = 0
0.00.384.000 I print_info: ssm_d_inner      = 0
0.00.384.000 I print_info: ssm_d_state      = 0
0.00.384.001 I print_info: ssm_dt_rank      = 0
0.00.384.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.002 I print_info: model type       = 2.8B
0.00.384.003 I print_info: model params     = 2.78 B
0.00.384.004 I print_info: general.name     = 2.8B
0.00.384.011 I print_info: vocab type       = BPE
0.00.384.012 I print_info: n_vocab          = 50304
0.00.384.013 I print_info: n_merges         = 50009
0.00.384.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.016 I print_info: LF token         = 187 'Ċ'
0.00.384.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.018 I print_info: max token length = 1024
0.00.384.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.274 I load_tensors: offloading output layer to GPU
0.00.570.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.284 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.286 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.900 I llama_context: constructing llama_context
0.01.075.908 I llama_context: n_seq_max     = 1
0.01.075.908 I llama_context: n_ctx         = 2048
0.01.075.909 I llama_context: n_ctx_per_seq = 2048
0.01.075.909 I llama_context: n_batch       = 2048
0.01.075.910 I llama_context: n_ubatch      = 512
0.01.075.910 I llama_context: causal_attn   = 1
0.01.075.911 I llama_context: flash_attn    = 0
0.01.075.917 I llama_context: freq_base     = 10000.0
0.01.075.918 I llama_context: freq_scale    = 1
0.01.077.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.489 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.005 I llama_context: graph nodes  = 1415
0.01.096.006 I llama_context: graph splits = 2
0.01.096.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.151 I main: llama threadpool init, n_threads = 1
0.01.184.170 I 
0.01.184.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.265 I 
0.01.184.378 I sampler seed: 1234
0.01.184.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.401 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.713 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.03.281.717 I llama_perf_context_print:        load time =     901.01 ms
0.03.281.719 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.00 tokens per second)
0.03.281.722 I llama_perf_context_print:        eval time =    2049.54 ms /   255 runs   (    8.04 ms per token,   124.42 tokens per second)
0.03.281.723 I llama_perf_context_print:       total time =    2099.23 ms /   262 tokens

real	0m3.568s
user	0m2.700s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.264 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.053 I llama_model_loader: - type  f32:  258 tensors
0.00.306.054 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.056 I print_info: file format = GGUF V3 (latest)
0.00.306.057 I print_info: file type   = Q8_0
0.00.306.059 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.381 I load: special tokens cache size = 25
0.00.376.667 I load: token to piece cache size = 0.2984 MB
0.00.376.686 I print_info: arch             = gptneox
0.00.376.688 I print_info: vocab_only       = 0
0.00.376.690 I print_info: n_ctx_train      = 2048
0.00.376.690 I print_info: n_embd           = 2560
0.00.376.690 I print_info: n_layer          = 32
0.00.376.709 I print_info: n_head           = 32
0.00.376.711 I print_info: n_head_kv        = 32
0.00.376.712 I print_info: n_rot            = 20
0.00.376.712 I print_info: n_swa            = 0
0.00.376.712 I print_info: n_swa_pattern    = 1
0.00.376.713 I print_info: n_embd_head_k    = 80
0.00.376.714 I print_info: n_embd_head_v    = 80
0.00.376.717 I print_info: n_gqa            = 1
0.00.376.719 I print_info: n_embd_k_gqa     = 2560
0.00.376.720 I print_info: n_embd_v_gqa     = 2560
0.00.376.722 I print_info: f_norm_eps       = 1.0e-05
0.00.376.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.725 I print_info: f_logit_scale    = 0.0e+00
0.00.376.725 I print_info: f_attn_scale     = 0.0e+00
0.00.376.727 I print_info: n_ff             = 10240
0.00.376.727 I print_info: n_expert         = 0
0.00.376.727 I print_info: n_expert_used    = 0
0.00.376.728 I print_info: causal attn      = 1
0.00.376.728 I print_info: pooling type     = 0
0.00.376.728 I print_info: rope type        = 2
0.00.376.729 I print_info: rope scaling     = linear
0.00.376.731 I print_info: freq_base_train  = 10000.0
0.00.376.731 I print_info: freq_scale_train = 1
0.00.376.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.733 I print_info: rope_finetuned   = unknown
0.00.376.734 I print_info: ssm_d_conv       = 0
0.00.376.734 I print_info: ssm_d_inner      = 0
0.00.376.735 I print_info: ssm_d_state      = 0
0.00.376.735 I print_info: ssm_dt_rank      = 0
0.00.376.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.736 I print_info: model type       = 2.8B
0.00.376.737 I print_info: model params     = 2.78 B
0.00.376.737 I print_info: general.name     = 2.8B
0.00.376.740 I print_info: vocab type       = BPE
0.00.376.742 I print_info: n_vocab          = 50304
0.00.376.742 I print_info: n_merges         = 50009
0.00.376.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.746 I print_info: LF token         = 187 'Ċ'
0.00.376.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.748 I print_info: max token length = 1024
0.00.376.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.588 I load_tensors: offloading output layer to GPU
0.00.561.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.598 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.601 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.640 I llama_context: constructing llama_context
0.01.021.647 I llama_context: n_seq_max     = 1
0.01.021.648 I llama_context: n_ctx         = 2048
0.01.021.648 I llama_context: n_ctx_per_seq = 2048
0.01.021.649 I llama_context: n_batch       = 512
0.01.021.649 I llama_context: n_ubatch      = 512
0.01.021.650 I llama_context: causal_attn   = 1
0.01.021.650 I llama_context: flash_attn    = 0
0.01.021.657 I llama_context: freq_base     = 10000.0
0.01.021.658 I llama_context: freq_scale    = 1
0.01.022.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.188 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.483 I llama_context: graph nodes  = 1415
0.01.040.483 I llama_context: graph splits = 2
0.01.040.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.785 I 
0.01.109.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.907 I perplexity: tokenizing the input ..
0.01.851.217 I perplexity: tokenization took 741.298 ms
0.01.851.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.414.487 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.959.804 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.961.459 I llama_perf_context_print:        load time =     835.48 ms
0.03.961.462 I llama_perf_context_print: prompt eval time =    1757.12 ms /  8192 tokens (    0.21 ms per token,  4662.16 tokens per second)
0.03.961.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.464 I llama_perf_context_print:       total time =    2851.69 ms /  8193 tokens

real	0m4.265s
user	0m4.142s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.265.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.941 I llama_model_loader: - type  f32:  258 tensors
0.00.296.941 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.945 I print_info: file format = GGUF V3 (latest)
0.00.296.945 I print_info: file type   = Q4_0
0.00.296.948 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.632 I load: special tokens cache size = 25
0.00.368.086 I load: token to piece cache size = 0.2984 MB
0.00.368.106 I print_info: arch             = gptneox
0.00.368.106 I print_info: vocab_only       = 0
0.00.368.107 I print_info: n_ctx_train      = 2048
0.00.368.108 I print_info: n_embd           = 2560
0.00.368.108 I print_info: n_layer          = 32
0.00.368.127 I print_info: n_head           = 32
0.00.368.129 I print_info: n_head_kv        = 32
0.00.368.130 I print_info: n_rot            = 20
0.00.368.130 I print_info: n_swa            = 0
0.00.368.131 I print_info: n_swa_pattern    = 1
0.00.368.131 I print_info: n_embd_head_k    = 80
0.00.368.132 I print_info: n_embd_head_v    = 80
0.00.368.135 I print_info: n_gqa            = 1
0.00.368.137 I print_info: n_embd_k_gqa     = 2560
0.00.368.139 I print_info: n_embd_v_gqa     = 2560
0.00.368.140 I print_info: f_norm_eps       = 1.0e-05
0.00.368.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.144 I print_info: f_logit_scale    = 0.0e+00
0.00.368.144 I print_info: f_attn_scale     = 0.0e+00
0.00.368.146 I print_info: n_ff             = 10240
0.00.368.146 I print_info: n_expert         = 0
0.00.368.147 I print_info: n_expert_used    = 0
0.00.368.148 I print_info: causal attn      = 1
0.00.368.148 I print_info: pooling type     = 0
0.00.368.149 I print_info: rope type        = 2
0.00.368.149 I print_info: rope scaling     = linear
0.00.368.151 I print_info: freq_base_train  = 10000.0
0.00.368.152 I print_info: freq_scale_train = 1
0.00.368.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.153 I print_info: rope_finetuned   = unknown
0.00.368.153 I print_info: ssm_d_conv       = 0
0.00.368.154 I print_info: ssm_d_inner      = 0
0.00.368.154 I print_info: ssm_d_state      = 0
0.00.368.155 I print_info: ssm_dt_rank      = 0
0.00.368.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.156 I print_info: model type       = 2.8B
0.00.368.160 I print_info: model params     = 2.78 B
0.00.368.160 I print_info: general.name     = 2.8B
0.00.368.163 I print_info: vocab type       = BPE
0.00.368.164 I print_info: n_vocab          = 50304
0.00.368.165 I print_info: n_merges         = 50009
0.00.368.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.171 I print_info: LF token         = 187 'Ċ'
0.00.368.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.173 I print_info: max token length = 1024
0.00.368.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.276 I load_tensors: offloading output layer to GPU
0.00.470.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.287 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.288 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.193 I llama_context: constructing llama_context
0.00.762.202 I llama_context: n_seq_max     = 1
0.00.762.202 I llama_context: n_ctx         = 2048
0.00.762.203 I llama_context: n_ctx_per_seq = 2048
0.00.762.203 I llama_context: n_batch       = 2048
0.00.762.204 I llama_context: n_ubatch      = 512
0.00.762.204 I llama_context: causal_attn   = 1
0.00.762.205 I llama_context: flash_attn    = 0
0.00.762.211 I llama_context: freq_base     = 10000.0
0.00.762.212 I llama_context: freq_scale    = 1
0.00.763.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.761 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.026 I llama_context: graph nodes  = 1415
0.00.782.026 I llama_context: graph splits = 2
0.00.782.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.491 I main: llama threadpool init, n_threads = 1
0.00.852.510 I 
0.00.852.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.606 I 
0.00.852.727 I sampler seed: 1234
0.00.852.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.748 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.576.977 I llama_perf_sampler_print:    sampling time =      13.37 ms /   263 runs   (    0.05 ms per token, 19678.26 tokens per second)
0.02.576.981 I llama_perf_context_print:        load time =     585.36 ms
0.02.576.983 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.576.985 I llama_perf_context_print:        eval time =    1660.21 ms /   255 runs   (    6.51 ms per token,   153.60 tokens per second)
0.02.576.986 I llama_perf_context_print:       total time =    1726.37 ms /   262 tokens

real	0m2.870s
user	0m2.139s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.576 I llama_model_loader: - type  f32:  258 tensors
0.00.311.577 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.580 I print_info: file format = GGUF V3 (latest)
0.00.311.581 I print_info: file type   = Q4_0
0.00.311.583 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.119 I load: special tokens cache size = 25
0.00.382.419 I load: token to piece cache size = 0.2984 MB
0.00.382.439 I print_info: arch             = gptneox
0.00.382.440 I print_info: vocab_only       = 0
0.00.382.442 I print_info: n_ctx_train      = 2048
0.00.382.443 I print_info: n_embd           = 2560
0.00.382.443 I print_info: n_layer          = 32
0.00.382.465 I print_info: n_head           = 32
0.00.382.467 I print_info: n_head_kv        = 32
0.00.382.468 I print_info: n_rot            = 20
0.00.382.469 I print_info: n_swa            = 0
0.00.382.470 I print_info: n_swa_pattern    = 1
0.00.382.470 I print_info: n_embd_head_k    = 80
0.00.382.470 I print_info: n_embd_head_v    = 80
0.00.382.473 I print_info: n_gqa            = 1
0.00.382.475 I print_info: n_embd_k_gqa     = 2560
0.00.382.477 I print_info: n_embd_v_gqa     = 2560
0.00.382.479 I print_info: f_norm_eps       = 1.0e-05
0.00.382.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.482 I print_info: f_logit_scale    = 0.0e+00
0.00.382.482 I print_info: f_attn_scale     = 0.0e+00
0.00.382.484 I print_info: n_ff             = 10240
0.00.382.485 I print_info: n_expert         = 0
0.00.382.485 I print_info: n_expert_used    = 0
0.00.382.486 I print_info: causal attn      = 1
0.00.382.486 I print_info: pooling type     = 0
0.00.382.486 I print_info: rope type        = 2
0.00.382.487 I print_info: rope scaling     = linear
0.00.382.488 I print_info: freq_base_train  = 10000.0
0.00.382.489 I print_info: freq_scale_train = 1
0.00.382.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.490 I print_info: rope_finetuned   = unknown
0.00.382.491 I print_info: ssm_d_conv       = 0
0.00.382.492 I print_info: ssm_d_inner      = 0
0.00.382.492 I print_info: ssm_d_state      = 0
0.00.382.493 I print_info: ssm_dt_rank      = 0
0.00.382.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.494 I print_info: model type       = 2.8B
0.00.382.495 I print_info: model params     = 2.78 B
0.00.382.495 I print_info: general.name     = 2.8B
0.00.382.499 I print_info: vocab type       = BPE
0.00.382.500 I print_info: n_vocab          = 50304
0.00.382.501 I print_info: n_merges         = 50009
0.00.382.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.504 I print_info: LF token         = 187 'Ċ'
0.00.382.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.506 I print_info: max token length = 1024
0.00.382.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.905 I load_tensors: offloading output layer to GPU
0.00.506.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.915 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.916 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.727 I llama_context: constructing llama_context
0.00.772.734 I llama_context: n_seq_max     = 1
0.00.772.734 I llama_context: n_ctx         = 2048
0.00.772.735 I llama_context: n_ctx_per_seq = 2048
0.00.772.735 I llama_context: n_batch       = 512
0.00.772.736 I llama_context: n_ubatch      = 512
0.00.772.736 I llama_context: causal_attn   = 1
0.00.772.737 I llama_context: flash_attn    = 0
0.00.772.744 I llama_context: freq_base     = 10000.0
0.00.772.744 I llama_context: freq_scale    = 1
0.00.774.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.335 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.077 I llama_context: graph nodes  = 1415
0.00.792.078 I llama_context: graph splits = 2
0.00.792.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.831 I 
0.00.859.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.954 I perplexity: tokenizing the input ..
0.01.604.448 I perplexity: tokenization took 744.481 ms
0.01.604.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.070 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.610 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.423 I llama_perf_context_print:        load time =     581.35 ms
0.03.894.425 I llama_perf_context_print: prompt eval time =    1934.55 ms /  8192 tokens (    0.24 ms per token,  4234.58 tokens per second)
0.03.894.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.428 I llama_perf_context_print:       total time =    3034.61 ms /  8193 tokens

real	0m4.194s
user	0m4.207s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.262.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.672 I llama_model_loader: - type  f32:  258 tensors
0.00.294.673 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.677 I print_info: file format = GGUF V3 (latest)
0.00.294.677 I print_info: file type   = Q4_1
0.00.294.680 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.887 I load: special tokens cache size = 25
0.00.364.102 I load: token to piece cache size = 0.2984 MB
0.00.364.120 I print_info: arch             = gptneox
0.00.364.122 I print_info: vocab_only       = 0
0.00.364.124 I print_info: n_ctx_train      = 2048
0.00.364.124 I print_info: n_embd           = 2560
0.00.364.125 I print_info: n_layer          = 32
0.00.364.142 I print_info: n_head           = 32
0.00.364.145 I print_info: n_head_kv        = 32
0.00.364.146 I print_info: n_rot            = 20
0.00.364.146 I print_info: n_swa            = 0
0.00.364.147 I print_info: n_swa_pattern    = 1
0.00.364.148 I print_info: n_embd_head_k    = 80
0.00.364.148 I print_info: n_embd_head_v    = 80
0.00.364.151 I print_info: n_gqa            = 1
0.00.364.153 I print_info: n_embd_k_gqa     = 2560
0.00.364.155 I print_info: n_embd_v_gqa     = 2560
0.00.364.157 I print_info: f_norm_eps       = 1.0e-05
0.00.364.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.159 I print_info: f_logit_scale    = 0.0e+00
0.00.364.160 I print_info: f_attn_scale     = 0.0e+00
0.00.364.161 I print_info: n_ff             = 10240
0.00.364.163 I print_info: n_expert         = 0
0.00.364.163 I print_info: n_expert_used    = 0
0.00.364.164 I print_info: causal attn      = 1
0.00.364.164 I print_info: pooling type     = 0
0.00.364.165 I print_info: rope type        = 2
0.00.364.165 I print_info: rope scaling     = linear
0.00.364.167 I print_info: freq_base_train  = 10000.0
0.00.364.168 I print_info: freq_scale_train = 1
0.00.364.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.169 I print_info: rope_finetuned   = unknown
0.00.364.169 I print_info: ssm_d_conv       = 0
0.00.364.170 I print_info: ssm_d_inner      = 0
0.00.364.171 I print_info: ssm_d_state      = 0
0.00.364.171 I print_info: ssm_dt_rank      = 0
0.00.364.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.172 I print_info: model type       = 2.8B
0.00.364.173 I print_info: model params     = 2.78 B
0.00.364.175 I print_info: general.name     = 2.8B
0.00.364.178 I print_info: vocab type       = BPE
0.00.364.182 I print_info: n_vocab          = 50304
0.00.364.182 I print_info: n_merges         = 50009
0.00.364.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.185 I print_info: LF token         = 187 'Ċ'
0.00.364.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.186 I print_info: max token length = 1024
0.00.364.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.753 I load_tensors: offloading output layer to GPU
0.00.476.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.763 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.764 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.841 I llama_context: constructing llama_context
0.00.785.848 I llama_context: n_seq_max     = 1
0.00.785.849 I llama_context: n_ctx         = 2048
0.00.785.849 I llama_context: n_ctx_per_seq = 2048
0.00.785.850 I llama_context: n_batch       = 2048
0.00.785.850 I llama_context: n_ubatch      = 512
0.00.785.851 I llama_context: causal_attn   = 1
0.00.785.851 I llama_context: flash_attn    = 0
0.00.785.857 I llama_context: freq_base     = 10000.0
0.00.785.858 I llama_context: freq_scale    = 1
0.00.787.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.405 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.609 I llama_context: graph nodes  = 1415
0.00.805.610 I llama_context: graph splits = 2
0.00.805.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.339 I main: llama threadpool init, n_threads = 1
0.00.876.357 I 
0.00.876.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.446 I 
0.00.876.571 I sampler seed: 1234
0.00.876.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.591 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.381 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22421.14 tokens per second)
0.02.565.388 I llama_perf_context_print:        load time =     611.84 ms
0.02.565.389 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.05 tokens per second)
0.02.565.391 I llama_perf_context_print:        eval time =    1641.27 ms /   255 runs   (    6.44 ms per token,   155.37 tokens per second)
0.02.565.392 I llama_perf_context_print:       total time =    1690.81 ms /   262 tokens

real	0m2.855s
user	0m2.119s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.657 I llama_model_loader: - type  f32:  258 tensors
0.00.309.658 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.661 I print_info: file format = GGUF V3 (latest)
0.00.309.662 I print_info: file type   = Q4_1
0.00.309.665 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.676 I load: special tokens cache size = 25
0.00.380.970 I load: token to piece cache size = 0.2984 MB
0.00.380.989 I print_info: arch             = gptneox
0.00.380.990 I print_info: vocab_only       = 0
0.00.380.992 I print_info: n_ctx_train      = 2048
0.00.380.993 I print_info: n_embd           = 2560
0.00.380.993 I print_info: n_layer          = 32
0.00.381.014 I print_info: n_head           = 32
0.00.381.016 I print_info: n_head_kv        = 32
0.00.381.017 I print_info: n_rot            = 20
0.00.381.017 I print_info: n_swa            = 0
0.00.381.018 I print_info: n_swa_pattern    = 1
0.00.381.019 I print_info: n_embd_head_k    = 80
0.00.381.019 I print_info: n_embd_head_v    = 80
0.00.381.022 I print_info: n_gqa            = 1
0.00.381.023 I print_info: n_embd_k_gqa     = 2560
0.00.381.026 I print_info: n_embd_v_gqa     = 2560
0.00.381.028 I print_info: f_norm_eps       = 1.0e-05
0.00.381.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.030 I print_info: f_logit_scale    = 0.0e+00
0.00.381.031 I print_info: f_attn_scale     = 0.0e+00
0.00.381.032 I print_info: n_ff             = 10240
0.00.381.033 I print_info: n_expert         = 0
0.00.381.033 I print_info: n_expert_used    = 0
0.00.381.034 I print_info: causal attn      = 1
0.00.381.034 I print_info: pooling type     = 0
0.00.381.035 I print_info: rope type        = 2
0.00.381.036 I print_info: rope scaling     = linear
0.00.381.037 I print_info: freq_base_train  = 10000.0
0.00.381.039 I print_info: freq_scale_train = 1
0.00.381.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.041 I print_info: rope_finetuned   = unknown
0.00.381.041 I print_info: ssm_d_conv       = 0
0.00.381.042 I print_info: ssm_d_inner      = 0
0.00.381.043 I print_info: ssm_d_state      = 0
0.00.381.043 I print_info: ssm_dt_rank      = 0
0.00.381.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.044 I print_info: model type       = 2.8B
0.00.381.045 I print_info: model params     = 2.78 B
0.00.381.046 I print_info: general.name     = 2.8B
0.00.381.049 I print_info: vocab type       = BPE
0.00.381.050 I print_info: n_vocab          = 50304
0.00.381.051 I print_info: n_merges         = 50009
0.00.381.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.054 I print_info: LF token         = 187 'Ċ'
0.00.381.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.056 I print_info: max token length = 1024
0.00.381.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.304 I load_tensors: offloading output layer to GPU
0.00.506.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.315 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.317 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.568 I llama_context: constructing llama_context
0.00.787.576 I llama_context: n_seq_max     = 1
0.00.787.576 I llama_context: n_ctx         = 2048
0.00.787.577 I llama_context: n_ctx_per_seq = 2048
0.00.787.577 I llama_context: n_batch       = 512
0.00.787.577 I llama_context: n_ubatch      = 512
0.00.787.578 I llama_context: causal_attn   = 1
0.00.787.579 I llama_context: flash_attn    = 0
0.00.787.585 I llama_context: freq_base     = 10000.0
0.00.787.586 I llama_context: freq_scale    = 1
0.00.788.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.129 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.813 I llama_context: graph nodes  = 1415
0.00.806.814 I llama_context: graph splits = 2
0.00.806.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.747 I 
0.00.882.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.867 I perplexity: tokenizing the input ..
0.01.625.128 I perplexity: tokenization took 742.249 ms
0.01.625.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.331 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.907.083 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.908.749 I llama_perf_context_print:        load time =     604.85 ms
0.03.908.753 I llama_perf_context_print: prompt eval time =    1928.73 ms /  8192 tokens (    0.24 ms per token,  4247.35 tokens per second)
0.03.908.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.757 I llama_perf_context_print:       total time =    3026.02 ms /  8193 tokens

real	0m4.206s
user	0m4.196s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.255.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.078 I llama_model_loader: - type  f32:  258 tensors
0.00.287.079 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.082 I print_info: file format = GGUF V3 (latest)
0.00.287.083 I print_info: file type   = Q5_0
0.00.287.085 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.312 I load: special tokens cache size = 25
0.00.358.593 I load: token to piece cache size = 0.2984 MB
0.00.358.613 I print_info: arch             = gptneox
0.00.358.614 I print_info: vocab_only       = 0
0.00.358.615 I print_info: n_ctx_train      = 2048
0.00.358.615 I print_info: n_embd           = 2560
0.00.358.616 I print_info: n_layer          = 32
0.00.358.635 I print_info: n_head           = 32
0.00.358.637 I print_info: n_head_kv        = 32
0.00.358.638 I print_info: n_rot            = 20
0.00.358.640 I print_info: n_swa            = 0
0.00.358.641 I print_info: n_swa_pattern    = 1
0.00.358.641 I print_info: n_embd_head_k    = 80
0.00.358.642 I print_info: n_embd_head_v    = 80
0.00.358.644 I print_info: n_gqa            = 1
0.00.358.646 I print_info: n_embd_k_gqa     = 2560
0.00.358.647 I print_info: n_embd_v_gqa     = 2560
0.00.358.649 I print_info: f_norm_eps       = 1.0e-05
0.00.358.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.651 I print_info: f_logit_scale    = 0.0e+00
0.00.358.652 I print_info: f_attn_scale     = 0.0e+00
0.00.358.653 I print_info: n_ff             = 10240
0.00.358.654 I print_info: n_expert         = 0
0.00.358.654 I print_info: n_expert_used    = 0
0.00.358.655 I print_info: causal attn      = 1
0.00.358.655 I print_info: pooling type     = 0
0.00.358.656 I print_info: rope type        = 2
0.00.358.656 I print_info: rope scaling     = linear
0.00.358.658 I print_info: freq_base_train  = 10000.0
0.00.358.659 I print_info: freq_scale_train = 1
0.00.358.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.661 I print_info: rope_finetuned   = unknown
0.00.358.661 I print_info: ssm_d_conv       = 0
0.00.358.662 I print_info: ssm_d_inner      = 0
0.00.358.662 I print_info: ssm_d_state      = 0
0.00.358.662 I print_info: ssm_dt_rank      = 0
0.00.358.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.664 I print_info: model type       = 2.8B
0.00.358.665 I print_info: model params     = 2.78 B
0.00.358.665 I print_info: general.name     = 2.8B
0.00.358.669 I print_info: vocab type       = BPE
0.00.358.671 I print_info: n_vocab          = 50304
0.00.358.671 I print_info: n_merges         = 50009
0.00.358.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.679 I print_info: LF token         = 187 'Ċ'
0.00.358.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.680 I print_info: max token length = 1024
0.00.358.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.175 I load_tensors: offloading output layer to GPU
0.00.480.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.185 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.186 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.674 I llama_context: constructing llama_context
0.00.822.681 I llama_context: n_seq_max     = 1
0.00.822.681 I llama_context: n_ctx         = 2048
0.00.822.682 I llama_context: n_ctx_per_seq = 2048
0.00.822.682 I llama_context: n_batch       = 2048
0.00.822.683 I llama_context: n_ubatch      = 512
0.00.822.684 I llama_context: causal_attn   = 1
0.00.822.686 I llama_context: flash_attn    = 0
0.00.822.692 I llama_context: freq_base     = 10000.0
0.00.822.693 I llama_context: freq_scale    = 1
0.00.824.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.237 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.031 I llama_context: graph nodes  = 1415
0.00.843.031 I llama_context: graph splits = 2
0.00.843.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.829 I main: llama threadpool init, n_threads = 1
0.00.913.847 I 
0.00.913.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.938 I 
0.00.914.057 I sampler seed: 1234
0.00.914.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.077 I 
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

0.02.737.516 I llama_perf_sampler_print:    sampling time =      18.32 ms /   263 runs   (    0.07 ms per token, 14352.76 tokens per second)
0.02.737.520 I llama_perf_context_print:        load time =     656.90 ms
0.02.737.521 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.26 tokens per second)
0.02.737.523 I llama_perf_context_print:        eval time =    1769.90 ms /   255 runs   (    6.94 ms per token,   144.08 tokens per second)
0.02.737.524 I llama_perf_context_print:       total time =    1825.33 ms /   262 tokens

real	0m3.020s
user	0m2.282s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.016 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.683 I llama_model_loader: - type  f32:  258 tensors
0.00.289.684 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.687 I print_info: file format = GGUF V3 (latest)
0.00.289.687 I print_info: file type   = Q5_0
0.00.289.690 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.077 I load: special tokens cache size = 25
0.00.361.043 I load: token to piece cache size = 0.2984 MB
0.00.361.061 I print_info: arch             = gptneox
0.00.361.062 I print_info: vocab_only       = 0
0.00.361.062 I print_info: n_ctx_train      = 2048
0.00.361.063 I print_info: n_embd           = 2560
0.00.361.063 I print_info: n_layer          = 32
0.00.361.075 I print_info: n_head           = 32
0.00.361.077 I print_info: n_head_kv        = 32
0.00.361.078 I print_info: n_rot            = 20
0.00.361.078 I print_info: n_swa            = 0
0.00.361.079 I print_info: n_swa_pattern    = 1
0.00.361.080 I print_info: n_embd_head_k    = 80
0.00.361.081 I print_info: n_embd_head_v    = 80
0.00.361.084 I print_info: n_gqa            = 1
0.00.361.087 I print_info: n_embd_k_gqa     = 2560
0.00.361.089 I print_info: n_embd_v_gqa     = 2560
0.00.361.091 I print_info: f_norm_eps       = 1.0e-05
0.00.361.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.093 I print_info: f_logit_scale    = 0.0e+00
0.00.361.094 I print_info: f_attn_scale     = 0.0e+00
0.00.361.099 I print_info: n_ff             = 10240
0.00.361.099 I print_info: n_expert         = 0
0.00.361.099 I print_info: n_expert_used    = 0
0.00.361.101 I print_info: causal attn      = 1
0.00.361.102 I print_info: pooling type     = 0
0.00.361.102 I print_info: rope type        = 2
0.00.361.102 I print_info: rope scaling     = linear
0.00.361.104 I print_info: freq_base_train  = 10000.0
0.00.361.105 I print_info: freq_scale_train = 1
0.00.361.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.106 I print_info: rope_finetuned   = unknown
0.00.361.107 I print_info: ssm_d_conv       = 0
0.00.361.107 I print_info: ssm_d_inner      = 0
0.00.361.107 I print_info: ssm_d_state      = 0
0.00.361.108 I print_info: ssm_dt_rank      = 0
0.00.361.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.109 I print_info: model type       = 2.8B
0.00.361.110 I print_info: model params     = 2.78 B
0.00.361.113 I print_info: general.name     = 2.8B
0.00.361.116 I print_info: vocab type       = BPE
0.00.361.117 I print_info: n_vocab          = 50304
0.00.361.118 I print_info: n_merges         = 50009
0.00.361.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.120 I print_info: LF token         = 187 'Ċ'
0.00.361.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.123 I print_info: max token length = 1024
0.00.361.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.480 I load_tensors: offloading output layer to GPU
0.00.485.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.491 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.492 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.938 I llama_context: constructing llama_context
0.00.800.946 I llama_context: n_seq_max     = 1
0.00.800.946 I llama_context: n_ctx         = 2048
0.00.800.947 I llama_context: n_ctx_per_seq = 2048
0.00.800.947 I llama_context: n_batch       = 512
0.00.800.948 I llama_context: n_ubatch      = 512
0.00.800.948 I llama_context: causal_attn   = 1
0.00.800.949 I llama_context: flash_attn    = 0
0.00.800.955 I llama_context: freq_base     = 10000.0
0.00.800.956 I llama_context: freq_scale    = 1
0.00.802.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.497 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.912 I llama_context: graph nodes  = 1415
0.00.819.913 I llama_context: graph splits = 2
0.00.819.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.972 I 
0.00.891.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.096 I perplexity: tokenizing the input ..
0.01.635.671 I perplexity: tokenization took 744.563 ms
0.01.636.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.398 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.763.348 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.766.402 I llama_perf_context_print:        load time =     633.03 ms
0.03.766.405 I llama_perf_context_print: prompt eval time =    1775.58 ms /  8192 tokens (    0.22 ms per token,  4613.71 tokens per second)
0.03.766.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.766.408 I llama_perf_context_print:       total time =    2875.45 ms /  8193 tokens

real	0m4.070s
user	0m4.042s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.254.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.303 I llama_model_loader: - type  f32:  258 tensors
0.00.286.304 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.307 I print_info: file format = GGUF V3 (latest)
0.00.286.308 I print_info: file type   = Q5_1
0.00.286.310 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.594 I load: special tokens cache size = 25
0.00.356.967 I load: token to piece cache size = 0.2984 MB
0.00.356.987 I print_info: arch             = gptneox
0.00.356.988 I print_info: vocab_only       = 0
0.00.356.988 I print_info: n_ctx_train      = 2048
0.00.356.989 I print_info: n_embd           = 2560
0.00.356.990 I print_info: n_layer          = 32
0.00.357.008 I print_info: n_head           = 32
0.00.357.010 I print_info: n_head_kv        = 32
0.00.357.011 I print_info: n_rot            = 20
0.00.357.011 I print_info: n_swa            = 0
0.00.357.013 I print_info: n_swa_pattern    = 1
0.00.357.014 I print_info: n_embd_head_k    = 80
0.00.357.015 I print_info: n_embd_head_v    = 80
0.00.357.018 I print_info: n_gqa            = 1
0.00.357.020 I print_info: n_embd_k_gqa     = 2560
0.00.357.022 I print_info: n_embd_v_gqa     = 2560
0.00.357.026 I print_info: f_norm_eps       = 1.0e-05
0.00.357.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.030 I print_info: f_logit_scale    = 0.0e+00
0.00.357.030 I print_info: f_attn_scale     = 0.0e+00
0.00.357.032 I print_info: n_ff             = 10240
0.00.357.032 I print_info: n_expert         = 0
0.00.357.033 I print_info: n_expert_used    = 0
0.00.357.033 I print_info: causal attn      = 1
0.00.357.034 I print_info: pooling type     = 0
0.00.357.035 I print_info: rope type        = 2
0.00.357.036 I print_info: rope scaling     = linear
0.00.357.038 I print_info: freq_base_train  = 10000.0
0.00.357.040 I print_info: freq_scale_train = 1
0.00.357.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.040 I print_info: rope_finetuned   = unknown
0.00.357.041 I print_info: ssm_d_conv       = 0
0.00.357.041 I print_info: ssm_d_inner      = 0
0.00.357.042 I print_info: ssm_d_state      = 0
0.00.357.043 I print_info: ssm_dt_rank      = 0
0.00.357.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.044 I print_info: model type       = 2.8B
0.00.357.045 I print_info: model params     = 2.78 B
0.00.357.046 I print_info: general.name     = 2.8B
0.00.357.049 I print_info: vocab type       = BPE
0.00.357.051 I print_info: n_vocab          = 50304
0.00.357.052 I print_info: n_merges         = 50009
0.00.357.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.056 I print_info: LF token         = 187 'Ċ'
0.00.357.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.057 I print_info: max token length = 1024
0.00.357.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.812 I load_tensors: offloading output layer to GPU
0.00.488.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.823 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.825 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.573 I llama_context: constructing llama_context
0.00.858.581 I llama_context: n_seq_max     = 1
0.00.858.581 I llama_context: n_ctx         = 2048
0.00.858.582 I llama_context: n_ctx_per_seq = 2048
0.00.858.582 I llama_context: n_batch       = 2048
0.00.858.583 I llama_context: n_ubatch      = 512
0.00.858.584 I llama_context: causal_attn   = 1
0.00.858.584 I llama_context: flash_attn    = 0
0.00.858.591 I llama_context: freq_base     = 10000.0
0.00.858.593 I llama_context: freq_scale    = 1
0.00.860.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.220 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.459 I llama_context: graph nodes  = 1415
0.00.878.459 I llama_context: graph splits = 2
0.00.878.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.500 I main: llama threadpool init, n_threads = 1
0.00.949.518 I 
0.00.949.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.613 I 
0.00.949.732 I sampler seed: 1234
0.00.949.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.753 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.003 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.757.006 I llama_perf_context_print:        load time =     693.12 ms
0.02.757.009 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.07 tokens per second)
0.02.757.010 I llama_perf_context_print:        eval time =    1761.13 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.757.012 I llama_perf_context_print:       total time =    1809.18 ms /   262 tokens

real	0m3.039s
user	0m2.299s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.349 I llama_model_loader: - type  f32:  258 tensors
0.00.298.349 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.352 I print_info: file format = GGUF V3 (latest)
0.00.298.352 I print_info: file type   = Q5_1
0.00.298.355 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.720 I load: special tokens cache size = 25
0.00.369.027 I load: token to piece cache size = 0.2984 MB
0.00.369.045 I print_info: arch             = gptneox
0.00.369.046 I print_info: vocab_only       = 0
0.00.369.047 I print_info: n_ctx_train      = 2048
0.00.369.048 I print_info: n_embd           = 2560
0.00.369.048 I print_info: n_layer          = 32
0.00.369.059 I print_info: n_head           = 32
0.00.369.061 I print_info: n_head_kv        = 32
0.00.369.061 I print_info: n_rot            = 20
0.00.369.062 I print_info: n_swa            = 0
0.00.369.062 I print_info: n_swa_pattern    = 1
0.00.369.062 I print_info: n_embd_head_k    = 80
0.00.369.063 I print_info: n_embd_head_v    = 80
0.00.369.066 I print_info: n_gqa            = 1
0.00.369.068 I print_info: n_embd_k_gqa     = 2560
0.00.369.070 I print_info: n_embd_v_gqa     = 2560
0.00.369.076 I print_info: f_norm_eps       = 1.0e-05
0.00.369.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.079 I print_info: f_logit_scale    = 0.0e+00
0.00.369.080 I print_info: f_attn_scale     = 0.0e+00
0.00.369.081 I print_info: n_ff             = 10240
0.00.369.081 I print_info: n_expert         = 0
0.00.369.082 I print_info: n_expert_used    = 0
0.00.369.084 I print_info: causal attn      = 1
0.00.369.085 I print_info: pooling type     = 0
0.00.369.085 I print_info: rope type        = 2
0.00.369.086 I print_info: rope scaling     = linear
0.00.369.087 I print_info: freq_base_train  = 10000.0
0.00.369.088 I print_info: freq_scale_train = 1
0.00.369.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.089 I print_info: rope_finetuned   = unknown
0.00.369.089 I print_info: ssm_d_conv       = 0
0.00.369.089 I print_info: ssm_d_inner      = 0
0.00.369.090 I print_info: ssm_d_state      = 0
0.00.369.090 I print_info: ssm_dt_rank      = 0
0.00.369.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.091 I print_info: model type       = 2.8B
0.00.369.092 I print_info: model params     = 2.78 B
0.00.369.093 I print_info: general.name     = 2.8B
0.00.369.096 I print_info: vocab type       = BPE
0.00.369.098 I print_info: n_vocab          = 50304
0.00.369.098 I print_info: n_merges         = 50009
0.00.369.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.101 I print_info: LF token         = 187 'Ċ'
0.00.369.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.103 I print_info: max token length = 1024
0.00.369.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.190 I load_tensors: offloading output layer to GPU
0.00.505.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.200 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.202 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.298 I llama_context: constructing llama_context
0.00.847.305 I llama_context: n_seq_max     = 1
0.00.847.306 I llama_context: n_ctx         = 2048
0.00.847.306 I llama_context: n_ctx_per_seq = 2048
0.00.847.307 I llama_context: n_batch       = 512
0.00.847.307 I llama_context: n_ubatch      = 512
0.00.847.308 I llama_context: causal_attn   = 1
0.00.847.308 I llama_context: flash_attn    = 0
0.00.847.314 I llama_context: freq_base     = 10000.0
0.00.847.315 I llama_context: freq_scale    = 1
0.00.848.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.951 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.931 I llama_context: graph nodes  = 1415
0.00.866.932 I llama_context: graph splits = 2
0.00.866.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.004 I 
0.00.936.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.130 I perplexity: tokenizing the input ..
0.01.691.800 I perplexity: tokenization took 755.659 ms
0.01.692.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.628 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.814.470 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.816.253 I llama_perf_context_print:        load time =     669.35 ms
0.03.816.256 I llama_perf_context_print: prompt eval time =    1772.64 ms /  8192 tokens (    0.22 ms per token,  4621.35 tokens per second)
0.03.816.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.259 I llama_perf_context_print:       total time =    2880.26 ms /  8193 tokens

real	0m4.115s
user	0m4.101s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.256.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.061 I llama_model_loader: - type  f32:  258 tensors
0.00.288.061 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.062 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.065 I print_info: file format = GGUF V3 (latest)
0.00.288.066 I print_info: file type   = Q2_K - Medium
0.00.288.069 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.048 I load: special tokens cache size = 25
0.00.359.708 I load: token to piece cache size = 0.2984 MB
0.00.359.727 I print_info: arch             = gptneox
0.00.359.728 I print_info: vocab_only       = 0
0.00.359.729 I print_info: n_ctx_train      = 2048
0.00.359.729 I print_info: n_embd           = 2560
0.00.359.730 I print_info: n_layer          = 32
0.00.359.751 I print_info: n_head           = 32
0.00.359.753 I print_info: n_head_kv        = 32
0.00.359.753 I print_info: n_rot            = 20
0.00.359.754 I print_info: n_swa            = 0
0.00.359.755 I print_info: n_swa_pattern    = 1
0.00.359.756 I print_info: n_embd_head_k    = 80
0.00.359.756 I print_info: n_embd_head_v    = 80
0.00.359.759 I print_info: n_gqa            = 1
0.00.359.761 I print_info: n_embd_k_gqa     = 2560
0.00.359.764 I print_info: n_embd_v_gqa     = 2560
0.00.359.766 I print_info: f_norm_eps       = 1.0e-05
0.00.359.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.769 I print_info: f_logit_scale    = 0.0e+00
0.00.359.769 I print_info: f_attn_scale     = 0.0e+00
0.00.359.771 I print_info: n_ff             = 10240
0.00.359.771 I print_info: n_expert         = 0
0.00.359.773 I print_info: n_expert_used    = 0
0.00.359.773 I print_info: causal attn      = 1
0.00.359.774 I print_info: pooling type     = 0
0.00.359.774 I print_info: rope type        = 2
0.00.359.775 I print_info: rope scaling     = linear
0.00.359.777 I print_info: freq_base_train  = 10000.0
0.00.359.777 I print_info: freq_scale_train = 1
0.00.359.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.779 I print_info: rope_finetuned   = unknown
0.00.359.779 I print_info: ssm_d_conv       = 0
0.00.359.780 I print_info: ssm_d_inner      = 0
0.00.359.780 I print_info: ssm_d_state      = 0
0.00.359.781 I print_info: ssm_dt_rank      = 0
0.00.359.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.782 I print_info: model type       = 2.8B
0.00.359.783 I print_info: model params     = 2.78 B
0.00.359.784 I print_info: general.name     = 2.8B
0.00.359.787 I print_info: vocab type       = BPE
0.00.359.788 I print_info: n_vocab          = 50304
0.00.359.788 I print_info: n_merges         = 50009
0.00.359.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.791 I print_info: LF token         = 187 'Ċ'
0.00.359.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.793 I print_info: max token length = 1024
0.00.359.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.169 I load_tensors: offloading output layer to GPU
0.00.430.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.178 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.180 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.762 I llama_context: constructing llama_context
0.00.635.768 I llama_context: n_seq_max     = 1
0.00.635.769 I llama_context: n_ctx         = 2048
0.00.635.769 I llama_context: n_ctx_per_seq = 2048
0.00.635.770 I llama_context: n_batch       = 2048
0.00.635.770 I llama_context: n_ubatch      = 512
0.00.635.771 I llama_context: causal_attn   = 1
0.00.635.772 I llama_context: flash_attn    = 0
0.00.635.778 I llama_context: freq_base     = 10000.0
0.00.635.779 I llama_context: freq_scale    = 1
0.00.637.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.288 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.734 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.741 I llama_context: graph nodes  = 1415
0.00.654.742 I llama_context: graph splits = 2
0.00.654.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.558 I main: llama threadpool init, n_threads = 1
0.00.753.654 I 
0.00.753.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.887 I 
0.00.754.100 I sampler seed: 1234
0.00.754.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.124 I 
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



0.02.666.130 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24570.25 tokens per second)
0.02.666.135 I llama_perf_context_print:        load time =     494.89 ms
0.02.666.136 I llama_perf_context_print: prompt eval time =      15.10 ms /     7 tokens (    2.16 ms per token,   463.55 tokens per second)
0.02.666.140 I llama_perf_context_print:        eval time =    1861.27 ms /   255 runs   (    7.30 ms per token,   137.00 tokens per second)
0.02.666.141 I llama_perf_context_print:       total time =    1914.93 ms /   262 tokens

real	0m2.954s
user	0m2.331s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.846 I llama_model_loader: - type  f32:  258 tensors
0.00.298.847 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.847 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.850 I print_info: file format = GGUF V3 (latest)
0.00.298.851 I print_info: file type   = Q2_K - Medium
0.00.298.853 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.249 I load: special tokens cache size = 25
0.00.369.503 I load: token to piece cache size = 0.2984 MB
0.00.369.522 I print_info: arch             = gptneox
0.00.369.526 I print_info: vocab_only       = 0
0.00.369.526 I print_info: n_ctx_train      = 2048
0.00.369.528 I print_info: n_embd           = 2560
0.00.369.529 I print_info: n_layer          = 32
0.00.369.548 I print_info: n_head           = 32
0.00.369.550 I print_info: n_head_kv        = 32
0.00.369.551 I print_info: n_rot            = 20
0.00.369.552 I print_info: n_swa            = 0
0.00.369.552 I print_info: n_swa_pattern    = 1
0.00.369.553 I print_info: n_embd_head_k    = 80
0.00.369.553 I print_info: n_embd_head_v    = 80
0.00.369.555 I print_info: n_gqa            = 1
0.00.369.557 I print_info: n_embd_k_gqa     = 2560
0.00.369.559 I print_info: n_embd_v_gqa     = 2560
0.00.369.561 I print_info: f_norm_eps       = 1.0e-05
0.00.369.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.564 I print_info: f_logit_scale    = 0.0e+00
0.00.369.564 I print_info: f_attn_scale     = 0.0e+00
0.00.369.566 I print_info: n_ff             = 10240
0.00.369.566 I print_info: n_expert         = 0
0.00.369.567 I print_info: n_expert_used    = 0
0.00.369.568 I print_info: causal attn      = 1
0.00.369.569 I print_info: pooling type     = 0
0.00.369.569 I print_info: rope type        = 2
0.00.369.570 I print_info: rope scaling     = linear
0.00.369.571 I print_info: freq_base_train  = 10000.0
0.00.369.572 I print_info: freq_scale_train = 1
0.00.369.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.574 I print_info: rope_finetuned   = unknown
0.00.369.575 I print_info: ssm_d_conv       = 0
0.00.369.575 I print_info: ssm_d_inner      = 0
0.00.369.576 I print_info: ssm_d_state      = 0
0.00.369.576 I print_info: ssm_dt_rank      = 0
0.00.369.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.578 I print_info: model type       = 2.8B
0.00.369.579 I print_info: model params     = 2.78 B
0.00.369.580 I print_info: general.name     = 2.8B
0.00.369.583 I print_info: vocab type       = BPE
0.00.369.585 I print_info: n_vocab          = 50304
0.00.369.585 I print_info: n_merges         = 50009
0.00.369.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.590 I print_info: LF token         = 187 'Ċ'
0.00.369.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.591 I print_info: max token length = 1024
0.00.369.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.855 I load_tensors: offloading output layer to GPU
0.00.442.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.864 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.866 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.136 I llama_context: constructing llama_context
0.00.628.143 I llama_context: n_seq_max     = 1
0.00.628.143 I llama_context: n_ctx         = 2048
0.00.628.144 I llama_context: n_ctx_per_seq = 2048
0.00.628.144 I llama_context: n_batch       = 512
0.00.628.145 I llama_context: n_ubatch      = 512
0.00.628.145 I llama_context: causal_attn   = 1
0.00.628.146 I llama_context: flash_attn    = 0
0.00.628.151 I llama_context: freq_base     = 10000.0
0.00.628.152 I llama_context: freq_scale    = 1
0.00.629.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.647 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.508 I llama_context: graph nodes  = 1415
0.00.648.509 I llama_context: graph splits = 2
0.00.648.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.659 I 
0.00.719.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.781 I perplexity: tokenizing the input ..
0.01.453.895 I perplexity: tokenization took 734.104 ms
0.01.454.206 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.050.280 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.680.160 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.681.746 I llama_perf_context_print:        load time =     452.31 ms
0.03.681.749 I llama_perf_context_print: prompt eval time =    1875.88 ms /  8192 tokens (    0.23 ms per token,  4367.02 tokens per second)
0.03.681.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.681.752 I llama_perf_context_print:       total time =    2962.10 ms /  8193 tokens

real	0m3.978s
user	0m4.008s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.260.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.964 I llama_model_loader: - type  f32:  258 tensors
0.00.292.965 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.966 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.966 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.969 I print_info: file format = GGUF V3 (latest)
0.00.292.970 I print_info: file type   = Q3_K - Medium
0.00.292.973 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.503 I load: special tokens cache size = 25
0.00.363.972 I load: token to piece cache size = 0.2984 MB
0.00.363.990 I print_info: arch             = gptneox
0.00.363.991 I print_info: vocab_only       = 0
0.00.363.992 I print_info: n_ctx_train      = 2048
0.00.363.992 I print_info: n_embd           = 2560
0.00.363.993 I print_info: n_layer          = 32
0.00.364.003 I print_info: n_head           = 32
0.00.364.006 I print_info: n_head_kv        = 32
0.00.364.006 I print_info: n_rot            = 20
0.00.364.007 I print_info: n_swa            = 0
0.00.364.008 I print_info: n_swa_pattern    = 1
0.00.364.009 I print_info: n_embd_head_k    = 80
0.00.364.009 I print_info: n_embd_head_v    = 80
0.00.364.012 I print_info: n_gqa            = 1
0.00.364.014 I print_info: n_embd_k_gqa     = 2560
0.00.364.017 I print_info: n_embd_v_gqa     = 2560
0.00.364.020 I print_info: f_norm_eps       = 1.0e-05
0.00.364.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.023 I print_info: f_logit_scale    = 0.0e+00
0.00.364.024 I print_info: f_attn_scale     = 0.0e+00
0.00.364.025 I print_info: n_ff             = 10240
0.00.364.025 I print_info: n_expert         = 0
0.00.364.026 I print_info: n_expert_used    = 0
0.00.364.026 I print_info: causal attn      = 1
0.00.364.027 I print_info: pooling type     = 0
0.00.364.027 I print_info: rope type        = 2
0.00.364.028 I print_info: rope scaling     = linear
0.00.364.029 I print_info: freq_base_train  = 10000.0
0.00.364.030 I print_info: freq_scale_train = 1
0.00.364.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.031 I print_info: rope_finetuned   = unknown
0.00.364.031 I print_info: ssm_d_conv       = 0
0.00.364.032 I print_info: ssm_d_inner      = 0
0.00.364.032 I print_info: ssm_d_state      = 0
0.00.364.032 I print_info: ssm_dt_rank      = 0
0.00.364.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.034 I print_info: model type       = 2.8B
0.00.364.034 I print_info: model params     = 2.78 B
0.00.364.035 I print_info: general.name     = 2.8B
0.00.364.038 I print_info: vocab type       = BPE
0.00.364.039 I print_info: n_vocab          = 50304
0.00.364.040 I print_info: n_merges         = 50009
0.00.364.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.044 I print_info: LF token         = 187 'Ċ'
0.00.364.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.045 I print_info: max token length = 1024
0.00.364.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.909 I load_tensors: offloading output layer to GPU
0.00.458.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.920 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.923 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.075 I llama_context: constructing llama_context
0.00.726.082 I llama_context: n_seq_max     = 1
0.00.726.083 I llama_context: n_ctx         = 2048
0.00.726.083 I llama_context: n_ctx_per_seq = 2048
0.00.726.084 I llama_context: n_batch       = 2048
0.00.726.084 I llama_context: n_ubatch      = 512
0.00.726.085 I llama_context: causal_attn   = 1
0.00.726.086 I llama_context: flash_attn    = 0
0.00.726.093 I llama_context: freq_base     = 10000.0
0.00.726.094 I llama_context: freq_scale    = 1
0.00.727.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.731 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.260 I llama_context: graph nodes  = 1415
0.00.746.260 I llama_context: graph splits = 2
0.00.746.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.097 I main: llama threadpool init, n_threads = 1
0.00.819.114 I 
0.00.819.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.207 I 
0.00.819.332 I sampler seed: 1234
0.00.819.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.352 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.457 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.744.462 I llama_perf_context_print:        load time =     556.71 ms
0.02.744.464 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.30 tokens per second)
0.02.744.466 I llama_perf_context_print:        eval time =    1873.78 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.744.468 I llama_perf_context_print:       total time =    1927.00 ms /   262 tokens

real	0m3.028s
user	0m2.339s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.055 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.937 I llama_model_loader: - type  f32:  258 tensors
0.00.299.938 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.938 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.939 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.942 I print_info: file format = GGUF V3 (latest)
0.00.299.943 I print_info: file type   = Q3_K - Medium
0.00.299.945 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.758 I load: special tokens cache size = 25
0.00.371.105 I load: token to piece cache size = 0.2984 MB
0.00.371.123 I print_info: arch             = gptneox
0.00.371.124 I print_info: vocab_only       = 0
0.00.371.126 I print_info: n_ctx_train      = 2048
0.00.371.127 I print_info: n_embd           = 2560
0.00.371.127 I print_info: n_layer          = 32
0.00.371.146 I print_info: n_head           = 32
0.00.371.148 I print_info: n_head_kv        = 32
0.00.371.149 I print_info: n_rot            = 20
0.00.371.149 I print_info: n_swa            = 0
0.00.371.149 I print_info: n_swa_pattern    = 1
0.00.371.150 I print_info: n_embd_head_k    = 80
0.00.371.150 I print_info: n_embd_head_v    = 80
0.00.371.152 I print_info: n_gqa            = 1
0.00.371.154 I print_info: n_embd_k_gqa     = 2560
0.00.371.156 I print_info: n_embd_v_gqa     = 2560
0.00.371.157 I print_info: f_norm_eps       = 1.0e-05
0.00.371.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.160 I print_info: f_logit_scale    = 0.0e+00
0.00.371.160 I print_info: f_attn_scale     = 0.0e+00
0.00.371.161 I print_info: n_ff             = 10240
0.00.371.162 I print_info: n_expert         = 0
0.00.371.162 I print_info: n_expert_used    = 0
0.00.371.162 I print_info: causal attn      = 1
0.00.371.163 I print_info: pooling type     = 0
0.00.371.163 I print_info: rope type        = 2
0.00.371.163 I print_info: rope scaling     = linear
0.00.371.165 I print_info: freq_base_train  = 10000.0
0.00.371.166 I print_info: freq_scale_train = 1
0.00.371.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.168 I print_info: rope_finetuned   = unknown
0.00.371.169 I print_info: ssm_d_conv       = 0
0.00.371.169 I print_info: ssm_d_inner      = 0
0.00.371.170 I print_info: ssm_d_state      = 0
0.00.371.171 I print_info: ssm_dt_rank      = 0
0.00.371.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.175 I print_info: model type       = 2.8B
0.00.371.176 I print_info: model params     = 2.78 B
0.00.371.177 I print_info: general.name     = 2.8B
0.00.371.180 I print_info: vocab type       = BPE
0.00.371.181 I print_info: n_vocab          = 50304
0.00.371.182 I print_info: n_merges         = 50009
0.00.371.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: LF token         = 187 'Ċ'
0.00.371.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.187 I print_info: max token length = 1024
0.00.371.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.973 I load_tensors: offloading output layer to GPU
0.00.464.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.984 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.987 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.834 I llama_context: constructing llama_context
0.00.706.841 I llama_context: n_seq_max     = 1
0.00.706.842 I llama_context: n_ctx         = 2048
0.00.706.842 I llama_context: n_ctx_per_seq = 2048
0.00.706.843 I llama_context: n_batch       = 512
0.00.706.843 I llama_context: n_ubatch      = 512
0.00.706.844 I llama_context: causal_attn   = 1
0.00.706.844 I llama_context: flash_attn    = 0
0.00.706.851 I llama_context: freq_base     = 10000.0
0.00.706.852 I llama_context: freq_scale    = 1
0.00.708.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.416 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.667 I llama_context: graph nodes  = 1415
0.00.726.668 I llama_context: graph splits = 2
0.00.726.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.524 I 
0.00.798.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.650 I perplexity: tokenizing the input ..
0.01.548.853 I perplexity: tokenization took 750.189 ms
0.01.549.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.457 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.824.272 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.825.958 I llama_perf_context_print:        load time =     530.22 ms
0.03.825.961 I llama_perf_context_print: prompt eval time =    1926.69 ms /  8192 tokens (    0.24 ms per token,  4251.86 tokens per second)
0.03.825.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.963 I llama_perf_context_print:       total time =    3027.45 ms /  8193 tokens

real	0m4.120s
user	0m4.129s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.255.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.138 I llama_model_loader: - type  f32:  258 tensors
0.00.288.139 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.139 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.140 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.143 I print_info: file format = GGUF V3 (latest)
0.00.288.145 I print_info: file type   = Q4_K - Medium
0.00.288.148 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.211 I load: special tokens cache size = 25
0.00.358.480 I load: token to piece cache size = 0.2984 MB
0.00.358.499 I print_info: arch             = gptneox
0.00.358.501 I print_info: vocab_only       = 0
0.00.358.501 I print_info: n_ctx_train      = 2048
0.00.358.502 I print_info: n_embd           = 2560
0.00.358.503 I print_info: n_layer          = 32
0.00.358.522 I print_info: n_head           = 32
0.00.358.524 I print_info: n_head_kv        = 32
0.00.358.524 I print_info: n_rot            = 20
0.00.358.525 I print_info: n_swa            = 0
0.00.358.525 I print_info: n_swa_pattern    = 1
0.00.358.526 I print_info: n_embd_head_k    = 80
0.00.358.527 I print_info: n_embd_head_v    = 80
0.00.358.529 I print_info: n_gqa            = 1
0.00.358.531 I print_info: n_embd_k_gqa     = 2560
0.00.358.533 I print_info: n_embd_v_gqa     = 2560
0.00.358.535 I print_info: f_norm_eps       = 1.0e-05
0.00.358.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.538 I print_info: f_logit_scale    = 0.0e+00
0.00.358.538 I print_info: f_attn_scale     = 0.0e+00
0.00.358.540 I print_info: n_ff             = 10240
0.00.358.540 I print_info: n_expert         = 0
0.00.358.541 I print_info: n_expert_used    = 0
0.00.358.541 I print_info: causal attn      = 1
0.00.358.542 I print_info: pooling type     = 0
0.00.358.542 I print_info: rope type        = 2
0.00.358.543 I print_info: rope scaling     = linear
0.00.358.544 I print_info: freq_base_train  = 10000.0
0.00.358.545 I print_info: freq_scale_train = 1
0.00.358.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.546 I print_info: rope_finetuned   = unknown
0.00.358.546 I print_info: ssm_d_conv       = 0
0.00.358.548 I print_info: ssm_d_inner      = 0
0.00.358.548 I print_info: ssm_d_state      = 0
0.00.358.548 I print_info: ssm_dt_rank      = 0
0.00.358.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.549 I print_info: model type       = 2.8B
0.00.358.550 I print_info: model params     = 2.78 B
0.00.358.551 I print_info: general.name     = 2.8B
0.00.358.554 I print_info: vocab type       = BPE
0.00.358.555 I print_info: n_vocab          = 50304
0.00.358.556 I print_info: n_merges         = 50009
0.00.358.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.560 I print_info: LF token         = 187 'Ċ'
0.00.358.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.562 I print_info: max token length = 1024
0.00.358.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.705 I load_tensors: offloading output layer to GPU
0.00.472.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.716 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.718 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.246 I llama_context: constructing llama_context
0.00.792.255 I llama_context: n_seq_max     = 1
0.00.792.256 I llama_context: n_ctx         = 2048
0.00.792.256 I llama_context: n_ctx_per_seq = 2048
0.00.792.256 I llama_context: n_batch       = 2048
0.00.792.257 I llama_context: n_ubatch      = 512
0.00.792.258 I llama_context: causal_attn   = 1
0.00.792.258 I llama_context: flash_attn    = 0
0.00.792.265 I llama_context: freq_base     = 10000.0
0.00.792.265 I llama_context: freq_scale    = 1
0.00.793.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.769 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.507 I llama_context: graph nodes  = 1415
0.00.817.507 I llama_context: graph splits = 2
0.00.817.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.006 I main: llama threadpool init, n_threads = 1
0.00.889.025 I 
0.00.889.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.117 I 
0.00.889.240 I sampler seed: 1234
0.00.889.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.279 I 
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

0.02.672.320 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.672.324 I llama_perf_context_print:        load time =     631.93 ms
0.02.672.326 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.24 tokens per second)
0.02.672.327 I llama_perf_context_print:        eval time =    1734.31 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.672.330 I llama_perf_context_print:       total time =    1785.10 ms /   262 tokens

real	0m2.959s
user	0m2.233s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.284 I llama_model_loader: - type  f32:  258 tensors
0.00.299.285 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.285 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.286 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.290 I print_info: file format = GGUF V3 (latest)
0.00.299.291 I print_info: file type   = Q4_K - Medium
0.00.299.293 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.464 I load: special tokens cache size = 25
0.00.371.016 I load: token to piece cache size = 0.2984 MB
0.00.371.033 I print_info: arch             = gptneox
0.00.371.035 I print_info: vocab_only       = 0
0.00.371.036 I print_info: n_ctx_train      = 2048
0.00.371.036 I print_info: n_embd           = 2560
0.00.371.037 I print_info: n_layer          = 32
0.00.371.047 I print_info: n_head           = 32
0.00.371.049 I print_info: n_head_kv        = 32
0.00.371.050 I print_info: n_rot            = 20
0.00.371.050 I print_info: n_swa            = 0
0.00.371.051 I print_info: n_swa_pattern    = 1
0.00.371.051 I print_info: n_embd_head_k    = 80
0.00.371.051 I print_info: n_embd_head_v    = 80
0.00.371.054 I print_info: n_gqa            = 1
0.00.371.056 I print_info: n_embd_k_gqa     = 2560
0.00.371.058 I print_info: n_embd_v_gqa     = 2560
0.00.371.060 I print_info: f_norm_eps       = 1.0e-05
0.00.371.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.063 I print_info: f_logit_scale    = 0.0e+00
0.00.371.063 I print_info: f_attn_scale     = 0.0e+00
0.00.371.065 I print_info: n_ff             = 10240
0.00.371.065 I print_info: n_expert         = 0
0.00.371.065 I print_info: n_expert_used    = 0
0.00.371.066 I print_info: causal attn      = 1
0.00.371.066 I print_info: pooling type     = 0
0.00.371.066 I print_info: rope type        = 2
0.00.371.067 I print_info: rope scaling     = linear
0.00.371.069 I print_info: freq_base_train  = 10000.0
0.00.371.070 I print_info: freq_scale_train = 1
0.00.371.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.071 I print_info: rope_finetuned   = unknown
0.00.371.072 I print_info: ssm_d_conv       = 0
0.00.371.072 I print_info: ssm_d_inner      = 0
0.00.371.072 I print_info: ssm_d_state      = 0
0.00.371.073 I print_info: ssm_dt_rank      = 0
0.00.371.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.075 I print_info: model type       = 2.8B
0.00.371.076 I print_info: model params     = 2.78 B
0.00.371.076 I print_info: general.name     = 2.8B
0.00.371.079 I print_info: vocab type       = BPE
0.00.371.080 I print_info: n_vocab          = 50304
0.00.371.081 I print_info: n_merges         = 50009
0.00.371.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.084 I print_info: LF token         = 187 'Ċ'
0.00.371.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.085 I print_info: max token length = 1024
0.00.371.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.476 I load_tensors: offloading output layer to GPU
0.00.486.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.486 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.488 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.728 I llama_context: constructing llama_context
0.00.775.735 I llama_context: n_seq_max     = 1
0.00.775.735 I llama_context: n_ctx         = 2048
0.00.775.736 I llama_context: n_ctx_per_seq = 2048
0.00.775.736 I llama_context: n_batch       = 512
0.00.775.737 I llama_context: n_ubatch      = 512
0.00.775.737 I llama_context: causal_attn   = 1
0.00.775.738 I llama_context: flash_attn    = 0
0.00.775.744 I llama_context: freq_base     = 10000.0
0.00.775.745 I llama_context: freq_scale    = 1
0.00.777.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.421 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.006 I llama_context: graph nodes  = 1415
0.00.795.006 I llama_context: graph splits = 2
0.00.795.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.055 I 
0.00.865.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.172 I perplexity: tokenizing the input ..
0.01.619.877 I perplexity: tokenization took 754.692 ms
0.01.620.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.658 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.866.745 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.869.507 I llama_perf_context_print:        load time =     598.61 ms
0.03.869.510 I llama_perf_context_print: prompt eval time =    1898.42 ms /  8192 tokens (    0.23 ms per token,  4315.17 tokens per second)
0.03.869.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.512 I llama_perf_context_print:       total time =    3004.47 ms /  8193 tokens

real	0m4.168s
user	0m4.192s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.257.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.283 I llama_model_loader: - type  f32:  258 tensors
0.00.289.283 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.284 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.286 I print_info: file format = GGUF V3 (latest)
0.00.289.287 I print_info: file type   = Q5_K - Medium
0.00.289.289 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.881 I load: special tokens cache size = 25
0.00.360.449 I load: token to piece cache size = 0.2984 MB
0.00.360.471 I print_info: arch             = gptneox
0.00.360.472 I print_info: vocab_only       = 0
0.00.360.472 I print_info: n_ctx_train      = 2048
0.00.360.473 I print_info: n_embd           = 2560
0.00.360.473 I print_info: n_layer          = 32
0.00.360.488 I print_info: n_head           = 32
0.00.360.490 I print_info: n_head_kv        = 32
0.00.360.491 I print_info: n_rot            = 20
0.00.360.492 I print_info: n_swa            = 0
0.00.360.493 I print_info: n_swa_pattern    = 1
0.00.360.494 I print_info: n_embd_head_k    = 80
0.00.360.494 I print_info: n_embd_head_v    = 80
0.00.360.497 I print_info: n_gqa            = 1
0.00.360.499 I print_info: n_embd_k_gqa     = 2560
0.00.360.501 I print_info: n_embd_v_gqa     = 2560
0.00.360.503 I print_info: f_norm_eps       = 1.0e-05
0.00.360.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.506 I print_info: f_logit_scale    = 0.0e+00
0.00.360.506 I print_info: f_attn_scale     = 0.0e+00
0.00.360.510 I print_info: n_ff             = 10240
0.00.360.510 I print_info: n_expert         = 0
0.00.360.511 I print_info: n_expert_used    = 0
0.00.360.511 I print_info: causal attn      = 1
0.00.360.512 I print_info: pooling type     = 0
0.00.360.512 I print_info: rope type        = 2
0.00.360.513 I print_info: rope scaling     = linear
0.00.360.514 I print_info: freq_base_train  = 10000.0
0.00.360.515 I print_info: freq_scale_train = 1
0.00.360.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.516 I print_info: rope_finetuned   = unknown
0.00.360.516 I print_info: ssm_d_conv       = 0
0.00.360.517 I print_info: ssm_d_inner      = 0
0.00.360.517 I print_info: ssm_d_state      = 0
0.00.360.520 I print_info: ssm_dt_rank      = 0
0.00.360.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.522 I print_info: model type       = 2.8B
0.00.360.523 I print_info: model params     = 2.78 B
0.00.360.523 I print_info: general.name     = 2.8B
0.00.360.527 I print_info: vocab type       = BPE
0.00.360.528 I print_info: n_vocab          = 50304
0.00.360.529 I print_info: n_merges         = 50009
0.00.360.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.531 I print_info: LF token         = 187 'Ċ'
0.00.360.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.533 I print_info: max token length = 1024
0.00.360.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.932 I load_tensors: offloading output layer to GPU
0.00.481.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.942 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.955 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.043 I llama_context: constructing llama_context
0.00.837.051 I llama_context: n_seq_max     = 1
0.00.837.051 I llama_context: n_ctx         = 2048
0.00.837.052 I llama_context: n_ctx_per_seq = 2048
0.00.837.052 I llama_context: n_batch       = 2048
0.00.837.053 I llama_context: n_ubatch      = 512
0.00.837.053 I llama_context: causal_attn   = 1
0.00.837.054 I llama_context: flash_attn    = 0
0.00.837.060 I llama_context: freq_base     = 10000.0
0.00.837.061 I llama_context: freq_scale    = 1
0.00.838.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.623 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.831 I llama_context: graph nodes  = 1415
0.00.856.831 I llama_context: graph splits = 2
0.00.856.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.898 I main: llama threadpool init, n_threads = 1
0.00.927.916 I 
0.00.928.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.008 I 
0.00.928.134 I sampler seed: 1234
0.00.928.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.155 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.133.773 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22428.79 tokens per second)
0.03.133.777 I llama_perf_context_print:        load time =     668.48 ms
0.03.133.779 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.26 tokens per second)
0.03.133.781 I llama_perf_context_print:        eval time =    2156.42 ms /   255 runs   (    8.46 ms per token,   118.25 tokens per second)
0.03.133.782 I llama_perf_context_print:       total time =    2207.62 ms /   262 tokens

real	0m3.414s
user	0m2.645s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.335 I llama_model_loader: - type  f32:  258 tensors
0.00.307.336 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.336 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.339 I print_info: file format = GGUF V3 (latest)
0.00.307.340 I print_info: file type   = Q5_K - Medium
0.00.307.342 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.744 I load: special tokens cache size = 25
0.00.378.104 I load: token to piece cache size = 0.2984 MB
0.00.378.123 I print_info: arch             = gptneox
0.00.378.124 I print_info: vocab_only       = 0
0.00.378.124 I print_info: n_ctx_train      = 2048
0.00.378.126 I print_info: n_embd           = 2560
0.00.378.127 I print_info: n_layer          = 32
0.00.378.139 I print_info: n_head           = 32
0.00.378.142 I print_info: n_head_kv        = 32
0.00.378.143 I print_info: n_rot            = 20
0.00.378.144 I print_info: n_swa            = 0
0.00.378.145 I print_info: n_swa_pattern    = 1
0.00.378.146 I print_info: n_embd_head_k    = 80
0.00.378.146 I print_info: n_embd_head_v    = 80
0.00.378.148 I print_info: n_gqa            = 1
0.00.378.150 I print_info: n_embd_k_gqa     = 2560
0.00.378.152 I print_info: n_embd_v_gqa     = 2560
0.00.378.153 I print_info: f_norm_eps       = 1.0e-05
0.00.378.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.156 I print_info: f_logit_scale    = 0.0e+00
0.00.378.157 I print_info: f_attn_scale     = 0.0e+00
0.00.378.158 I print_info: n_ff             = 10240
0.00.378.159 I print_info: n_expert         = 0
0.00.378.160 I print_info: n_expert_used    = 0
0.00.378.160 I print_info: causal attn      = 1
0.00.378.160 I print_info: pooling type     = 0
0.00.378.161 I print_info: rope type        = 2
0.00.378.161 I print_info: rope scaling     = linear
0.00.378.163 I print_info: freq_base_train  = 10000.0
0.00.378.164 I print_info: freq_scale_train = 1
0.00.378.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.164 I print_info: rope_finetuned   = unknown
0.00.378.165 I print_info: ssm_d_conv       = 0
0.00.378.166 I print_info: ssm_d_inner      = 0
0.00.378.166 I print_info: ssm_d_state      = 0
0.00.378.167 I print_info: ssm_dt_rank      = 0
0.00.378.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.168 I print_info: model type       = 2.8B
0.00.378.169 I print_info: model params     = 2.78 B
0.00.378.169 I print_info: general.name     = 2.8B
0.00.378.172 I print_info: vocab type       = BPE
0.00.378.173 I print_info: n_vocab          = 50304
0.00.378.173 I print_info: n_merges         = 50009
0.00.378.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.179 I print_info: LF token         = 187 'Ċ'
0.00.378.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.180 I print_info: max token length = 1024
0.00.378.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.816 I load_tensors: offloading output layer to GPU
0.00.498.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.828 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.829 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.577 I llama_context: constructing llama_context
0.00.819.584 I llama_context: n_seq_max     = 1
0.00.819.585 I llama_context: n_ctx         = 2048
0.00.819.586 I llama_context: n_ctx_per_seq = 2048
0.00.819.586 I llama_context: n_batch       = 512
0.00.819.586 I llama_context: n_ubatch      = 512
0.00.819.587 I llama_context: causal_attn   = 1
0.00.819.588 I llama_context: flash_attn    = 0
0.00.819.594 I llama_context: freq_base     = 10000.0
0.00.819.595 I llama_context: freq_scale    = 1
0.00.820.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.143 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.648 I llama_context: graph nodes  = 1415
0.00.838.649 I llama_context: graph splits = 2
0.00.838.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.645 I 
0.00.909.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.761 I perplexity: tokenizing the input ..
0.01.654.201 I perplexity: tokenization took 744.428 ms
0.01.654.512 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.876 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.855.223 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.856.952 I llama_perf_context_print:        load time =     634.16 ms
0.03.856.955 I llama_perf_context_print: prompt eval time =    1848.67 ms /  8192 tokens (    0.23 ms per token,  4431.30 tokens per second)
0.03.856.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.959 I llama_perf_context_print:       total time =    2947.32 ms /  8193 tokens

real	0m4.160s
user	0m4.179s
sys	0m0.964s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.259.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.275 I llama_model_loader: - type  f32:  258 tensors
0.00.291.276 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.279 I print_info: file format = GGUF V3 (latest)
0.00.291.280 I print_info: file type   = Q6_K
0.00.291.284 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.666 I load: special tokens cache size = 25
0.00.362.295 I load: token to piece cache size = 0.2984 MB
0.00.362.314 I print_info: arch             = gptneox
0.00.362.315 I print_info: vocab_only       = 0
0.00.362.317 I print_info: n_ctx_train      = 2048
0.00.362.318 I print_info: n_embd           = 2560
0.00.362.318 I print_info: n_layer          = 32
0.00.362.331 I print_info: n_head           = 32
0.00.362.333 I print_info: n_head_kv        = 32
0.00.362.334 I print_info: n_rot            = 20
0.00.362.335 I print_info: n_swa            = 0
0.00.362.336 I print_info: n_swa_pattern    = 1
0.00.362.336 I print_info: n_embd_head_k    = 80
0.00.362.337 I print_info: n_embd_head_v    = 80
0.00.362.339 I print_info: n_gqa            = 1
0.00.362.341 I print_info: n_embd_k_gqa     = 2560
0.00.362.343 I print_info: n_embd_v_gqa     = 2560
0.00.362.345 I print_info: f_norm_eps       = 1.0e-05
0.00.362.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.348 I print_info: f_logit_scale    = 0.0e+00
0.00.362.348 I print_info: f_attn_scale     = 0.0e+00
0.00.362.349 I print_info: n_ff             = 10240
0.00.362.350 I print_info: n_expert         = 0
0.00.362.352 I print_info: n_expert_used    = 0
0.00.362.353 I print_info: causal attn      = 1
0.00.362.353 I print_info: pooling type     = 0
0.00.362.354 I print_info: rope type        = 2
0.00.362.357 I print_info: rope scaling     = linear
0.00.362.360 I print_info: freq_base_train  = 10000.0
0.00.362.361 I print_info: freq_scale_train = 1
0.00.362.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.362 I print_info: rope_finetuned   = unknown
0.00.362.366 I print_info: ssm_d_conv       = 0
0.00.362.366 I print_info: ssm_d_inner      = 0
0.00.362.366 I print_info: ssm_d_state      = 0
0.00.362.367 I print_info: ssm_dt_rank      = 0
0.00.362.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.368 I print_info: model type       = 2.8B
0.00.362.369 I print_info: model params     = 2.78 B
0.00.362.370 I print_info: general.name     = 2.8B
0.00.362.373 I print_info: vocab type       = BPE
0.00.362.374 I print_info: n_vocab          = 50304
0.00.362.375 I print_info: n_merges         = 50009
0.00.362.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.380 I print_info: LF token         = 187 'Ċ'
0.00.362.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.381 I print_info: max token length = 1024
0.00.362.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.589 I load_tensors: offloading output layer to GPU
0.00.488.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.599 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.601 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.035 I llama_context: constructing llama_context
0.00.864.042 I llama_context: n_seq_max     = 1
0.00.864.042 I llama_context: n_ctx         = 2048
0.00.864.043 I llama_context: n_ctx_per_seq = 2048
0.00.864.043 I llama_context: n_batch       = 2048
0.00.864.044 I llama_context: n_ubatch      = 512
0.00.864.045 I llama_context: causal_attn   = 1
0.00.864.045 I llama_context: flash_attn    = 0
0.00.864.051 I llama_context: freq_base     = 10000.0
0.00.864.052 I llama_context: freq_scale    = 1
0.00.865.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.637 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.153 I llama_context: graph nodes  = 1415
0.00.884.154 I llama_context: graph splits = 2
0.00.884.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.910 I main: llama threadpool init, n_threads = 1
0.00.954.927 I 
0.00.955.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.017 I 
0.00.955.141 I sampler seed: 1234
0.00.955.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.163 I 
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

0.03.007.590 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.03.007.594 I llama_perf_context_print:        load time =     694.16 ms
0.03.007.596 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.60 tokens per second)
0.03.007.598 I llama_perf_context_print:        eval time =    2004.63 ms /   255 runs   (    7.86 ms per token,   127.21 tokens per second)
0.03.007.599 I llama_perf_context_print:       total time =    2054.31 ms /   262 tokens

real	0m3.291s
user	0m2.580s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.872 I llama_model_loader: - type  f32:  258 tensors
0.00.289.873 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.876 I print_info: file format = GGUF V3 (latest)
0.00.289.876 I print_info: file type   = Q6_K
0.00.289.880 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.972 I load: special tokens cache size = 25
0.00.361.313 I load: token to piece cache size = 0.2984 MB
0.00.361.334 I print_info: arch             = gptneox
0.00.361.335 I print_info: vocab_only       = 0
0.00.361.336 I print_info: n_ctx_train      = 2048
0.00.361.336 I print_info: n_embd           = 2560
0.00.361.337 I print_info: n_layer          = 32
0.00.361.357 I print_info: n_head           = 32
0.00.361.362 I print_info: n_head_kv        = 32
0.00.361.362 I print_info: n_rot            = 20
0.00.361.363 I print_info: n_swa            = 0
0.00.361.363 I print_info: n_swa_pattern    = 1
0.00.361.364 I print_info: n_embd_head_k    = 80
0.00.361.364 I print_info: n_embd_head_v    = 80
0.00.361.367 I print_info: n_gqa            = 1
0.00.361.369 I print_info: n_embd_k_gqa     = 2560
0.00.361.371 I print_info: n_embd_v_gqa     = 2560
0.00.361.372 I print_info: f_norm_eps       = 1.0e-05
0.00.361.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.376 I print_info: f_logit_scale    = 0.0e+00
0.00.361.377 I print_info: f_attn_scale     = 0.0e+00
0.00.361.378 I print_info: n_ff             = 10240
0.00.361.379 I print_info: n_expert         = 0
0.00.361.379 I print_info: n_expert_used    = 0
0.00.361.379 I print_info: causal attn      = 1
0.00.361.380 I print_info: pooling type     = 0
0.00.361.380 I print_info: rope type        = 2
0.00.361.380 I print_info: rope scaling     = linear
0.00.361.382 I print_info: freq_base_train  = 10000.0
0.00.361.383 I print_info: freq_scale_train = 1
0.00.361.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.383 I print_info: rope_finetuned   = unknown
0.00.361.384 I print_info: ssm_d_conv       = 0
0.00.361.384 I print_info: ssm_d_inner      = 0
0.00.361.385 I print_info: ssm_d_state      = 0
0.00.361.385 I print_info: ssm_dt_rank      = 0
0.00.361.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.387 I print_info: model type       = 2.8B
0.00.361.388 I print_info: model params     = 2.78 B
0.00.361.388 I print_info: general.name     = 2.8B
0.00.361.392 I print_info: vocab type       = BPE
0.00.361.394 I print_info: n_vocab          = 50304
0.00.361.395 I print_info: n_merges         = 50009
0.00.361.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.399 I print_info: LF token         = 187 'Ċ'
0.00.361.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.401 I print_info: max token length = 1024
0.00.361.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.186 I load_tensors: offloading output layer to GPU
0.00.488.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.196 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.198 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.463 I llama_context: constructing llama_context
0.00.825.471 I llama_context: n_seq_max     = 1
0.00.825.472 I llama_context: n_ctx         = 2048
0.00.825.472 I llama_context: n_ctx_per_seq = 2048
0.00.825.473 I llama_context: n_batch       = 512
0.00.825.473 I llama_context: n_ubatch      = 512
0.00.825.474 I llama_context: causal_attn   = 1
0.00.825.474 I llama_context: flash_attn    = 0
0.00.825.480 I llama_context: freq_base     = 10000.0
0.00.825.483 I llama_context: freq_scale    = 1
0.00.826.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.003 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.880 I llama_context: graph nodes  = 1415
0.00.844.880 I llama_context: graph splits = 2
0.00.844.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.890 I 
0.00.913.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.002 I perplexity: tokenizing the input ..
0.01.651.187 I perplexity: tokenization took 737.173 ms
0.01.651.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.281 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.860.478 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.862.272 I llama_perf_context_print:        load time =     655.69 ms
0.03.862.275 I llama_perf_context_print: prompt eval time =    1860.70 ms /  8192 tokens (    0.23 ms per token,  4402.63 tokens per second)
0.03.862.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.277 I llama_perf_context_print:       total time =    2948.40 ms /  8193 tokens

real	0m4.158s
user	0m4.146s
sys	0m0.973s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.956 I llama_model_loader: - type  f32:  258 tensors
0.00.294.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.961 I print_info: file format = GGUF V3 (latest)
0.00.294.961 I print_info: file type   = Q4_0
0.00.294.965 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.881 I load: special tokens cache size = 25
0.00.366.632 I load: token to piece cache size = 0.2984 MB
0.00.366.653 I print_info: arch             = gptneox
0.00.366.654 I print_info: vocab_only       = 0
0.00.366.655 I print_info: n_ctx_train      = 2048
0.00.366.656 I print_info: n_embd           = 2560
0.00.366.661 I print_info: n_layer          = 32
0.00.366.681 I print_info: n_head           = 32
0.00.366.683 I print_info: n_head_kv        = 32
0.00.366.684 I print_info: n_rot            = 20
0.00.366.684 I print_info: n_swa            = 0
0.00.366.685 I print_info: n_swa_pattern    = 1
0.00.366.686 I print_info: n_embd_head_k    = 80
0.00.366.686 I print_info: n_embd_head_v    = 80
0.00.366.689 I print_info: n_gqa            = 1
0.00.366.691 I print_info: n_embd_k_gqa     = 2560
0.00.366.693 I print_info: n_embd_v_gqa     = 2560
0.00.366.694 I print_info: f_norm_eps       = 1.0e-05
0.00.366.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.697 I print_info: f_logit_scale    = 0.0e+00
0.00.366.698 I print_info: f_attn_scale     = 0.0e+00
0.00.366.699 I print_info: n_ff             = 10240
0.00.366.700 I print_info: n_expert         = 0
0.00.366.700 I print_info: n_expert_used    = 0
0.00.366.700 I print_info: causal attn      = 1
0.00.366.701 I print_info: pooling type     = 0
0.00.366.701 I print_info: rope type        = 2
0.00.366.702 I print_info: rope scaling     = linear
0.00.366.704 I print_info: freq_base_train  = 10000.0
0.00.366.704 I print_info: freq_scale_train = 1
0.00.366.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.705 I print_info: rope_finetuned   = unknown
0.00.366.706 I print_info: ssm_d_conv       = 0
0.00.366.706 I print_info: ssm_d_inner      = 0
0.00.366.707 I print_info: ssm_d_state      = 0
0.00.366.708 I print_info: ssm_dt_rank      = 0
0.00.366.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.709 I print_info: model type       = 2.8B
0.00.366.710 I print_info: model params     = 2.78 B
0.00.366.710 I print_info: general.name     = 2.8B
0.00.366.713 I print_info: vocab type       = BPE
0.00.366.715 I print_info: n_vocab          = 50304
0.00.366.715 I print_info: n_merges         = 50009
0.00.366.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: LF token         = 187 'Ċ'
0.00.366.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: max token length = 1024
0.00.366.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.200 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.211 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.221 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.223 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.420 I llama_context: constructing llama_context
0.00.543.427 I llama_context: n_seq_max     = 1
0.00.543.427 I llama_context: n_ctx         = 2048
0.00.543.428 I llama_context: n_ctx_per_seq = 2048
0.00.543.428 I llama_context: n_batch       = 2048
0.00.543.429 I llama_context: n_ubatch      = 512
0.00.543.429 I llama_context: causal_attn   = 1
0.00.543.430 I llama_context: flash_attn    = 0
0.00.543.435 I llama_context: freq_base     = 10000.0
0.00.543.436 I llama_context: freq_scale    = 1
0.00.543.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.257 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.396 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.529 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.537 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.538 I llama_context: graph nodes  = 1415
0.00.703.539 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.623 I llama_context: constructing llama_context
0.02.009.640 I llama_context: n_seq_max     = 1
0.02.009.640 I llama_context: n_ctx         = 2048
0.02.009.641 I llama_context: n_ctx_per_seq = 2048
0.02.009.641 I llama_context: n_batch       = 2048
0.02.009.642 I llama_context: n_ubatch      = 512
0.02.009.642 I llama_context: causal_attn   = 1
0.02.009.643 I llama_context: flash_attn    = 0
0.02.009.650 I llama_context: freq_base     = 10000.0
0.02.009.652 I llama_context: freq_scale    = 1
0.02.009.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.010.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.010.516 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.145.239 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.166.404 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.166.412 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.166.412 I llama_context: graph nodes  = 1415
0.02.166.413 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.208.433 I llama_context: constructing llama_context
0.03.208.456 I llama_context: n_seq_max     = 1
0.03.208.457 I llama_context: n_ctx         = 2048
0.03.208.457 I llama_context: n_ctx_per_seq = 2048
0.03.208.457 I llama_context: n_batch       = 2048
0.03.208.458 I llama_context: n_ubatch      = 512
0.03.208.459 I llama_context: causal_attn   = 1
0.03.208.459 I llama_context: flash_attn    = 0
0.03.208.465 I llama_context: freq_base     = 10000.0
0.03.208.466 I llama_context: freq_scale    = 1
0.03.208.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.209.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.209.358 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.346.852 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.367.859 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.367.867 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.367.868 I llama_context: graph nodes  = 1415
0.03.367.868 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.215s
user	0m15.316s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.664 I llama_model_loader: - type  f32:  258 tensors
0.00.290.665 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.670 I print_info: file format = GGUF V3 (latest)
0.00.290.671 I print_info: file type   = Q4_0
0.00.290.674 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.095 I load: special tokens cache size = 25
0.00.361.339 I load: token to piece cache size = 0.2984 MB
0.00.361.358 I print_info: arch             = gptneox
0.00.361.359 I print_info: vocab_only       = 0
0.00.361.360 I print_info: n_ctx_train      = 2048
0.00.361.360 I print_info: n_embd           = 2560
0.00.361.361 I print_info: n_layer          = 32
0.00.361.370 I print_info: n_head           = 32
0.00.361.372 I print_info: n_head_kv        = 32
0.00.361.373 I print_info: n_rot            = 20
0.00.361.373 I print_info: n_swa            = 0
0.00.361.374 I print_info: n_swa_pattern    = 1
0.00.361.377 I print_info: n_embd_head_k    = 80
0.00.361.378 I print_info: n_embd_head_v    = 80
0.00.361.380 I print_info: n_gqa            = 1
0.00.361.382 I print_info: n_embd_k_gqa     = 2560
0.00.361.384 I print_info: n_embd_v_gqa     = 2560
0.00.361.385 I print_info: f_norm_eps       = 1.0e-05
0.00.361.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.388 I print_info: f_logit_scale    = 0.0e+00
0.00.361.389 I print_info: f_attn_scale     = 0.0e+00
0.00.361.390 I print_info: n_ff             = 10240
0.00.361.390 I print_info: n_expert         = 0
0.00.361.391 I print_info: n_expert_used    = 0
0.00.361.391 I print_info: causal attn      = 1
0.00.361.392 I print_info: pooling type     = 0
0.00.361.393 I print_info: rope type        = 2
0.00.361.393 I print_info: rope scaling     = linear
0.00.361.395 I print_info: freq_base_train  = 10000.0
0.00.361.396 I print_info: freq_scale_train = 1
0.00.361.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.397 I print_info: rope_finetuned   = unknown
0.00.361.397 I print_info: ssm_d_conv       = 0
0.00.361.398 I print_info: ssm_d_inner      = 0
0.00.361.398 I print_info: ssm_d_state      = 0
0.00.361.399 I print_info: ssm_dt_rank      = 0
0.00.361.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.400 I print_info: model type       = 2.8B
0.00.361.401 I print_info: model params     = 2.78 B
0.00.361.401 I print_info: general.name     = 2.8B
0.00.361.405 I print_info: vocab type       = BPE
0.00.361.407 I print_info: n_vocab          = 50304
0.00.361.407 I print_info: n_merges         = 50009
0.00.361.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.410 I print_info: LF token         = 187 'Ċ'
0.00.361.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.412 I print_info: max token length = 1024
0.00.361.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.965 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.976 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.986 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.987 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.225 I llama_context: constructing llama_context
0.00.537.232 I llama_context: n_seq_max     = 1
0.00.537.232 I llama_context: n_ctx         = 2048
0.00.537.233 I llama_context: n_ctx_per_seq = 2048
0.00.537.233 I llama_context: n_batch       = 2048
0.00.537.234 I llama_context: n_ubatch      = 512
0.00.537.234 I llama_context: causal_attn   = 1
0.00.537.235 I llama_context: flash_attn    = 1
0.00.537.240 I llama_context: freq_base     = 10000.0
0.00.537.241 I llama_context: freq_scale    = 1
0.00.537.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.095 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.111 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.825 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.832 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.832 I llama_context: graph nodes  = 1288
0.00.695.833 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.171 I llama_context: constructing llama_context
0.01.714.200 I llama_context: n_seq_max     = 1
0.01.714.201 I llama_context: n_ctx         = 2048
0.01.714.202 I llama_context: n_ctx_per_seq = 2048
0.01.714.202 I llama_context: n_batch       = 2048
0.01.714.203 I llama_context: n_ubatch      = 512
0.01.714.203 I llama_context: causal_attn   = 1
0.01.714.204 I llama_context: flash_attn    = 1
0.01.714.209 I llama_context: freq_base     = 10000.0
0.01.714.211 I llama_context: freq_scale    = 1
0.01.714.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.715.203 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.851.657 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.872.478 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.872.486 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.872.487 I llama_context: graph nodes  = 1288
0.01.872.487 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.735.773 I llama_context: constructing llama_context
0.02.735.790 I llama_context: n_seq_max     = 1
0.02.735.791 I llama_context: n_ctx         = 2048
0.02.735.791 I llama_context: n_ctx_per_seq = 2048
0.02.735.792 I llama_context: n_batch       = 2048
0.02.735.792 I llama_context: n_ubatch      = 512
0.02.735.793 I llama_context: causal_attn   = 1
0.02.735.793 I llama_context: flash_attn    = 1
0.02.735.799 I llama_context: freq_base     = 10000.0
0.02.735.802 I llama_context: freq_scale    = 1
0.02.735.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.736.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.737.335 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.881.044 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.901.862 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.901.869 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.901.870 I llama_context: graph nodes  = 1288
0.02.901.871 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.142s
user	0m14.086s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.616 I llama_model_loader: - type  f32:  258 tensors
0.00.293.616 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.619 I print_info: file format = GGUF V3 (latest)
0.00.293.620 I print_info: file type   = Q4_0
0.00.293.622 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.069 I load: special tokens cache size = 25
0.00.364.624 I load: token to piece cache size = 0.2984 MB
0.00.364.647 I print_info: arch             = gptneox
0.00.364.647 I print_info: vocab_only       = 0
0.00.364.648 I print_info: n_ctx_train      = 2048
0.00.364.648 I print_info: n_embd           = 2560
0.00.364.649 I print_info: n_layer          = 32
0.00.364.661 I print_info: n_head           = 32
0.00.364.663 I print_info: n_head_kv        = 32
0.00.364.664 I print_info: n_rot            = 20
0.00.364.665 I print_info: n_swa            = 0
0.00.364.666 I print_info: n_swa_pattern    = 1
0.00.364.666 I print_info: n_embd_head_k    = 80
0.00.364.667 I print_info: n_embd_head_v    = 80
0.00.364.669 I print_info: n_gqa            = 1
0.00.364.672 I print_info: n_embd_k_gqa     = 2560
0.00.364.676 I print_info: n_embd_v_gqa     = 2560
0.00.364.678 I print_info: f_norm_eps       = 1.0e-05
0.00.364.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.681 I print_info: f_logit_scale    = 0.0e+00
0.00.364.682 I print_info: f_attn_scale     = 0.0e+00
0.00.364.683 I print_info: n_ff             = 10240
0.00.364.685 I print_info: n_expert         = 0
0.00.364.686 I print_info: n_expert_used    = 0
0.00.364.686 I print_info: causal attn      = 1
0.00.364.686 I print_info: pooling type     = 0
0.00.364.688 I print_info: rope type        = 2
0.00.364.688 I print_info: rope scaling     = linear
0.00.364.690 I print_info: freq_base_train  = 10000.0
0.00.364.691 I print_info: freq_scale_train = 1
0.00.364.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.693 I print_info: rope_finetuned   = unknown
0.00.364.693 I print_info: ssm_d_conv       = 0
0.00.364.694 I print_info: ssm_d_inner      = 0
0.00.364.694 I print_info: ssm_d_state      = 0
0.00.364.696 I print_info: ssm_dt_rank      = 0
0.00.364.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.697 I print_info: model type       = 2.8B
0.00.364.698 I print_info: model params     = 2.78 B
0.00.364.699 I print_info: general.name     = 2.8B
0.00.364.702 I print_info: vocab type       = BPE
0.00.364.704 I print_info: n_vocab          = 50304
0.00.364.705 I print_info: n_merges         = 50009
0.00.364.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.709 I print_info: LF token         = 187 'Ċ'
0.00.364.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.710 I print_info: max token length = 1024
0.00.364.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.027 I load_tensors: offloading output layer to GPU
0.00.466.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.037 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.038 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.206 I llama_context: constructing llama_context
0.00.725.213 I llama_context: n_seq_max     = 1
0.00.725.213 I llama_context: n_ctx         = 2048
0.00.725.214 I llama_context: n_ctx_per_seq = 2048
0.00.725.214 I llama_context: n_batch       = 2048
0.00.725.215 I llama_context: n_ubatch      = 512
0.00.725.216 I llama_context: causal_attn   = 1
0.00.725.216 I llama_context: flash_attn    = 0
0.00.725.222 I llama_context: freq_base     = 10000.0
0.00.725.223 I llama_context: freq_scale    = 1
0.00.726.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.740 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.835 I llama_context: graph nodes  = 1415
0.00.744.835 I llama_context: graph splits = 2
0.00.744.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.043 I llama_context: constructing llama_context
0.01.730.054 I llama_context: n_seq_max     = 1
0.01.730.055 I llama_context: n_ctx         = 2048
0.01.730.055 I llama_context: n_ctx_per_seq = 2048
0.01.730.056 I llama_context: n_batch       = 2048
0.01.730.056 I llama_context: n_ubatch      = 512
0.01.730.057 I llama_context: causal_attn   = 1
0.01.730.057 I llama_context: flash_attn    = 0
0.01.730.063 I llama_context: freq_base     = 10000.0
0.01.730.064 I llama_context: freq_scale    = 1
0.01.730.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.705 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.751.557 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.566 I llama_context: graph nodes  = 1415
0.01.751.566 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.452.595 I llama_context: constructing llama_context
0.02.452.606 I llama_context: n_seq_max     = 1
0.02.452.607 I llama_context: n_ctx         = 2048
0.02.452.607 I llama_context: n_ctx_per_seq = 2048
0.02.452.608 I llama_context: n_batch       = 2048
0.02.452.608 I llama_context: n_ubatch      = 512
0.02.452.609 I llama_context: causal_attn   = 1
0.02.452.609 I llama_context: flash_attn    = 0
0.02.452.615 I llama_context: freq_base     = 10000.0
0.02.452.616 I llama_context: freq_scale    = 1
0.02.452.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.452.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.456.163 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.473.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.473.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.473.689 I llama_context: graph nodes  = 1415
0.02.473.689 I llama_context: graph splits = 2
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

real	0m4.662s
user	0m3.920s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5359 (3ad524ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.555 I llama_model_loader: - type  f32:  258 tensors
0.00.289.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.560 I print_info: file format = GGUF V3 (latest)
0.00.289.562 I print_info: file type   = Q4_0
0.00.289.564 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.835 I load: special tokens cache size = 25
0.00.360.684 I load: token to piece cache size = 0.2984 MB
0.00.360.703 I print_info: arch             = gptneox
0.00.360.703 I print_info: vocab_only       = 0
0.00.360.704 I print_info: n_ctx_train      = 2048
0.00.360.704 I print_info: n_embd           = 2560
0.00.360.705 I print_info: n_layer          = 32
0.00.360.724 I print_info: n_head           = 32
0.00.360.727 I print_info: n_head_kv        = 32
0.00.360.727 I print_info: n_rot            = 20
0.00.360.728 I print_info: n_swa            = 0
0.00.360.729 I print_info: n_swa_pattern    = 1
0.00.360.729 I print_info: n_embd_head_k    = 80
0.00.360.730 I print_info: n_embd_head_v    = 80
0.00.360.733 I print_info: n_gqa            = 1
0.00.360.735 I print_info: n_embd_k_gqa     = 2560
0.00.360.737 I print_info: n_embd_v_gqa     = 2560
0.00.360.742 I print_info: f_norm_eps       = 1.0e-05
0.00.360.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.744 I print_info: f_logit_scale    = 0.0e+00
0.00.360.745 I print_info: f_attn_scale     = 0.0e+00
0.00.360.746 I print_info: n_ff             = 10240
0.00.360.748 I print_info: n_expert         = 0
0.00.360.748 I print_info: n_expert_used    = 0
0.00.360.748 I print_info: causal attn      = 1
0.00.360.749 I print_info: pooling type     = 0
0.00.360.749 I print_info: rope type        = 2
0.00.360.750 I print_info: rope scaling     = linear
0.00.360.751 I print_info: freq_base_train  = 10000.0
0.00.360.752 I print_info: freq_scale_train = 1
0.00.360.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.753 I print_info: rope_finetuned   = unknown
0.00.360.757 I print_info: ssm_d_conv       = 0
0.00.360.758 I print_info: ssm_d_inner      = 0
0.00.360.758 I print_info: ssm_d_state      = 0
0.00.360.759 I print_info: ssm_dt_rank      = 0
0.00.360.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.760 I print_info: model type       = 2.8B
0.00.360.761 I print_info: model params     = 2.78 B
0.00.360.761 I print_info: general.name     = 2.8B
0.00.360.764 I print_info: vocab type       = BPE
0.00.360.765 I print_info: n_vocab          = 50304
0.00.360.766 I print_info: n_merges         = 50009
0.00.360.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.769 I print_info: LF token         = 187 'Ċ'
0.00.360.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.770 I print_info: max token length = 1024
0.00.360.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.968 I load_tensors: offloading output layer to GPU
0.00.459.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.979 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.980 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.608 I llama_context: constructing llama_context
0.00.719.616 I llama_context: n_seq_max     = 1
0.00.719.617 I llama_context: n_ctx         = 2048
0.00.719.618 I llama_context: n_ctx_per_seq = 2048
0.00.719.618 I llama_context: n_batch       = 2048
0.00.719.618 I llama_context: n_ubatch      = 512
0.00.719.619 I llama_context: causal_attn   = 1
0.00.719.619 I llama_context: flash_attn    = 1
0.00.719.626 I llama_context: freq_base     = 10000.0
0.00.719.627 I llama_context: freq_scale    = 1
0.00.720.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.186 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.638 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.645 I llama_context: graph nodes  = 1288
0.00.738.646 I llama_context: graph splits = 2
0.00.738.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.791 I llama_context: constructing llama_context
0.00.934.800 I llama_context: n_seq_max     = 1
0.00.934.801 I llama_context: n_ctx         = 2048
0.00.934.801 I llama_context: n_ctx_per_seq = 2048
0.00.934.802 I llama_context: n_batch       = 2048
0.00.934.802 I llama_context: n_ubatch      = 512
0.00.934.803 I llama_context: causal_attn   = 1
0.00.934.803 I llama_context: flash_attn    = 1
0.00.934.809 I llama_context: freq_base     = 10000.0
0.00.934.810 I llama_context: freq_scale    = 1
0.00.934.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.357 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.057 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.955.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.064 I llama_context: graph nodes  = 1288
0.00.955.064 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.378 I llama_context: constructing llama_context
0.01.118.387 I llama_context: n_seq_max     = 1
0.01.118.387 I llama_context: n_ctx         = 2048
0.01.118.388 I llama_context: n_ctx_per_seq = 2048
0.01.118.388 I llama_context: n_batch       = 2048
0.01.118.389 I llama_context: n_ubatch      = 512
0.01.118.389 I llama_context: causal_attn   = 1
0.01.118.390 I llama_context: flash_attn    = 1
0.01.118.395 I llama_context: freq_base     = 10000.0
0.01.118.396 I llama_context: freq_scale    = 1
0.01.118.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.153 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.650 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.657 I llama_context: graph nodes  = 1288
0.01.138.658 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.870s
sys	0m0.727s
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
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.99user 4.76system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900180maxresident)k
0inputs+56outputs (0major+1472437minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.30user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890416maxresident)k
0inputs+56outputs (0major+1472126minor)pagefaults 0swaps
```
