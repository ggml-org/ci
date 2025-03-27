## Summary

- status:  SUCCESS ✅
- runtime: 17:49.70
- date:    Thu Mar 27 07:52:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df0665a483b08da1c9b55534b624ae4e1fe89767
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.89 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.39 sec*proc (29 tests)

Total Test time (real) = 321.41 sec

real	5m21.443s
user	13m36.739s
sys	0m17.772s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.65 sec*proc (29 tests)

Total Test time (real) =  92.67 sec

real	1m32.704s
user	1m54.449s
sys	0m19.722s
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
0.00.000.316 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.860 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.891 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.892 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.899 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.917 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.918 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.919 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.920 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.920 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.195 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.201 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.202 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.202 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.203 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.206 I llama_model_loader: - type  f32:  124 tensors
0.00.302.208 I llama_model_loader: - type  f16:   73 tensors
0.00.302.211 I print_info: file format = GGUF V3 (latest)
0.00.302.211 I print_info: file type   = F16
0.00.302.214 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.991 I load: special tokens cache size = 5
0.00.324.025 I load: token to piece cache size = 0.2032 MB
0.00.324.043 I print_info: arch             = bert
0.00.324.043 I print_info: vocab_only       = 0
0.00.324.044 I print_info: n_ctx_train      = 512
0.00.324.046 I print_info: n_embd           = 384
0.00.324.046 I print_info: n_layer          = 12
0.00.324.064 I print_info: n_head           = 12
0.00.324.069 I print_info: n_head_kv        = 12
0.00.324.070 I print_info: n_rot            = 32
0.00.324.070 I print_info: n_swa            = 0
0.00.324.071 I print_info: n_swa_pattern    = 1
0.00.324.071 I print_info: n_embd_head_k    = 32
0.00.324.071 I print_info: n_embd_head_v    = 32
0.00.324.074 I print_info: n_gqa            = 1
0.00.324.075 I print_info: n_embd_k_gqa     = 384
0.00.324.076 I print_info: n_embd_v_gqa     = 384
0.00.324.078 I print_info: f_norm_eps       = 1.0e-12
0.00.324.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.081 I print_info: f_logit_scale    = 0.0e+00
0.00.324.082 I print_info: f_attn_scale     = 0.0e+00
0.00.324.083 I print_info: n_ff             = 1536
0.00.324.084 I print_info: n_expert         = 0
0.00.324.085 I print_info: n_expert_used    = 0
0.00.324.085 I print_info: causal attn      = 0
0.00.324.086 I print_info: pooling type     = 2
0.00.324.086 I print_info: rope type        = 2
0.00.324.086 I print_info: rope scaling     = linear
0.00.324.088 I print_info: freq_base_train  = 10000.0
0.00.324.088 I print_info: freq_scale_train = 1
0.00.324.089 I print_info: n_ctx_orig_yarn  = 512
0.00.324.090 I print_info: rope_finetuned   = unknown
0.00.324.091 I print_info: ssm_d_conv       = 0
0.00.324.091 I print_info: ssm_d_inner      = 0
0.00.324.092 I print_info: ssm_d_state      = 0
0.00.324.092 I print_info: ssm_dt_rank      = 0
0.00.324.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.094 I print_info: model type       = 33M
0.00.324.095 I print_info: model params     = 33.21 M
0.00.324.096 I print_info: general.name     = Bge Small
0.00.324.098 I print_info: vocab type       = WPM
0.00.324.099 I print_info: n_vocab          = 30522
0.00.324.100 I print_info: n_merges         = 0
0.00.324.101 I print_info: BOS token        = 101 '[CLS]'
0.00.324.101 I print_info: UNK token        = 100 '[UNK]'
0.00.324.101 I print_info: SEP token        = 102 '[SEP]'
0.00.324.103 I print_info: PAD token        = 0 '[PAD]'
0.00.324.103 I print_info: MASK token       = 103 '[MASK]'
0.00.324.103 I print_info: LF token         = 0 '[PAD]'
0.00.324.104 I print_info: max token length = 21
0.00.324.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.108 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.329.702 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.710 I load_tensors: offloading output layer to GPU
0.00.329.711 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.715 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.716 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.493 I llama_context: constructing llama_context
0.00.342.499 I llama_context: n_seq_max     = 1
0.00.342.500 I llama_context: n_ctx         = 512
0.00.342.500 I llama_context: n_ctx_per_seq = 512
0.00.342.500 I llama_context: n_batch       = 2048
0.00.342.501 I llama_context: n_ubatch      = 2048
0.00.342.502 I llama_context: causal_attn   = 0
0.00.342.502 I llama_context: flash_attn    = 0
0.00.342.507 I llama_context: freq_base     = 10000.0
0.00.342.508 I llama_context: freq_scale    = 1
0.00.342.565 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.575 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.949 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.962 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.190 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.355.197 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.198 I llama_context: graph nodes  = 417
0.00.355.198 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.867 I 
0.00.390.960 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.416 I llama_perf_context_print:        load time =      99.45 ms
0.00.425.420 I llama_perf_context_print: prompt eval time =      32.45 ms /     9 tokens (    3.61 ms per token,   277.32 tokens per second)
0.00.425.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.423 I llama_perf_context_print:       total time =      34.81 ms /    10 tokens

real	0m0.701s
user	0m0.185s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.053 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.081 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.083 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.101 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.102 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.103 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.104 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.105 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.973 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.973 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.974 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.975 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.976 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.978 I llama_model_loader: - type  f32:  124 tensors
0.00.271.979 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.982 I print_info: file format = GGUF V3 (latest)
0.00.271.982 I print_info: file type   = Q8_0
0.00.271.987 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.852 I load: special tokens cache size = 5
0.00.293.913 I load: token to piece cache size = 0.2032 MB
0.00.293.929 I print_info: arch             = bert
0.00.293.930 I print_info: vocab_only       = 0
0.00.293.930 I print_info: n_ctx_train      = 512
0.00.293.931 I print_info: n_embd           = 384
0.00.293.931 I print_info: n_layer          = 12
0.00.293.947 I print_info: n_head           = 12
0.00.293.953 I print_info: n_head_kv        = 12
0.00.293.953 I print_info: n_rot            = 32
0.00.293.954 I print_info: n_swa            = 0
0.00.293.954 I print_info: n_swa_pattern    = 1
0.00.293.955 I print_info: n_embd_head_k    = 32
0.00.293.955 I print_info: n_embd_head_v    = 32
0.00.293.957 I print_info: n_gqa            = 1
0.00.293.959 I print_info: n_embd_k_gqa     = 384
0.00.293.960 I print_info: n_embd_v_gqa     = 384
0.00.293.962 I print_info: f_norm_eps       = 1.0e-12
0.00.293.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.966 I print_info: f_logit_scale    = 0.0e+00
0.00.293.966 I print_info: f_attn_scale     = 0.0e+00
0.00.293.970 I print_info: n_ff             = 1536
0.00.293.971 I print_info: n_expert         = 0
0.00.293.971 I print_info: n_expert_used    = 0
0.00.293.972 I print_info: causal attn      = 0
0.00.293.972 I print_info: pooling type     = 2
0.00.293.973 I print_info: rope type        = 2
0.00.293.973 I print_info: rope scaling     = linear
0.00.293.974 I print_info: freq_base_train  = 10000.0
0.00.293.975 I print_info: freq_scale_train = 1
0.00.293.976 I print_info: n_ctx_orig_yarn  = 512
0.00.293.977 I print_info: rope_finetuned   = unknown
0.00.293.977 I print_info: ssm_d_conv       = 0
0.00.293.978 I print_info: ssm_d_inner      = 0
0.00.293.978 I print_info: ssm_d_state      = 0
0.00.293.979 I print_info: ssm_dt_rank      = 0
0.00.293.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.980 I print_info: model type       = 33M
0.00.293.981 I print_info: model params     = 33.21 M
0.00.293.981 I print_info: general.name     = Bge Small
0.00.293.984 I print_info: vocab type       = WPM
0.00.293.986 I print_info: n_vocab          = 30522
0.00.293.987 I print_info: n_merges         = 0
0.00.293.987 I print_info: BOS token        = 101 '[CLS]'
0.00.293.988 I print_info: UNK token        = 100 '[UNK]'
0.00.293.989 I print_info: SEP token        = 102 '[SEP]'
0.00.293.990 I print_info: PAD token        = 0 '[PAD]'
0.00.293.990 I print_info: MASK token       = 103 '[MASK]'
0.00.293.991 I print_info: LF token         = 0 '[PAD]'
0.00.293.992 I print_info: max token length = 21
0.00.293.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.997 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.297.830 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.839 I load_tensors: offloading output layer to GPU
0.00.297.839 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.843 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.845 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.792 I llama_context: constructing llama_context
0.00.306.798 I llama_context: n_seq_max     = 1
0.00.306.799 I llama_context: n_ctx         = 512
0.00.306.799 I llama_context: n_ctx_per_seq = 512
0.00.306.800 I llama_context: n_batch       = 2048
0.00.306.800 I llama_context: n_ubatch      = 2048
0.00.306.801 I llama_context: causal_attn   = 0
0.00.306.801 I llama_context: flash_attn    = 0
0.00.306.804 I llama_context: freq_base     = 10000.0
0.00.306.805 I llama_context: freq_scale    = 1
0.00.306.846 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.858 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.129 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.141 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.027 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.034 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.034 I llama_context: graph nodes  = 417
0.00.319.035 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.593 I 
0.00.360.692 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.339 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.155 I llama_perf_context_print:        load time =     100.20 ms
0.00.377.158 I llama_perf_context_print: prompt eval time =      14.42 ms /     9 tokens (    1.60 ms per token,   624.22 tokens per second)
0.00.377.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.161 I llama_perf_context_print:       total time =      16.58 ms /    10 tokens

real	0m0.640s
user	0m0.119s
sys	0m0.537s
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
0.00.000.304 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.102 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.133 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.136 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.137 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.138 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.141 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.143 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.146 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.147 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.167 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.173 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.831 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.831 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.832 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.833 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.834 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.834 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.835 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.333.838 I llama_model_loader: - type  f32:   40 tensors
0.00.333.840 I llama_model_loader: - type  f16:   30 tensors
0.00.333.847 I print_info: file format = GGUF V3 (latest)
0.00.333.847 I print_info: file type   = F16
0.00.333.851 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.953 W load: empty token at index 5
0.00.361.104 W load: model vocab missing newline token, using special_pad_id instead
0.00.383.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.113 I load: special tokens cache size = 5
0.00.882.292 I load: token to piece cache size = 1.5060 MB
0.00.882.330 I print_info: arch             = jina-bert-v2
0.00.882.330 I print_info: vocab_only       = 0
0.00.882.331 I print_info: n_ctx_train      = 8192
0.00.882.331 I print_info: n_embd           = 384
0.00.882.332 I print_info: n_layer          = 4
0.00.882.356 I print_info: n_head           = 12
0.00.882.358 I print_info: n_head_kv        = 12
0.00.882.359 I print_info: n_rot            = 32
0.00.882.359 I print_info: n_swa            = 0
0.00.882.360 I print_info: n_swa_pattern    = 1
0.00.882.361 I print_info: n_embd_head_k    = 32
0.00.882.362 I print_info: n_embd_head_v    = 32
0.00.882.364 I print_info: n_gqa            = 1
0.00.882.366 I print_info: n_embd_k_gqa     = 384
0.00.882.369 I print_info: n_embd_v_gqa     = 384
0.00.882.375 I print_info: f_norm_eps       = 1.0e-12
0.00.882.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.377 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.378 I print_info: f_logit_scale    = 0.0e+00
0.00.882.378 I print_info: f_attn_scale     = 0.0e+00
0.00.882.381 I print_info: n_ff             = 1536
0.00.882.382 I print_info: n_expert         = 0
0.00.882.382 I print_info: n_expert_used    = 0
0.00.882.383 I print_info: causal attn      = 0
0.00.882.383 I print_info: pooling type     = -1
0.00.882.384 I print_info: rope type        = -1
0.00.882.385 I print_info: rope scaling     = linear
0.00.882.387 I print_info: freq_base_train  = 10000.0
0.00.882.387 I print_info: freq_scale_train = 1
0.00.882.388 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.389 I print_info: rope_finetuned   = unknown
0.00.882.390 I print_info: ssm_d_conv       = 0
0.00.882.390 I print_info: ssm_d_inner      = 0
0.00.882.390 I print_info: ssm_d_state      = 0
0.00.882.391 I print_info: ssm_dt_rank      = 0
0.00.882.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.393 I print_info: model type       = 33M
0.00.882.394 I print_info: model params     = 32.90 M
0.00.882.395 I print_info: general.name     = Jina Bert Implementation
0.00.882.399 I print_info: vocab type       = BPE
0.00.882.400 I print_info: n_vocab          = 61056
0.00.882.401 I print_info: n_merges         = 39382
0.00.882.402 I print_info: BOS token        = 0 '<s>'
0.00.882.402 I print_info: EOS token        = 2 '</s>'
0.00.882.403 I print_info: UNK token        = 3 '<unk>'
0.00.882.403 I print_info: SEP token        = 2 '</s>'
0.00.882.404 I print_info: PAD token        = 1 '<pad>'
0.00.882.405 I print_info: MASK token       = 4 '<mask>'
0.00.882.406 I print_info: EOG token        = 2 '</s>'
0.00.882.407 I print_info: max token length = 45
0.00.882.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.412 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.887.727 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.753 I load_tensors: offloading output layer to GPU
0.00.887.754 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.759 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.760 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.893.435 I llama_context: constructing llama_context
0.00.893.443 I llama_context: n_seq_max     = 1
0.00.893.443 I llama_context: n_ctx         = 8192
0.00.893.444 I llama_context: n_ctx_per_seq = 8192
0.00.893.444 I llama_context: n_batch       = 2048
0.00.893.445 I llama_context: n_ubatch      = 2048
0.00.893.445 I llama_context: causal_attn   = 0
0.00.893.446 I llama_context: flash_attn    = 0
0.00.893.448 I llama_context: freq_base     = 10000.0
0.00.893.449 I llama_context: freq_scale    = 1
0.00.893.489 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.893.503 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.893.866 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.893.878 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.494 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.912.501 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.502 I llama_context: graph nodes  = 150
0.00.912.503 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.255 I 
0.00.965.358 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.628 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.633 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.645 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.645 I main: number of tokens in prompt = 13
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


0.00.965.653 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.653 I main: number of tokens in prompt = 40
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


0.00.965.905 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.436 I llama_perf_context_print:        load time =     659.52 ms
0.00.973.439 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8398.81 tokens per second)
0.00.973.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.441 I llama_perf_context_print:       total time =       8.20 ms /    63 tokens

real	0m1.250s
user	0m0.672s
sys	0m0.559s
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
0.00.000.176 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.287.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.330 I llama_model_loader: - type  f32:  258 tensors
0.00.318.331 I llama_model_loader: - type  f16:  130 tensors
0.00.318.333 I print_info: file format = GGUF V3 (latest)
0.00.318.334 I print_info: file type   = all F32 (guessed)
0.00.318.337 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.454 I load: special tokens cache size = 25
0.00.385.683 I load: token to piece cache size = 0.2984 MB
0.00.385.705 I print_info: arch             = gptneox
0.00.385.706 I print_info: vocab_only       = 0
0.00.385.707 I print_info: n_ctx_train      = 2048
0.00.385.707 I print_info: n_embd           = 2560
0.00.385.708 I print_info: n_layer          = 32
0.00.385.733 I print_info: n_head           = 32
0.00.385.739 I print_info: n_head_kv        = 32
0.00.385.740 I print_info: n_rot            = 20
0.00.385.740 I print_info: n_swa            = 0
0.00.385.741 I print_info: n_swa_pattern    = 1
0.00.385.741 I print_info: n_embd_head_k    = 80
0.00.385.742 I print_info: n_embd_head_v    = 80
0.00.385.744 I print_info: n_gqa            = 1
0.00.385.747 I print_info: n_embd_k_gqa     = 2560
0.00.385.749 I print_info: n_embd_v_gqa     = 2560
0.00.385.753 I print_info: f_norm_eps       = 1.0e-05
0.00.385.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.756 I print_info: f_logit_scale    = 0.0e+00
0.00.385.758 I print_info: f_attn_scale     = 0.0e+00
0.00.385.759 I print_info: n_ff             = 10240
0.00.385.760 I print_info: n_expert         = 0
0.00.385.760 I print_info: n_expert_used    = 0
0.00.385.762 I print_info: causal attn      = 1
0.00.385.762 I print_info: pooling type     = 0
0.00.385.763 I print_info: rope type        = 2
0.00.385.763 I print_info: rope scaling     = linear
0.00.385.765 I print_info: freq_base_train  = 10000.0
0.00.385.766 I print_info: freq_scale_train = 1
0.00.385.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.767 I print_info: rope_finetuned   = unknown
0.00.385.767 I print_info: ssm_d_conv       = 0
0.00.385.768 I print_info: ssm_d_inner      = 0
0.00.385.769 I print_info: ssm_d_state      = 0
0.00.385.769 I print_info: ssm_dt_rank      = 0
0.00.385.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.771 I print_info: model type       = 2.8B
0.00.385.772 I print_info: model params     = 2.78 B
0.00.385.772 I print_info: general.name     = 2.8B
0.00.385.776 I print_info: vocab type       = BPE
0.00.385.777 I print_info: n_vocab          = 50304
0.00.385.777 I print_info: n_merges         = 50009
0.00.385.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.780 I print_info: LF token         = 187 'Ċ'
0.00.385.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.782 I print_info: max token length = 1024
0.00.385.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.787 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.693.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.684 I load_tensors: offloading output layer to GPU
0.00.693.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.694 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.696 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.479.949 I llama_context: constructing llama_context
0.01.479.956 I llama_context: n_seq_max     = 1
0.01.479.957 I llama_context: n_ctx         = 2048
0.01.479.958 I llama_context: n_ctx_per_seq = 2048
0.01.479.958 I llama_context: n_batch       = 2048
0.01.479.959 I llama_context: n_ubatch      = 512
0.01.479.959 I llama_context: causal_attn   = 1
0.01.479.960 I llama_context: flash_attn    = 0
0.01.479.967 I llama_context: freq_base     = 10000.0
0.01.479.968 I llama_context: freq_scale    = 1
0.01.481.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.481.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.482.533 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.482.546 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.500.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.500.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.500.069 I llama_context: graph nodes  = 1351
0.01.500.069 I llama_context: graph splits = 2
0.01.500.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.500.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.500.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.189 I main: llama threadpool init, n_threads = 1
0.01.579.207 I 
0.01.579.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.579.298 I 
0.01.579.426 I sampler seed: 1234
0.01.579.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.579.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.579.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.579.446 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.176.648 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.04.176.652 I llama_perf_context_print:        load time =    1290.21 ms
0.04.176.654 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.90 tokens per second)
0.04.176.656 I llama_perf_context_print:        eval time =    2546.78 ms /   255 runs   (    9.99 ms per token,   100.13 tokens per second)
0.04.176.657 I llama_perf_context_print:       total time =    2599.33 ms /   262 tokens

real	0m4.462s
user	0m3.475s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.946 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.606 I llama_model_loader: - type  f32:  258 tensors
0.00.297.607 I llama_model_loader: - type  f16:  130 tensors
0.00.297.609 I print_info: file format = GGUF V3 (latest)
0.00.297.610 I print_info: file type   = all F32 (guessed)
0.00.297.613 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.110 I load: special tokens cache size = 25
0.00.364.342 I load: token to piece cache size = 0.2984 MB
0.00.364.360 I print_info: arch             = gptneox
0.00.364.364 I print_info: vocab_only       = 0
0.00.364.365 I print_info: n_ctx_train      = 2048
0.00.364.366 I print_info: n_embd           = 2560
0.00.364.367 I print_info: n_layer          = 32
0.00.364.387 I print_info: n_head           = 32
0.00.364.389 I print_info: n_head_kv        = 32
0.00.364.391 I print_info: n_rot            = 20
0.00.364.391 I print_info: n_swa            = 0
0.00.364.392 I print_info: n_swa_pattern    = 1
0.00.364.392 I print_info: n_embd_head_k    = 80
0.00.364.392 I print_info: n_embd_head_v    = 80
0.00.364.395 I print_info: n_gqa            = 1
0.00.364.397 I print_info: n_embd_k_gqa     = 2560
0.00.364.398 I print_info: n_embd_v_gqa     = 2560
0.00.364.413 I print_info: f_norm_eps       = 1.0e-05
0.00.364.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.418 I print_info: f_logit_scale    = 0.0e+00
0.00.364.418 I print_info: f_attn_scale     = 0.0e+00
0.00.364.420 I print_info: n_ff             = 10240
0.00.364.420 I print_info: n_expert         = 0
0.00.364.421 I print_info: n_expert_used    = 0
0.00.364.422 I print_info: causal attn      = 1
0.00.364.422 I print_info: pooling type     = 0
0.00.364.423 I print_info: rope type        = 2
0.00.364.423 I print_info: rope scaling     = linear
0.00.364.425 I print_info: freq_base_train  = 10000.0
0.00.364.425 I print_info: freq_scale_train = 1
0.00.364.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.426 I print_info: rope_finetuned   = unknown
0.00.364.427 I print_info: ssm_d_conv       = 0
0.00.364.427 I print_info: ssm_d_inner      = 0
0.00.364.428 I print_info: ssm_d_state      = 0
0.00.364.429 I print_info: ssm_dt_rank      = 0
0.00.364.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.431 I print_info: model type       = 2.8B
0.00.364.431 I print_info: model params     = 2.78 B
0.00.364.432 I print_info: general.name     = 2.8B
0.00.364.434 I print_info: vocab type       = BPE
0.00.364.436 I print_info: n_vocab          = 50304
0.00.364.436 I print_info: n_merges         = 50009
0.00.364.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.441 I print_info: LF token         = 187 'Ċ'
0.00.364.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.442 I print_info: max token length = 1024
0.00.364.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.447 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.652.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.652.467 I load_tensors: offloading output layer to GPU
0.00.652.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.652.476 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.652.480 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.433.957 I llama_context: constructing llama_context
0.01.433.965 I llama_context: n_seq_max     = 1
0.01.433.966 I llama_context: n_ctx         = 2048
0.01.433.966 I llama_context: n_ctx_per_seq = 2048
0.01.433.967 I llama_context: n_batch       = 512
0.01.433.967 I llama_context: n_ubatch      = 512
0.01.433.968 I llama_context: causal_attn   = 1
0.01.433.969 I llama_context: flash_attn    = 0
0.01.433.976 I llama_context: freq_base     = 10000.0
0.01.433.977 I llama_context: freq_scale    = 1
0.01.435.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.435.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.436.490 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.436.500 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.452.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.452.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.452.924 I llama_context: graph nodes  = 1351
0.01.452.924 I llama_context: graph splits = 2
0.01.452.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.452.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.531.070 I 
0.01.531.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.531.201 I perplexity: tokenizing the input ..
0.02.273.385 I perplexity: tokenization took 742.171 ms
0.02.273.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.389 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.338.563 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.341.457 I llama_perf_context_print:        load time =    1264.99 ms
0.04.341.460 I llama_perf_context_print: prompt eval time =    1707.18 ms /  8192 tokens (    0.21 ms per token,  4798.57 tokens per second)
0.04.341.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.341.462 I llama_perf_context_print:       total time =    2810.40 ms /  8193 tokens

real	0m4.641s
user	0m4.464s
sys	0m1.198s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.262.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.448 I llama_model_loader: - type  f32:  258 tensors
0.00.294.449 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.451 I print_info: file format = GGUF V3 (latest)
0.00.294.452 I print_info: file type   = Q8_0
0.00.294.454 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.325 I load: special tokens cache size = 25
0.00.360.349 I load: token to piece cache size = 0.2984 MB
0.00.360.367 I print_info: arch             = gptneox
0.00.360.368 I print_info: vocab_only       = 0
0.00.360.368 I print_info: n_ctx_train      = 2048
0.00.360.371 I print_info: n_embd           = 2560
0.00.360.372 I print_info: n_layer          = 32
0.00.360.390 I print_info: n_head           = 32
0.00.360.392 I print_info: n_head_kv        = 32
0.00.360.393 I print_info: n_rot            = 20
0.00.360.393 I print_info: n_swa            = 0
0.00.360.394 I print_info: n_swa_pattern    = 1
0.00.360.395 I print_info: n_embd_head_k    = 80
0.00.360.395 I print_info: n_embd_head_v    = 80
0.00.360.398 I print_info: n_gqa            = 1
0.00.360.403 I print_info: n_embd_k_gqa     = 2560
0.00.360.405 I print_info: n_embd_v_gqa     = 2560
0.00.360.407 I print_info: f_norm_eps       = 1.0e-05
0.00.360.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.410 I print_info: f_logit_scale    = 0.0e+00
0.00.360.411 I print_info: f_attn_scale     = 0.0e+00
0.00.360.412 I print_info: n_ff             = 10240
0.00.360.412 I print_info: n_expert         = 0
0.00.360.413 I print_info: n_expert_used    = 0
0.00.360.413 I print_info: causal attn      = 1
0.00.360.414 I print_info: pooling type     = 0
0.00.360.415 I print_info: rope type        = 2
0.00.360.415 I print_info: rope scaling     = linear
0.00.360.418 I print_info: freq_base_train  = 10000.0
0.00.360.419 I print_info: freq_scale_train = 1
0.00.360.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.420 I print_info: rope_finetuned   = unknown
0.00.360.421 I print_info: ssm_d_conv       = 0
0.00.360.421 I print_info: ssm_d_inner      = 0
0.00.360.421 I print_info: ssm_d_state      = 0
0.00.360.422 I print_info: ssm_dt_rank      = 0
0.00.360.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.424 I print_info: model type       = 2.8B
0.00.360.425 I print_info: model params     = 2.78 B
0.00.360.425 I print_info: general.name     = 2.8B
0.00.360.428 I print_info: vocab type       = BPE
0.00.360.429 I print_info: n_vocab          = 50304
0.00.360.429 I print_info: n_merges         = 50009
0.00.360.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.436 I print_info: LF token         = 187 'Ċ'
0.00.360.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.437 I print_info: max token length = 1024
0.00.360.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.442 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.545.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.056 I load_tensors: offloading output layer to GPU
0.00.545.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.066 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.068 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.190 I llama_context: constructing llama_context
0.01.048.196 I llama_context: n_seq_max     = 1
0.01.048.197 I llama_context: n_ctx         = 2048
0.01.048.197 I llama_context: n_ctx_per_seq = 2048
0.01.048.198 I llama_context: n_batch       = 2048
0.01.048.198 I llama_context: n_ubatch      = 512
0.01.048.199 I llama_context: causal_attn   = 1
0.01.048.200 I llama_context: flash_attn    = 0
0.01.048.206 I llama_context: freq_base     = 10000.0
0.01.048.207 I llama_context: freq_scale    = 1
0.01.049.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.050.854 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.132 I llama_context: graph nodes  = 1351
0.01.068.133 I llama_context: graph splits = 2
0.01.068.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.802 I main: llama threadpool init, n_threads = 1
0.01.140.821 I 
0.01.140.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.911 I 
0.01.141.022 I sampler seed: 1234
0.01.141.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.043 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.176.935 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.03.176.940 I llama_perf_context_print:        load time =     876.19 ms
0.03.176.942 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.29 tokens per second)
0.03.176.944 I llama_perf_context_print:        eval time =    1989.08 ms /   255 runs   (    7.80 ms per token,   128.20 tokens per second)
0.03.176.945 I llama_perf_context_print:       total time =    2037.96 ms /   262 tokens

real	0m3.462s
user	0m2.627s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.233 I llama_model_loader: - type  f32:  258 tensors
0.00.294.234 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.237 I print_info: file format = GGUF V3 (latest)
0.00.294.237 I print_info: file type   = Q8_0
0.00.294.240 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.699 I load: special tokens cache size = 25
0.00.360.711 I load: token to piece cache size = 0.2984 MB
0.00.360.729 I print_info: arch             = gptneox
0.00.360.730 I print_info: vocab_only       = 0
0.00.360.731 I print_info: n_ctx_train      = 2048
0.00.360.731 I print_info: n_embd           = 2560
0.00.360.732 I print_info: n_layer          = 32
0.00.360.744 I print_info: n_head           = 32
0.00.360.746 I print_info: n_head_kv        = 32
0.00.360.748 I print_info: n_rot            = 20
0.00.360.749 I print_info: n_swa            = 0
0.00.360.750 I print_info: n_swa_pattern    = 1
0.00.360.750 I print_info: n_embd_head_k    = 80
0.00.360.752 I print_info: n_embd_head_v    = 80
0.00.360.754 I print_info: n_gqa            = 1
0.00.360.757 I print_info: n_embd_k_gqa     = 2560
0.00.360.759 I print_info: n_embd_v_gqa     = 2560
0.00.360.760 I print_info: f_norm_eps       = 1.0e-05
0.00.360.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.764 I print_info: f_logit_scale    = 0.0e+00
0.00.360.765 I print_info: f_attn_scale     = 0.0e+00
0.00.360.766 I print_info: n_ff             = 10240
0.00.360.769 I print_info: n_expert         = 0
0.00.360.770 I print_info: n_expert_used    = 0
0.00.360.770 I print_info: causal attn      = 1
0.00.360.771 I print_info: pooling type     = 0
0.00.360.772 I print_info: rope type        = 2
0.00.360.773 I print_info: rope scaling     = linear
0.00.360.774 I print_info: freq_base_train  = 10000.0
0.00.360.775 I print_info: freq_scale_train = 1
0.00.360.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.775 I print_info: rope_finetuned   = unknown
0.00.360.776 I print_info: ssm_d_conv       = 0
0.00.360.776 I print_info: ssm_d_inner      = 0
0.00.360.777 I print_info: ssm_d_state      = 0
0.00.360.778 I print_info: ssm_dt_rank      = 0
0.00.360.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.779 I print_info: model type       = 2.8B
0.00.360.780 I print_info: model params     = 2.78 B
0.00.360.782 I print_info: general.name     = 2.8B
0.00.360.784 I print_info: vocab type       = BPE
0.00.360.785 I print_info: n_vocab          = 50304
0.00.360.786 I print_info: n_merges         = 50009
0.00.360.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.790 I print_info: LF token         = 187 'Ċ'
0.00.360.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.792 I print_info: max token length = 1024
0.00.360.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.797 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.548.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.570 I load_tensors: offloading output layer to GPU
0.00.548.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.581 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.583 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.006.927 I llama_context: constructing llama_context
0.01.006.934 I llama_context: n_seq_max     = 1
0.01.006.935 I llama_context: n_ctx         = 2048
0.01.006.936 I llama_context: n_ctx_per_seq = 2048
0.01.006.936 I llama_context: n_batch       = 512
0.01.006.937 I llama_context: n_ubatch      = 512
0.01.006.938 I llama_context: causal_attn   = 1
0.01.006.938 I llama_context: flash_attn    = 0
0.01.006.944 I llama_context: freq_base     = 10000.0
0.01.006.945 I llama_context: freq_scale    = 1
0.01.008.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.008.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.009.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.499 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.939 I llama_context: graph nodes  = 1351
0.01.025.939 I llama_context: graph splits = 2
0.01.025.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.025.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.096 I 
0.01.095.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.214 I perplexity: tokenizing the input ..
0.01.844.314 I perplexity: tokenization took 749.089 ms
0.01.844.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.711 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.062.095 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.064.907 I llama_perf_context_print:        load time =     832.41 ms
0.04.064.909 I llama_perf_context_print: prompt eval time =    1869.75 ms /  8192 tokens (    0.23 ms per token,  4381.34 tokens per second)
0.04.064.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.064.912 I llama_perf_context_print:       total time =    2969.83 ms /  8193 tokens

real	0m4.359s
user	0m4.244s
sys	0m1.061s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.255.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.657 I llama_model_loader: - type  f32:  258 tensors
0.00.287.658 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.662 I print_info: file format = GGUF V3 (latest)
0.00.287.662 I print_info: file type   = Q4_0
0.00.287.665 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.324 I load: special tokens cache size = 25
0.00.355.526 I load: token to piece cache size = 0.2984 MB
0.00.355.544 I print_info: arch             = gptneox
0.00.355.545 I print_info: vocab_only       = 0
0.00.355.547 I print_info: n_ctx_train      = 2048
0.00.355.548 I print_info: n_embd           = 2560
0.00.355.548 I print_info: n_layer          = 32
0.00.355.559 I print_info: n_head           = 32
0.00.355.561 I print_info: n_head_kv        = 32
0.00.355.563 I print_info: n_rot            = 20
0.00.355.564 I print_info: n_swa            = 0
0.00.355.565 I print_info: n_swa_pattern    = 1
0.00.355.565 I print_info: n_embd_head_k    = 80
0.00.355.566 I print_info: n_embd_head_v    = 80
0.00.355.569 I print_info: n_gqa            = 1
0.00.355.571 I print_info: n_embd_k_gqa     = 2560
0.00.355.573 I print_info: n_embd_v_gqa     = 2560
0.00.355.575 I print_info: f_norm_eps       = 1.0e-05
0.00.355.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.578 I print_info: f_logit_scale    = 0.0e+00
0.00.355.578 I print_info: f_attn_scale     = 0.0e+00
0.00.355.580 I print_info: n_ff             = 10240
0.00.355.581 I print_info: n_expert         = 0
0.00.355.582 I print_info: n_expert_used    = 0
0.00.355.582 I print_info: causal attn      = 1
0.00.355.583 I print_info: pooling type     = 0
0.00.355.583 I print_info: rope type        = 2
0.00.355.584 I print_info: rope scaling     = linear
0.00.355.586 I print_info: freq_base_train  = 10000.0
0.00.355.587 I print_info: freq_scale_train = 1
0.00.355.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.589 I print_info: rope_finetuned   = unknown
0.00.355.590 I print_info: ssm_d_conv       = 0
0.00.355.590 I print_info: ssm_d_inner      = 0
0.00.355.590 I print_info: ssm_d_state      = 0
0.00.355.591 I print_info: ssm_dt_rank      = 0
0.00.355.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.593 I print_info: model type       = 2.8B
0.00.355.594 I print_info: model params     = 2.78 B
0.00.355.594 I print_info: general.name     = 2.8B
0.00.355.597 I print_info: vocab type       = BPE
0.00.355.598 I print_info: n_vocab          = 50304
0.00.355.599 I print_info: n_merges         = 50009
0.00.355.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.602 I print_info: LF token         = 187 'Ċ'
0.00.355.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.604 I print_info: max token length = 1024
0.00.355.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.609 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.458 I load_tensors: offloading output layer to GPU
0.00.457.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.467 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.469 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.772 I llama_context: constructing llama_context
0.00.743.780 I llama_context: n_seq_max     = 1
0.00.743.780 I llama_context: n_ctx         = 2048
0.00.743.781 I llama_context: n_ctx_per_seq = 2048
0.00.743.781 I llama_context: n_batch       = 2048
0.00.743.782 I llama_context: n_ubatch      = 512
0.00.743.782 I llama_context: causal_attn   = 1
0.00.743.783 I llama_context: flash_attn    = 0
0.00.743.790 I llama_context: freq_base     = 10000.0
0.00.743.791 I llama_context: freq_scale    = 1
0.00.745.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.407 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.421 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.849 I llama_context: graph nodes  = 1351
0.00.762.850 I llama_context: graph splits = 2
0.00.762.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.312 I main: llama threadpool init, n_threads = 1
0.00.832.330 I 
0.00.832.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.417 I 
0.00.832.537 I sampler seed: 1234
0.00.832.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.559 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.443.037 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.443.041 I llama_perf_context_print:        load time =     575.48 ms
0.02.443.043 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.60 tokens per second)
0.02.443.045 I llama_perf_context_print:        eval time =    1563.45 ms /   255 runs   (    6.13 ms per token,   163.10 tokens per second)
0.02.443.046 I llama_perf_context_print:       total time =    1612.47 ms /   262 tokens

real	0m2.721s
user	0m2.065s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.703 I llama_model_loader: - type  f32:  258 tensors
0.00.297.704 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.707 I print_info: file format = GGUF V3 (latest)
0.00.297.708 I print_info: file type   = Q4_0
0.00.297.711 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.084 I load: special tokens cache size = 25
0.00.370.649 I load: token to piece cache size = 0.2984 MB
0.00.370.670 I print_info: arch             = gptneox
0.00.370.671 I print_info: vocab_only       = 0
0.00.370.672 I print_info: n_ctx_train      = 2048
0.00.370.672 I print_info: n_embd           = 2560
0.00.370.673 I print_info: n_layer          = 32
0.00.370.693 I print_info: n_head           = 32
0.00.370.699 I print_info: n_head_kv        = 32
0.00.370.699 I print_info: n_rot            = 20
0.00.370.700 I print_info: n_swa            = 0
0.00.370.700 I print_info: n_swa_pattern    = 1
0.00.370.701 I print_info: n_embd_head_k    = 80
0.00.370.701 I print_info: n_embd_head_v    = 80
0.00.370.703 I print_info: n_gqa            = 1
0.00.370.705 I print_info: n_embd_k_gqa     = 2560
0.00.370.707 I print_info: n_embd_v_gqa     = 2560
0.00.370.709 I print_info: f_norm_eps       = 1.0e-05
0.00.370.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.715 I print_info: f_logit_scale    = 0.0e+00
0.00.370.715 I print_info: f_attn_scale     = 0.0e+00
0.00.370.716 I print_info: n_ff             = 10240
0.00.370.717 I print_info: n_expert         = 0
0.00.370.717 I print_info: n_expert_used    = 0
0.00.370.718 I print_info: causal attn      = 1
0.00.370.718 I print_info: pooling type     = 0
0.00.370.718 I print_info: rope type        = 2
0.00.370.719 I print_info: rope scaling     = linear
0.00.370.722 I print_info: freq_base_train  = 10000.0
0.00.370.723 I print_info: freq_scale_train = 1
0.00.370.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.724 I print_info: rope_finetuned   = unknown
0.00.370.724 I print_info: ssm_d_conv       = 0
0.00.370.725 I print_info: ssm_d_inner      = 0
0.00.370.725 I print_info: ssm_d_state      = 0
0.00.370.725 I print_info: ssm_dt_rank      = 0
0.00.370.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.727 I print_info: model type       = 2.8B
0.00.370.729 I print_info: model params     = 2.78 B
0.00.370.729 I print_info: general.name     = 2.8B
0.00.370.732 I print_info: vocab type       = BPE
0.00.370.734 I print_info: n_vocab          = 50304
0.00.370.734 I print_info: n_merges         = 50009
0.00.370.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.737 I print_info: LF token         = 187 'Ċ'
0.00.370.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.738 I print_info: max token length = 1024
0.00.370.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.743 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.480.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.229 I load_tensors: offloading output layer to GPU
0.00.480.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.240 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.241 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.900 I llama_context: constructing llama_context
0.00.738.908 I llama_context: n_seq_max     = 1
0.00.738.909 I llama_context: n_ctx         = 2048
0.00.738.909 I llama_context: n_ctx_per_seq = 2048
0.00.738.910 I llama_context: n_batch       = 512
0.00.738.910 I llama_context: n_ubatch      = 512
0.00.738.911 I llama_context: causal_attn   = 1
0.00.738.912 I llama_context: flash_attn    = 0
0.00.738.918 I llama_context: freq_base     = 10000.0
0.00.738.919 I llama_context: freq_scale    = 1
0.00.740.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.453 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.371 I llama_context: graph nodes  = 1351
0.00.758.372 I llama_context: graph splits = 2
0.00.758.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.487 I 
0.00.825.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.602 I perplexity: tokenizing the input ..
0.01.575.448 I perplexity: tokenization took 749.836 ms
0.01.575.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.477 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.975.084 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.976.851 I llama_perf_context_print:        load time =     559.95 ms
0.03.976.855 I llama_perf_context_print: prompt eval time =    2049.19 ms /  8192 tokens (    0.25 ms per token,  3997.67 tokens per second)
0.03.976.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.857 I llama_perf_context_print:       total time =    3151.38 ms /  8193 tokens

real	0m4.267s
user	0m4.278s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.256.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.289 I llama_model_loader: - type  f32:  258 tensors
0.00.288.290 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.293 I print_info: file format = GGUF V3 (latest)
0.00.288.293 I print_info: file type   = Q4_1
0.00.288.297 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.233 I load: special tokens cache size = 25
0.00.354.204 I load: token to piece cache size = 0.2984 MB
0.00.354.223 I print_info: arch             = gptneox
0.00.354.224 I print_info: vocab_only       = 0
0.00.354.224 I print_info: n_ctx_train      = 2048
0.00.354.225 I print_info: n_embd           = 2560
0.00.354.225 I print_info: n_layer          = 32
0.00.354.245 I print_info: n_head           = 32
0.00.354.248 I print_info: n_head_kv        = 32
0.00.354.248 I print_info: n_rot            = 20
0.00.354.249 I print_info: n_swa            = 0
0.00.354.251 I print_info: n_swa_pattern    = 1
0.00.354.251 I print_info: n_embd_head_k    = 80
0.00.354.251 I print_info: n_embd_head_v    = 80
0.00.354.255 I print_info: n_gqa            = 1
0.00.354.257 I print_info: n_embd_k_gqa     = 2560
0.00.354.259 I print_info: n_embd_v_gqa     = 2560
0.00.354.261 I print_info: f_norm_eps       = 1.0e-05
0.00.354.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.263 I print_info: f_logit_scale    = 0.0e+00
0.00.354.264 I print_info: f_attn_scale     = 0.0e+00
0.00.354.265 I print_info: n_ff             = 10240
0.00.354.266 I print_info: n_expert         = 0
0.00.354.267 I print_info: n_expert_used    = 0
0.00.354.268 I print_info: causal attn      = 1
0.00.354.268 I print_info: pooling type     = 0
0.00.354.269 I print_info: rope type        = 2
0.00.354.270 I print_info: rope scaling     = linear
0.00.354.271 I print_info: freq_base_train  = 10000.0
0.00.354.272 I print_info: freq_scale_train = 1
0.00.354.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.273 I print_info: rope_finetuned   = unknown
0.00.354.274 I print_info: ssm_d_conv       = 0
0.00.354.274 I print_info: ssm_d_inner      = 0
0.00.354.274 I print_info: ssm_d_state      = 0
0.00.354.275 I print_info: ssm_dt_rank      = 0
0.00.354.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.276 I print_info: model type       = 2.8B
0.00.354.277 I print_info: model params     = 2.78 B
0.00.354.279 I print_info: general.name     = 2.8B
0.00.354.282 I print_info: vocab type       = BPE
0.00.354.284 I print_info: n_vocab          = 50304
0.00.354.284 I print_info: n_merges         = 50009
0.00.354.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.289 I print_info: LF token         = 187 'Ċ'
0.00.354.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.291 I print_info: max token length = 1024
0.00.354.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.296 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.139 I load_tensors: offloading output layer to GPU
0.00.454.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.149 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.151 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.748.627 I llama_context: constructing llama_context
0.00.748.634 I llama_context: n_seq_max     = 1
0.00.748.634 I llama_context: n_ctx         = 2048
0.00.748.635 I llama_context: n_ctx_per_seq = 2048
0.00.748.635 I llama_context: n_batch       = 2048
0.00.748.636 I llama_context: n_ubatch      = 512
0.00.748.636 I llama_context: causal_attn   = 1
0.00.748.637 I llama_context: flash_attn    = 0
0.00.748.643 I llama_context: freq_base     = 10000.0
0.00.748.644 I llama_context: freq_scale    = 1
0.00.749.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.138 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.152 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.494 I llama_context: graph nodes  = 1351
0.00.768.495 I llama_context: graph splits = 2
0.00.768.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.869 I main: llama threadpool init, n_threads = 1
0.00.837.887 I 
0.00.837.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.976 I 
0.00.838.085 I sampler seed: 1234
0.00.838.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.124 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.464.906 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22480.55 tokens per second)
0.02.464.910 I llama_perf_context_print:        load time =     579.64 ms
0.02.464.912 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.23 tokens per second)
0.02.464.914 I llama_perf_context_print:        eval time =    1580.18 ms /   255 runs   (    6.20 ms per token,   161.37 tokens per second)
0.02.464.915 I llama_perf_context_print:       total time =    1628.67 ms /   262 tokens

real	0m2.748s
user	0m2.062s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.481 I llama_model_loader: - type  f32:  258 tensors
0.00.297.482 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.485 I print_info: file format = GGUF V3 (latest)
0.00.297.486 I print_info: file type   = Q4_1
0.00.297.488 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.020 I load: special tokens cache size = 25
0.00.364.248 I load: token to piece cache size = 0.2984 MB
0.00.364.266 I print_info: arch             = gptneox
0.00.364.267 I print_info: vocab_only       = 0
0.00.364.267 I print_info: n_ctx_train      = 2048
0.00.364.268 I print_info: n_embd           = 2560
0.00.364.271 I print_info: n_layer          = 32
0.00.364.291 I print_info: n_head           = 32
0.00.364.293 I print_info: n_head_kv        = 32
0.00.364.293 I print_info: n_rot            = 20
0.00.364.294 I print_info: n_swa            = 0
0.00.364.294 I print_info: n_swa_pattern    = 1
0.00.364.295 I print_info: n_embd_head_k    = 80
0.00.364.295 I print_info: n_embd_head_v    = 80
0.00.364.297 I print_info: n_gqa            = 1
0.00.364.301 I print_info: n_embd_k_gqa     = 2560
0.00.364.302 I print_info: n_embd_v_gqa     = 2560
0.00.364.304 I print_info: f_norm_eps       = 1.0e-05
0.00.364.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.306 I print_info: f_logit_scale    = 0.0e+00
0.00.364.307 I print_info: f_attn_scale     = 0.0e+00
0.00.364.308 I print_info: n_ff             = 10240
0.00.364.309 I print_info: n_expert         = 0
0.00.364.309 I print_info: n_expert_used    = 0
0.00.364.309 I print_info: causal attn      = 1
0.00.364.310 I print_info: pooling type     = 0
0.00.364.311 I print_info: rope type        = 2
0.00.364.311 I print_info: rope scaling     = linear
0.00.364.314 I print_info: freq_base_train  = 10000.0
0.00.364.315 I print_info: freq_scale_train = 1
0.00.364.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.316 I print_info: rope_finetuned   = unknown
0.00.364.316 I print_info: ssm_d_conv       = 0
0.00.364.318 I print_info: ssm_d_inner      = 0
0.00.364.318 I print_info: ssm_d_state      = 0
0.00.364.318 I print_info: ssm_dt_rank      = 0
0.00.364.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.320 I print_info: model type       = 2.8B
0.00.364.321 I print_info: model params     = 2.78 B
0.00.364.321 I print_info: general.name     = 2.8B
0.00.364.325 I print_info: vocab type       = BPE
0.00.364.326 I print_info: n_vocab          = 50304
0.00.364.327 I print_info: n_merges         = 50009
0.00.364.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.329 I print_info: LF token         = 187 'Ċ'
0.00.364.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.331 I print_info: max token length = 1024
0.00.364.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.335 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.330 I load_tensors: offloading output layer to GPU
0.00.462.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.339 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.462.341 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.728.140 I llama_context: constructing llama_context
0.00.728.147 I llama_context: n_seq_max     = 1
0.00.728.148 I llama_context: n_ctx         = 2048
0.00.728.148 I llama_context: n_ctx_per_seq = 2048
0.00.728.149 I llama_context: n_batch       = 512
0.00.728.149 I llama_context: n_ubatch      = 512
0.00.728.150 I llama_context: causal_attn   = 1
0.00.728.151 I llama_context: flash_attn    = 0
0.00.728.157 I llama_context: freq_base     = 10000.0
0.00.728.158 I llama_context: freq_scale    = 1
0.00.729.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.679 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.689 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.230 I llama_context: graph nodes  = 1351
0.00.747.231 I llama_context: graph splits = 2
0.00.747.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.049 I 
0.00.814.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.198 I perplexity: tokenizing the input ..
0.01.570.099 I perplexity: tokenization took 755.868 ms
0.01.570.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.655 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.966.817 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.970.798 I llama_perf_context_print:        load time =     548.10 ms
0.03.970.801 I llama_perf_context_print: prompt eval time =    2047.63 ms /  8192 tokens (    0.25 ms per token,  4000.73 tokens per second)
0.03.970.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.805 I llama_perf_context_print:       total time =    3156.76 ms /  8193 tokens

real	0m4.262s
user	0m4.254s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.251.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.468 I llama_model_loader: - type  f32:  258 tensors
0.00.283.469 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.472 I print_info: file format = GGUF V3 (latest)
0.00.283.473 I print_info: file type   = Q5_0
0.00.283.475 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.963 I load: special tokens cache size = 25
0.00.352.417 I load: token to piece cache size = 0.2984 MB
0.00.352.436 I print_info: arch             = gptneox
0.00.352.438 I print_info: vocab_only       = 0
0.00.352.439 I print_info: n_ctx_train      = 2048
0.00.352.440 I print_info: n_embd           = 2560
0.00.352.440 I print_info: n_layer          = 32
0.00.352.458 I print_info: n_head           = 32
0.00.352.461 I print_info: n_head_kv        = 32
0.00.352.461 I print_info: n_rot            = 20
0.00.352.462 I print_info: n_swa            = 0
0.00.352.462 I print_info: n_swa_pattern    = 1
0.00.352.464 I print_info: n_embd_head_k    = 80
0.00.352.464 I print_info: n_embd_head_v    = 80
0.00.352.467 I print_info: n_gqa            = 1
0.00.352.469 I print_info: n_embd_k_gqa     = 2560
0.00.352.470 I print_info: n_embd_v_gqa     = 2560
0.00.352.472 I print_info: f_norm_eps       = 1.0e-05
0.00.352.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.476 I print_info: f_logit_scale    = 0.0e+00
0.00.352.476 I print_info: f_attn_scale     = 0.0e+00
0.00.352.478 I print_info: n_ff             = 10240
0.00.352.479 I print_info: n_expert         = 0
0.00.352.480 I print_info: n_expert_used    = 0
0.00.352.481 I print_info: causal attn      = 1
0.00.352.481 I print_info: pooling type     = 0
0.00.352.482 I print_info: rope type        = 2
0.00.352.483 I print_info: rope scaling     = linear
0.00.352.484 I print_info: freq_base_train  = 10000.0
0.00.352.488 I print_info: freq_scale_train = 1
0.00.352.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.489 I print_info: rope_finetuned   = unknown
0.00.352.490 I print_info: ssm_d_conv       = 0
0.00.352.490 I print_info: ssm_d_inner      = 0
0.00.352.490 I print_info: ssm_d_state      = 0
0.00.352.491 I print_info: ssm_dt_rank      = 0
0.00.352.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.492 I print_info: model type       = 2.8B
0.00.352.493 I print_info: model params     = 2.78 B
0.00.352.494 I print_info: general.name     = 2.8B
0.00.352.497 I print_info: vocab type       = BPE
0.00.352.498 I print_info: n_vocab          = 50304
0.00.352.499 I print_info: n_merges         = 50009
0.00.352.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.502 I print_info: LF token         = 187 'Ċ'
0.00.352.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.503 I print_info: max token length = 1024
0.00.352.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.508 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.688 I load_tensors: offloading output layer to GPU
0.00.458.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.698 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.458.701 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.836 I llama_context: constructing llama_context
0.00.778.843 I llama_context: n_seq_max     = 1
0.00.778.843 I llama_context: n_ctx         = 2048
0.00.778.844 I llama_context: n_ctx_per_seq = 2048
0.00.778.844 I llama_context: n_batch       = 2048
0.00.778.845 I llama_context: n_ubatch      = 512
0.00.778.846 I llama_context: causal_attn   = 1
0.00.778.846 I llama_context: flash_attn    = 0
0.00.778.852 I llama_context: freq_base     = 10000.0
0.00.778.853 I llama_context: freq_scale    = 1
0.00.780.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.347 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.361 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.684 I llama_context: graph nodes  = 1351
0.00.797.685 I llama_context: graph splits = 2
0.00.797.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.075 I main: llama threadpool init, n_threads = 1
0.00.867.092 I 
0.00.867.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.183 I 
0.00.867.298 I sampler seed: 1234
0.00.867.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.346 I 
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

0.02.590.232 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.590.237 I llama_perf_context_print:        load time =     613.57 ms
0.02.590.239 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.65 tokens per second)
0.02.590.241 I llama_perf_context_print:        eval time =    1676.70 ms /   255 runs   (    6.58 ms per token,   152.08 tokens per second)
0.02.590.242 I llama_perf_context_print:       total time =    1724.78 ms /   262 tokens

real	0m2.867s
user	0m2.198s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.678 I llama_model_loader: - type  f32:  258 tensors
0.00.287.679 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.682 I print_info: file format = GGUF V3 (latest)
0.00.287.682 I print_info: file type   = Q5_0
0.00.287.685 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.407 I load: special tokens cache size = 25
0.00.355.600 I load: token to piece cache size = 0.2984 MB
0.00.355.620 I print_info: arch             = gptneox
0.00.355.621 I print_info: vocab_only       = 0
0.00.355.621 I print_info: n_ctx_train      = 2048
0.00.355.623 I print_info: n_embd           = 2560
0.00.355.626 I print_info: n_layer          = 32
0.00.355.646 I print_info: n_head           = 32
0.00.355.649 I print_info: n_head_kv        = 32
0.00.355.650 I print_info: n_rot            = 20
0.00.355.650 I print_info: n_swa            = 0
0.00.355.651 I print_info: n_swa_pattern    = 1
0.00.355.651 I print_info: n_embd_head_k    = 80
0.00.355.651 I print_info: n_embd_head_v    = 80
0.00.355.654 I print_info: n_gqa            = 1
0.00.355.656 I print_info: n_embd_k_gqa     = 2560
0.00.355.657 I print_info: n_embd_v_gqa     = 2560
0.00.355.659 I print_info: f_norm_eps       = 1.0e-05
0.00.355.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.661 I print_info: f_logit_scale    = 0.0e+00
0.00.355.663 I print_info: f_attn_scale     = 0.0e+00
0.00.355.665 I print_info: n_ff             = 10240
0.00.355.666 I print_info: n_expert         = 0
0.00.355.667 I print_info: n_expert_used    = 0
0.00.355.667 I print_info: causal attn      = 1
0.00.355.667 I print_info: pooling type     = 0
0.00.355.668 I print_info: rope type        = 2
0.00.355.668 I print_info: rope scaling     = linear
0.00.355.670 I print_info: freq_base_train  = 10000.0
0.00.355.670 I print_info: freq_scale_train = 1
0.00.355.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.671 I print_info: rope_finetuned   = unknown
0.00.355.671 I print_info: ssm_d_conv       = 0
0.00.355.672 I print_info: ssm_d_inner      = 0
0.00.355.672 I print_info: ssm_d_state      = 0
0.00.355.673 I print_info: ssm_dt_rank      = 0
0.00.355.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.674 I print_info: model type       = 2.8B
0.00.355.675 I print_info: model params     = 2.78 B
0.00.355.675 I print_info: general.name     = 2.8B
0.00.355.679 I print_info: vocab type       = BPE
0.00.355.680 I print_info: n_vocab          = 50304
0.00.355.680 I print_info: n_merges         = 50009
0.00.355.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.683 I print_info: LF token         = 187 'Ċ'
0.00.355.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.684 I print_info: max token length = 1024
0.00.355.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.689 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.548 I load_tensors: offloading output layer to GPU
0.00.462.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.560 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.462.561 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.753.659 I llama_context: constructing llama_context
0.00.753.666 I llama_context: n_seq_max     = 1
0.00.753.666 I llama_context: n_ctx         = 2048
0.00.753.667 I llama_context: n_ctx_per_seq = 2048
0.00.753.668 I llama_context: n_batch       = 512
0.00.753.668 I llama_context: n_ubatch      = 512
0.00.753.669 I llama_context: causal_attn   = 1
0.00.753.669 I llama_context: flash_attn    = 0
0.00.753.675 I llama_context: freq_base     = 10000.0
0.00.753.676 I llama_context: freq_scale    = 1
0.00.755.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.250 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.786 I llama_context: graph nodes  = 1351
0.00.772.786 I llama_context: graph splits = 2
0.00.772.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.612 I 
0.00.840.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.727 I perplexity: tokenizing the input ..
0.01.584.608 I perplexity: tokenization took 743.869 ms
0.01.584.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.891 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.821.329 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.824.155 I llama_perf_context_print:        load time =     584.60 ms
0.03.824.158 I llama_perf_context_print: prompt eval time =    1886.73 ms /  8192 tokens (    0.23 ms per token,  4341.90 tokens per second)
0.03.824.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.161 I llama_perf_context_print:       total time =    2983.56 ms /  8193 tokens

real	0m4.125s
user	0m4.165s
sys	0m0.945s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.268.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.182 I llama_model_loader: - type  f32:  258 tensors
0.00.300.182 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.186 I print_info: file format = GGUF V3 (latest)
0.00.300.187 I print_info: file type   = Q5_1
0.00.300.189 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.325 I load: special tokens cache size = 25
0.00.366.270 I load: token to piece cache size = 0.2984 MB
0.00.366.287 I print_info: arch             = gptneox
0.00.366.288 I print_info: vocab_only       = 0
0.00.366.288 I print_info: n_ctx_train      = 2048
0.00.366.289 I print_info: n_embd           = 2560
0.00.366.289 I print_info: n_layer          = 32
0.00.366.307 I print_info: n_head           = 32
0.00.366.310 I print_info: n_head_kv        = 32
0.00.366.310 I print_info: n_rot            = 20
0.00.366.311 I print_info: n_swa            = 0
0.00.366.312 I print_info: n_swa_pattern    = 1
0.00.366.313 I print_info: n_embd_head_k    = 80
0.00.366.313 I print_info: n_embd_head_v    = 80
0.00.366.315 I print_info: n_gqa            = 1
0.00.366.318 I print_info: n_embd_k_gqa     = 2560
0.00.366.319 I print_info: n_embd_v_gqa     = 2560
0.00.366.326 I print_info: f_norm_eps       = 1.0e-05
0.00.366.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.329 I print_info: f_logit_scale    = 0.0e+00
0.00.366.329 I print_info: f_attn_scale     = 0.0e+00
0.00.366.331 I print_info: n_ff             = 10240
0.00.366.331 I print_info: n_expert         = 0
0.00.366.332 I print_info: n_expert_used    = 0
0.00.366.332 I print_info: causal attn      = 1
0.00.366.333 I print_info: pooling type     = 0
0.00.366.334 I print_info: rope type        = 2
0.00.366.335 I print_info: rope scaling     = linear
0.00.366.336 I print_info: freq_base_train  = 10000.0
0.00.366.338 I print_info: freq_scale_train = 1
0.00.366.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.339 I print_info: rope_finetuned   = unknown
0.00.366.339 I print_info: ssm_d_conv       = 0
0.00.366.340 I print_info: ssm_d_inner      = 0
0.00.366.340 I print_info: ssm_d_state      = 0
0.00.366.341 I print_info: ssm_dt_rank      = 0
0.00.366.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.343 I print_info: model type       = 2.8B
0.00.366.343 I print_info: model params     = 2.78 B
0.00.366.344 I print_info: general.name     = 2.8B
0.00.366.346 I print_info: vocab type       = BPE
0.00.366.347 I print_info: n_vocab          = 50304
0.00.366.348 I print_info: n_merges         = 50009
0.00.366.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.352 I print_info: LF token         = 187 'Ċ'
0.00.366.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.354 I print_info: max token length = 1024
0.00.366.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.360 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.489.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.401 I load_tensors: offloading output layer to GPU
0.00.489.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.411 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.412 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.981 I llama_context: constructing llama_context
0.00.838.988 I llama_context: n_seq_max     = 1
0.00.838.988 I llama_context: n_ctx         = 2048
0.00.838.989 I llama_context: n_ctx_per_seq = 2048
0.00.838.990 I llama_context: n_batch       = 2048
0.00.838.990 I llama_context: n_ubatch      = 512
0.00.838.991 I llama_context: causal_attn   = 1
0.00.838.991 I llama_context: flash_attn    = 0
0.00.838.998 I llama_context: freq_base     = 10000.0
0.00.838.999 I llama_context: freq_scale    = 1
0.00.840.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.535 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.549 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.764 I llama_context: graph nodes  = 1351
0.00.858.764 I llama_context: graph splits = 2
0.00.858.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.811 I main: llama threadpool init, n_threads = 1
0.00.930.828 I 
0.00.930.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.919 I 
0.00.931.035 I sampler seed: 1234
0.00.931.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.057 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.681.051 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.681.055 I llama_perf_context_print:        load time =     660.33 ms
0.02.681.056 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.13 tokens per second)
0.02.681.058 I llama_perf_context_print:        eval time =    1704.09 ms /   255 runs   (    6.68 ms per token,   149.64 tokens per second)
0.02.681.059 I llama_perf_context_print:       total time =    1751.87 ms /   262 tokens

real	0m2.956s
user	0m2.237s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.824 I llama_model_loader: - type  f32:  258 tensors
0.00.291.824 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.827 I print_info: file format = GGUF V3 (latest)
0.00.291.829 I print_info: file type   = Q5_1
0.00.291.832 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.240 I load: special tokens cache size = 25
0.00.358.232 I load: token to piece cache size = 0.2984 MB
0.00.358.249 I print_info: arch             = gptneox
0.00.358.250 I print_info: vocab_only       = 0
0.00.358.252 I print_info: n_ctx_train      = 2048
0.00.358.253 I print_info: n_embd           = 2560
0.00.358.254 I print_info: n_layer          = 32
0.00.358.271 I print_info: n_head           = 32
0.00.358.273 I print_info: n_head_kv        = 32
0.00.358.273 I print_info: n_rot            = 20
0.00.358.275 I print_info: n_swa            = 0
0.00.358.275 I print_info: n_swa_pattern    = 1
0.00.358.275 I print_info: n_embd_head_k    = 80
0.00.358.276 I print_info: n_embd_head_v    = 80
0.00.358.278 I print_info: n_gqa            = 1
0.00.358.280 I print_info: n_embd_k_gqa     = 2560
0.00.358.282 I print_info: n_embd_v_gqa     = 2560
0.00.358.283 I print_info: f_norm_eps       = 1.0e-05
0.00.358.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.286 I print_info: f_logit_scale    = 0.0e+00
0.00.358.286 I print_info: f_attn_scale     = 0.0e+00
0.00.358.288 I print_info: n_ff             = 10240
0.00.358.288 I print_info: n_expert         = 0
0.00.358.289 I print_info: n_expert_used    = 0
0.00.358.289 I print_info: causal attn      = 1
0.00.358.289 I print_info: pooling type     = 0
0.00.358.290 I print_info: rope type        = 2
0.00.358.290 I print_info: rope scaling     = linear
0.00.358.293 I print_info: freq_base_train  = 10000.0
0.00.358.294 I print_info: freq_scale_train = 1
0.00.358.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.295 I print_info: rope_finetuned   = unknown
0.00.358.295 I print_info: ssm_d_conv       = 0
0.00.358.296 I print_info: ssm_d_inner      = 0
0.00.358.296 I print_info: ssm_d_state      = 0
0.00.358.297 I print_info: ssm_dt_rank      = 0
0.00.358.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.299 I print_info: model type       = 2.8B
0.00.358.300 I print_info: model params     = 2.78 B
0.00.358.304 I print_info: general.name     = 2.8B
0.00.358.306 I print_info: vocab type       = BPE
0.00.358.307 I print_info: n_vocab          = 50304
0.00.358.308 I print_info: n_merges         = 50009
0.00.358.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.312 I print_info: LF token         = 187 'Ċ'
0.00.358.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.313 I print_info: max token length = 1024
0.00.358.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.318 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.711 I load_tensors: offloading output layer to GPU
0.00.474.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.721 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.722 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.784.881 I llama_context: constructing llama_context
0.00.784.888 I llama_context: n_seq_max     = 1
0.00.784.889 I llama_context: n_ctx         = 2048
0.00.784.889 I llama_context: n_ctx_per_seq = 2048
0.00.784.890 I llama_context: n_batch       = 512
0.00.784.890 I llama_context: n_ubatch      = 512
0.00.784.891 I llama_context: causal_attn   = 1
0.00.784.892 I llama_context: flash_attn    = 0
0.00.784.898 I llama_context: freq_base     = 10000.0
0.00.784.899 I llama_context: freq_scale    = 1
0.00.786.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.412 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.425 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.747 I llama_context: graph nodes  = 1351
0.00.803.748 I llama_context: graph splits = 2
0.00.803.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.655 I 
0.00.880.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.782 I perplexity: tokenizing the input ..
0.01.637.635 I perplexity: tokenization took 756.842 ms
0.01.637.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.977 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.873.043 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.874.751 I llama_perf_context_print:        load time =     620.27 ms
0.03.874.754 I llama_perf_context_print: prompt eval time =    1888.85 ms /  8192 tokens (    0.23 ms per token,  4337.04 tokens per second)
0.03.874.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.756 I llama_perf_context_print:       total time =    2994.11 ms /  8193 tokens

real	0m4.167s
user	0m4.152s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.261.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.340 I llama_model_loader: - type  f32:  258 tensors
0.00.293.341 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.341 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.345 I print_info: file format = GGUF V3 (latest)
0.00.293.345 I print_info: file type   = Q2_K - Medium
0.00.293.348 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.720 I load: special tokens cache size = 25
0.00.359.727 I load: token to piece cache size = 0.2984 MB
0.00.359.744 I print_info: arch             = gptneox
0.00.359.745 I print_info: vocab_only       = 0
0.00.359.745 I print_info: n_ctx_train      = 2048
0.00.359.746 I print_info: n_embd           = 2560
0.00.359.749 I print_info: n_layer          = 32
0.00.359.768 I print_info: n_head           = 32
0.00.359.770 I print_info: n_head_kv        = 32
0.00.359.770 I print_info: n_rot            = 20
0.00.359.771 I print_info: n_swa            = 0
0.00.359.772 I print_info: n_swa_pattern    = 1
0.00.359.773 I print_info: n_embd_head_k    = 80
0.00.359.773 I print_info: n_embd_head_v    = 80
0.00.359.775 I print_info: n_gqa            = 1
0.00.359.778 I print_info: n_embd_k_gqa     = 2560
0.00.359.779 I print_info: n_embd_v_gqa     = 2560
0.00.359.781 I print_info: f_norm_eps       = 1.0e-05
0.00.359.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.784 I print_info: f_logit_scale    = 0.0e+00
0.00.359.785 I print_info: f_attn_scale     = 0.0e+00
0.00.359.786 I print_info: n_ff             = 10240
0.00.359.787 I print_info: n_expert         = 0
0.00.359.788 I print_info: n_expert_used    = 0
0.00.359.788 I print_info: causal attn      = 1
0.00.359.789 I print_info: pooling type     = 0
0.00.359.790 I print_info: rope type        = 2
0.00.359.791 I print_info: rope scaling     = linear
0.00.359.792 I print_info: freq_base_train  = 10000.0
0.00.359.793 I print_info: freq_scale_train = 1
0.00.359.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.794 I print_info: rope_finetuned   = unknown
0.00.359.794 I print_info: ssm_d_conv       = 0
0.00.359.795 I print_info: ssm_d_inner      = 0
0.00.359.795 I print_info: ssm_d_state      = 0
0.00.359.796 I print_info: ssm_dt_rank      = 0
0.00.359.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.800 I print_info: model type       = 2.8B
0.00.359.801 I print_info: model params     = 2.78 B
0.00.359.801 I print_info: general.name     = 2.8B
0.00.359.804 I print_info: vocab type       = BPE
0.00.359.805 I print_info: n_vocab          = 50304
0.00.359.805 I print_info: n_merges         = 50009
0.00.359.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.810 I print_info: LF token         = 187 'Ċ'
0.00.359.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.812 I print_info: max token length = 1024
0.00.359.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.817 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.424.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.812 I load_tensors: offloading output layer to GPU
0.00.424.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.821 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.822 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.453 I llama_context: constructing llama_context
0.00.621.460 I llama_context: n_seq_max     = 1
0.00.621.461 I llama_context: n_ctx         = 2048
0.00.621.461 I llama_context: n_ctx_per_seq = 2048
0.00.621.462 I llama_context: n_batch       = 2048
0.00.621.463 I llama_context: n_ubatch      = 512
0.00.621.463 I llama_context: causal_attn   = 1
0.00.621.464 I llama_context: flash_attn    = 0
0.00.621.470 I llama_context: freq_base     = 10000.0
0.00.621.471 I llama_context: freq_scale    = 1
0.00.622.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.959 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.971 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.190 I llama_context: graph nodes  = 1351
0.00.641.191 I llama_context: graph splits = 2
0.00.641.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.495 I main: llama threadpool init, n_threads = 1
0.00.713.514 I 
0.00.713.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.605 I 
0.00.713.716 I sampler seed: 1234
0.00.713.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.738 I 
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



0.02.517.305 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.02.517.308 I llama_perf_context_print:        load time =     448.72 ms
0.02.517.310 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.68 tokens per second)
0.02.517.312 I llama_perf_context_print:        eval time =    1753.57 ms /   255 runs   (    6.88 ms per token,   145.42 tokens per second)
0.02.517.315 I llama_perf_context_print:       total time =    1806.74 ms /   262 tokens

real	0m2.800s
user	0m2.144s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.499 I llama_model_loader: - type  f32:  258 tensors
0.00.295.499 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.500 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.503 I print_info: file format = GGUF V3 (latest)
0.00.295.504 I print_info: file type   = Q2_K - Medium
0.00.295.506 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.377 I load: special tokens cache size = 25
0.00.365.331 I load: token to piece cache size = 0.2984 MB
0.00.365.350 I print_info: arch             = gptneox
0.00.365.351 I print_info: vocab_only       = 0
0.00.365.351 I print_info: n_ctx_train      = 2048
0.00.365.352 I print_info: n_embd           = 2560
0.00.365.352 I print_info: n_layer          = 32
0.00.365.363 I print_info: n_head           = 32
0.00.365.365 I print_info: n_head_kv        = 32
0.00.365.365 I print_info: n_rot            = 20
0.00.365.366 I print_info: n_swa            = 0
0.00.365.368 I print_info: n_swa_pattern    = 1
0.00.365.368 I print_info: n_embd_head_k    = 80
0.00.365.368 I print_info: n_embd_head_v    = 80
0.00.365.370 I print_info: n_gqa            = 1
0.00.365.376 I print_info: n_embd_k_gqa     = 2560
0.00.365.378 I print_info: n_embd_v_gqa     = 2560
0.00.365.380 I print_info: f_norm_eps       = 1.0e-05
0.00.365.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.383 I print_info: f_logit_scale    = 0.0e+00
0.00.365.383 I print_info: f_attn_scale     = 0.0e+00
0.00.365.385 I print_info: n_ff             = 10240
0.00.365.385 I print_info: n_expert         = 0
0.00.365.385 I print_info: n_expert_used    = 0
0.00.365.386 I print_info: causal attn      = 1
0.00.365.386 I print_info: pooling type     = 0
0.00.365.387 I print_info: rope type        = 2
0.00.365.388 I print_info: rope scaling     = linear
0.00.365.389 I print_info: freq_base_train  = 10000.0
0.00.365.390 I print_info: freq_scale_train = 1
0.00.365.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.391 I print_info: rope_finetuned   = unknown
0.00.365.392 I print_info: ssm_d_conv       = 0
0.00.365.392 I print_info: ssm_d_inner      = 0
0.00.365.392 I print_info: ssm_d_state      = 0
0.00.365.393 I print_info: ssm_dt_rank      = 0
0.00.365.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.395 I print_info: model type       = 2.8B
0.00.365.396 I print_info: model params     = 2.78 B
0.00.365.396 I print_info: general.name     = 2.8B
0.00.365.399 I print_info: vocab type       = BPE
0.00.365.400 I print_info: n_vocab          = 50304
0.00.365.400 I print_info: n_merges         = 50009
0.00.365.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.404 I print_info: LF token         = 187 'Ċ'
0.00.365.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.405 I print_info: max token length = 1024
0.00.365.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.409 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.429.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.846 I load_tensors: offloading output layer to GPU
0.00.429.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.855 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.857 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.535 I llama_context: constructing llama_context
0.00.609.542 I llama_context: n_seq_max     = 1
0.00.609.543 I llama_context: n_ctx         = 2048
0.00.609.543 I llama_context: n_ctx_per_seq = 2048
0.00.609.544 I llama_context: n_batch       = 512
0.00.609.544 I llama_context: n_ubatch      = 512
0.00.609.545 I llama_context: causal_attn   = 1
0.00.609.546 I llama_context: flash_attn    = 0
0.00.609.552 I llama_context: freq_base     = 10000.0
0.00.609.553 I llama_context: freq_scale    = 1
0.00.610.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.039 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.494 I llama_context: graph nodes  = 1351
0.00.628.494 I llama_context: graph splits = 2
0.00.628.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.335 I 
0.00.698.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.459 I perplexity: tokenizing the input ..
0.01.450.595 I perplexity: tokenization took 752.123 ms
0.01.450.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.125 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.792.952 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.794.575 I llama_perf_context_print:        load time =     434.71 ms
0.03.794.578 I llama_perf_context_print: prompt eval time =    1991.26 ms /  8192 tokens (    0.24 ms per token,  4113.98 tokens per second)
0.03.794.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.581 I llama_perf_context_print:       total time =    3096.26 ms /  8193 tokens

real	0m4.088s
user	0m4.193s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.269.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.261 I llama_model_loader: - type  f32:  258 tensors
0.00.301.262 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.263 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.264 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.271 I print_info: file format = GGUF V3 (latest)
0.00.301.272 I print_info: file type   = Q3_K - Medium
0.00.301.275 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.331 I load: special tokens cache size = 25
0.00.369.649 I load: token to piece cache size = 0.2984 MB
0.00.369.670 I print_info: arch             = gptneox
0.00.369.671 I print_info: vocab_only       = 0
0.00.369.671 I print_info: n_ctx_train      = 2048
0.00.369.672 I print_info: n_embd           = 2560
0.00.369.672 I print_info: n_layer          = 32
0.00.369.693 I print_info: n_head           = 32
0.00.369.696 I print_info: n_head_kv        = 32
0.00.369.697 I print_info: n_rot            = 20
0.00.369.698 I print_info: n_swa            = 0
0.00.369.699 I print_info: n_swa_pattern    = 1
0.00.369.699 I print_info: n_embd_head_k    = 80
0.00.369.700 I print_info: n_embd_head_v    = 80
0.00.369.703 I print_info: n_gqa            = 1
0.00.369.705 I print_info: n_embd_k_gqa     = 2560
0.00.369.707 I print_info: n_embd_v_gqa     = 2560
0.00.369.708 I print_info: f_norm_eps       = 1.0e-05
0.00.369.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.712 I print_info: f_logit_scale    = 0.0e+00
0.00.369.712 I print_info: f_attn_scale     = 0.0e+00
0.00.369.715 I print_info: n_ff             = 10240
0.00.369.715 I print_info: n_expert         = 0
0.00.369.716 I print_info: n_expert_used    = 0
0.00.369.716 I print_info: causal attn      = 1
0.00.369.717 I print_info: pooling type     = 0
0.00.369.718 I print_info: rope type        = 2
0.00.369.719 I print_info: rope scaling     = linear
0.00.369.721 I print_info: freq_base_train  = 10000.0
0.00.369.721 I print_info: freq_scale_train = 1
0.00.369.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.722 I print_info: rope_finetuned   = unknown
0.00.369.723 I print_info: ssm_d_conv       = 0
0.00.369.723 I print_info: ssm_d_inner      = 0
0.00.369.724 I print_info: ssm_d_state      = 0
0.00.369.724 I print_info: ssm_dt_rank      = 0
0.00.369.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.727 I print_info: model type       = 2.8B
0.00.369.728 I print_info: model params     = 2.78 B
0.00.369.728 I print_info: general.name     = 2.8B
0.00.369.731 I print_info: vocab type       = BPE
0.00.369.735 I print_info: n_vocab          = 50304
0.00.369.736 I print_info: n_merges         = 50009
0.00.369.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.739 I print_info: LF token         = 187 'Ċ'
0.00.369.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.741 I print_info: max token length = 1024
0.00.369.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.745 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.980 I load_tensors: offloading output layer to GPU
0.00.451.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.990 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.991 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.708 I llama_context: constructing llama_context
0.00.698.715 I llama_context: n_seq_max     = 1
0.00.698.716 I llama_context: n_ctx         = 2048
0.00.698.716 I llama_context: n_ctx_per_seq = 2048
0.00.698.717 I llama_context: n_batch       = 2048
0.00.698.717 I llama_context: n_ubatch      = 512
0.00.698.718 I llama_context: causal_attn   = 1
0.00.698.718 I llama_context: flash_attn    = 0
0.00.698.724 I llama_context: freq_base     = 10000.0
0.00.698.725 I llama_context: freq_scale    = 1
0.00.700.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.242 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.256 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.352 I llama_context: graph nodes  = 1351
0.00.718.352 I llama_context: graph splits = 2
0.00.718.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.774 I main: llama threadpool init, n_threads = 1
0.00.791.791 I 
0.00.791.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.878 I 
0.00.791.983 I sampler seed: 1234
0.00.791.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.002 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.600.139 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.600.144 I llama_perf_context_print:        load time =     520.55 ms
0.02.600.146 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.53 tokens per second)
0.02.600.148 I llama_perf_context_print:        eval time =    1758.07 ms /   255 runs   (    6.89 ms per token,   145.05 tokens per second)
0.02.600.149 I llama_perf_context_print:       total time =    1810.13 ms /   262 tokens

real	0m2.876s
user	0m2.214s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.734 I llama_model_loader: - type  f32:  258 tensors
0.00.297.735 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.735 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.736 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.739 I print_info: file format = GGUF V3 (latest)
0.00.297.739 I print_info: file type   = Q3_K - Medium
0.00.297.742 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.389 I load: special tokens cache size = 25
0.00.364.340 I load: token to piece cache size = 0.2984 MB
0.00.364.361 I print_info: arch             = gptneox
0.00.364.362 I print_info: vocab_only       = 0
0.00.364.363 I print_info: n_ctx_train      = 2048
0.00.364.363 I print_info: n_embd           = 2560
0.00.364.364 I print_info: n_layer          = 32
0.00.364.383 I print_info: n_head           = 32
0.00.364.386 I print_info: n_head_kv        = 32
0.00.364.387 I print_info: n_rot            = 20
0.00.364.387 I print_info: n_swa            = 0
0.00.364.388 I print_info: n_swa_pattern    = 1
0.00.364.388 I print_info: n_embd_head_k    = 80
0.00.364.388 I print_info: n_embd_head_v    = 80
0.00.364.390 I print_info: n_gqa            = 1
0.00.364.393 I print_info: n_embd_k_gqa     = 2560
0.00.364.395 I print_info: n_embd_v_gqa     = 2560
0.00.364.396 I print_info: f_norm_eps       = 1.0e-05
0.00.364.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.399 I print_info: f_logit_scale    = 0.0e+00
0.00.364.400 I print_info: f_attn_scale     = 0.0e+00
0.00.364.401 I print_info: n_ff             = 10240
0.00.364.401 I print_info: n_expert         = 0
0.00.364.402 I print_info: n_expert_used    = 0
0.00.364.402 I print_info: causal attn      = 1
0.00.364.403 I print_info: pooling type     = 0
0.00.364.403 I print_info: rope type        = 2
0.00.364.403 I print_info: rope scaling     = linear
0.00.364.405 I print_info: freq_base_train  = 10000.0
0.00.364.407 I print_info: freq_scale_train = 1
0.00.364.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.408 I print_info: rope_finetuned   = unknown
0.00.364.408 I print_info: ssm_d_conv       = 0
0.00.364.408 I print_info: ssm_d_inner      = 0
0.00.364.409 I print_info: ssm_d_state      = 0
0.00.364.410 I print_info: ssm_dt_rank      = 0
0.00.364.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.412 I print_info: model type       = 2.8B
0.00.364.413 I print_info: model params     = 2.78 B
0.00.364.413 I print_info: general.name     = 2.8B
0.00.364.416 I print_info: vocab type       = BPE
0.00.364.418 I print_info: n_vocab          = 50304
0.00.364.419 I print_info: n_merges         = 50009
0.00.364.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.422 I print_info: LF token         = 187 'Ċ'
0.00.364.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.424 I print_info: max token length = 1024
0.00.364.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.428 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.445.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.812 I load_tensors: offloading output layer to GPU
0.00.445.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.821 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.822 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.671.508 I llama_context: constructing llama_context
0.00.671.515 I llama_context: n_seq_max     = 1
0.00.671.516 I llama_context: n_ctx         = 2048
0.00.671.516 I llama_context: n_ctx_per_seq = 2048
0.00.671.516 I llama_context: n_batch       = 512
0.00.671.517 I llama_context: n_ubatch      = 512
0.00.671.518 I llama_context: causal_attn   = 1
0.00.671.519 I llama_context: flash_attn    = 0
0.00.671.524 I llama_context: freq_base     = 10000.0
0.00.671.525 I llama_context: freq_scale    = 1
0.00.672.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.103 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.117 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.110 I llama_context: graph nodes  = 1351
0.00.691.110 I llama_context: graph splits = 2
0.00.691.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.640 I 
0.00.760.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.756 I perplexity: tokenizing the input ..
0.01.502.424 I perplexity: tokenization took 741.657 ms
0.01.502.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.304 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.892.234 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.893.856 I llama_perf_context_print:        load time =     494.76 ms
0.03.893.859 I llama_perf_context_print: prompt eval time =    2042.76 ms /  8192 tokens (    0.25 ms per token,  4010.27 tokens per second)
0.03.893.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.862 I llama_perf_context_print:       total time =    3133.23 ms /  8193 tokens

real	0m4.193s
user	0m4.210s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.591 I llama_model_loader: - type  f32:  258 tensors
0.00.298.592 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.593 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.595 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.598 I print_info: file format = GGUF V3 (latest)
0.00.298.599 I print_info: file type   = Q4_K - Medium
0.00.298.601 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.925 I load: special tokens cache size = 25
0.00.364.895 I load: token to piece cache size = 0.2984 MB
0.00.364.913 I print_info: arch             = gptneox
0.00.364.913 I print_info: vocab_only       = 0
0.00.364.914 I print_info: n_ctx_train      = 2048
0.00.364.916 I print_info: n_embd           = 2560
0.00.364.917 I print_info: n_layer          = 32
0.00.364.935 I print_info: n_head           = 32
0.00.364.937 I print_info: n_head_kv        = 32
0.00.364.938 I print_info: n_rot            = 20
0.00.364.938 I print_info: n_swa            = 0
0.00.364.939 I print_info: n_swa_pattern    = 1
0.00.364.939 I print_info: n_embd_head_k    = 80
0.00.364.940 I print_info: n_embd_head_v    = 80
0.00.364.942 I print_info: n_gqa            = 1
0.00.364.944 I print_info: n_embd_k_gqa     = 2560
0.00.364.946 I print_info: n_embd_v_gqa     = 2560
0.00.364.948 I print_info: f_norm_eps       = 1.0e-05
0.00.364.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.951 I print_info: f_logit_scale    = 0.0e+00
0.00.364.952 I print_info: f_attn_scale     = 0.0e+00
0.00.364.953 I print_info: n_ff             = 10240
0.00.364.953 I print_info: n_expert         = 0
0.00.364.954 I print_info: n_expert_used    = 0
0.00.364.955 I print_info: causal attn      = 1
0.00.364.955 I print_info: pooling type     = 0
0.00.364.956 I print_info: rope type        = 2
0.00.364.957 I print_info: rope scaling     = linear
0.00.364.959 I print_info: freq_base_train  = 10000.0
0.00.364.959 I print_info: freq_scale_train = 1
0.00.364.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.961 I print_info: rope_finetuned   = unknown
0.00.364.961 I print_info: ssm_d_conv       = 0
0.00.364.962 I print_info: ssm_d_inner      = 0
0.00.364.962 I print_info: ssm_d_state      = 0
0.00.364.962 I print_info: ssm_dt_rank      = 0
0.00.364.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.967 I print_info: model type       = 2.8B
0.00.364.968 I print_info: model params     = 2.78 B
0.00.364.968 I print_info: general.name     = 2.8B
0.00.364.971 I print_info: vocab type       = BPE
0.00.364.972 I print_info: n_vocab          = 50304
0.00.364.973 I print_info: n_merges         = 50009
0.00.364.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.976 I print_info: LF token         = 187 'Ċ'
0.00.364.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.978 I print_info: max token length = 1024
0.00.364.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.986 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.395 I load_tensors: offloading output layer to GPU
0.00.462.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.404 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.405 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.088 I llama_context: constructing llama_context
0.00.759.096 I llama_context: n_seq_max     = 1
0.00.759.096 I llama_context: n_ctx         = 2048
0.00.759.097 I llama_context: n_ctx_per_seq = 2048
0.00.759.098 I llama_context: n_batch       = 2048
0.00.759.098 I llama_context: n_ubatch      = 512
0.00.759.099 I llama_context: causal_attn   = 1
0.00.759.100 I llama_context: flash_attn    = 0
0.00.759.106 I llama_context: freq_base     = 10000.0
0.00.759.107 I llama_context: freq_scale    = 1
0.00.760.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.651 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.664 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.721 I llama_context: graph nodes  = 1351
0.00.778.721 I llama_context: graph splits = 2
0.00.778.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.340 I main: llama threadpool init, n_threads = 1
0.00.851.358 I 
0.00.851.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.449 I 
0.00.851.564 I sampler seed: 1234
0.00.851.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.585 I 
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

0.02.566.317 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.566.322 I llama_perf_context_print:        load time =     582.42 ms
0.02.566.324 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.72 tokens per second)
0.02.566.326 I llama_perf_context_print:        eval time =    1665.89 ms /   255 runs   (    6.53 ms per token,   153.07 tokens per second)
0.02.566.327 I llama_perf_context_print:       total time =    1716.76 ms /   262 tokens

real	0m2.937s
user	0m2.182s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.020 I llama_model_loader: - type  f32:  258 tensors
0.00.294.020 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.021 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.021 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.024 I print_info: file format = GGUF V3 (latest)
0.00.294.024 I print_info: file type   = Q4_K - Medium
0.00.294.027 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.860 I load: special tokens cache size = 25
0.00.360.898 I load: token to piece cache size = 0.2984 MB
0.00.360.925 I print_info: arch             = gptneox
0.00.360.926 I print_info: vocab_only       = 0
0.00.360.927 I print_info: n_ctx_train      = 2048
0.00.360.927 I print_info: n_embd           = 2560
0.00.360.927 I print_info: n_layer          = 32
0.00.360.939 I print_info: n_head           = 32
0.00.360.941 I print_info: n_head_kv        = 32
0.00.360.942 I print_info: n_rot            = 20
0.00.360.943 I print_info: n_swa            = 0
0.00.360.943 I print_info: n_swa_pattern    = 1
0.00.360.944 I print_info: n_embd_head_k    = 80
0.00.360.944 I print_info: n_embd_head_v    = 80
0.00.360.946 I print_info: n_gqa            = 1
0.00.360.949 I print_info: n_embd_k_gqa     = 2560
0.00.360.950 I print_info: n_embd_v_gqa     = 2560
0.00.360.952 I print_info: f_norm_eps       = 1.0e-05
0.00.360.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.955 I print_info: f_logit_scale    = 0.0e+00
0.00.360.955 I print_info: f_attn_scale     = 0.0e+00
0.00.360.956 I print_info: n_ff             = 10240
0.00.360.958 I print_info: n_expert         = 0
0.00.360.958 I print_info: n_expert_used    = 0
0.00.360.958 I print_info: causal attn      = 1
0.00.360.959 I print_info: pooling type     = 0
0.00.360.959 I print_info: rope type        = 2
0.00.360.959 I print_info: rope scaling     = linear
0.00.360.961 I print_info: freq_base_train  = 10000.0
0.00.360.962 I print_info: freq_scale_train = 1
0.00.360.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.963 I print_info: rope_finetuned   = unknown
0.00.360.964 I print_info: ssm_d_conv       = 0
0.00.360.965 I print_info: ssm_d_inner      = 0
0.00.360.965 I print_info: ssm_d_state      = 0
0.00.360.965 I print_info: ssm_dt_rank      = 0
0.00.360.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.967 I print_info: model type       = 2.8B
0.00.360.967 I print_info: model params     = 2.78 B
0.00.360.968 I print_info: general.name     = 2.8B
0.00.360.970 I print_info: vocab type       = BPE
0.00.360.971 I print_info: n_vocab          = 50304
0.00.360.972 I print_info: n_merges         = 50009
0.00.360.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.974 I print_info: LF token         = 187 'Ċ'
0.00.360.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.976 I print_info: max token length = 1024
0.00.360.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.980 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.787 I load_tensors: offloading output layer to GPU
0.00.457.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.798 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.799 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.725.110 I llama_context: constructing llama_context
0.00.725.117 I llama_context: n_seq_max     = 1
0.00.725.118 I llama_context: n_ctx         = 2048
0.00.725.118 I llama_context: n_ctx_per_seq = 2048
0.00.725.119 I llama_context: n_batch       = 512
0.00.725.119 I llama_context: n_ubatch      = 512
0.00.725.120 I llama_context: causal_attn   = 1
0.00.725.121 I llama_context: flash_attn    = 0
0.00.725.127 I llama_context: freq_base     = 10000.0
0.00.725.128 I llama_context: freq_scale    = 1
0.00.726.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.637 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.651 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.446 I llama_context: graph nodes  = 1351
0.00.744.447 I llama_context: graph splits = 2
0.00.744.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.780 I 
0.00.813.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.902 I perplexity: tokenizing the input ..
0.01.557.049 I perplexity: tokenization took 743.136 ms
0.01.557.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.060 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.931.645 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.933.352 I llama_perf_context_print:        load time =     551.11 ms
0.03.933.355 I llama_perf_context_print: prompt eval time =    2016.58 ms /  8192 tokens (    0.25 ms per token,  4062.32 tokens per second)
0.03.933.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.359 I llama_perf_context_print:       total time =    3119.58 ms /  8193 tokens

real	0m4.225s
user	0m4.292s
sys	0m0.914s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.256.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.024 I llama_model_loader: - type  f32:  258 tensors
0.00.288.025 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.026 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.028 I print_info: file format = GGUF V3 (latest)
0.00.288.029 I print_info: file type   = Q5_K - Medium
0.00.288.031 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.847 I load: special tokens cache size = 25
0.00.354.821 I load: token to piece cache size = 0.2984 MB
0.00.354.839 I print_info: arch             = gptneox
0.00.354.851 I print_info: vocab_only       = 0
0.00.354.853 I print_info: n_ctx_train      = 2048
0.00.354.853 I print_info: n_embd           = 2560
0.00.354.854 I print_info: n_layer          = 32
0.00.354.865 I print_info: n_head           = 32
0.00.354.868 I print_info: n_head_kv        = 32
0.00.354.868 I print_info: n_rot            = 20
0.00.354.870 I print_info: n_swa            = 0
0.00.354.871 I print_info: n_swa_pattern    = 1
0.00.354.871 I print_info: n_embd_head_k    = 80
0.00.354.872 I print_info: n_embd_head_v    = 80
0.00.354.875 I print_info: n_gqa            = 1
0.00.354.877 I print_info: n_embd_k_gqa     = 2560
0.00.354.879 I print_info: n_embd_v_gqa     = 2560
0.00.354.881 I print_info: f_norm_eps       = 1.0e-05
0.00.354.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.887 I print_info: f_logit_scale    = 0.0e+00
0.00.354.888 I print_info: f_attn_scale     = 0.0e+00
0.00.354.890 I print_info: n_ff             = 10240
0.00.354.891 I print_info: n_expert         = 0
0.00.354.892 I print_info: n_expert_used    = 0
0.00.354.892 I print_info: causal attn      = 1
0.00.354.893 I print_info: pooling type     = 0
0.00.354.893 I print_info: rope type        = 2
0.00.354.894 I print_info: rope scaling     = linear
0.00.354.896 I print_info: freq_base_train  = 10000.0
0.00.354.897 I print_info: freq_scale_train = 1
0.00.354.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.898 I print_info: rope_finetuned   = unknown
0.00.354.899 I print_info: ssm_d_conv       = 0
0.00.354.900 I print_info: ssm_d_inner      = 0
0.00.354.900 I print_info: ssm_d_state      = 0
0.00.354.901 I print_info: ssm_dt_rank      = 0
0.00.354.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.903 I print_info: model type       = 2.8B
0.00.354.903 I print_info: model params     = 2.78 B
0.00.354.904 I print_info: general.name     = 2.8B
0.00.354.907 I print_info: vocab type       = BPE
0.00.354.908 I print_info: n_vocab          = 50304
0.00.354.909 I print_info: n_merges         = 50009
0.00.354.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.913 I print_info: LF token         = 187 'Ċ'
0.00.354.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.914 I print_info: max token length = 1024
0.00.354.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.919 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.908 I load_tensors: offloading output layer to GPU
0.00.467.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.918 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.919 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.965 I llama_context: constructing llama_context
0.00.805.971 I llama_context: n_seq_max     = 1
0.00.805.972 I llama_context: n_ctx         = 2048
0.00.805.972 I llama_context: n_ctx_per_seq = 2048
0.00.805.973 I llama_context: n_batch       = 2048
0.00.805.973 I llama_context: n_ubatch      = 512
0.00.805.974 I llama_context: causal_attn   = 1
0.00.805.975 I llama_context: flash_attn    = 0
0.00.805.982 I llama_context: freq_base     = 10000.0
0.00.805.983 I llama_context: freq_scale    = 1
0.00.807.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.527 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.540 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.055 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.064 I llama_context: graph nodes  = 1351
0.00.825.065 I llama_context: graph splits = 2
0.00.825.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.855 I main: llama threadpool init, n_threads = 1
0.00.895.872 I 
0.00.895.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.961 I 
0.00.896.069 I sampler seed: 1234
0.00.896.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.089 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.705.974 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.705.981 I llama_perf_context_print:        load time =     637.38 ms
0.02.705.983 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.41 tokens per second)
0.02.705.986 I llama_perf_context_print:        eval time =    1760.36 ms /   255 runs   (    6.90 ms per token,   144.86 tokens per second)
0.02.705.987 I llama_perf_context_print:       total time =    1811.94 ms /   262 tokens

real	0m2.987s
user	0m2.288s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.410 I llama_model_loader: - type  f32:  258 tensors
0.00.299.411 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.411 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.414 I print_info: file format = GGUF V3 (latest)
0.00.299.415 I print_info: file type   = Q5_K - Medium
0.00.299.417 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.554 I load: special tokens cache size = 25
0.00.366.535 I load: token to piece cache size = 0.2984 MB
0.00.366.554 I print_info: arch             = gptneox
0.00.366.557 I print_info: vocab_only       = 0
0.00.366.558 I print_info: n_ctx_train      = 2048
0.00.366.558 I print_info: n_embd           = 2560
0.00.366.559 I print_info: n_layer          = 32
0.00.366.578 I print_info: n_head           = 32
0.00.366.581 I print_info: n_head_kv        = 32
0.00.366.582 I print_info: n_rot            = 20
0.00.366.582 I print_info: n_swa            = 0
0.00.366.582 I print_info: n_swa_pattern    = 1
0.00.366.583 I print_info: n_embd_head_k    = 80
0.00.366.583 I print_info: n_embd_head_v    = 80
0.00.366.585 I print_info: n_gqa            = 1
0.00.366.587 I print_info: n_embd_k_gqa     = 2560
0.00.366.589 I print_info: n_embd_v_gqa     = 2560
0.00.366.591 I print_info: f_norm_eps       = 1.0e-05
0.00.366.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.594 I print_info: f_logit_scale    = 0.0e+00
0.00.366.594 I print_info: f_attn_scale     = 0.0e+00
0.00.366.595 I print_info: n_ff             = 10240
0.00.366.596 I print_info: n_expert         = 0
0.00.366.596 I print_info: n_expert_used    = 0
0.00.366.597 I print_info: causal attn      = 1
0.00.366.597 I print_info: pooling type     = 0
0.00.366.597 I print_info: rope type        = 2
0.00.366.598 I print_info: rope scaling     = linear
0.00.366.599 I print_info: freq_base_train  = 10000.0
0.00.366.600 I print_info: freq_scale_train = 1
0.00.366.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.602 I print_info: rope_finetuned   = unknown
0.00.366.602 I print_info: ssm_d_conv       = 0
0.00.366.603 I print_info: ssm_d_inner      = 0
0.00.366.603 I print_info: ssm_d_state      = 0
0.00.366.603 I print_info: ssm_dt_rank      = 0
0.00.366.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.605 I print_info: model type       = 2.8B
0.00.366.606 I print_info: model params     = 2.78 B
0.00.366.606 I print_info: general.name     = 2.8B
0.00.366.609 I print_info: vocab type       = BPE
0.00.366.610 I print_info: n_vocab          = 50304
0.00.366.611 I print_info: n_merges         = 50009
0.00.366.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.615 I print_info: LF token         = 187 'Ċ'
0.00.366.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.616 I print_info: max token length = 1024
0.00.366.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.621 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.810 I load_tensors: offloading output layer to GPU
0.00.477.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.820 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.821 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.320 I llama_context: constructing llama_context
0.00.791.326 I llama_context: n_seq_max     = 1
0.00.791.327 I llama_context: n_ctx         = 2048
0.00.791.328 I llama_context: n_ctx_per_seq = 2048
0.00.791.328 I llama_context: n_batch       = 512
0.00.791.329 I llama_context: n_ubatch      = 512
0.00.791.330 I llama_context: causal_attn   = 1
0.00.791.330 I llama_context: flash_attn    = 0
0.00.791.336 I llama_context: freq_base     = 10000.0
0.00.791.337 I llama_context: freq_scale    = 1
0.00.792.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.811 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.825 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.473 I llama_context: graph nodes  = 1351
0.00.810.473 I llama_context: graph splits = 2
0.00.810.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.446 I 
0.00.888.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.565 I perplexity: tokenizing the input ..
0.01.662.390 I perplexity: tokenization took 773.811 ms
0.01.662.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.990 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.972.476 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.975.190 I llama_perf_context_print:        load time =     620.59 ms
0.03.975.193 I llama_perf_context_print: prompt eval time =    1963.78 ms /  8192 tokens (    0.24 ms per token,  4171.54 tokens per second)
0.03.975.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.196 I llama_perf_context_print:       total time =    3086.76 ms /  8193 tokens

real	0m4.266s
user	0m4.263s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.263.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.582 I llama_model_loader: - type  f32:  258 tensors
0.00.296.582 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.585 I print_info: file format = GGUF V3 (latest)
0.00.296.586 I print_info: file type   = Q6_K
0.00.296.588 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.243 I load: special tokens cache size = 25
0.00.363.924 I load: token to piece cache size = 0.2984 MB
0.00.363.943 I print_info: arch             = gptneox
0.00.363.944 I print_info: vocab_only       = 0
0.00.363.945 I print_info: n_ctx_train      = 2048
0.00.363.945 I print_info: n_embd           = 2560
0.00.363.946 I print_info: n_layer          = 32
0.00.363.958 I print_info: n_head           = 32
0.00.363.960 I print_info: n_head_kv        = 32
0.00.363.961 I print_info: n_rot            = 20
0.00.363.961 I print_info: n_swa            = 0
0.00.363.962 I print_info: n_swa_pattern    = 1
0.00.363.964 I print_info: n_embd_head_k    = 80
0.00.363.965 I print_info: n_embd_head_v    = 80
0.00.363.967 I print_info: n_gqa            = 1
0.00.363.969 I print_info: n_embd_k_gqa     = 2560
0.00.363.971 I print_info: n_embd_v_gqa     = 2560
0.00.363.973 I print_info: f_norm_eps       = 1.0e-05
0.00.363.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.976 I print_info: f_logit_scale    = 0.0e+00
0.00.363.976 I print_info: f_attn_scale     = 0.0e+00
0.00.363.978 I print_info: n_ff             = 10240
0.00.363.978 I print_info: n_expert         = 0
0.00.363.979 I print_info: n_expert_used    = 0
0.00.363.979 I print_info: causal attn      = 1
0.00.363.980 I print_info: pooling type     = 0
0.00.363.981 I print_info: rope type        = 2
0.00.363.982 I print_info: rope scaling     = linear
0.00.363.983 I print_info: freq_base_train  = 10000.0
0.00.363.984 I print_info: freq_scale_train = 1
0.00.363.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.985 I print_info: rope_finetuned   = unknown
0.00.363.985 I print_info: ssm_d_conv       = 0
0.00.363.986 I print_info: ssm_d_inner      = 0
0.00.363.988 I print_info: ssm_d_state      = 0
0.00.363.989 I print_info: ssm_dt_rank      = 0
0.00.363.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.990 I print_info: model type       = 2.8B
0.00.363.991 I print_info: model params     = 2.78 B
0.00.363.992 I print_info: general.name     = 2.8B
0.00.363.995 I print_info: vocab type       = BPE
0.00.363.995 I print_info: n_vocab          = 50304
0.00.363.996 I print_info: n_merges         = 50009
0.00.363.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.999 I print_info: LF token         = 187 'Ċ'
0.00.364.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.001 I print_info: max token length = 1024
0.00.364.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.006 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.485.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.067 I load_tensors: offloading output layer to GPU
0.00.485.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.077 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.079 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.673 I llama_context: constructing llama_context
0.00.854.680 I llama_context: n_seq_max     = 1
0.00.854.681 I llama_context: n_ctx         = 2048
0.00.854.681 I llama_context: n_ctx_per_seq = 2048
0.00.854.682 I llama_context: n_batch       = 2048
0.00.854.682 I llama_context: n_ubatch      = 512
0.00.854.683 I llama_context: causal_attn   = 1
0.00.854.683 I llama_context: flash_attn    = 0
0.00.854.690 I llama_context: freq_base     = 10000.0
0.00.854.690 I llama_context: freq_scale    = 1
0.00.856.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.288 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.300 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.954 I llama_context: graph nodes  = 1351
0.00.873.955 I llama_context: graph splits = 2
0.00.873.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.075 I main: llama threadpool init, n_threads = 1
0.00.945.092 I 
0.00.945.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.183 I 
0.00.945.295 I sampler seed: 1234
0.00.945.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.317 I 
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

0.02.843.267 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.843.274 I llama_perf_context_print:        load time =     679.45 ms
0.02.843.276 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.02.843.278 I llama_perf_context_print:        eval time =    1849.71 ms /   255 runs   (    7.25 ms per token,   137.86 tokens per second)
0.02.843.279 I llama_perf_context_print:       total time =    1899.95 ms /   262 tokens

real	0m3.121s
user	0m2.421s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.775 I llama_model_loader: - type  f32:  258 tensors
0.00.297.775 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.778 I print_info: file format = GGUF V3 (latest)
0.00.297.779 I print_info: file type   = Q6_K
0.00.297.781 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.746 I load: special tokens cache size = 25
0.00.364.663 I load: token to piece cache size = 0.2984 MB
0.00.364.680 I print_info: arch             = gptneox
0.00.364.681 I print_info: vocab_only       = 0
0.00.364.681 I print_info: n_ctx_train      = 2048
0.00.364.684 I print_info: n_embd           = 2560
0.00.364.685 I print_info: n_layer          = 32
0.00.364.702 I print_info: n_head           = 32
0.00.364.704 I print_info: n_head_kv        = 32
0.00.364.705 I print_info: n_rot            = 20
0.00.364.705 I print_info: n_swa            = 0
0.00.364.706 I print_info: n_swa_pattern    = 1
0.00.364.706 I print_info: n_embd_head_k    = 80
0.00.364.706 I print_info: n_embd_head_v    = 80
0.00.364.708 I print_info: n_gqa            = 1
0.00.364.710 I print_info: n_embd_k_gqa     = 2560
0.00.364.712 I print_info: n_embd_v_gqa     = 2560
0.00.364.714 I print_info: f_norm_eps       = 1.0e-05
0.00.364.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.716 I print_info: f_logit_scale    = 0.0e+00
0.00.364.717 I print_info: f_attn_scale     = 0.0e+00
0.00.364.718 I print_info: n_ff             = 10240
0.00.364.718 I print_info: n_expert         = 0
0.00.364.719 I print_info: n_expert_used    = 0
0.00.364.719 I print_info: causal attn      = 1
0.00.364.720 I print_info: pooling type     = 0
0.00.364.721 I print_info: rope type        = 2
0.00.364.721 I print_info: rope scaling     = linear
0.00.364.723 I print_info: freq_base_train  = 10000.0
0.00.364.723 I print_info: freq_scale_train = 1
0.00.364.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.724 I print_info: rope_finetuned   = unknown
0.00.364.725 I print_info: ssm_d_conv       = 0
0.00.364.725 I print_info: ssm_d_inner      = 0
0.00.364.736 I print_info: ssm_d_state      = 0
0.00.364.736 I print_info: ssm_dt_rank      = 0
0.00.364.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.738 I print_info: model type       = 2.8B
0.00.364.739 I print_info: model params     = 2.78 B
0.00.364.739 I print_info: general.name     = 2.8B
0.00.364.742 I print_info: vocab type       = BPE
0.00.364.743 I print_info: n_vocab          = 50304
0.00.364.744 I print_info: n_merges         = 50009
0.00.364.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.748 I print_info: LF token         = 187 'Ċ'
0.00.364.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.749 I print_info: max token length = 1024
0.00.364.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.754 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.486.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.551 I load_tensors: offloading output layer to GPU
0.00.486.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.560 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.562 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.818.716 I llama_context: constructing llama_context
0.00.818.724 I llama_context: n_seq_max     = 1
0.00.818.724 I llama_context: n_ctx         = 2048
0.00.818.725 I llama_context: n_ctx_per_seq = 2048
0.00.818.725 I llama_context: n_batch       = 512
0.00.818.726 I llama_context: n_ubatch      = 512
0.00.818.727 I llama_context: causal_attn   = 1
0.00.818.727 I llama_context: flash_attn    = 0
0.00.818.733 I llama_context: freq_base     = 10000.0
0.00.818.734 I llama_context: freq_scale    = 1
0.00.820.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.217 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.561 I llama_context: graph nodes  = 1351
0.00.837.561 I llama_context: graph splits = 2
0.00.837.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.271 I 
0.00.907.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.392 I perplexity: tokenizing the input ..
0.01.650.505 I perplexity: tokenization took 743.1 ms
0.01.650.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.442 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.980.021 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.982.808 I llama_perf_context_print:        load time =     641.05 ms
0.03.982.811 I llama_perf_context_print: prompt eval time =    1979.70 ms /  8192 tokens (    0.24 ms per token,  4138.00 tokens per second)
0.03.982.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.814 I llama_perf_context_print:       total time =    3075.55 ms /  8193 tokens

real	0m4.282s
user	0m4.230s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.034 I llama_model_loader: - type  f32:  258 tensors
0.00.296.034 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.037 I print_info: file format = GGUF V3 (latest)
0.00.296.038 I print_info: file type   = Q4_0
0.00.296.040 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.596 I load: special tokens cache size = 25
0.00.362.578 I load: token to piece cache size = 0.2984 MB
0.00.362.603 I print_info: arch             = gptneox
0.00.362.603 I print_info: vocab_only       = 0
0.00.362.604 I print_info: n_ctx_train      = 2048
0.00.362.605 I print_info: n_embd           = 2560
0.00.362.605 I print_info: n_layer          = 32
0.00.362.620 I print_info: n_head           = 32
0.00.362.622 I print_info: n_head_kv        = 32
0.00.362.623 I print_info: n_rot            = 20
0.00.362.623 I print_info: n_swa            = 0
0.00.362.624 I print_info: n_swa_pattern    = 1
0.00.362.625 I print_info: n_embd_head_k    = 80
0.00.362.626 I print_info: n_embd_head_v    = 80
0.00.362.629 I print_info: n_gqa            = 1
0.00.362.631 I print_info: n_embd_k_gqa     = 2560
0.00.362.633 I print_info: n_embd_v_gqa     = 2560
0.00.362.635 I print_info: f_norm_eps       = 1.0e-05
0.00.362.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.640 I print_info: f_logit_scale    = 0.0e+00
0.00.362.644 I print_info: f_attn_scale     = 0.0e+00
0.00.362.645 I print_info: n_ff             = 10240
0.00.362.646 I print_info: n_expert         = 0
0.00.362.646 I print_info: n_expert_used    = 0
0.00.362.647 I print_info: causal attn      = 1
0.00.362.647 I print_info: pooling type     = 0
0.00.362.648 I print_info: rope type        = 2
0.00.362.648 I print_info: rope scaling     = linear
0.00.362.650 I print_info: freq_base_train  = 10000.0
0.00.362.653 I print_info: freq_scale_train = 1
0.00.362.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.654 I print_info: rope_finetuned   = unknown
0.00.362.655 I print_info: ssm_d_conv       = 0
0.00.362.655 I print_info: ssm_d_inner      = 0
0.00.362.655 I print_info: ssm_d_state      = 0
0.00.362.656 I print_info: ssm_dt_rank      = 0
0.00.362.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.657 I print_info: model type       = 2.8B
0.00.362.658 I print_info: model params     = 2.78 B
0.00.362.659 I print_info: general.name     = 2.8B
0.00.362.662 I print_info: vocab type       = BPE
0.00.362.663 I print_info: n_vocab          = 50304
0.00.362.663 I print_info: n_merges         = 50009
0.00.362.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.667 I print_info: LF token         = 187 'Ċ'
0.00.362.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.669 I print_info: max token length = 1024
0.00.362.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.674 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.430 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.442 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.451 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.455 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.696 I llama_context: constructing llama_context
0.00.539.704 I llama_context: n_seq_max     = 1
0.00.539.705 I llama_context: n_ctx         = 2048
0.00.539.705 I llama_context: n_ctx_per_seq = 2048
0.00.539.705 I llama_context: n_batch       = 2048
0.00.539.706 I llama_context: n_ubatch      = 512
0.00.539.706 I llama_context: causal_attn   = 1
0.00.539.707 I llama_context: flash_attn    = 0
0.00.539.712 I llama_context: freq_base     = 10000.0
0.00.539.713 I llama_context: freq_scale    = 1
0.00.539.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.558 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.746 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.778 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.218 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.227 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.229 I llama_context: graph nodes  = 1351
0.00.701.229 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.014.318 I llama_context: constructing llama_context
0.02.014.377 I llama_context: n_seq_max     = 1
0.02.014.388 I llama_context: n_ctx         = 2048
0.02.014.399 I llama_context: n_ctx_per_seq = 2048
0.02.014.410 I llama_context: n_batch       = 2048
0.02.014.420 I llama_context: n_ubatch      = 512
0.02.014.435 I llama_context: causal_attn   = 1
0.02.014.449 I llama_context: flash_attn    = 0
0.02.014.468 I llama_context: freq_base     = 10000.0
0.02.014.484 I llama_context: freq_scale    = 1
0.02.014.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.014.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.015.554 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.153.018 I init:        CPU KV buffer size =   440.00 MiB
0.02.153.044 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.173.908 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.173.915 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.173.916 I llama_context: graph nodes  = 1351
0.02.173.916 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.218.886 I llama_context: constructing llama_context
0.03.218.942 I llama_context: n_seq_max     = 1
0.03.218.954 I llama_context: n_ctx         = 2048
0.03.218.965 I llama_context: n_ctx_per_seq = 2048
0.03.218.976 I llama_context: n_batch       = 2048
0.03.218.991 I llama_context: n_ubatch      = 512
0.03.219.001 I llama_context: causal_attn   = 1
0.03.219.012 I llama_context: flash_attn    = 0
0.03.219.030 I llama_context: freq_base     = 10000.0
0.03.219.044 I llama_context: freq_scale    = 1
0.03.219.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.219.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.220.093 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.356.330 I init:        CPU KV buffer size =   440.00 MiB
0.03.356.351 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.377.260 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.377.269 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.377.270 I llama_context: graph nodes  = 1351
0.03.377.271 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.200s
user	0m15.441s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.798 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.898 I llama_model_loader: - type  f32:  258 tensors
0.00.288.899 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.903 I print_info: file format = GGUF V3 (latest)
0.00.288.905 I print_info: file type   = Q4_0
0.00.288.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.707 I load: special tokens cache size = 25
0.00.355.591 I load: token to piece cache size = 0.2984 MB
0.00.355.614 I print_info: arch             = gptneox
0.00.355.615 I print_info: vocab_only       = 0
0.00.355.616 I print_info: n_ctx_train      = 2048
0.00.355.616 I print_info: n_embd           = 2560
0.00.355.617 I print_info: n_layer          = 32
0.00.355.632 I print_info: n_head           = 32
0.00.355.635 I print_info: n_head_kv        = 32
0.00.355.636 I print_info: n_rot            = 20
0.00.355.636 I print_info: n_swa            = 0
0.00.355.637 I print_info: n_swa_pattern    = 1
0.00.355.638 I print_info: n_embd_head_k    = 80
0.00.355.639 I print_info: n_embd_head_v    = 80
0.00.355.642 I print_info: n_gqa            = 1
0.00.355.644 I print_info: n_embd_k_gqa     = 2560
0.00.355.646 I print_info: n_embd_v_gqa     = 2560
0.00.355.647 I print_info: f_norm_eps       = 1.0e-05
0.00.355.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.650 I print_info: f_logit_scale    = 0.0e+00
0.00.355.650 I print_info: f_attn_scale     = 0.0e+00
0.00.355.652 I print_info: n_ff             = 10240
0.00.355.653 I print_info: n_expert         = 0
0.00.355.654 I print_info: n_expert_used    = 0
0.00.355.654 I print_info: causal attn      = 1
0.00.355.655 I print_info: pooling type     = 0
0.00.355.655 I print_info: rope type        = 2
0.00.355.656 I print_info: rope scaling     = linear
0.00.355.657 I print_info: freq_base_train  = 10000.0
0.00.355.658 I print_info: freq_scale_train = 1
0.00.355.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.659 I print_info: rope_finetuned   = unknown
0.00.355.660 I print_info: ssm_d_conv       = 0
0.00.355.664 I print_info: ssm_d_inner      = 0
0.00.355.664 I print_info: ssm_d_state      = 0
0.00.355.664 I print_info: ssm_dt_rank      = 0
0.00.355.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.666 I print_info: model type       = 2.8B
0.00.355.667 I print_info: model params     = 2.78 B
0.00.355.667 I print_info: general.name     = 2.8B
0.00.355.670 I print_info: vocab type       = BPE
0.00.355.671 I print_info: n_vocab          = 50304
0.00.355.671 I print_info: n_merges         = 50009
0.00.355.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.676 I print_info: LF token         = 187 'Ċ'
0.00.355.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.678 I print_info: max token length = 1024
0.00.355.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.682 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.869 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.879 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.889 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.891 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.582 I llama_context: constructing llama_context
0.00.532.589 I llama_context: n_seq_max     = 1
0.00.532.590 I llama_context: n_ctx         = 2048
0.00.532.590 I llama_context: n_ctx_per_seq = 2048
0.00.532.591 I llama_context: n_batch       = 2048
0.00.532.591 I llama_context: n_ubatch      = 512
0.00.532.592 I llama_context: causal_attn   = 1
0.00.532.592 I llama_context: flash_attn    = 1
0.00.532.598 I llama_context: freq_base     = 10000.0
0.00.532.599 I llama_context: freq_scale    = 1
0.00.532.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.439 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.668.909 I init:        CPU KV buffer size =   440.00 MiB
0.00.668.941 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.689.683 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.689.684 I llama_context: graph nodes  = 1224
0.00.689.685 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.689.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.697.297 I llama_context: constructing llama_context
0.01.697.317 I llama_context: n_seq_max     = 1
0.01.697.317 I llama_context: n_ctx         = 2048
0.01.697.318 I llama_context: n_ctx_per_seq = 2048
0.01.697.319 I llama_context: n_batch       = 2048
0.01.697.319 I llama_context: n_ubatch      = 512
0.01.697.320 I llama_context: causal_attn   = 1
0.01.697.320 I llama_context: flash_attn    = 1
0.01.697.328 I llama_context: freq_base     = 10000.0
0.01.697.330 I llama_context: freq_scale    = 1
0.01.697.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.698.228 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.835.546 I init:        CPU KV buffer size =   440.00 MiB
0.01.835.572 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.858.001 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.858.009 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.858.010 I llama_context: graph nodes  = 1224
0.01.858.011 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.709.250 I llama_context: constructing llama_context
0.02.709.271 I llama_context: n_seq_max     = 1
0.02.709.272 I llama_context: n_ctx         = 2048
0.02.709.272 I llama_context: n_ctx_per_seq = 2048
0.02.709.273 I llama_context: n_batch       = 2048
0.02.709.273 I llama_context: n_ubatch      = 512
0.02.709.274 I llama_context: causal_attn   = 1
0.02.709.274 I llama_context: flash_attn    = 1
0.02.709.280 I llama_context: freq_base     = 10000.0
0.02.709.281 I llama_context: freq_scale    = 1
0.02.709.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.709.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.710.465 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.848.298 I init:        CPU KV buffer size =   440.00 MiB
0.02.848.321 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.868.965 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.868.973 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.868.974 I llama_context: graph nodes  = 1224
0.02.868.975 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.130s
user	0m14.148s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.805 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.282 I llama_model_loader: - type  f32:  258 tensors
0.00.288.283 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.286 I print_info: file format = GGUF V3 (latest)
0.00.288.287 I print_info: file type   = Q4_0
0.00.288.290 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.386 I load: special tokens cache size = 25
0.00.357.804 I load: token to piece cache size = 0.2984 MB
0.00.357.823 I print_info: arch             = gptneox
0.00.357.824 I print_info: vocab_only       = 0
0.00.357.825 I print_info: n_ctx_train      = 2048
0.00.357.825 I print_info: n_embd           = 2560
0.00.357.826 I print_info: n_layer          = 32
0.00.357.837 I print_info: n_head           = 32
0.00.357.839 I print_info: n_head_kv        = 32
0.00.357.840 I print_info: n_rot            = 20
0.00.357.841 I print_info: n_swa            = 0
0.00.357.842 I print_info: n_swa_pattern    = 1
0.00.357.843 I print_info: n_embd_head_k    = 80
0.00.357.843 I print_info: n_embd_head_v    = 80
0.00.357.846 I print_info: n_gqa            = 1
0.00.357.848 I print_info: n_embd_k_gqa     = 2560
0.00.357.850 I print_info: n_embd_v_gqa     = 2560
0.00.357.852 I print_info: f_norm_eps       = 1.0e-05
0.00.357.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.855 I print_info: f_logit_scale    = 0.0e+00
0.00.357.856 I print_info: f_attn_scale     = 0.0e+00
0.00.357.858 I print_info: n_ff             = 10240
0.00.357.858 I print_info: n_expert         = 0
0.00.357.859 I print_info: n_expert_used    = 0
0.00.357.859 I print_info: causal attn      = 1
0.00.357.861 I print_info: pooling type     = 0
0.00.357.861 I print_info: rope type        = 2
0.00.357.862 I print_info: rope scaling     = linear
0.00.357.864 I print_info: freq_base_train  = 10000.0
0.00.357.865 I print_info: freq_scale_train = 1
0.00.357.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.866 I print_info: rope_finetuned   = unknown
0.00.357.867 I print_info: ssm_d_conv       = 0
0.00.357.868 I print_info: ssm_d_inner      = 0
0.00.357.869 I print_info: ssm_d_state      = 0
0.00.357.869 I print_info: ssm_dt_rank      = 0
0.00.357.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.871 I print_info: model type       = 2.8B
0.00.357.872 I print_info: model params     = 2.78 B
0.00.357.872 I print_info: general.name     = 2.8B
0.00.357.875 I print_info: vocab type       = BPE
0.00.357.876 I print_info: n_vocab          = 50304
0.00.357.877 I print_info: n_merges         = 50009
0.00.357.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.880 I print_info: LF token         = 187 'Ċ'
0.00.357.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.882 I print_info: max token length = 1024
0.00.357.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.886 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.950 I load_tensors: offloading output layer to GPU
0.00.456.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.961 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.963 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.873 I llama_context: constructing llama_context
0.00.712.880 I llama_context: n_seq_max     = 1
0.00.712.881 I llama_context: n_ctx         = 2048
0.00.712.881 I llama_context: n_ctx_per_seq = 2048
0.00.712.882 I llama_context: n_batch       = 2048
0.00.712.882 I llama_context: n_ubatch      = 512
0.00.712.883 I llama_context: causal_attn   = 1
0.00.712.884 I llama_context: flash_attn    = 0
0.00.712.889 I llama_context: freq_base     = 10000.0
0.00.712.890 I llama_context: freq_scale    = 1
0.00.714.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.233 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.248 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.483 I llama_context: graph nodes  = 1351
0.00.734.483 I llama_context: graph splits = 2
0.00.734.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.458 I llama_context: constructing llama_context
0.01.717.470 I llama_context: n_seq_max     = 1
0.01.717.471 I llama_context: n_ctx         = 2048
0.01.717.471 I llama_context: n_ctx_per_seq = 2048
0.01.717.472 I llama_context: n_batch       = 2048
0.01.717.472 I llama_context: n_ubatch      = 512
0.01.717.473 I llama_context: causal_attn   = 1
0.01.717.473 I llama_context: flash_attn    = 0
0.01.717.479 I llama_context: freq_base     = 10000.0
0.01.717.480 I llama_context: freq_scale    = 1
0.01.717.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.720.136 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.785 I llama_context: graph nodes  = 1351
0.01.738.785 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.413.820 I llama_context: constructing llama_context
0.02.413.831 I llama_context: n_seq_max     = 1
0.02.413.831 I llama_context: n_ctx         = 2048
0.02.413.832 I llama_context: n_ctx_per_seq = 2048
0.02.413.832 I llama_context: n_batch       = 2048
0.02.413.833 I llama_context: n_ubatch      = 512
0.02.413.833 I llama_context: causal_attn   = 1
0.02.413.834 I llama_context: flash_attn    = 0
0.02.413.839 I llama_context: freq_base     = 10000.0
0.02.413.840 I llama_context: freq_scale    = 1
0.02.413.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.417.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.417.042 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.591 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.434.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.434.600 I llama_context: graph nodes  = 1351
0.02.434.601 I llama_context: graph splits = 2
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

real	0m4.586s
user	0m3.884s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4972 (df0665a48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.792 I llama_model_loader: - type  f32:  258 tensors
0.00.283.793 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.796 I print_info: file format = GGUF V3 (latest)
0.00.283.797 I print_info: file type   = Q4_0
0.00.283.800 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.153 I load: special tokens cache size = 25
0.00.350.468 I load: token to piece cache size = 0.2984 MB
0.00.350.487 I print_info: arch             = gptneox
0.00.350.488 I print_info: vocab_only       = 0
0.00.350.490 I print_info: n_ctx_train      = 2048
0.00.350.491 I print_info: n_embd           = 2560
0.00.350.492 I print_info: n_layer          = 32
0.00.350.512 I print_info: n_head           = 32
0.00.350.514 I print_info: n_head_kv        = 32
0.00.350.514 I print_info: n_rot            = 20
0.00.350.515 I print_info: n_swa            = 0
0.00.350.517 I print_info: n_swa_pattern    = 1
0.00.350.517 I print_info: n_embd_head_k    = 80
0.00.350.517 I print_info: n_embd_head_v    = 80
0.00.350.520 I print_info: n_gqa            = 1
0.00.350.523 I print_info: n_embd_k_gqa     = 2560
0.00.350.527 I print_info: n_embd_v_gqa     = 2560
0.00.350.529 I print_info: f_norm_eps       = 1.0e-05
0.00.350.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.532 I print_info: f_logit_scale    = 0.0e+00
0.00.350.532 I print_info: f_attn_scale     = 0.0e+00
0.00.350.533 I print_info: n_ff             = 10240
0.00.350.534 I print_info: n_expert         = 0
0.00.350.537 I print_info: n_expert_used    = 0
0.00.350.538 I print_info: causal attn      = 1
0.00.350.538 I print_info: pooling type     = 0
0.00.350.539 I print_info: rope type        = 2
0.00.350.539 I print_info: rope scaling     = linear
0.00.350.541 I print_info: freq_base_train  = 10000.0
0.00.350.542 I print_info: freq_scale_train = 1
0.00.350.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.543 I print_info: rope_finetuned   = unknown
0.00.350.543 I print_info: ssm_d_conv       = 0
0.00.350.544 I print_info: ssm_d_inner      = 0
0.00.350.544 I print_info: ssm_d_state      = 0
0.00.350.545 I print_info: ssm_dt_rank      = 0
0.00.350.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.547 I print_info: model type       = 2.8B
0.00.350.547 I print_info: model params     = 2.78 B
0.00.350.548 I print_info: general.name     = 2.8B
0.00.350.551 I print_info: vocab type       = BPE
0.00.350.553 I print_info: n_vocab          = 50304
0.00.350.553 I print_info: n_merges         = 50009
0.00.350.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.556 I print_info: LF token         = 187 'Ċ'
0.00.350.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.558 I print_info: max token length = 1024
0.00.350.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.564 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.060 I load_tensors: offloading output layer to GPU
0.00.451.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.070 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.072 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.311 I llama_context: constructing llama_context
0.00.715.318 I llama_context: n_seq_max     = 1
0.00.715.318 I llama_context: n_ctx         = 2048
0.00.715.319 I llama_context: n_ctx_per_seq = 2048
0.00.715.319 I llama_context: n_batch       = 2048
0.00.715.320 I llama_context: n_ubatch      = 512
0.00.715.321 I llama_context: causal_attn   = 1
0.00.715.321 I llama_context: flash_attn    = 1
0.00.715.328 I llama_context: freq_base     = 10000.0
0.00.715.329 I llama_context: freq_scale    = 1
0.00.716.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.841 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.854 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.347 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.354 I llama_context: graph nodes  = 1224
0.00.734.355 I llama_context: graph splits = 2
0.00.734.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.927.058 I llama_context: constructing llama_context
0.00.927.068 I llama_context: n_seq_max     = 1
0.00.927.069 I llama_context: n_ctx         = 2048
0.00.927.069 I llama_context: n_ctx_per_seq = 2048
0.00.927.069 I llama_context: n_batch       = 2048
0.00.927.070 I llama_context: n_ubatch      = 512
0.00.927.070 I llama_context: causal_attn   = 1
0.00.927.071 I llama_context: flash_attn    = 1
0.00.927.076 I llama_context: freq_base     = 10000.0
0.00.927.077 I llama_context: freq_scale    = 1
0.00.927.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.550 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.560 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.352 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.947.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.360 I llama_context: graph nodes  = 1224
0.00.947.361 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.107.801 I llama_context: constructing llama_context
0.01.107.812 I llama_context: n_seq_max     = 1
0.01.107.813 I llama_context: n_ctx         = 2048
0.01.107.813 I llama_context: n_ctx_per_seq = 2048
0.01.107.814 I llama_context: n_batch       = 2048
0.01.107.814 I llama_context: n_ubatch      = 512
0.01.107.815 I llama_context: causal_attn   = 1
0.01.107.815 I llama_context: flash_attn    = 1
0.01.107.822 I llama_context: freq_base     = 10000.0
0.01.107.822 I llama_context: freq_scale    = 1
0.01.107.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.111.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.188 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.686 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.127.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.693 I llama_context: graph nodes  = 1224
0.01.127.694 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.556s
user	0m0.865s
sys	0m0.685s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.99user 4.72system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5901036maxresident)k
0inputs+64outputs (0major+1472087minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.31user 4.67system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5889848maxresident)k
0inputs+56outputs (0major+1472583minor)pagefaults 0swaps
```
