## Summary

- status:  SUCCESS ✅
- runtime: 16:18.66
- date:    Tue Apr 29 07:02:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6ce7430b7eb51f032152316880204e0a9c0470e
- author:  Xuan-Son Nguyen
```
llama-graph : fix text position for mrope (#13159)

* llama-graph : fix text position for mrope

* fix typo

* explicitly set 4th dim in the loop
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.84 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  219.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 304.59 sec*proc (29 tests)

Total Test time (real) = 304.61 sec

real	5m4.644s
user	10m45.180s
sys	0m19.411s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   58.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.66 sec*proc (29 tests)

Total Test time (real) =  93.68 sec

real	1m33.711s
user	1m55.276s
sys	0m19.701s
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
0.00.000.835 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.700 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.768 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.769 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.290.770 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.773 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.290.774 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.969 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.034 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.041 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.042 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.043 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.045 I llama_model_loader: - type  f32:  124 tensors
0.00.296.046 I llama_model_loader: - type  f16:   73 tensors
0.00.296.049 I print_info: file format = GGUF V3 (latest)
0.00.296.050 I print_info: file type   = F16
0.00.296.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.943 I load: special tokens cache size = 5
0.00.321.026 I load: token to piece cache size = 0.2032 MB
0.00.321.041 I print_info: arch             = bert
0.00.321.042 I print_info: vocab_only       = 0
0.00.321.043 I print_info: n_ctx_train      = 512
0.00.321.043 I print_info: n_embd           = 384
0.00.321.044 I print_info: n_layer          = 12
0.00.321.063 I print_info: n_head           = 12
0.00.321.093 I print_info: n_head_kv        = 12
0.00.321.093 I print_info: n_rot            = 32
0.00.321.094 I print_info: n_swa            = 0
0.00.321.094 I print_info: n_swa_pattern    = 1
0.00.321.095 I print_info: n_embd_head_k    = 32
0.00.321.095 I print_info: n_embd_head_v    = 32
0.00.321.097 I print_info: n_gqa            = 1
0.00.321.099 I print_info: n_embd_k_gqa     = 384
0.00.321.115 I print_info: n_embd_v_gqa     = 384
0.00.321.118 I print_info: f_norm_eps       = 1.0e-12
0.00.321.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.122 I print_info: f_logit_scale    = 0.0e+00
0.00.321.122 I print_info: f_attn_scale     = 0.0e+00
0.00.321.124 I print_info: n_ff             = 1536
0.00.321.125 I print_info: n_expert         = 0
0.00.321.126 I print_info: n_expert_used    = 0
0.00.321.126 I print_info: causal attn      = 0
0.00.321.126 I print_info: pooling type     = 2
0.00.321.127 I print_info: rope type        = 2
0.00.321.127 I print_info: rope scaling     = linear
0.00.321.129 I print_info: freq_base_train  = 10000.0
0.00.321.129 I print_info: freq_scale_train = 1
0.00.321.130 I print_info: n_ctx_orig_yarn  = 512
0.00.321.130 I print_info: rope_finetuned   = unknown
0.00.321.131 I print_info: ssm_d_conv       = 0
0.00.321.132 I print_info: ssm_d_inner      = 0
0.00.321.133 I print_info: ssm_d_state      = 0
0.00.321.134 I print_info: ssm_dt_rank      = 0
0.00.321.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.136 I print_info: model type       = 33M
0.00.321.137 I print_info: model params     = 33.21 M
0.00.321.137 I print_info: general.name     = Bge Small
0.00.321.140 I print_info: vocab type       = WPM
0.00.321.141 I print_info: n_vocab          = 30522
0.00.321.142 I print_info: n_merges         = 0
0.00.321.142 I print_info: BOS token        = 101 '[CLS]'
0.00.321.143 I print_info: UNK token        = 100 '[UNK]'
0.00.321.143 I print_info: SEP token        = 102 '[SEP]'
0.00.321.144 I print_info: PAD token        = 0 '[PAD]'
0.00.321.144 I print_info: MASK token       = 103 '[MASK]'
0.00.321.145 I print_info: LF token         = 0 '[PAD]'
0.00.321.145 I print_info: max token length = 21
0.00.321.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.700 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.708 I load_tensors: offloading output layer to GPU
0.00.326.709 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.713 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.714 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.594 I llama_context: constructing llama_context
0.00.339.599 I llama_context: n_seq_max     = 1
0.00.339.600 I llama_context: n_ctx         = 512
0.00.339.600 I llama_context: n_ctx_per_seq = 512
0.00.339.601 I llama_context: n_batch       = 2048
0.00.339.601 I llama_context: n_ubatch      = 2048
0.00.339.602 I llama_context: causal_attn   = 0
0.00.339.602 I llama_context: flash_attn    = 0
0.00.339.606 I llama_context: freq_base     = 10000.0
0.00.339.607 I llama_context: freq_scale    = 1
0.00.339.645 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.655 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.960 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.972 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.115 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.121 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.122 I llama_context: graph nodes  = 417
0.00.352.123 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.456 I 
0.00.381.579 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.243 I llama_perf_context_print:        load time =      96.36 ms
0.00.416.246 I llama_perf_context_print: prompt eval time =      32.63 ms /     9 tokens (    3.63 ms per token,   275.85 tokens per second)
0.00.416.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.249 I llama_perf_context_print:       total time =      34.80 ms /    10 tokens

real	0m0.687s
user	0m0.153s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.138 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.205 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.206 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.207 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.207 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.392 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.466 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.467 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.468 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.469 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.472 I llama_model_loader: - type  f32:  124 tensors
0.00.275.472 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.475 I print_info: file format = GGUF V3 (latest)
0.00.275.475 I print_info: file type   = Q8_0
0.00.275.479 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.590 I load: special tokens cache size = 5
0.00.299.924 I load: token to piece cache size = 0.2032 MB
0.00.299.942 I print_info: arch             = bert
0.00.299.943 I print_info: vocab_only       = 0
0.00.299.943 I print_info: n_ctx_train      = 512
0.00.299.944 I print_info: n_embd           = 384
0.00.299.944 I print_info: n_layer          = 12
0.00.299.961 I print_info: n_head           = 12
0.00.299.964 I print_info: n_head_kv        = 12
0.00.299.964 I print_info: n_rot            = 32
0.00.299.965 I print_info: n_swa            = 0
0.00.299.968 I print_info: n_swa_pattern    = 1
0.00.299.969 I print_info: n_embd_head_k    = 32
0.00.299.969 I print_info: n_embd_head_v    = 32
0.00.299.971 I print_info: n_gqa            = 1
0.00.299.973 I print_info: n_embd_k_gqa     = 384
0.00.299.975 I print_info: n_embd_v_gqa     = 384
0.00.299.977 I print_info: f_norm_eps       = 1.0e-12
0.00.299.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.980 I print_info: f_logit_scale    = 0.0e+00
0.00.299.981 I print_info: f_attn_scale     = 0.0e+00
0.00.299.983 I print_info: n_ff             = 1536
0.00.299.983 I print_info: n_expert         = 0
0.00.299.984 I print_info: n_expert_used    = 0
0.00.299.984 I print_info: causal attn      = 0
0.00.299.985 I print_info: pooling type     = 2
0.00.299.986 I print_info: rope type        = 2
0.00.299.986 I print_info: rope scaling     = linear
0.00.299.988 I print_info: freq_base_train  = 10000.0
0.00.299.989 I print_info: freq_scale_train = 1
0.00.299.989 I print_info: n_ctx_orig_yarn  = 512
0.00.299.989 I print_info: rope_finetuned   = unknown
0.00.299.990 I print_info: ssm_d_conv       = 0
0.00.299.990 I print_info: ssm_d_inner      = 0
0.00.299.990 I print_info: ssm_d_state      = 0
0.00.299.991 I print_info: ssm_dt_rank      = 0
0.00.299.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.995 I print_info: model type       = 33M
0.00.299.996 I print_info: model params     = 33.21 M
0.00.299.997 I print_info: general.name     = Bge Small
0.00.300.000 I print_info: vocab type       = WPM
0.00.300.001 I print_info: n_vocab          = 30522
0.00.300.001 I print_info: n_merges         = 0
0.00.300.002 I print_info: BOS token        = 101 '[CLS]'
0.00.300.002 I print_info: UNK token        = 100 '[UNK]'
0.00.300.003 I print_info: SEP token        = 102 '[SEP]'
0.00.300.003 I print_info: PAD token        = 0 '[PAD]'
0.00.300.004 I print_info: MASK token       = 103 '[MASK]'
0.00.300.004 I print_info: LF token         = 0 '[PAD]'
0.00.300.005 I print_info: max token length = 21
0.00.300.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.971 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.980 I load_tensors: offloading output layer to GPU
0.00.303.981 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.985 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.986 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.488 I llama_context: constructing llama_context
0.00.312.493 I llama_context: n_seq_max     = 1
0.00.312.494 I llama_context: n_ctx         = 512
0.00.312.494 I llama_context: n_ctx_per_seq = 512
0.00.312.495 I llama_context: n_batch       = 2048
0.00.312.495 I llama_context: n_ubatch      = 2048
0.00.312.496 I llama_context: causal_attn   = 0
0.00.312.497 I llama_context: flash_attn    = 0
0.00.312.499 I llama_context: freq_base     = 10000.0
0.00.312.500 I llama_context: freq_scale    = 1
0.00.312.531 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.539 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.783 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.794 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.602 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.608 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.609 I llama_context: graph nodes  = 417
0.00.324.610 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.430 I 
0.00.361.524 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.207 I llama_perf_context_print:        load time =      97.11 ms
0.00.378.210 I llama_perf_context_print: prompt eval time =      14.61 ms /     9 tokens (    1.62 ms per token,   615.97 tokens per second)
0.00.378.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.213 I llama_perf_context_print:       total time =      16.79 ms /    10 tokens

real	0m0.646s
user	0m0.172s
sys	0m0.485s
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
0.00.000.307 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.631 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.662 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.664 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.665 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.666 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.671 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.672 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.673 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.674 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.675 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.687 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.690 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.014 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.015 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.016 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.017 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.022 I llama_model_loader: - type  f32:   40 tensors
0.00.305.024 I llama_model_loader: - type  f16:   30 tensors
0.00.305.026 I print_info: file format = GGUF V3 (latest)
0.00.305.027 I print_info: file type   = F16
0.00.305.030 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.844 W load: empty token at index 5
0.00.332.239 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.447 I load: special tokens cache size = 5
0.00.882.586 I load: token to piece cache size = 1.5060 MB
0.00.882.616 I print_info: arch             = jina-bert-v2
0.00.882.617 I print_info: vocab_only       = 0
0.00.882.618 I print_info: n_ctx_train      = 8192
0.00.882.619 I print_info: n_embd           = 384
0.00.882.619 I print_info: n_layer          = 4
0.00.882.651 I print_info: n_head           = 12
0.00.882.653 I print_info: n_head_kv        = 12
0.00.882.653 I print_info: n_rot            = 32
0.00.882.654 I print_info: n_swa            = 0
0.00.882.654 I print_info: n_swa_pattern    = 1
0.00.882.656 I print_info: n_embd_head_k    = 32
0.00.882.656 I print_info: n_embd_head_v    = 32
0.00.882.659 I print_info: n_gqa            = 1
0.00.882.661 I print_info: n_embd_k_gqa     = 384
0.00.882.664 I print_info: n_embd_v_gqa     = 384
0.00.882.666 I print_info: f_norm_eps       = 1.0e-12
0.00.882.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.669 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.669 I print_info: f_logit_scale    = 0.0e+00
0.00.882.670 I print_info: f_attn_scale     = 0.0e+00
0.00.882.676 I print_info: n_ff             = 1536
0.00.882.676 I print_info: n_expert         = 0
0.00.882.677 I print_info: n_expert_used    = 0
0.00.882.677 I print_info: causal attn      = 0
0.00.882.678 I print_info: pooling type     = -1
0.00.882.678 I print_info: rope type        = -1
0.00.882.679 I print_info: rope scaling     = linear
0.00.882.680 I print_info: freq_base_train  = 10000.0
0.00.882.682 I print_info: freq_scale_train = 1
0.00.882.683 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.684 I print_info: rope_finetuned   = unknown
0.00.882.684 I print_info: ssm_d_conv       = 0
0.00.882.684 I print_info: ssm_d_inner      = 0
0.00.882.686 I print_info: ssm_d_state      = 0
0.00.882.687 I print_info: ssm_dt_rank      = 0
0.00.882.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.688 I print_info: model type       = 33M
0.00.882.690 I print_info: model params     = 32.90 M
0.00.882.691 I print_info: general.name     = Jina Bert Implementation
0.00.882.695 I print_info: vocab type       = BPE
0.00.882.696 I print_info: n_vocab          = 61056
0.00.882.696 I print_info: n_merges         = 39382
0.00.882.697 I print_info: BOS token        = 0 '<s>'
0.00.882.698 I print_info: EOS token        = 2 '</s>'
0.00.882.698 I print_info: UNK token        = 3 '<unk>'
0.00.882.699 I print_info: SEP token        = 2 '</s>'
0.00.882.699 I print_info: PAD token        = 1 '<pad>'
0.00.882.700 I print_info: MASK token       = 4 '<mask>'
0.00.882.701 I print_info: EOG token        = 2 '</s>'
0.00.882.705 I print_info: max token length = 45
0.00.882.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.573 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.579 I load_tensors: offloading output layer to GPU
0.00.887.580 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.585 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.586 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.893.425 I llama_context: constructing llama_context
0.00.893.431 I llama_context: n_seq_max     = 1
0.00.893.432 I llama_context: n_ctx         = 8192
0.00.893.432 I llama_context: n_ctx_per_seq = 8192
0.00.893.433 I llama_context: n_batch       = 2048
0.00.893.434 I llama_context: n_ubatch      = 2048
0.00.893.434 I llama_context: causal_attn   = 0
0.00.893.435 I llama_context: flash_attn    = 0
0.00.893.438 I llama_context: freq_base     = 10000.0
0.00.893.439 I llama_context: freq_scale    = 1
0.00.893.476 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.893.487 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.893.874 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.893.887 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.735 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.912.741 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.742 I llama_context: graph nodes  = 150
0.00.912.743 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.327 I 
0.00.966.434 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.705 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.721 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.721 I main: number of tokens in prompt = 13
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


0.00.966.731 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.731 I main: number of tokens in prompt = 40
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


0.00.966.979 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.215 I llama_perf_context_print:        load time =     689.67 ms
0.00.975.218 I llama_perf_context_print: prompt eval time =       8.12 ms /    62 tokens (    0.13 ms per token,  7636.41 tokens per second)
0.00.975.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.220 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens

real	0m1.259s
user	0m0.712s
sys	0m0.525s
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
0.00.000.183 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.356.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.372.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.372.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.372.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.372.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.372.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.372.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.372.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.372.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.372.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.372.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.372.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.372.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.372.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.372.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.372.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.372.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.372.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.372.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.379.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.380.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.387.639 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.387.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.387.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.387.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.387.655 I llama_model_loader: - type  f32:  258 tensors
0.00.387.655 I llama_model_loader: - type  f16:  130 tensors
0.00.387.658 I print_info: file format = GGUF V3 (latest)
0.00.387.659 I print_info: file type   = all F32 (guessed)
0.00.387.662 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.437.246 I load: special tokens cache size = 25
0.00.459.398 I load: token to piece cache size = 0.2984 MB
0.00.459.419 I print_info: arch             = gptneox
0.00.459.420 I print_info: vocab_only       = 0
0.00.459.421 I print_info: n_ctx_train      = 2048
0.00.459.421 I print_info: n_embd           = 2560
0.00.459.421 I print_info: n_layer          = 32
0.00.459.443 I print_info: n_head           = 32
0.00.459.447 I print_info: n_head_kv        = 32
0.00.459.449 I print_info: n_rot            = 20
0.00.459.449 I print_info: n_swa            = 0
0.00.459.450 I print_info: n_swa_pattern    = 1
0.00.459.450 I print_info: n_embd_head_k    = 80
0.00.459.452 I print_info: n_embd_head_v    = 80
0.00.459.455 I print_info: n_gqa            = 1
0.00.459.457 I print_info: n_embd_k_gqa     = 2560
0.00.459.459 I print_info: n_embd_v_gqa     = 2560
0.00.459.461 I print_info: f_norm_eps       = 1.0e-05
0.00.459.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.459.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.459.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.459.463 I print_info: f_logit_scale    = 0.0e+00
0.00.459.464 I print_info: f_attn_scale     = 0.0e+00
0.00.459.465 I print_info: n_ff             = 10240
0.00.459.466 I print_info: n_expert         = 0
0.00.459.466 I print_info: n_expert_used    = 0
0.00.459.467 I print_info: causal attn      = 1
0.00.459.467 I print_info: pooling type     = 0
0.00.459.468 I print_info: rope type        = 2
0.00.459.469 I print_info: rope scaling     = linear
0.00.459.470 I print_info: freq_base_train  = 10000.0
0.00.459.471 I print_info: freq_scale_train = 1
0.00.459.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.459.472 I print_info: rope_finetuned   = unknown
0.00.459.473 I print_info: ssm_d_conv       = 0
0.00.459.473 I print_info: ssm_d_inner      = 0
0.00.459.473 I print_info: ssm_d_state      = 0
0.00.459.474 I print_info: ssm_dt_rank      = 0
0.00.459.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.459.476 I print_info: model type       = 2.8B
0.00.459.477 I print_info: model params     = 2.78 B
0.00.459.477 I print_info: general.name     = 2.8B
0.00.459.481 I print_info: vocab type       = BPE
0.00.459.482 I print_info: n_vocab          = 50304
0.00.459.482 I print_info: n_merges         = 50009
0.00.459.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.459.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.459.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.459.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.459.485 I print_info: LF token         = 187 'Ċ'
0.00.459.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.459.487 I print_info: max token length = 1024
0.00.459.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.776.370 I load_tensors: offloading output layer to GPU
0.00.776.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.776.381 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.776.383 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.608 I llama_context: constructing llama_context
0.01.605.615 I llama_context: n_seq_max     = 1
0.01.605.615 I llama_context: n_ctx         = 2048
0.01.605.616 I llama_context: n_ctx_per_seq = 2048
0.01.605.617 I llama_context: n_batch       = 2048
0.01.605.617 I llama_context: n_ubatch      = 512
0.01.605.618 I llama_context: causal_attn   = 1
0.01.605.618 I llama_context: flash_attn    = 0
0.01.605.624 I llama_context: freq_base     = 10000.0
0.01.605.625 I llama_context: freq_scale    = 1
0.01.606.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.608.168 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.204 I llama_context: graph nodes  = 1351
0.01.625.205 I llama_context: graph splits = 2
0.01.625.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.589 I main: llama threadpool init, n_threads = 1
0.01.704.607 I 
0.01.704.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.704.699 I 
0.01.704.830 I sampler seed: 1234
0.01.704.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.704.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.704.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.704.851 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.319.382 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.04.319.387 I llama_perf_context_print:        load time =    1346.57 ms
0.04.319.389 I llama_perf_context_print: prompt eval time =      24.21 ms /     7 tokens (    3.46 ms per token,   289.08 tokens per second)
0.04.319.391 I llama_perf_context_print:        eval time =    2554.72 ms /   255 runs   (   10.02 ms per token,    99.82 tokens per second)
0.04.319.392 I llama_perf_context_print:       total time =    2616.49 ms /   262 tokens

real	0m4.619s
user	0m3.520s
sys	0m1.071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.429 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.173 I llama_model_loader: - type  f32:  258 tensors
0.00.299.173 I llama_model_loader: - type  f16:  130 tensors
0.00.299.176 I print_info: file format = GGUF V3 (latest)
0.00.299.177 I print_info: file type   = all F32 (guessed)
0.00.299.180 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.760 I load: special tokens cache size = 25
0.00.370.524 I load: token to piece cache size = 0.2984 MB
0.00.370.547 I print_info: arch             = gptneox
0.00.370.548 I print_info: vocab_only       = 0
0.00.370.549 I print_info: n_ctx_train      = 2048
0.00.370.549 I print_info: n_embd           = 2560
0.00.370.550 I print_info: n_layer          = 32
0.00.370.574 I print_info: n_head           = 32
0.00.370.577 I print_info: n_head_kv        = 32
0.00.370.578 I print_info: n_rot            = 20
0.00.370.579 I print_info: n_swa            = 0
0.00.370.580 I print_info: n_swa_pattern    = 1
0.00.370.580 I print_info: n_embd_head_k    = 80
0.00.370.580 I print_info: n_embd_head_v    = 80
0.00.370.583 I print_info: n_gqa            = 1
0.00.370.585 I print_info: n_embd_k_gqa     = 2560
0.00.370.588 I print_info: n_embd_v_gqa     = 2560
0.00.370.590 I print_info: f_norm_eps       = 1.0e-05
0.00.370.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.593 I print_info: f_logit_scale    = 0.0e+00
0.00.370.594 I print_info: f_attn_scale     = 0.0e+00
0.00.370.596 I print_info: n_ff             = 10240
0.00.370.596 I print_info: n_expert         = 0
0.00.370.596 I print_info: n_expert_used    = 0
0.00.370.597 I print_info: causal attn      = 1
0.00.370.601 I print_info: pooling type     = 0
0.00.370.601 I print_info: rope type        = 2
0.00.370.601 I print_info: rope scaling     = linear
0.00.370.603 I print_info: freq_base_train  = 10000.0
0.00.370.604 I print_info: freq_scale_train = 1
0.00.370.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.605 I print_info: rope_finetuned   = unknown
0.00.370.605 I print_info: ssm_d_conv       = 0
0.00.370.605 I print_info: ssm_d_inner      = 0
0.00.370.606 I print_info: ssm_d_state      = 0
0.00.370.606 I print_info: ssm_dt_rank      = 0
0.00.370.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.607 I print_info: model type       = 2.8B
0.00.370.610 I print_info: model params     = 2.78 B
0.00.370.611 I print_info: general.name     = 2.8B
0.00.370.614 I print_info: vocab type       = BPE
0.00.370.616 I print_info: n_vocab          = 50304
0.00.370.617 I print_info: n_merges         = 50009
0.00.370.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.620 I print_info: LF token         = 187 'Ċ'
0.00.370.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.622 I print_info: max token length = 1024
0.00.370.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.147 I load_tensors: offloading output layer to GPU
0.00.679.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.159 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.679.160 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.324 I llama_context: constructing llama_context
0.01.497.331 I llama_context: n_seq_max     = 1
0.01.497.332 I llama_context: n_ctx         = 2048
0.01.497.333 I llama_context: n_ctx_per_seq = 2048
0.01.497.333 I llama_context: n_batch       = 512
0.01.497.334 I llama_context: n_ubatch      = 512
0.01.497.334 I llama_context: causal_attn   = 1
0.01.497.335 I llama_context: flash_attn    = 0
0.01.497.341 I llama_context: freq_base     = 10000.0
0.01.497.342 I llama_context: freq_scale    = 1
0.01.498.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.498.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.499.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.499.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.516.857 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.516.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.516.866 I llama_context: graph nodes  = 1351
0.01.516.866 I llama_context: graph splits = 2
0.01.516.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.516.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.803 I 
0.01.593.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.926 I perplexity: tokenizing the input ..
0.02.335.872 I perplexity: tokenization took 741.936 ms
0.02.336.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.597 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6693,[2]11.4134,[3]11.6184,[4]10.3353,
0.04.578.198 I Final estimate: PPL = 10.3353 +/- 0.42292

0.04.580.668 I llama_perf_context_print:        load time =    1326.27 ms
0.04.580.672 I llama_perf_context_print: prompt eval time =    1897.37 ms /  8192 tokens (    0.23 ms per token,  4317.55 tokens per second)
0.04.580.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.674 I llama_perf_context_print:       total time =    2986.88 ms /  8193 tokens

real	0m4.886s
user	0m4.330s
sys	0m1.505s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.265.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.719 I llama_model_loader: - type  f32:  258 tensors
0.00.296.720 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.723 I print_info: file format = GGUF V3 (latest)
0.00.296.723 I print_info: file type   = Q8_0
0.00.296.727 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.375 I load: special tokens cache size = 25
0.00.366.593 I load: token to piece cache size = 0.2984 MB
0.00.366.612 I print_info: arch             = gptneox
0.00.366.613 I print_info: vocab_only       = 0
0.00.366.614 I print_info: n_ctx_train      = 2048
0.00.366.614 I print_info: n_embd           = 2560
0.00.366.615 I print_info: n_layer          = 32
0.00.366.635 I print_info: n_head           = 32
0.00.366.637 I print_info: n_head_kv        = 32
0.00.366.637 I print_info: n_rot            = 20
0.00.366.637 I print_info: n_swa            = 0
0.00.366.638 I print_info: n_swa_pattern    = 1
0.00.366.639 I print_info: n_embd_head_k    = 80
0.00.366.639 I print_info: n_embd_head_v    = 80
0.00.366.642 I print_info: n_gqa            = 1
0.00.366.644 I print_info: n_embd_k_gqa     = 2560
0.00.366.646 I print_info: n_embd_v_gqa     = 2560
0.00.366.648 I print_info: f_norm_eps       = 1.0e-05
0.00.366.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.650 I print_info: f_logit_scale    = 0.0e+00
0.00.366.651 I print_info: f_attn_scale     = 0.0e+00
0.00.366.652 I print_info: n_ff             = 10240
0.00.366.653 I print_info: n_expert         = 0
0.00.366.653 I print_info: n_expert_used    = 0
0.00.366.653 I print_info: causal attn      = 1
0.00.366.654 I print_info: pooling type     = 0
0.00.366.657 I print_info: rope type        = 2
0.00.366.658 I print_info: rope scaling     = linear
0.00.366.660 I print_info: freq_base_train  = 10000.0
0.00.366.660 I print_info: freq_scale_train = 1
0.00.366.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.661 I print_info: rope_finetuned   = unknown
0.00.366.662 I print_info: ssm_d_conv       = 0
0.00.366.662 I print_info: ssm_d_inner      = 0
0.00.366.663 I print_info: ssm_d_state      = 0
0.00.366.664 I print_info: ssm_dt_rank      = 0
0.00.366.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.665 I print_info: model type       = 2.8B
0.00.366.666 I print_info: model params     = 2.78 B
0.00.366.666 I print_info: general.name     = 2.8B
0.00.366.670 I print_info: vocab type       = BPE
0.00.366.671 I print_info: n_vocab          = 50304
0.00.366.671 I print_info: n_merges         = 50009
0.00.366.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.674 I print_info: LF token         = 187 'Ċ'
0.00.366.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.675 I print_info: max token length = 1024
0.00.366.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.398 I load_tensors: offloading output layer to GPU
0.00.550.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.408 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.409 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.767 I llama_context: constructing llama_context
0.01.069.775 I llama_context: n_seq_max     = 1
0.01.069.775 I llama_context: n_ctx         = 2048
0.01.069.776 I llama_context: n_ctx_per_seq = 2048
0.01.069.776 I llama_context: n_batch       = 2048
0.01.069.777 I llama_context: n_ubatch      = 512
0.01.069.778 I llama_context: causal_attn   = 1
0.01.069.778 I llama_context: flash_attn    = 0
0.01.069.785 I llama_context: freq_base     = 10000.0
0.01.069.786 I llama_context: freq_scale    = 1
0.01.071.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.330 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.344 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.521 I llama_context: graph nodes  = 1351
0.01.088.521 I llama_context: graph splits = 2
0.01.088.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.834 I main: llama threadpool init, n_threads = 1
0.01.162.852 I 
0.01.162.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.946 I 
0.01.163.064 I sampler seed: 1234
0.01.163.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.084 I 
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

0.03.263.613 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.03.263.617 I llama_perf_context_print:        load time =     895.82 ms
0.03.263.619 I llama_perf_context_print: prompt eval time =      21.42 ms /     7 tokens (    3.06 ms per token,   326.84 tokens per second)
0.03.263.621 I llama_perf_context_print:        eval time =    2043.11 ms /   255 runs   (    8.01 ms per token,   124.81 tokens per second)
0.03.263.622 I llama_perf_context_print:       total time =    2102.58 ms /   262 tokens

real	0m3.548s
user	0m2.702s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.829 I llama_model_loader: - type  f32:  258 tensors
0.00.292.829 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.832 I print_info: file format = GGUF V3 (latest)
0.00.292.833 I print_info: file type   = Q8_0
0.00.292.835 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.446 I load: special tokens cache size = 25
0.00.364.920 I load: token to piece cache size = 0.2984 MB
0.00.364.941 I print_info: arch             = gptneox
0.00.364.942 I print_info: vocab_only       = 0
0.00.364.943 I print_info: n_ctx_train      = 2048
0.00.364.943 I print_info: n_embd           = 2560
0.00.364.944 I print_info: n_layer          = 32
0.00.364.965 I print_info: n_head           = 32
0.00.364.967 I print_info: n_head_kv        = 32
0.00.364.967 I print_info: n_rot            = 20
0.00.364.968 I print_info: n_swa            = 0
0.00.364.969 I print_info: n_swa_pattern    = 1
0.00.364.970 I print_info: n_embd_head_k    = 80
0.00.364.971 I print_info: n_embd_head_v    = 80
0.00.364.973 I print_info: n_gqa            = 1
0.00.364.975 I print_info: n_embd_k_gqa     = 2560
0.00.364.977 I print_info: n_embd_v_gqa     = 2560
0.00.364.980 I print_info: f_norm_eps       = 1.0e-05
0.00.364.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.984 I print_info: f_logit_scale    = 0.0e+00
0.00.364.984 I print_info: f_attn_scale     = 0.0e+00
0.00.364.986 I print_info: n_ff             = 10240
0.00.364.986 I print_info: n_expert         = 0
0.00.364.987 I print_info: n_expert_used    = 0
0.00.364.987 I print_info: causal attn      = 1
0.00.364.988 I print_info: pooling type     = 0
0.00.364.989 I print_info: rope type        = 2
0.00.364.990 I print_info: rope scaling     = linear
0.00.364.992 I print_info: freq_base_train  = 10000.0
0.00.364.993 I print_info: freq_scale_train = 1
0.00.364.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.994 I print_info: rope_finetuned   = unknown
0.00.364.994 I print_info: ssm_d_conv       = 0
0.00.364.995 I print_info: ssm_d_inner      = 0
0.00.364.995 I print_info: ssm_d_state      = 0
0.00.364.996 I print_info: ssm_dt_rank      = 0
0.00.364.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.998 I print_info: model type       = 2.8B
0.00.364.999 I print_info: model params     = 2.78 B
0.00.364.999 I print_info: general.name     = 2.8B
0.00.365.002 I print_info: vocab type       = BPE
0.00.365.003 I print_info: n_vocab          = 50304
0.00.365.003 I print_info: n_merges         = 50009
0.00.365.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.007 I print_info: LF token         = 187 'Ċ'
0.00.365.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.008 I print_info: max token length = 1024
0.00.365.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.943 I load_tensors: offloading output layer to GPU
0.00.548.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.953 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.955 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.076 I llama_context: constructing llama_context
0.01.023.084 I llama_context: n_seq_max     = 1
0.01.023.084 I llama_context: n_ctx         = 2048
0.01.023.085 I llama_context: n_ctx_per_seq = 2048
0.01.023.085 I llama_context: n_batch       = 512
0.01.023.086 I llama_context: n_ubatch      = 512
0.01.023.087 I llama_context: causal_attn   = 1
0.01.023.087 I llama_context: flash_attn    = 0
0.01.023.093 I llama_context: freq_base     = 10000.0
0.01.023.094 I llama_context: freq_scale    = 1
0.01.024.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.025.607 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.621 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.043 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.053 I llama_context: graph nodes  = 1351
0.01.042.053 I llama_context: graph splits = 2
0.01.042.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.474 I 
0.01.114.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.598 I perplexity: tokenizing the input ..
0.01.870.547 I perplexity: tokenization took 755.937 ms
0.01.870.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.512.066 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6659,[2]11.4384,[3]11.6385,[4]10.3490,
0.04.283.719 I Final estimate: PPL = 10.3490 +/- 0.42339

0.04.286.102 I llama_perf_context_print:        load time =     853.62 ms
0.04.286.105 I llama_perf_context_print: prompt eval time =    2065.47 ms /  8192 tokens (    0.25 ms per token,  3966.17 tokens per second)
0.04.286.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.286.108 I llama_perf_context_print:       total time =    3171.64 ms /  8193 tokens

real	0m4.586s
user	0m4.217s
sys	0m1.338s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.264.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.168 I llama_model_loader: - type  f32:  258 tensors
0.00.296.169 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.172 I print_info: file format = GGUF V3 (latest)
0.00.296.173 I print_info: file type   = Q4_0
0.00.296.175 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.265 I load: special tokens cache size = 25
0.00.366.539 I load: token to piece cache size = 0.2984 MB
0.00.366.557 I print_info: arch             = gptneox
0.00.366.558 I print_info: vocab_only       = 0
0.00.366.559 I print_info: n_ctx_train      = 2048
0.00.366.559 I print_info: n_embd           = 2560
0.00.366.561 I print_info: n_layer          = 32
0.00.366.579 I print_info: n_head           = 32
0.00.366.581 I print_info: n_head_kv        = 32
0.00.366.582 I print_info: n_rot            = 20
0.00.366.583 I print_info: n_swa            = 0
0.00.366.583 I print_info: n_swa_pattern    = 1
0.00.366.584 I print_info: n_embd_head_k    = 80
0.00.366.585 I print_info: n_embd_head_v    = 80
0.00.366.587 I print_info: n_gqa            = 1
0.00.366.589 I print_info: n_embd_k_gqa     = 2560
0.00.366.591 I print_info: n_embd_v_gqa     = 2560
0.00.366.592 I print_info: f_norm_eps       = 1.0e-05
0.00.366.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.595 I print_info: f_logit_scale    = 0.0e+00
0.00.366.597 I print_info: f_attn_scale     = 0.0e+00
0.00.366.598 I print_info: n_ff             = 10240
0.00.366.598 I print_info: n_expert         = 0
0.00.366.599 I print_info: n_expert_used    = 0
0.00.366.600 I print_info: causal attn      = 1
0.00.366.601 I print_info: pooling type     = 0
0.00.366.601 I print_info: rope type        = 2
0.00.366.602 I print_info: rope scaling     = linear
0.00.366.603 I print_info: freq_base_train  = 10000.0
0.00.366.605 I print_info: freq_scale_train = 1
0.00.366.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.606 I print_info: rope_finetuned   = unknown
0.00.366.610 I print_info: ssm_d_conv       = 0
0.00.366.610 I print_info: ssm_d_inner      = 0
0.00.366.610 I print_info: ssm_d_state      = 0
0.00.366.610 I print_info: ssm_dt_rank      = 0
0.00.366.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.612 I print_info: model type       = 2.8B
0.00.366.613 I print_info: model params     = 2.78 B
0.00.366.613 I print_info: general.name     = 2.8B
0.00.366.616 I print_info: vocab type       = BPE
0.00.366.617 I print_info: n_vocab          = 50304
0.00.366.617 I print_info: n_merges         = 50009
0.00.366.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.620 I print_info: LF token         = 187 'Ċ'
0.00.366.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.622 I print_info: max token length = 1024
0.00.366.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.339 I load_tensors: offloading output layer to GPU
0.00.468.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.351 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.352 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.308 I llama_context: constructing llama_context
0.00.767.315 I llama_context: n_seq_max     = 1
0.00.767.315 I llama_context: n_ctx         = 2048
0.00.767.316 I llama_context: n_ctx_per_seq = 2048
0.00.767.316 I llama_context: n_batch       = 2048
0.00.767.317 I llama_context: n_ubatch      = 512
0.00.767.317 I llama_context: causal_attn   = 1
0.00.767.318 I llama_context: flash_attn    = 0
0.00.767.325 I llama_context: freq_base     = 10000.0
0.00.767.327 I llama_context: freq_scale    = 1
0.00.768.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.820 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.833 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.123 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.131 I llama_context: graph nodes  = 1351
0.00.787.131 I llama_context: graph splits = 2
0.00.787.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.255 I main: llama threadpool init, n_threads = 1
0.00.862.272 I 
0.00.862.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.355 I 
0.00.862.469 I sampler seed: 1234
0.00.862.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.508 I 
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

0.02.538.381 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24300.10 tokens per second)
0.02.538.385 I llama_perf_context_print:        load time =     596.09 ms
0.02.538.387 I llama_perf_context_print: prompt eval time =      20.81 ms /     7 tokens (    2.97 ms per token,   336.31 tokens per second)
0.02.538.389 I llama_perf_context_print:        eval time =    1619.20 ms /   255 runs   (    6.35 ms per token,   157.49 tokens per second)
0.02.538.390 I llama_perf_context_print:       total time =    1677.87 ms /   262 tokens

real	0m2.822s
user	0m2.121s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.505 I llama_model_loader: - type  f32:  258 tensors
0.00.303.506 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.509 I print_info: file format = GGUF V3 (latest)
0.00.303.510 I print_info: file type   = Q4_0
0.00.303.512 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.590 I load: special tokens cache size = 25
0.00.374.723 I load: token to piece cache size = 0.2984 MB
0.00.374.742 I print_info: arch             = gptneox
0.00.374.743 I print_info: vocab_only       = 0
0.00.374.744 I print_info: n_ctx_train      = 2048
0.00.374.744 I print_info: n_embd           = 2560
0.00.374.744 I print_info: n_layer          = 32
0.00.374.762 I print_info: n_head           = 32
0.00.374.764 I print_info: n_head_kv        = 32
0.00.374.766 I print_info: n_rot            = 20
0.00.374.766 I print_info: n_swa            = 0
0.00.374.767 I print_info: n_swa_pattern    = 1
0.00.374.767 I print_info: n_embd_head_k    = 80
0.00.374.768 I print_info: n_embd_head_v    = 80
0.00.374.770 I print_info: n_gqa            = 1
0.00.374.772 I print_info: n_embd_k_gqa     = 2560
0.00.374.774 I print_info: n_embd_v_gqa     = 2560
0.00.374.778 I print_info: f_norm_eps       = 1.0e-05
0.00.374.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.782 I print_info: f_logit_scale    = 0.0e+00
0.00.374.783 I print_info: f_attn_scale     = 0.0e+00
0.00.374.785 I print_info: n_ff             = 10240
0.00.374.786 I print_info: n_expert         = 0
0.00.374.786 I print_info: n_expert_used    = 0
0.00.374.786 I print_info: causal attn      = 1
0.00.374.787 I print_info: pooling type     = 0
0.00.374.788 I print_info: rope type        = 2
0.00.374.789 I print_info: rope scaling     = linear
0.00.374.790 I print_info: freq_base_train  = 10000.0
0.00.374.792 I print_info: freq_scale_train = 1
0.00.374.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.794 I print_info: rope_finetuned   = unknown
0.00.374.794 I print_info: ssm_d_conv       = 0
0.00.374.794 I print_info: ssm_d_inner      = 0
0.00.374.795 I print_info: ssm_d_state      = 0
0.00.374.796 I print_info: ssm_dt_rank      = 0
0.00.374.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.797 I print_info: model type       = 2.8B
0.00.374.798 I print_info: model params     = 2.78 B
0.00.374.798 I print_info: general.name     = 2.8B
0.00.374.801 I print_info: vocab type       = BPE
0.00.374.805 I print_info: n_vocab          = 50304
0.00.374.806 I print_info: n_merges         = 50009
0.00.374.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.808 I print_info: LF token         = 187 'Ċ'
0.00.374.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.809 I print_info: max token length = 1024
0.00.374.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.970 I load_tensors: offloading output layer to GPU
0.00.476.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.980 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.981 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.911 I llama_context: constructing llama_context
0.00.740.918 I llama_context: n_seq_max     = 1
0.00.740.918 I llama_context: n_ctx         = 2048
0.00.740.919 I llama_context: n_ctx_per_seq = 2048
0.00.740.919 I llama_context: n_batch       = 512
0.00.740.920 I llama_context: n_ubatch      = 512
0.00.740.921 I llama_context: causal_attn   = 1
0.00.740.921 I llama_context: flash_attn    = 0
0.00.740.928 I llama_context: freq_base     = 10000.0
0.00.740.929 I llama_context: freq_scale    = 1
0.00.742.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.422 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.865 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.873 I llama_context: graph nodes  = 1351
0.00.759.873 I llama_context: graph splits = 2
0.00.759.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.294 I 
0.00.832.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.411 I perplexity: tokenizing the input ..
0.01.583.925 I perplexity: tokenization took 751.502 ms
0.01.584.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.534 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]10.2514,[2]12.0441,[3]12.3273,[4]10.9707,
0.04.170.901 I Final estimate: PPL = 10.9707 +/- 0.44788

0.04.173.388 I llama_perf_context_print:        load time =     559.97 ms
0.04.173.390 I llama_perf_context_print: prompt eval time =    2239.82 ms /  8192 tokens (    0.27 ms per token,  3657.44 tokens per second)
0.04.173.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.393 I llama_perf_context_print:       total time =    3341.10 ms /  8193 tokens

real	0m4.469s
user	0m4.160s
sys	0m1.270s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.265.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.293 I llama_model_loader: - type  f32:  258 tensors
0.00.297.293 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.296 I print_info: file format = GGUF V3 (latest)
0.00.297.297 I print_info: file type   = Q4_1
0.00.297.302 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.401 I load: special tokens cache size = 25
0.00.367.513 I load: token to piece cache size = 0.2984 MB
0.00.367.531 I print_info: arch             = gptneox
0.00.367.532 I print_info: vocab_only       = 0
0.00.367.532 I print_info: n_ctx_train      = 2048
0.00.367.533 I print_info: n_embd           = 2560
0.00.367.533 I print_info: n_layer          = 32
0.00.367.544 I print_info: n_head           = 32
0.00.367.546 I print_info: n_head_kv        = 32
0.00.367.546 I print_info: n_rot            = 20
0.00.367.547 I print_info: n_swa            = 0
0.00.367.548 I print_info: n_swa_pattern    = 1
0.00.367.548 I print_info: n_embd_head_k    = 80
0.00.367.549 I print_info: n_embd_head_v    = 80
0.00.367.552 I print_info: n_gqa            = 1
0.00.367.554 I print_info: n_embd_k_gqa     = 2560
0.00.367.556 I print_info: n_embd_v_gqa     = 2560
0.00.367.557 I print_info: f_norm_eps       = 1.0e-05
0.00.367.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.560 I print_info: f_logit_scale    = 0.0e+00
0.00.367.560 I print_info: f_attn_scale     = 0.0e+00
0.00.367.562 I print_info: n_ff             = 10240
0.00.367.562 I print_info: n_expert         = 0
0.00.367.562 I print_info: n_expert_used    = 0
0.00.367.563 I print_info: causal attn      = 1
0.00.367.564 I print_info: pooling type     = 0
0.00.367.569 I print_info: rope type        = 2
0.00.367.570 I print_info: rope scaling     = linear
0.00.367.572 I print_info: freq_base_train  = 10000.0
0.00.367.573 I print_info: freq_scale_train = 1
0.00.367.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.574 I print_info: rope_finetuned   = unknown
0.00.367.574 I print_info: ssm_d_conv       = 0
0.00.367.574 I print_info: ssm_d_inner      = 0
0.00.367.575 I print_info: ssm_d_state      = 0
0.00.367.575 I print_info: ssm_dt_rank      = 0
0.00.367.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.578 I print_info: model type       = 2.8B
0.00.367.579 I print_info: model params     = 2.78 B
0.00.367.580 I print_info: general.name     = 2.8B
0.00.367.583 I print_info: vocab type       = BPE
0.00.367.584 I print_info: n_vocab          = 50304
0.00.367.585 I print_info: n_merges         = 50009
0.00.367.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: LF token         = 187 'Ċ'
0.00.367.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.591 I print_info: max token length = 1024
0.00.367.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.821 I load_tensors: offloading output layer to GPU
0.00.480.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.832 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.833 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.651 I llama_context: constructing llama_context
0.00.796.658 I llama_context: n_seq_max     = 1
0.00.796.658 I llama_context: n_ctx         = 2048
0.00.796.659 I llama_context: n_ctx_per_seq = 2048
0.00.796.659 I llama_context: n_batch       = 2048
0.00.796.660 I llama_context: n_ubatch      = 512
0.00.796.660 I llama_context: causal_attn   = 1
0.00.796.661 I llama_context: flash_attn    = 0
0.00.796.667 I llama_context: freq_base     = 10000.0
0.00.796.668 I llama_context: freq_scale    = 1
0.00.798.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.204 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.217 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.322 I llama_context: graph nodes  = 1351
0.00.816.323 I llama_context: graph splits = 2
0.00.816.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.341 I main: llama threadpool init, n_threads = 1
0.00.890.358 I 
0.00.890.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.448 I 
0.00.890.565 I sampler seed: 1234
0.00.890.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.584 I 
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

0.02.572.953 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.572.957 I llama_perf_context_print:        load time =     623.34 ms
0.02.572.959 I llama_perf_context_print: prompt eval time =      19.50 ms /     7 tokens (    2.79 ms per token,   358.96 tokens per second)
0.02.572.961 I llama_perf_context_print:        eval time =    1626.74 ms /   255 runs   (    6.38 ms per token,   156.76 tokens per second)
0.02.572.962 I llama_perf_context_print:       total time =    1684.25 ms /   262 tokens

real	0m2.856s
user	0m2.124s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.618 I llama_model_loader: - type  f32:  258 tensors
0.00.303.619 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.622 I print_info: file format = GGUF V3 (latest)
0.00.303.623 I print_info: file type   = Q4_1
0.00.303.626 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.862 I load: special tokens cache size = 25
0.00.374.953 I load: token to piece cache size = 0.2984 MB
0.00.374.972 I print_info: arch             = gptneox
0.00.374.973 I print_info: vocab_only       = 0
0.00.374.975 I print_info: n_ctx_train      = 2048
0.00.374.976 I print_info: n_embd           = 2560
0.00.374.976 I print_info: n_layer          = 32
0.00.374.996 I print_info: n_head           = 32
0.00.374.998 I print_info: n_head_kv        = 32
0.00.374.999 I print_info: n_rot            = 20
0.00.374.999 I print_info: n_swa            = 0
0.00.375.000 I print_info: n_swa_pattern    = 1
0.00.375.002 I print_info: n_embd_head_k    = 80
0.00.375.003 I print_info: n_embd_head_v    = 80
0.00.375.005 I print_info: n_gqa            = 1
0.00.375.007 I print_info: n_embd_k_gqa     = 2560
0.00.375.009 I print_info: n_embd_v_gqa     = 2560
0.00.375.011 I print_info: f_norm_eps       = 1.0e-05
0.00.375.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.013 I print_info: f_logit_scale    = 0.0e+00
0.00.375.014 I print_info: f_attn_scale     = 0.0e+00
0.00.375.015 I print_info: n_ff             = 10240
0.00.375.016 I print_info: n_expert         = 0
0.00.375.016 I print_info: n_expert_used    = 0
0.00.375.016 I print_info: causal attn      = 1
0.00.375.017 I print_info: pooling type     = 0
0.00.375.017 I print_info: rope type        = 2
0.00.375.019 I print_info: rope scaling     = linear
0.00.375.020 I print_info: freq_base_train  = 10000.0
0.00.375.021 I print_info: freq_scale_train = 1
0.00.375.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.023 I print_info: rope_finetuned   = unknown
0.00.375.024 I print_info: ssm_d_conv       = 0
0.00.375.024 I print_info: ssm_d_inner      = 0
0.00.375.025 I print_info: ssm_d_state      = 0
0.00.375.025 I print_info: ssm_dt_rank      = 0
0.00.375.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.027 I print_info: model type       = 2.8B
0.00.375.029 I print_info: model params     = 2.78 B
0.00.375.029 I print_info: general.name     = 2.8B
0.00.375.032 I print_info: vocab type       = BPE
0.00.375.033 I print_info: n_vocab          = 50304
0.00.375.034 I print_info: n_merges         = 50009
0.00.375.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.037 I print_info: LF token         = 187 'Ċ'
0.00.375.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.040 I print_info: max token length = 1024
0.00.375.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.128 I load_tensors: offloading output layer to GPU
0.00.486.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.139 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.140 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.997 I llama_context: constructing llama_context
0.00.774.004 I llama_context: n_seq_max     = 1
0.00.774.004 I llama_context: n_ctx         = 2048
0.00.774.005 I llama_context: n_ctx_per_seq = 2048
0.00.774.005 I llama_context: n_batch       = 512
0.00.774.006 I llama_context: n_ubatch      = 512
0.00.774.006 I llama_context: causal_attn   = 1
0.00.774.007 I llama_context: flash_attn    = 0
0.00.774.014 I llama_context: freq_base     = 10000.0
0.00.774.015 I llama_context: freq_scale    = 1
0.00.775.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.573 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.921 I llama_context: graph nodes  = 1351
0.00.793.922 I llama_context: graph splits = 2
0.00.793.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.409 I 
0.00.869.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.525 I perplexity: tokenizing the input ..
0.01.623.189 I perplexity: tokenization took 753.652 ms
0.01.623.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.981 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.9870,[2]11.8495,[3]12.1651,[4]10.8628,
0.04.212.979 I Final estimate: PPL = 10.8628 +/- 0.43984

0.04.215.444 I llama_perf_context_print:        load time =     597.30 ms
0.04.215.446 I llama_perf_context_print: prompt eval time =    2239.66 ms /  8192 tokens (    0.27 ms per token,  3657.69 tokens per second)
0.04.215.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.215.449 I llama_perf_context_print:       total time =    3346.05 ms /  8193 tokens

real	0m4.509s
user	0m4.206s
sys	0m1.256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.265.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.515 I llama_model_loader: - type  f32:  258 tensors
0.00.296.516 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.519 I print_info: file format = GGUF V3 (latest)
0.00.296.520 I print_info: file type   = Q5_0
0.00.296.523 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.200 I load: special tokens cache size = 25
0.00.367.422 I load: token to piece cache size = 0.2984 MB
0.00.367.443 I print_info: arch             = gptneox
0.00.367.444 I print_info: vocab_only       = 0
0.00.367.445 I print_info: n_ctx_train      = 2048
0.00.367.445 I print_info: n_embd           = 2560
0.00.367.445 I print_info: n_layer          = 32
0.00.367.467 I print_info: n_head           = 32
0.00.367.470 I print_info: n_head_kv        = 32
0.00.367.470 I print_info: n_rot            = 20
0.00.367.471 I print_info: n_swa            = 0
0.00.367.471 I print_info: n_swa_pattern    = 1
0.00.367.475 I print_info: n_embd_head_k    = 80
0.00.367.475 I print_info: n_embd_head_v    = 80
0.00.367.478 I print_info: n_gqa            = 1
0.00.367.480 I print_info: n_embd_k_gqa     = 2560
0.00.367.482 I print_info: n_embd_v_gqa     = 2560
0.00.367.484 I print_info: f_norm_eps       = 1.0e-05
0.00.367.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.487 I print_info: f_logit_scale    = 0.0e+00
0.00.367.487 I print_info: f_attn_scale     = 0.0e+00
0.00.367.489 I print_info: n_ff             = 10240
0.00.367.490 I print_info: n_expert         = 0
0.00.367.491 I print_info: n_expert_used    = 0
0.00.367.492 I print_info: causal attn      = 1
0.00.367.492 I print_info: pooling type     = 0
0.00.367.493 I print_info: rope type        = 2
0.00.367.494 I print_info: rope scaling     = linear
0.00.367.496 I print_info: freq_base_train  = 10000.0
0.00.367.497 I print_info: freq_scale_train = 1
0.00.367.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.498 I print_info: rope_finetuned   = unknown
0.00.367.498 I print_info: ssm_d_conv       = 0
0.00.367.499 I print_info: ssm_d_inner      = 0
0.00.367.500 I print_info: ssm_d_state      = 0
0.00.367.500 I print_info: ssm_dt_rank      = 0
0.00.367.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.502 I print_info: model type       = 2.8B
0.00.367.503 I print_info: model params     = 2.78 B
0.00.367.503 I print_info: general.name     = 2.8B
0.00.367.508 I print_info: vocab type       = BPE
0.00.367.509 I print_info: n_vocab          = 50304
0.00.367.509 I print_info: n_merges         = 50009
0.00.367.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.512 I print_info: LF token         = 187 'Ċ'
0.00.367.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.514 I print_info: max token length = 1024
0.00.367.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.798 I load_tensors: offloading output layer to GPU
0.00.488.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.808 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.809 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.333 I llama_context: constructing llama_context
0.00.834.340 I llama_context: n_seq_max     = 1
0.00.834.341 I llama_context: n_ctx         = 2048
0.00.834.342 I llama_context: n_ctx_per_seq = 2048
0.00.834.342 I llama_context: n_batch       = 2048
0.00.834.342 I llama_context: n_ubatch      = 512
0.00.834.343 I llama_context: causal_attn   = 1
0.00.834.344 I llama_context: flash_attn    = 0
0.00.834.350 I llama_context: freq_base     = 10000.0
0.00.834.351 I llama_context: freq_scale    = 1
0.00.835.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.900 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.913 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.291 I llama_context: graph nodes  = 1351
0.00.854.292 I llama_context: graph splits = 2
0.00.854.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.312 I main: llama threadpool init, n_threads = 1
0.00.929.330 I 
0.00.929.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.420 I 
0.00.929.545 I sampler seed: 1234
0.00.929.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.566 I 
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

0.02.740.263 I llama_perf_sampler_print:    sampling time =      12.80 ms /   263 runs   (    0.05 ms per token, 20553.30 tokens per second)
0.02.740.267 I llama_perf_context_print:        load time =     662.66 ms
0.02.740.269 I llama_perf_context_print: prompt eval time =      20.99 ms /     7 tokens (    3.00 ms per token,   333.54 tokens per second)
0.02.740.272 I llama_perf_context_print:        eval time =    1751.58 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.740.273 I llama_perf_context_print:       total time =    1812.56 ms /   262 tokens

real	0m3.019s
user	0m2.298s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.410 I llama_model_loader: - type  f32:  258 tensors
0.00.291.411 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.414 I print_info: file format = GGUF V3 (latest)
0.00.291.415 I print_info: file type   = Q5_0
0.00.291.417 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.460 I load: special tokens cache size = 25
0.00.361.576 I load: token to piece cache size = 0.2984 MB
0.00.361.595 I print_info: arch             = gptneox
0.00.361.596 I print_info: vocab_only       = 0
0.00.361.596 I print_info: n_ctx_train      = 2048
0.00.361.597 I print_info: n_embd           = 2560
0.00.361.597 I print_info: n_layer          = 32
0.00.361.615 I print_info: n_head           = 32
0.00.361.617 I print_info: n_head_kv        = 32
0.00.361.619 I print_info: n_rot            = 20
0.00.361.620 I print_info: n_swa            = 0
0.00.361.621 I print_info: n_swa_pattern    = 1
0.00.361.621 I print_info: n_embd_head_k    = 80
0.00.361.621 I print_info: n_embd_head_v    = 80
0.00.361.624 I print_info: n_gqa            = 1
0.00.361.627 I print_info: n_embd_k_gqa     = 2560
0.00.361.629 I print_info: n_embd_v_gqa     = 2560
0.00.361.631 I print_info: f_norm_eps       = 1.0e-05
0.00.361.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.634 I print_info: f_logit_scale    = 0.0e+00
0.00.361.634 I print_info: f_attn_scale     = 0.0e+00
0.00.361.635 I print_info: n_ff             = 10240
0.00.361.637 I print_info: n_expert         = 0
0.00.361.637 I print_info: n_expert_used    = 0
0.00.361.638 I print_info: causal attn      = 1
0.00.361.638 I print_info: pooling type     = 0
0.00.361.639 I print_info: rope type        = 2
0.00.361.639 I print_info: rope scaling     = linear
0.00.361.641 I print_info: freq_base_train  = 10000.0
0.00.361.642 I print_info: freq_scale_train = 1
0.00.361.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.643 I print_info: rope_finetuned   = unknown
0.00.361.643 I print_info: ssm_d_conv       = 0
0.00.361.643 I print_info: ssm_d_inner      = 0
0.00.361.644 I print_info: ssm_d_state      = 0
0.00.361.644 I print_info: ssm_dt_rank      = 0
0.00.361.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.646 I print_info: model type       = 2.8B
0.00.361.652 I print_info: model params     = 2.78 B
0.00.361.653 I print_info: general.name     = 2.8B
0.00.361.655 I print_info: vocab type       = BPE
0.00.361.656 I print_info: n_vocab          = 50304
0.00.361.656 I print_info: n_merges         = 50009
0.00.361.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.659 I print_info: LF token         = 187 'Ċ'
0.00.361.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.663 I print_info: max token length = 1024
0.00.361.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.130 I load_tensors: offloading output layer to GPU
0.00.484.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.140 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.143 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.908 I llama_context: constructing llama_context
0.00.797.915 I llama_context: n_seq_max     = 1
0.00.797.916 I llama_context: n_ctx         = 2048
0.00.797.916 I llama_context: n_ctx_per_seq = 2048
0.00.797.916 I llama_context: n_batch       = 512
0.00.797.917 I llama_context: n_ubatch      = 512
0.00.797.918 I llama_context: causal_attn   = 1
0.00.797.918 I llama_context: flash_attn    = 0
0.00.797.925 I llama_context: freq_base     = 10000.0
0.00.797.926 I llama_context: freq_scale    = 1
0.00.799.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.412 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.061 I llama_context: graph nodes  = 1351
0.00.817.061 I llama_context: graph splits = 2
0.00.817.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.814 I 
0.00.888.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.938 I perplexity: tokenizing the input ..
0.01.635.556 I perplexity: tokenization took 746.604 ms
0.01.635.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.235 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8101,[2]11.5254,[3]11.8194,[4]10.4927,
0.04.075.565 I Final estimate: PPL = 10.4927 +/- 0.42844

0.04.078.977 I llama_perf_context_print:        load time =     629.04 ms
0.04.078.982 I llama_perf_context_print: prompt eval time =    2091.33 ms /  8192 tokens (    0.26 ms per token,  3917.12 tokens per second)
0.04.078.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.078.985 I llama_perf_context_print:       total time =    3190.18 ms /  8193 tokens

real	0m4.380s
user	0m4.039s
sys	0m1.296s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.863 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.194 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.260.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.499 I llama_model_loader: - type  f32:  258 tensors
0.00.292.500 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.503 I print_info: file format = GGUF V3 (latest)
0.00.292.504 I print_info: file type   = Q5_1
0.00.292.506 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.102 I load: special tokens cache size = 25
0.00.363.276 I load: token to piece cache size = 0.2984 MB
0.00.363.294 I print_info: arch             = gptneox
0.00.363.295 I print_info: vocab_only       = 0
0.00.363.297 I print_info: n_ctx_train      = 2048
0.00.363.297 I print_info: n_embd           = 2560
0.00.363.298 I print_info: n_layer          = 32
0.00.363.317 I print_info: n_head           = 32
0.00.363.319 I print_info: n_head_kv        = 32
0.00.363.319 I print_info: n_rot            = 20
0.00.363.319 I print_info: n_swa            = 0
0.00.363.320 I print_info: n_swa_pattern    = 1
0.00.363.320 I print_info: n_embd_head_k    = 80
0.00.363.321 I print_info: n_embd_head_v    = 80
0.00.363.323 I print_info: n_gqa            = 1
0.00.363.325 I print_info: n_embd_k_gqa     = 2560
0.00.363.326 I print_info: n_embd_v_gqa     = 2560
0.00.363.328 I print_info: f_norm_eps       = 1.0e-05
0.00.363.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.331 I print_info: f_logit_scale    = 0.0e+00
0.00.363.332 I print_info: f_attn_scale     = 0.0e+00
0.00.363.333 I print_info: n_ff             = 10240
0.00.363.333 I print_info: n_expert         = 0
0.00.363.334 I print_info: n_expert_used    = 0
0.00.363.334 I print_info: causal attn      = 1
0.00.363.335 I print_info: pooling type     = 0
0.00.363.337 I print_info: rope type        = 2
0.00.363.338 I print_info: rope scaling     = linear
0.00.363.339 I print_info: freq_base_train  = 10000.0
0.00.363.340 I print_info: freq_scale_train = 1
0.00.363.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.341 I print_info: rope_finetuned   = unknown
0.00.363.341 I print_info: ssm_d_conv       = 0
0.00.363.343 I print_info: ssm_d_inner      = 0
0.00.363.343 I print_info: ssm_d_state      = 0
0.00.363.343 I print_info: ssm_dt_rank      = 0
0.00.363.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.345 I print_info: model type       = 2.8B
0.00.363.346 I print_info: model params     = 2.78 B
0.00.363.346 I print_info: general.name     = 2.8B
0.00.363.350 I print_info: vocab type       = BPE
0.00.363.351 I print_info: n_vocab          = 50304
0.00.363.352 I print_info: n_merges         = 50009
0.00.363.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.355 I print_info: LF token         = 187 'Ċ'
0.00.363.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.356 I print_info: max token length = 1024
0.00.363.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.996 I load_tensors: offloading output layer to GPU
0.00.494.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.007 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.009 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.939 I llama_context: constructing llama_context
0.00.866.946 I llama_context: n_seq_max     = 1
0.00.866.946 I llama_context: n_ctx         = 2048
0.00.866.947 I llama_context: n_ctx_per_seq = 2048
0.00.866.948 I llama_context: n_batch       = 2048
0.00.866.948 I llama_context: n_ubatch      = 512
0.00.866.949 I llama_context: causal_attn   = 1
0.00.866.949 I llama_context: flash_attn    = 0
0.00.866.956 I llama_context: freq_base     = 10000.0
0.00.866.957 I llama_context: freq_scale    = 1
0.00.868.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.452 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.661 I llama_context: graph nodes  = 1351
0.00.886.661 I llama_context: graph splits = 2
0.00.886.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.176 I main: llama threadpool init, n_threads = 1
0.00.961.194 I 
0.00.961.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.286 I 
0.00.961.399 I sampler seed: 1234
0.00.961.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.419 I 
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

0.02.770.008 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.770.012 I llama_perf_context_print:        load time =     699.05 ms
0.02.770.015 I llama_perf_context_print: prompt eval time =      20.15 ms /     7 tokens (    2.88 ms per token,   347.33 tokens per second)
0.02.770.017 I llama_perf_context_print:        eval time =    1752.00 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.770.018 I llama_perf_context_print:       total time =    1810.58 ms /   262 tokens

real	0m3.053s
user	0m2.340s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.455 I llama_model_loader: - type  f32:  258 tensors
0.00.306.457 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.460 I print_info: file format = GGUF V3 (latest)
0.00.306.461 I print_info: file type   = Q5_1
0.00.306.463 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.472 I load: special tokens cache size = 25
0.00.376.597 I load: token to piece cache size = 0.2984 MB
0.00.376.616 I print_info: arch             = gptneox
0.00.376.616 I print_info: vocab_only       = 0
0.00.376.617 I print_info: n_ctx_train      = 2048
0.00.376.618 I print_info: n_embd           = 2560
0.00.376.618 I print_info: n_layer          = 32
0.00.376.636 I print_info: n_head           = 32
0.00.376.641 I print_info: n_head_kv        = 32
0.00.376.642 I print_info: n_rot            = 20
0.00.376.643 I print_info: n_swa            = 0
0.00.376.643 I print_info: n_swa_pattern    = 1
0.00.376.643 I print_info: n_embd_head_k    = 80
0.00.376.644 I print_info: n_embd_head_v    = 80
0.00.376.646 I print_info: n_gqa            = 1
0.00.376.649 I print_info: n_embd_k_gqa     = 2560
0.00.376.650 I print_info: n_embd_v_gqa     = 2560
0.00.376.652 I print_info: f_norm_eps       = 1.0e-05
0.00.376.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.656 I print_info: f_logit_scale    = 0.0e+00
0.00.376.657 I print_info: f_attn_scale     = 0.0e+00
0.00.376.658 I print_info: n_ff             = 10240
0.00.376.659 I print_info: n_expert         = 0
0.00.376.659 I print_info: n_expert_used    = 0
0.00.376.660 I print_info: causal attn      = 1
0.00.376.661 I print_info: pooling type     = 0
0.00.376.661 I print_info: rope type        = 2
0.00.376.661 I print_info: rope scaling     = linear
0.00.376.663 I print_info: freq_base_train  = 10000.0
0.00.376.665 I print_info: freq_scale_train = 1
0.00.376.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.665 I print_info: rope_finetuned   = unknown
0.00.376.666 I print_info: ssm_d_conv       = 0
0.00.376.666 I print_info: ssm_d_inner      = 0
0.00.376.667 I print_info: ssm_d_state      = 0
0.00.376.667 I print_info: ssm_dt_rank      = 0
0.00.376.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.669 I print_info: model type       = 2.8B
0.00.376.670 I print_info: model params     = 2.78 B
0.00.376.671 I print_info: general.name     = 2.8B
0.00.376.674 I print_info: vocab type       = BPE
0.00.376.675 I print_info: n_vocab          = 50304
0.00.376.676 I print_info: n_merges         = 50009
0.00.376.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.679 I print_info: LF token         = 187 'Ċ'
0.00.376.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.680 I print_info: max token length = 1024
0.00.376.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.415 I load_tensors: offloading output layer to GPU
0.00.508.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.425 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.427 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.894 I llama_context: constructing llama_context
0.00.842.901 I llama_context: n_seq_max     = 1
0.00.842.902 I llama_context: n_ctx         = 2048
0.00.842.902 I llama_context: n_ctx_per_seq = 2048
0.00.842.903 I llama_context: n_batch       = 512
0.00.842.903 I llama_context: n_ubatch      = 512
0.00.842.904 I llama_context: causal_attn   = 1
0.00.842.905 I llama_context: flash_attn    = 0
0.00.842.911 I llama_context: freq_base     = 10000.0
0.00.842.912 I llama_context: freq_scale    = 1
0.00.844.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.451 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.464 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.024 I llama_context: graph nodes  = 1351
0.00.862.025 I llama_context: graph splits = 2
0.00.862.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.978 I 
0.00.935.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.091 I perplexity: tokenizing the input ..
0.01.678.703 I perplexity: tokenization took 743.602 ms
0.01.679.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.953 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7199,[2]11.5037,[3]11.7317,[4]10.4436,
0.04.103.138 I Final estimate: PPL = 10.4436 +/- 0.42672

0.04.105.628 I llama_perf_context_print:        load time =     660.98 ms
0.04.105.631 I llama_perf_context_print: prompt eval time =    2081.19 ms /  8192 tokens (    0.25 ms per token,  3936.21 tokens per second)
0.04.105.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.105.633 I llama_perf_context_print:       total time =    3170.66 ms /  8193 tokens

real	0m4.401s
user	0m4.121s
sys	0m1.204s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.260.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.910 I llama_model_loader: - type  f32:  258 tensors
0.00.291.911 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.911 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.915 I print_info: file format = GGUF V3 (latest)
0.00.291.918 I print_info: file type   = Q2_K - Medium
0.00.291.921 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.790 I load: special tokens cache size = 25
0.00.366.164 I load: token to piece cache size = 0.2984 MB
0.00.366.183 I print_info: arch             = gptneox
0.00.366.186 I print_info: vocab_only       = 0
0.00.366.187 I print_info: n_ctx_train      = 2048
0.00.366.187 I print_info: n_embd           = 2560
0.00.366.188 I print_info: n_layer          = 32
0.00.366.199 I print_info: n_head           = 32
0.00.366.201 I print_info: n_head_kv        = 32
0.00.366.203 I print_info: n_rot            = 20
0.00.366.208 I print_info: n_swa            = 0
0.00.366.208 I print_info: n_swa_pattern    = 1
0.00.366.209 I print_info: n_embd_head_k    = 80
0.00.366.209 I print_info: n_embd_head_v    = 80
0.00.366.212 I print_info: n_gqa            = 1
0.00.366.213 I print_info: n_embd_k_gqa     = 2560
0.00.366.215 I print_info: n_embd_v_gqa     = 2560
0.00.366.217 I print_info: f_norm_eps       = 1.0e-05
0.00.366.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.221 I print_info: f_logit_scale    = 0.0e+00
0.00.366.222 I print_info: f_attn_scale     = 0.0e+00
0.00.366.223 I print_info: n_ff             = 10240
0.00.366.224 I print_info: n_expert         = 0
0.00.366.224 I print_info: n_expert_used    = 0
0.00.366.226 I print_info: causal attn      = 1
0.00.366.227 I print_info: pooling type     = 0
0.00.366.227 I print_info: rope type        = 2
0.00.366.228 I print_info: rope scaling     = linear
0.00.366.229 I print_info: freq_base_train  = 10000.0
0.00.366.230 I print_info: freq_scale_train = 1
0.00.366.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.231 I print_info: rope_finetuned   = unknown
0.00.366.232 I print_info: ssm_d_conv       = 0
0.00.366.232 I print_info: ssm_d_inner      = 0
0.00.366.233 I print_info: ssm_d_state      = 0
0.00.366.233 I print_info: ssm_dt_rank      = 0
0.00.366.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.234 I print_info: model type       = 2.8B
0.00.366.236 I print_info: model params     = 2.78 B
0.00.366.236 I print_info: general.name     = 2.8B
0.00.366.239 I print_info: vocab type       = BPE
0.00.366.240 I print_info: n_vocab          = 50304
0.00.366.240 I print_info: n_merges         = 50009
0.00.366.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.244 I print_info: LF token         = 187 'Ċ'
0.00.366.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.245 I print_info: max token length = 1024
0.00.366.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.718 I load_tensors: offloading output layer to GPU
0.00.438.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.728 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.730 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.914 I llama_context: constructing llama_context
0.00.649.920 I llama_context: n_seq_max     = 1
0.00.649.921 I llama_context: n_ctx         = 2048
0.00.649.921 I llama_context: n_ctx_per_seq = 2048
0.00.649.922 I llama_context: n_batch       = 2048
0.00.649.922 I llama_context: n_ubatch      = 512
0.00.649.923 I llama_context: causal_attn   = 1
0.00.649.924 I llama_context: flash_attn    = 0
0.00.649.930 I llama_context: freq_base     = 10000.0
0.00.649.931 I llama_context: freq_scale    = 1
0.00.651.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.617 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.630 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.193 I llama_context: graph nodes  = 1351
0.00.670.194 I llama_context: graph splits = 2
0.00.670.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.919 I main: llama threadpool init, n_threads = 1
0.00.743.937 I 
0.00.744.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.027 I 
0.00.744.138 I sampler seed: 1234
0.00.744.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.178 I 
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



0.02.673.751 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21218.23 tokens per second)
0.02.673.755 I llama_perf_context_print:        load time =     481.86 ms
0.02.673.758 I llama_perf_context_print: prompt eval time =      24.39 ms /     7 tokens (    3.48 ms per token,   287.04 tokens per second)
0.02.673.763 I llama_perf_context_print:        eval time =    1867.83 ms /   255 runs   (    7.32 ms per token,   136.52 tokens per second)
0.02.673.764 I llama_perf_context_print:       total time =    1931.45 ms /   262 tokens

real	0m2.952s
user	0m2.298s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.845 I llama_model_loader: - type  f32:  258 tensors
0.00.291.846 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.846 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.849 I print_info: file format = GGUF V3 (latest)
0.00.291.850 I print_info: file type   = Q2_K - Medium
0.00.291.852 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.835 I load: special tokens cache size = 25
0.00.362.126 I load: token to piece cache size = 0.2984 MB
0.00.362.146 I print_info: arch             = gptneox
0.00.362.147 I print_info: vocab_only       = 0
0.00.362.148 I print_info: n_ctx_train      = 2048
0.00.362.149 I print_info: n_embd           = 2560
0.00.362.153 I print_info: n_layer          = 32
0.00.362.173 I print_info: n_head           = 32
0.00.362.176 I print_info: n_head_kv        = 32
0.00.362.176 I print_info: n_rot            = 20
0.00.362.177 I print_info: n_swa            = 0
0.00.362.177 I print_info: n_swa_pattern    = 1
0.00.362.177 I print_info: n_embd_head_k    = 80
0.00.362.179 I print_info: n_embd_head_v    = 80
0.00.362.181 I print_info: n_gqa            = 1
0.00.362.183 I print_info: n_embd_k_gqa     = 2560
0.00.362.185 I print_info: n_embd_v_gqa     = 2560
0.00.362.186 I print_info: f_norm_eps       = 1.0e-05
0.00.362.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.189 I print_info: f_logit_scale    = 0.0e+00
0.00.362.190 I print_info: f_attn_scale     = 0.0e+00
0.00.362.191 I print_info: n_ff             = 10240
0.00.362.192 I print_info: n_expert         = 0
0.00.362.192 I print_info: n_expert_used    = 0
0.00.362.192 I print_info: causal attn      = 1
0.00.362.193 I print_info: pooling type     = 0
0.00.362.193 I print_info: rope type        = 2
0.00.362.194 I print_info: rope scaling     = linear
0.00.362.195 I print_info: freq_base_train  = 10000.0
0.00.362.196 I print_info: freq_scale_train = 1
0.00.362.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.197 I print_info: rope_finetuned   = unknown
0.00.362.197 I print_info: ssm_d_conv       = 0
0.00.362.198 I print_info: ssm_d_inner      = 0
0.00.362.198 I print_info: ssm_d_state      = 0
0.00.362.198 I print_info: ssm_dt_rank      = 0
0.00.362.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.202 I print_info: model type       = 2.8B
0.00.362.203 I print_info: model params     = 2.78 B
0.00.362.203 I print_info: general.name     = 2.8B
0.00.362.207 I print_info: vocab type       = BPE
0.00.362.208 I print_info: n_vocab          = 50304
0.00.362.209 I print_info: n_merges         = 50009
0.00.362.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.212 I print_info: LF token         = 187 'Ċ'
0.00.362.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.215 I print_info: max token length = 1024
0.00.362.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.997 I load_tensors: offloading output layer to GPU
0.00.434.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.007 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.009 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.105 I llama_context: constructing llama_context
0.00.626.111 I llama_context: n_seq_max     = 1
0.00.626.112 I llama_context: n_ctx         = 2048
0.00.626.113 I llama_context: n_ctx_per_seq = 2048
0.00.626.113 I llama_context: n_batch       = 512
0.00.626.114 I llama_context: n_ubatch      = 512
0.00.626.114 I llama_context: causal_attn   = 1
0.00.626.115 I llama_context: flash_attn    = 0
0.00.626.121 I llama_context: freq_base     = 10000.0
0.00.626.122 I llama_context: freq_scale    = 1
0.00.627.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.628.641 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.653 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.206 I llama_context: graph nodes  = 1351
0.00.645.206 I llama_context: graph splits = 2
0.00.645.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.514 I 
0.00.716.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.617 I perplexity: tokenizing the input ..
0.01.460.649 I perplexity: tokenization took 744.019 ms
0.01.460.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.144 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]65.0931,[2]76.8915,[3]86.7471,[4]85.8426,
0.04.006.646 I Final estimate: PPL = 85.8426 +/- 4.55164

0.04.009.813 I llama_perf_context_print:        load time =     456.37 ms
0.04.009.816 I llama_perf_context_print: prompt eval time =    2193.73 ms /  8192 tokens (    0.27 ms per token,  3734.28 tokens per second)
0.04.009.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.820 I llama_perf_context_print:       total time =    3293.31 ms /  8193 tokens

real	0m4.305s
user	0m4.011s
sys	0m1.275s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.260.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.490 I llama_model_loader: - type  f32:  258 tensors
0.00.292.491 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.491 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.492 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.496 I print_info: file format = GGUF V3 (latest)
0.00.292.496 I print_info: file type   = Q3_K - Medium
0.00.292.499 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.491 I load: special tokens cache size = 25
0.00.362.613 I load: token to piece cache size = 0.2984 MB
0.00.362.631 I print_info: arch             = gptneox
0.00.362.632 I print_info: vocab_only       = 0
0.00.362.634 I print_info: n_ctx_train      = 2048
0.00.362.634 I print_info: n_embd           = 2560
0.00.362.635 I print_info: n_layer          = 32
0.00.362.645 I print_info: n_head           = 32
0.00.362.647 I print_info: n_head_kv        = 32
0.00.362.648 I print_info: n_rot            = 20
0.00.362.648 I print_info: n_swa            = 0
0.00.362.650 I print_info: n_swa_pattern    = 1
0.00.362.650 I print_info: n_embd_head_k    = 80
0.00.362.650 I print_info: n_embd_head_v    = 80
0.00.362.653 I print_info: n_gqa            = 1
0.00.362.655 I print_info: n_embd_k_gqa     = 2560
0.00.362.656 I print_info: n_embd_v_gqa     = 2560
0.00.362.658 I print_info: f_norm_eps       = 1.0e-05
0.00.362.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.660 I print_info: f_logit_scale    = 0.0e+00
0.00.362.661 I print_info: f_attn_scale     = 0.0e+00
0.00.362.663 I print_info: n_ff             = 10240
0.00.362.663 I print_info: n_expert         = 0
0.00.362.664 I print_info: n_expert_used    = 0
0.00.362.664 I print_info: causal attn      = 1
0.00.362.665 I print_info: pooling type     = 0
0.00.362.667 I print_info: rope type        = 2
0.00.362.668 I print_info: rope scaling     = linear
0.00.362.670 I print_info: freq_base_train  = 10000.0
0.00.362.671 I print_info: freq_scale_train = 1
0.00.362.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.672 I print_info: rope_finetuned   = unknown
0.00.362.672 I print_info: ssm_d_conv       = 0
0.00.362.673 I print_info: ssm_d_inner      = 0
0.00.362.673 I print_info: ssm_d_state      = 0
0.00.362.674 I print_info: ssm_dt_rank      = 0
0.00.362.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.676 I print_info: model type       = 2.8B
0.00.362.677 I print_info: model params     = 2.78 B
0.00.362.677 I print_info: general.name     = 2.8B
0.00.362.680 I print_info: vocab type       = BPE
0.00.362.682 I print_info: n_vocab          = 50304
0.00.362.682 I print_info: n_merges         = 50009
0.00.362.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.685 I print_info: LF token         = 187 'Ċ'
0.00.362.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.686 I print_info: max token length = 1024
0.00.362.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.880 I load_tensors: offloading output layer to GPU
0.00.451.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.890 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.892 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.081 I llama_context: constructing llama_context
0.00.715.088 I llama_context: n_seq_max     = 1
0.00.715.088 I llama_context: n_ctx         = 2048
0.00.715.089 I llama_context: n_ctx_per_seq = 2048
0.00.715.089 I llama_context: n_batch       = 2048
0.00.715.090 I llama_context: n_ubatch      = 512
0.00.715.091 I llama_context: causal_attn   = 1
0.00.715.091 I llama_context: flash_attn    = 0
0.00.715.097 I llama_context: freq_base     = 10000.0
0.00.715.098 I llama_context: freq_scale    = 1
0.00.716.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.792 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.804 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.548 I llama_context: graph nodes  = 1351
0.00.734.549 I llama_context: graph splits = 2
0.00.734.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.853 I main: llama threadpool init, n_threads = 1
0.00.807.870 I 
0.00.807.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.962 I 
0.00.808.068 I sampler seed: 1234
0.00.808.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.088 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.732.126 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24804.30 tokens per second)
0.02.732.134 I llama_perf_context_print:        load time =     545.49 ms
0.02.732.136 I llama_perf_context_print: prompt eval time =      22.65 ms /     7 tokens (    3.24 ms per token,   309.09 tokens per second)
0.02.732.139 I llama_perf_context_print:        eval time =    1866.04 ms /   255 runs   (    7.32 ms per token,   136.65 tokens per second)
0.02.732.140 I llama_perf_context_print:       total time =    1926.03 ms /   262 tokens

real	0m3.009s
user	0m2.340s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.283 I llama_model_loader: - type  f32:  258 tensors
0.00.291.284 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.284 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.285 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.288 I print_info: file format = GGUF V3 (latest)
0.00.291.289 I print_info: file type   = Q3_K - Medium
0.00.291.293 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.595 I load: special tokens cache size = 25
0.00.360.737 I load: token to piece cache size = 0.2984 MB
0.00.360.757 I print_info: arch             = gptneox
0.00.360.758 I print_info: vocab_only       = 0
0.00.360.759 I print_info: n_ctx_train      = 2048
0.00.360.760 I print_info: n_embd           = 2560
0.00.360.760 I print_info: n_layer          = 32
0.00.360.778 I print_info: n_head           = 32
0.00.360.780 I print_info: n_head_kv        = 32
0.00.360.781 I print_info: n_rot            = 20
0.00.360.781 I print_info: n_swa            = 0
0.00.360.782 I print_info: n_swa_pattern    = 1
0.00.360.782 I print_info: n_embd_head_k    = 80
0.00.360.783 I print_info: n_embd_head_v    = 80
0.00.360.785 I print_info: n_gqa            = 1
0.00.360.787 I print_info: n_embd_k_gqa     = 2560
0.00.360.790 I print_info: n_embd_v_gqa     = 2560
0.00.360.792 I print_info: f_norm_eps       = 1.0e-05
0.00.360.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.795 I print_info: f_logit_scale    = 0.0e+00
0.00.360.796 I print_info: f_attn_scale     = 0.0e+00
0.00.360.797 I print_info: n_ff             = 10240
0.00.360.798 I print_info: n_expert         = 0
0.00.360.798 I print_info: n_expert_used    = 0
0.00.360.799 I print_info: causal attn      = 1
0.00.360.799 I print_info: pooling type     = 0
0.00.360.800 I print_info: rope type        = 2
0.00.360.801 I print_info: rope scaling     = linear
0.00.360.802 I print_info: freq_base_train  = 10000.0
0.00.360.803 I print_info: freq_scale_train = 1
0.00.360.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.804 I print_info: rope_finetuned   = unknown
0.00.360.804 I print_info: ssm_d_conv       = 0
0.00.360.805 I print_info: ssm_d_inner      = 0
0.00.360.805 I print_info: ssm_d_state      = 0
0.00.360.805 I print_info: ssm_dt_rank      = 0
0.00.360.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.808 I print_info: model type       = 2.8B
0.00.360.809 I print_info: model params     = 2.78 B
0.00.360.809 I print_info: general.name     = 2.8B
0.00.360.813 I print_info: vocab type       = BPE
0.00.360.813 I print_info: n_vocab          = 50304
0.00.360.814 I print_info: n_merges         = 50009
0.00.360.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.818 I print_info: LF token         = 187 'Ċ'
0.00.360.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.819 I print_info: max token length = 1024
0.00.360.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.517 I load_tensors: offloading output layer to GPU
0.00.449.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.527 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.528 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.342 I llama_context: constructing llama_context
0.00.687.349 I llama_context: n_seq_max     = 1
0.00.687.350 I llama_context: n_ctx         = 2048
0.00.687.350 I llama_context: n_ctx_per_seq = 2048
0.00.687.351 I llama_context: n_batch       = 512
0.00.687.351 I llama_context: n_ubatch      = 512
0.00.687.352 I llama_context: causal_attn   = 1
0.00.687.353 I llama_context: flash_attn    = 0
0.00.687.359 I llama_context: freq_base     = 10000.0
0.00.687.360 I llama_context: freq_scale    = 1
0.00.688.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.885 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.896 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.989 I llama_context: graph nodes  = 1351
0.00.706.989 I llama_context: graph splits = 2
0.00.706.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.912 I 
0.00.780.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.027 I perplexity: tokenizing the input ..
0.01.523.771 I perplexity: tokenization took 743.731 ms
0.01.524.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.567 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]10.3189,[2]12.1624,[3]12.5703,[4]11.2875,
0.04.112.295 I Final estimate: PPL = 11.2875 +/- 0.46136

0.04.115.647 I llama_perf_context_print:        load time =     520.14 ms
0.04.115.651 I llama_perf_context_print: prompt eval time =    2241.26 ms /  8192 tokens (    0.27 ms per token,  3655.08 tokens per second)
0.04.115.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.115.653 I llama_perf_context_print:       total time =    3335.75 ms /  8193 tokens

real	0m4.409s
user	0m4.172s
sys	0m1.208s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.263.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.053 I llama_model_loader: - type  f32:  258 tensors
0.00.298.054 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.054 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.055 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.057 I print_info: file format = GGUF V3 (latest)
0.00.298.058 I print_info: file type   = Q4_K - Medium
0.00.298.060 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.539 I load: special tokens cache size = 25
0.00.368.697 I load: token to piece cache size = 0.2984 MB
0.00.368.716 I print_info: arch             = gptneox
0.00.368.717 I print_info: vocab_only       = 0
0.00.368.717 I print_info: n_ctx_train      = 2048
0.00.368.718 I print_info: n_embd           = 2560
0.00.368.718 I print_info: n_layer          = 32
0.00.368.737 I print_info: n_head           = 32
0.00.368.739 I print_info: n_head_kv        = 32
0.00.368.740 I print_info: n_rot            = 20
0.00.368.741 I print_info: n_swa            = 0
0.00.368.741 I print_info: n_swa_pattern    = 1
0.00.368.743 I print_info: n_embd_head_k    = 80
0.00.368.744 I print_info: n_embd_head_v    = 80
0.00.368.747 I print_info: n_gqa            = 1
0.00.368.749 I print_info: n_embd_k_gqa     = 2560
0.00.368.751 I print_info: n_embd_v_gqa     = 2560
0.00.368.752 I print_info: f_norm_eps       = 1.0e-05
0.00.368.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.755 I print_info: f_logit_scale    = 0.0e+00
0.00.368.755 I print_info: f_attn_scale     = 0.0e+00
0.00.368.756 I print_info: n_ff             = 10240
0.00.368.757 I print_info: n_expert         = 0
0.00.368.757 I print_info: n_expert_used    = 0
0.00.368.758 I print_info: causal attn      = 1
0.00.368.758 I print_info: pooling type     = 0
0.00.368.759 I print_info: rope type        = 2
0.00.368.759 I print_info: rope scaling     = linear
0.00.368.761 I print_info: freq_base_train  = 10000.0
0.00.368.762 I print_info: freq_scale_train = 1
0.00.368.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.766 I print_info: rope_finetuned   = unknown
0.00.368.766 I print_info: ssm_d_conv       = 0
0.00.368.766 I print_info: ssm_d_inner      = 0
0.00.368.767 I print_info: ssm_d_state      = 0
0.00.368.767 I print_info: ssm_dt_rank      = 0
0.00.368.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.769 I print_info: model type       = 2.8B
0.00.368.770 I print_info: model params     = 2.78 B
0.00.368.771 I print_info: general.name     = 2.8B
0.00.368.773 I print_info: vocab type       = BPE
0.00.368.774 I print_info: n_vocab          = 50304
0.00.368.775 I print_info: n_merges         = 50009
0.00.368.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.780 I print_info: LF token         = 187 'Ċ'
0.00.368.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.781 I print_info: max token length = 1024
0.00.368.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.115 I load_tensors: offloading output layer to GPU
0.00.469.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.127 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.128 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.645 I llama_context: constructing llama_context
0.00.772.652 I llama_context: n_seq_max     = 1
0.00.772.653 I llama_context: n_ctx         = 2048
0.00.772.653 I llama_context: n_ctx_per_seq = 2048
0.00.772.654 I llama_context: n_batch       = 2048
0.00.772.654 I llama_context: n_ubatch      = 512
0.00.772.655 I llama_context: causal_attn   = 1
0.00.772.655 I llama_context: flash_attn    = 0
0.00.772.662 I llama_context: freq_base     = 10000.0
0.00.772.663 I llama_context: freq_scale    = 1
0.00.774.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.168 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.670 I llama_context: graph nodes  = 1351
0.00.791.671 I llama_context: graph splits = 2
0.00.791.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.455 I main: llama threadpool init, n_threads = 1
0.00.866.475 I 
0.00.866.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.568 I 
0.00.866.689 I sampler seed: 1234
0.00.866.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.708 I 
I believe the meaning of life is to take chances. The meaning of life is to live. The meaning of life is to make the world a better place. The meaning of life is to be happy. The meaning of life is to give up. The meaning of life is to live life to the fullest. The meaning of life is to see the world through a different set of eyes. The meaning of life is to accept life's trials with a smile. The meaning of life is to accept life's blessings with a smile. The meaning of life is to accept life's challenges with a smile. The meaning of life is to accept life with a smile. The meaning of life is to love life. The meaning of life is to love all of life. The meaning of life is to love life in spite of everything. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The

0.02.670.956 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.670.959 I llama_perf_context_print:        load time =     600.81 ms
0.02.670.961 I llama_perf_context_print: prompt eval time =      22.57 ms /     7 tokens (    3.22 ms per token,   310.12 tokens per second)
0.02.670.966 I llama_perf_context_print:        eval time =    1745.21 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.670.968 I llama_perf_context_print:       total time =    1806.68 ms /   262 tokens

real	0m2.954s
user	0m2.265s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.540 I llama_model_loader: - type  f32:  258 tensors
0.00.293.541 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.542 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.542 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.544 I print_info: file format = GGUF V3 (latest)
0.00.293.547 I print_info: file type   = Q4_K - Medium
0.00.293.550 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.686 I load: special tokens cache size = 25
0.00.363.926 I load: token to piece cache size = 0.2984 MB
0.00.363.946 I print_info: arch             = gptneox
0.00.363.947 I print_info: vocab_only       = 0
0.00.363.947 I print_info: n_ctx_train      = 2048
0.00.363.948 I print_info: n_embd           = 2560
0.00.363.948 I print_info: n_layer          = 32
0.00.363.961 I print_info: n_head           = 32
0.00.363.964 I print_info: n_head_kv        = 32
0.00.363.965 I print_info: n_rot            = 20
0.00.363.966 I print_info: n_swa            = 0
0.00.363.966 I print_info: n_swa_pattern    = 1
0.00.363.967 I print_info: n_embd_head_k    = 80
0.00.363.967 I print_info: n_embd_head_v    = 80
0.00.363.970 I print_info: n_gqa            = 1
0.00.363.972 I print_info: n_embd_k_gqa     = 2560
0.00.363.974 I print_info: n_embd_v_gqa     = 2560
0.00.363.976 I print_info: f_norm_eps       = 1.0e-05
0.00.363.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.978 I print_info: f_logit_scale    = 0.0e+00
0.00.363.979 I print_info: f_attn_scale     = 0.0e+00
0.00.363.980 I print_info: n_ff             = 10240
0.00.363.981 I print_info: n_expert         = 0
0.00.363.981 I print_info: n_expert_used    = 0
0.00.363.982 I print_info: causal attn      = 1
0.00.363.983 I print_info: pooling type     = 0
0.00.363.984 I print_info: rope type        = 2
0.00.363.984 I print_info: rope scaling     = linear
0.00.363.986 I print_info: freq_base_train  = 10000.0
0.00.363.987 I print_info: freq_scale_train = 1
0.00.363.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.994 I print_info: rope_finetuned   = unknown
0.00.363.994 I print_info: ssm_d_conv       = 0
0.00.363.994 I print_info: ssm_d_inner      = 0
0.00.363.995 I print_info: ssm_d_state      = 0
0.00.363.996 I print_info: ssm_dt_rank      = 0
0.00.363.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.998 I print_info: model type       = 2.8B
0.00.363.999 I print_info: model params     = 2.78 B
0.00.364.000 I print_info: general.name     = 2.8B
0.00.364.005 I print_info: vocab type       = BPE
0.00.364.006 I print_info: n_vocab          = 50304
0.00.364.007 I print_info: n_merges         = 50009
0.00.364.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.010 I print_info: LF token         = 187 'Ċ'
0.00.364.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.012 I print_info: max token length = 1024
0.00.364.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.682 I load_tensors: offloading output layer to GPU
0.00.464.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.693 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.694 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.737.916 I llama_context: constructing llama_context
0.00.737.923 I llama_context: n_seq_max     = 1
0.00.737.924 I llama_context: n_ctx         = 2048
0.00.737.924 I llama_context: n_ctx_per_seq = 2048
0.00.737.925 I llama_context: n_batch       = 512
0.00.737.925 I llama_context: n_ubatch      = 512
0.00.737.926 I llama_context: causal_attn   = 1
0.00.737.926 I llama_context: flash_attn    = 0
0.00.737.933 I llama_context: freq_base     = 10000.0
0.00.737.934 I llama_context: freq_scale    = 1
0.00.739.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.451 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.479 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.896 I llama_context: graph nodes  = 1351
0.00.756.897 I llama_context: graph splits = 2
0.00.756.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.715 I 
0.00.829.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.846 I perplexity: tokenizing the input ..
0.01.575.131 I perplexity: tokenization took 745.274 ms
0.01.575.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.129 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.7871,[2]11.6512,[3]11.8807,[4]10.6215,
0.04.132.718 I Final estimate: PPL = 10.6215 +/- 0.43569

0.04.135.204 I llama_perf_context_print:        load time =     567.88 ms
0.04.135.207 I llama_perf_context_print: prompt eval time =    2209.67 ms /  8192 tokens (    0.27 ms per token,  3707.34 tokens per second)
0.04.135.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.135.211 I llama_perf_context_print:       total time =    3305.52 ms /  8193 tokens

real	0m4.434s
user	0m4.142s
sys	0m1.262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.257.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.136 I llama_model_loader: - type  f32:  258 tensors
0.00.289.137 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.138 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.140 I print_info: file format = GGUF V3 (latest)
0.00.289.141 I print_info: file type   = Q5_K - Medium
0.00.289.143 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.812 I load: special tokens cache size = 25
0.00.361.000 I load: token to piece cache size = 0.2984 MB
0.00.361.017 I print_info: arch             = gptneox
0.00.361.018 I print_info: vocab_only       = 0
0.00.361.018 I print_info: n_ctx_train      = 2048
0.00.361.019 I print_info: n_embd           = 2560
0.00.361.021 I print_info: n_layer          = 32
0.00.361.038 I print_info: n_head           = 32
0.00.361.041 I print_info: n_head_kv        = 32
0.00.361.041 I print_info: n_rot            = 20
0.00.361.042 I print_info: n_swa            = 0
0.00.361.042 I print_info: n_swa_pattern    = 1
0.00.361.044 I print_info: n_embd_head_k    = 80
0.00.361.045 I print_info: n_embd_head_v    = 80
0.00.361.047 I print_info: n_gqa            = 1
0.00.361.049 I print_info: n_embd_k_gqa     = 2560
0.00.361.050 I print_info: n_embd_v_gqa     = 2560
0.00.361.052 I print_info: f_norm_eps       = 1.0e-05
0.00.361.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.054 I print_info: f_logit_scale    = 0.0e+00
0.00.361.055 I print_info: f_attn_scale     = 0.0e+00
0.00.361.056 I print_info: n_ff             = 10240
0.00.361.057 I print_info: n_expert         = 0
0.00.361.057 I print_info: n_expert_used    = 0
0.00.361.057 I print_info: causal attn      = 1
0.00.361.058 I print_info: pooling type     = 0
0.00.361.058 I print_info: rope type        = 2
0.00.361.059 I print_info: rope scaling     = linear
0.00.361.061 I print_info: freq_base_train  = 10000.0
0.00.361.062 I print_info: freq_scale_train = 1
0.00.361.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.063 I print_info: rope_finetuned   = unknown
0.00.361.064 I print_info: ssm_d_conv       = 0
0.00.361.064 I print_info: ssm_d_inner      = 0
0.00.361.065 I print_info: ssm_d_state      = 0
0.00.361.066 I print_info: ssm_dt_rank      = 0
0.00.361.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.067 I print_info: model type       = 2.8B
0.00.361.068 I print_info: model params     = 2.78 B
0.00.361.068 I print_info: general.name     = 2.8B
0.00.361.072 I print_info: vocab type       = BPE
0.00.361.073 I print_info: n_vocab          = 50304
0.00.361.073 I print_info: n_merges         = 50009
0.00.361.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.077 I print_info: LF token         = 187 'Ċ'
0.00.361.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.078 I print_info: max token length = 1024
0.00.361.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.241 I load_tensors: offloading output layer to GPU
0.00.475.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.252 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.253 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.356 I llama_context: constructing llama_context
0.00.822.363 I llama_context: n_seq_max     = 1
0.00.822.364 I llama_context: n_ctx         = 2048
0.00.822.364 I llama_context: n_ctx_per_seq = 2048
0.00.822.365 I llama_context: n_batch       = 2048
0.00.822.365 I llama_context: n_ubatch      = 512
0.00.822.366 I llama_context: causal_attn   = 1
0.00.822.367 I llama_context: flash_attn    = 0
0.00.822.373 I llama_context: freq_base     = 10000.0
0.00.822.374 I llama_context: freq_scale    = 1
0.00.823.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.918 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.931 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.179 I llama_context: graph nodes  = 1351
0.00.842.179 I llama_context: graph splits = 2
0.00.842.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.454 I main: llama threadpool init, n_threads = 1
0.00.916.473 I 
0.00.916.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.563 I 
0.00.916.687 I sampler seed: 1234
0.00.916.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.708 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good husband... and a good father." "And I believe that everything else is just a means to that end." "I know I didn't plan it, but I can't imagine a more beautiful way to spend my life." "So I guess I don't really know what I'm saying." "I guess I'm saying you should follow your heart... and live your life the way it was meant to be." "And I'm saying I love you." "I love you, too." "Now, why don't we just go home, okay?" "I can't." "What?" "I can't go home." "I'm sorry." "No, you can't." "Why not?" "Because I made a promise to my father." "What promise?" "That I would bring you here and I would show you what I saw." "And I have." "Look, I know you think I'm crazy, but I swear to you, I'm not." "I know it sounds crazy." "But I know this is important." "It's the only way I know how to express myself." "It's the only

0.02.831.477 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.831.482 I llama_perf_context_print:        load time =     657.20 ms
0.02.831.484 I llama_perf_context_print: prompt eval time =      22.64 ms /     7 tokens (    3.23 ms per token,   309.13 tokens per second)
0.02.831.486 I llama_perf_context_print:        eval time =    1855.96 ms /   255 runs   (    7.28 ms per token,   137.40 tokens per second)
0.02.831.487 I llama_perf_context_print:       total time =    1916.77 ms /   262 tokens

real	0m3.111s
user	0m2.419s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.033 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.727 I llama_model_loader: - type  f32:  258 tensors
0.00.296.727 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.728 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.730 I print_info: file format = GGUF V3 (latest)
0.00.296.731 I print_info: file type   = Q5_K - Medium
0.00.296.734 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.599 I load: special tokens cache size = 25
0.00.366.767 I load: token to piece cache size = 0.2984 MB
0.00.366.787 I print_info: arch             = gptneox
0.00.366.789 I print_info: vocab_only       = 0
0.00.366.789 I print_info: n_ctx_train      = 2048
0.00.366.790 I print_info: n_embd           = 2560
0.00.366.790 I print_info: n_layer          = 32
0.00.366.803 I print_info: n_head           = 32
0.00.366.805 I print_info: n_head_kv        = 32
0.00.366.805 I print_info: n_rot            = 20
0.00.366.806 I print_info: n_swa            = 0
0.00.366.806 I print_info: n_swa_pattern    = 1
0.00.366.807 I print_info: n_embd_head_k    = 80
0.00.366.808 I print_info: n_embd_head_v    = 80
0.00.366.811 I print_info: n_gqa            = 1
0.00.366.813 I print_info: n_embd_k_gqa     = 2560
0.00.366.815 I print_info: n_embd_v_gqa     = 2560
0.00.366.817 I print_info: f_norm_eps       = 1.0e-05
0.00.366.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.821 I print_info: f_logit_scale    = 0.0e+00
0.00.366.821 I print_info: f_attn_scale     = 0.0e+00
0.00.366.822 I print_info: n_ff             = 10240
0.00.366.823 I print_info: n_expert         = 0
0.00.366.823 I print_info: n_expert_used    = 0
0.00.366.824 I print_info: causal attn      = 1
0.00.366.825 I print_info: pooling type     = 0
0.00.366.826 I print_info: rope type        = 2
0.00.366.826 I print_info: rope scaling     = linear
0.00.366.828 I print_info: freq_base_train  = 10000.0
0.00.366.829 I print_info: freq_scale_train = 1
0.00.366.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.829 I print_info: rope_finetuned   = unknown
0.00.366.830 I print_info: ssm_d_conv       = 0
0.00.366.830 I print_info: ssm_d_inner      = 0
0.00.366.830 I print_info: ssm_d_state      = 0
0.00.366.831 I print_info: ssm_dt_rank      = 0
0.00.366.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.833 I print_info: model type       = 2.8B
0.00.366.834 I print_info: model params     = 2.78 B
0.00.366.835 I print_info: general.name     = 2.8B
0.00.366.838 I print_info: vocab type       = BPE
0.00.366.840 I print_info: n_vocab          = 50304
0.00.366.840 I print_info: n_merges         = 50009
0.00.366.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.844 I print_info: LF token         = 187 'Ċ'
0.00.366.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.845 I print_info: max token length = 1024
0.00.366.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.975 I load_tensors: offloading output layer to GPU
0.00.480.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.984 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.986 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.810 I llama_context: constructing llama_context
0.00.798.817 I llama_context: n_seq_max     = 1
0.00.798.818 I llama_context: n_ctx         = 2048
0.00.798.818 I llama_context: n_ctx_per_seq = 2048
0.00.798.819 I llama_context: n_batch       = 512
0.00.798.819 I llama_context: n_ubatch      = 512
0.00.798.820 I llama_context: causal_attn   = 1
0.00.798.820 I llama_context: flash_attn    = 0
0.00.798.826 I llama_context: freq_base     = 10000.0
0.00.798.827 I llama_context: freq_scale    = 1
0.00.800.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.370 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.384 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.335 I llama_context: graph nodes  = 1351
0.00.819.336 I llama_context: graph splits = 2
0.00.819.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.873 I 
0.00.892.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.999 I perplexity: tokenizing the input ..
0.01.636.308 I perplexity: tokenization took 743.304 ms
0.01.636.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.006 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.7467,[2]11.4547,[3]11.6887,[4]10.4145,
0.04.146.178 I Final estimate: PPL = 10.4145 +/- 0.42595

0.04.149.476 I llama_perf_context_print:        load time =     627.61 ms
0.04.149.479 I llama_perf_context_print: prompt eval time =    2162.85 ms /  8192 tokens (    0.26 ms per token,  3787.59 tokens per second)
0.04.149.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.149.481 I llama_perf_context_print:       total time =    3256.61 ms /  8193 tokens

real	0m4.445s
user	0m4.186s
sys	0m1.223s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.254.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.684 I llama_model_loader: - type  f32:  258 tensors
0.00.285.684 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.687 I print_info: file format = GGUF V3 (latest)
0.00.285.687 I print_info: file type   = Q6_K
0.00.285.690 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.535 I load: special tokens cache size = 25
0.00.355.712 I load: token to piece cache size = 0.2984 MB
0.00.355.730 I print_info: arch             = gptneox
0.00.355.731 I print_info: vocab_only       = 0
0.00.355.732 I print_info: n_ctx_train      = 2048
0.00.355.732 I print_info: n_embd           = 2560
0.00.355.733 I print_info: n_layer          = 32
0.00.355.750 I print_info: n_head           = 32
0.00.355.752 I print_info: n_head_kv        = 32
0.00.355.753 I print_info: n_rot            = 20
0.00.355.753 I print_info: n_swa            = 0
0.00.355.754 I print_info: n_swa_pattern    = 1
0.00.355.754 I print_info: n_embd_head_k    = 80
0.00.355.754 I print_info: n_embd_head_v    = 80
0.00.355.757 I print_info: n_gqa            = 1
0.00.355.759 I print_info: n_embd_k_gqa     = 2560
0.00.355.761 I print_info: n_embd_v_gqa     = 2560
0.00.355.763 I print_info: f_norm_eps       = 1.0e-05
0.00.355.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.767 I print_info: f_logit_scale    = 0.0e+00
0.00.355.767 I print_info: f_attn_scale     = 0.0e+00
0.00.355.769 I print_info: n_ff             = 10240
0.00.355.770 I print_info: n_expert         = 0
0.00.355.770 I print_info: n_expert_used    = 0
0.00.355.770 I print_info: causal attn      = 1
0.00.355.771 I print_info: pooling type     = 0
0.00.355.773 I print_info: rope type        = 2
0.00.355.774 I print_info: rope scaling     = linear
0.00.355.775 I print_info: freq_base_train  = 10000.0
0.00.355.776 I print_info: freq_scale_train = 1
0.00.355.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.777 I print_info: rope_finetuned   = unknown
0.00.355.778 I print_info: ssm_d_conv       = 0
0.00.355.779 I print_info: ssm_d_inner      = 0
0.00.355.779 I print_info: ssm_d_state      = 0
0.00.355.780 I print_info: ssm_dt_rank      = 0
0.00.355.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.781 I print_info: model type       = 2.8B
0.00.355.782 I print_info: model params     = 2.78 B
0.00.355.783 I print_info: general.name     = 2.8B
0.00.355.786 I print_info: vocab type       = BPE
0.00.355.787 I print_info: n_vocab          = 50304
0.00.355.788 I print_info: n_merges         = 50009
0.00.355.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.792 I print_info: LF token         = 187 'Ċ'
0.00.355.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.794 I print_info: max token length = 1024
0.00.355.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.623 I load_tensors: offloading output layer to GPU
0.00.479.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.633 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.635 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.303 I llama_context: constructing llama_context
0.00.854.310 I llama_context: n_seq_max     = 1
0.00.854.310 I llama_context: n_ctx         = 2048
0.00.854.311 I llama_context: n_ctx_per_seq = 2048
0.00.854.311 I llama_context: n_batch       = 2048
0.00.854.312 I llama_context: n_ubatch      = 512
0.00.854.313 I llama_context: causal_attn   = 1
0.00.854.313 I llama_context: flash_attn    = 0
0.00.854.319 I llama_context: freq_base     = 10000.0
0.00.854.321 I llama_context: freq_scale    = 1
0.00.855.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.891 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.354 I llama_context: graph nodes  = 1351
0.00.873.355 I llama_context: graph splits = 2
0.00.873.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.119 I main: llama threadpool init, n_threads = 1
0.00.946.136 I 
0.00.946.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.228 I 
0.00.946.351 I sampler seed: 1234
0.00.946.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.389 I 
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

0.03.001.872 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24053.41 tokens per second)
0.03.001.875 I llama_perf_context_print:        load time =     690.25 ms
0.03.001.877 I llama_perf_context_print: prompt eval time =      21.46 ms /     7 tokens (    3.07 ms per token,   326.13 tokens per second)
0.03.001.879 I llama_perf_context_print:        eval time =    1998.18 ms /   255 runs   (    7.84 ms per token,   127.62 tokens per second)
0.03.001.880 I llama_perf_context_print:       total time =    2057.37 ms /   262 tokens

real	0m3.280s
user	0m2.546s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.644 I llama_model_loader: - type  f32:  258 tensors
0.00.291.645 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.647 I print_info: file format = GGUF V3 (latest)
0.00.291.648 I print_info: file type   = Q6_K
0.00.291.650 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.969 I load: special tokens cache size = 25
0.00.362.230 I load: token to piece cache size = 0.2984 MB
0.00.362.251 I print_info: arch             = gptneox
0.00.362.251 I print_info: vocab_only       = 0
0.00.362.252 I print_info: n_ctx_train      = 2048
0.00.362.253 I print_info: n_embd           = 2560
0.00.362.253 I print_info: n_layer          = 32
0.00.362.274 I print_info: n_head           = 32
0.00.362.276 I print_info: n_head_kv        = 32
0.00.362.277 I print_info: n_rot            = 20
0.00.362.277 I print_info: n_swa            = 0
0.00.362.278 I print_info: n_swa_pattern    = 1
0.00.362.278 I print_info: n_embd_head_k    = 80
0.00.362.280 I print_info: n_embd_head_v    = 80
0.00.362.282 I print_info: n_gqa            = 1
0.00.362.284 I print_info: n_embd_k_gqa     = 2560
0.00.362.286 I print_info: n_embd_v_gqa     = 2560
0.00.362.288 I print_info: f_norm_eps       = 1.0e-05
0.00.362.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.291 I print_info: f_logit_scale    = 0.0e+00
0.00.362.291 I print_info: f_attn_scale     = 0.0e+00
0.00.362.292 I print_info: n_ff             = 10240
0.00.362.293 I print_info: n_expert         = 0
0.00.362.293 I print_info: n_expert_used    = 0
0.00.362.294 I print_info: causal attn      = 1
0.00.362.294 I print_info: pooling type     = 0
0.00.362.295 I print_info: rope type        = 2
0.00.362.296 I print_info: rope scaling     = linear
0.00.362.298 I print_info: freq_base_train  = 10000.0
0.00.362.298 I print_info: freq_scale_train = 1
0.00.362.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.299 I print_info: rope_finetuned   = unknown
0.00.362.300 I print_info: ssm_d_conv       = 0
0.00.362.301 I print_info: ssm_d_inner      = 0
0.00.362.302 I print_info: ssm_d_state      = 0
0.00.362.302 I print_info: ssm_dt_rank      = 0
0.00.362.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.303 I print_info: model type       = 2.8B
0.00.362.304 I print_info: model params     = 2.78 B
0.00.362.305 I print_info: general.name     = 2.8B
0.00.362.308 I print_info: vocab type       = BPE
0.00.362.309 I print_info: n_vocab          = 50304
0.00.362.310 I print_info: n_merges         = 50009
0.00.362.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.313 I print_info: LF token         = 187 'Ċ'
0.00.362.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.315 I print_info: max token length = 1024
0.00.362.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.921 I load_tensors: offloading output layer to GPU
0.00.487.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.931 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.932 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.826.477 I llama_context: constructing llama_context
0.00.826.484 I llama_context: n_seq_max     = 1
0.00.826.485 I llama_context: n_ctx         = 2048
0.00.826.486 I llama_context: n_ctx_per_seq = 2048
0.00.826.487 I llama_context: n_batch       = 512
0.00.826.487 I llama_context: n_ubatch      = 512
0.00.826.489 I llama_context: causal_attn   = 1
0.00.826.490 I llama_context: flash_attn    = 0
0.00.826.496 I llama_context: freq_base     = 10000.0
0.00.826.497 I llama_context: freq_scale    = 1
0.00.827.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.007 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.020 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.570 I llama_context: graph nodes  = 1351
0.00.845.570 I llama_context: graph splits = 2
0.00.845.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.342 I 
0.00.926.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.471 I perplexity: tokenizing the input ..
0.01.662.307 I perplexity: tokenization took 735.822 ms
0.01.662.706 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.300 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.6748,[2]11.4484,[3]11.6424,[4]10.3819,
0.04.182.703 I Final estimate: PPL = 10.3819 +/- 0.42519

0.04.185.123 I llama_perf_context_print:        load time =     666.74 ms
0.04.185.126 I llama_perf_context_print: prompt eval time =    2174.58 ms /  8192 tokens (    0.27 ms per token,  3767.16 tokens per second)
0.04.185.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.129 I llama_perf_context_print:       total time =    3258.79 ms /  8193 tokens

real	0m4.484s
user	0m4.112s
sys	0m1.311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.892 I llama_model_loader: - type  f32:  258 tensors
0.00.297.893 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.898 I print_info: file format = GGUF V3 (latest)
0.00.297.899 I print_info: file type   = Q4_0
0.00.297.902 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.093 I load: special tokens cache size = 25
0.00.368.201 I load: token to piece cache size = 0.2984 MB
0.00.368.221 I print_info: arch             = gptneox
0.00.368.221 I print_info: vocab_only       = 0
0.00.368.222 I print_info: n_ctx_train      = 2048
0.00.368.223 I print_info: n_embd           = 2560
0.00.368.223 I print_info: n_layer          = 32
0.00.368.241 I print_info: n_head           = 32
0.00.368.243 I print_info: n_head_kv        = 32
0.00.368.244 I print_info: n_rot            = 20
0.00.368.246 I print_info: n_swa            = 0
0.00.368.246 I print_info: n_swa_pattern    = 1
0.00.368.246 I print_info: n_embd_head_k    = 80
0.00.368.247 I print_info: n_embd_head_v    = 80
0.00.368.250 I print_info: n_gqa            = 1
0.00.368.253 I print_info: n_embd_k_gqa     = 2560
0.00.368.254 I print_info: n_embd_v_gqa     = 2560
0.00.368.256 I print_info: f_norm_eps       = 1.0e-05
0.00.368.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.260 I print_info: f_logit_scale    = 0.0e+00
0.00.368.261 I print_info: f_attn_scale     = 0.0e+00
0.00.368.262 I print_info: n_ff             = 10240
0.00.368.263 I print_info: n_expert         = 0
0.00.368.263 I print_info: n_expert_used    = 0
0.00.368.264 I print_info: causal attn      = 1
0.00.368.265 I print_info: pooling type     = 0
0.00.368.265 I print_info: rope type        = 2
0.00.368.266 I print_info: rope scaling     = linear
0.00.368.267 I print_info: freq_base_train  = 10000.0
0.00.368.268 I print_info: freq_scale_train = 1
0.00.368.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.269 I print_info: rope_finetuned   = unknown
0.00.368.269 I print_info: ssm_d_conv       = 0
0.00.368.269 I print_info: ssm_d_inner      = 0
0.00.368.271 I print_info: ssm_d_state      = 0
0.00.368.271 I print_info: ssm_dt_rank      = 0
0.00.368.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.273 I print_info: model type       = 2.8B
0.00.368.274 I print_info: model params     = 2.78 B
0.00.368.274 I print_info: general.name     = 2.8B
0.00.368.277 I print_info: vocab type       = BPE
0.00.368.279 I print_info: n_vocab          = 50304
0.00.368.279 I print_info: n_merges         = 50009
0.00.368.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.283 I print_info: LF token         = 187 'Ċ'
0.00.368.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.285 I print_info: max token length = 1024
0.00.368.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.752 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.762 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.772 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.774 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.624 I llama_context: constructing llama_context
0.00.546.631 I llama_context: n_seq_max     = 1
0.00.546.631 I llama_context: n_ctx         = 2048
0.00.546.632 I llama_context: n_ctx_per_seq = 2048
0.00.546.632 I llama_context: n_batch       = 2048
0.00.546.632 I llama_context: n_ubatch      = 512
0.00.546.633 I llama_context: causal_attn   = 1
0.00.546.634 I llama_context: flash_attn    = 0
0.00.546.639 I llama_context: freq_base     = 10000.0
0.00.546.640 I llama_context: freq_scale    = 1
0.00.546.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.468 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.817 I init:        CPU KV buffer size =   440.00 MiB
0.00.684.848 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.182 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.191 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.192 I llama_context: graph nodes  = 1351
0.00.706.192 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.023.001 I llama_context: constructing llama_context
0.02.023.026 I llama_context: n_seq_max     = 1
0.02.023.027 I llama_context: n_ctx         = 2048
0.02.023.027 I llama_context: n_ctx_per_seq = 2048
0.02.023.028 I llama_context: n_batch       = 2048
0.02.023.028 I llama_context: n_ubatch      = 512
0.02.023.029 I llama_context: causal_attn   = 1
0.02.023.030 I llama_context: flash_attn    = 0
0.02.023.035 I llama_context: freq_base     = 10000.0
0.02.023.036 I llama_context: freq_scale    = 1
0.02.023.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.023.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.023.993 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.160.360 I init:        CPU KV buffer size =   440.00 MiB
0.02.160.390 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.144 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.152 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.153 I llama_context: graph nodes  = 1351
0.02.182.154 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.217.768 I llama_context: constructing llama_context
0.03.217.828 I llama_context: n_seq_max     = 1
0.03.217.840 I llama_context: n_ctx         = 2048
0.03.217.851 I llama_context: n_ctx_per_seq = 2048
0.03.217.862 I llama_context: n_batch       = 2048
0.03.217.873 I llama_context: n_ubatch      = 512
0.03.217.889 I llama_context: causal_attn   = 1
0.03.217.904 I llama_context: flash_attn    = 0
0.03.217.925 I llama_context: freq_base     = 10000.0
0.03.217.941 I llama_context: freq_scale    = 1
0.03.217.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.218.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.219.029 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.356.076 I init:        CPU KV buffer size =   440.00 MiB
0.03.356.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.377.816 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.377.824 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.377.825 I llama_context: graph nodes  = 1351
0.03.377.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



second run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



single seq run: The quick brown fox jumps on a toad. "Stew, I need a buddy."


real	0m5.212s
user	0m15.460s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.734 I llama_model_loader: - type  f32:  258 tensors
0.00.300.735 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.738 I print_info: file format = GGUF V3 (latest)
0.00.300.739 I print_info: file type   = Q4_0
0.00.300.741 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.804 I load: special tokens cache size = 25
0.00.370.909 I load: token to piece cache size = 0.2984 MB
0.00.370.928 I print_info: arch             = gptneox
0.00.370.929 I print_info: vocab_only       = 0
0.00.370.929 I print_info: n_ctx_train      = 2048
0.00.370.930 I print_info: n_embd           = 2560
0.00.370.932 I print_info: n_layer          = 32
0.00.370.944 I print_info: n_head           = 32
0.00.370.946 I print_info: n_head_kv        = 32
0.00.370.946 I print_info: n_rot            = 20
0.00.370.947 I print_info: n_swa            = 0
0.00.370.947 I print_info: n_swa_pattern    = 1
0.00.370.948 I print_info: n_embd_head_k    = 80
0.00.370.948 I print_info: n_embd_head_v    = 80
0.00.370.951 I print_info: n_gqa            = 1
0.00.370.953 I print_info: n_embd_k_gqa     = 2560
0.00.370.955 I print_info: n_embd_v_gqa     = 2560
0.00.370.957 I print_info: f_norm_eps       = 1.0e-05
0.00.370.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.960 I print_info: f_logit_scale    = 0.0e+00
0.00.370.960 I print_info: f_attn_scale     = 0.0e+00
0.00.370.962 I print_info: n_ff             = 10240
0.00.370.963 I print_info: n_expert         = 0
0.00.370.963 I print_info: n_expert_used    = 0
0.00.370.964 I print_info: causal attn      = 1
0.00.370.964 I print_info: pooling type     = 0
0.00.370.965 I print_info: rope type        = 2
0.00.370.965 I print_info: rope scaling     = linear
0.00.370.967 I print_info: freq_base_train  = 10000.0
0.00.370.968 I print_info: freq_scale_train = 1
0.00.370.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.969 I print_info: rope_finetuned   = unknown
0.00.370.972 I print_info: ssm_d_conv       = 0
0.00.370.973 I print_info: ssm_d_inner      = 0
0.00.370.973 I print_info: ssm_d_state      = 0
0.00.370.974 I print_info: ssm_dt_rank      = 0
0.00.370.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.975 I print_info: model type       = 2.8B
0.00.370.976 I print_info: model params     = 2.78 B
0.00.370.976 I print_info: general.name     = 2.8B
0.00.370.979 I print_info: vocab type       = BPE
0.00.370.980 I print_info: n_vocab          = 50304
0.00.370.981 I print_info: n_merges         = 50009
0.00.370.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.984 I print_info: LF token         = 187 'Ċ'
0.00.370.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.985 I print_info: max token length = 1024
0.00.370.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.462 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.471 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.481 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.499 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.972 I llama_context: constructing llama_context
0.00.553.979 I llama_context: n_seq_max     = 1
0.00.553.980 I llama_context: n_ctx         = 2048
0.00.553.980 I llama_context: n_ctx_per_seq = 2048
0.00.553.981 I llama_context: n_batch       = 2048
0.00.553.982 I llama_context: n_ubatch      = 512
0.00.553.983 I llama_context: causal_attn   = 1
0.00.553.983 I llama_context: flash_attn    = 1
0.00.553.989 I llama_context: freq_base     = 10000.0
0.00.553.990 I llama_context: freq_scale    = 1
0.00.554.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.555.791 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.948 I init:        CPU KV buffer size =   440.00 MiB
0.00.692.981 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.845 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.846 I llama_context: graph nodes  = 1224
0.00.713.847 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.246 I llama_context: constructing llama_context
0.01.733.272 I llama_context: n_seq_max     = 1
0.01.733.272 I llama_context: n_ctx         = 2048
0.01.733.273 I llama_context: n_ctx_per_seq = 2048
0.01.733.274 I llama_context: n_batch       = 2048
0.01.733.274 I llama_context: n_ubatch      = 512
0.01.733.275 I llama_context: causal_attn   = 1
0.01.733.275 I llama_context: flash_attn    = 1
0.01.733.283 I llama_context: freq_base     = 10000.0
0.01.733.285 I llama_context: freq_scale    = 1
0.01.733.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.734.370 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.869.585 I init:        CPU KV buffer size =   440.00 MiB
0.01.869.614 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.223 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.230 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.231 I llama_context: graph nodes  = 1224
0.01.890.232 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.743.349 I llama_context: constructing llama_context
0.02.743.414 I llama_context: n_seq_max     = 1
0.02.743.426 I llama_context: n_ctx         = 2048
0.02.743.436 I llama_context: n_ctx_per_seq = 2048
0.02.743.447 I llama_context: n_batch       = 2048
0.02.743.457 I llama_context: n_ubatch      = 512
0.02.743.472 I llama_context: causal_attn   = 1
0.02.743.487 I llama_context: flash_attn    = 1
0.02.743.503 I llama_context: freq_base     = 10000.0
0.02.743.518 I llama_context: freq_scale    = 1
0.02.743.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.743.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.744.595 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.879.853 I init:        CPU KV buffer size =   440.00 MiB
0.02.879.881 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.901.677 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.901.685 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.901.686 I llama_context: graph nodes  = 1224
0.02.901.687 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.142s
user	0m14.113s
sys	0m1.076s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.280 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.614 I llama_model_loader: - type  f32:  258 tensors
0.00.286.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.619 I print_info: file format = GGUF V3 (latest)
0.00.286.619 I print_info: file type   = Q4_0
0.00.286.622 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.995 I load: special tokens cache size = 25
0.00.358.199 I load: token to piece cache size = 0.2984 MB
0.00.358.220 I print_info: arch             = gptneox
0.00.358.221 I print_info: vocab_only       = 0
0.00.358.222 I print_info: n_ctx_train      = 2048
0.00.358.222 I print_info: n_embd           = 2560
0.00.358.223 I print_info: n_layer          = 32
0.00.358.233 I print_info: n_head           = 32
0.00.358.235 I print_info: n_head_kv        = 32
0.00.358.236 I print_info: n_rot            = 20
0.00.358.236 I print_info: n_swa            = 0
0.00.358.237 I print_info: n_swa_pattern    = 1
0.00.358.238 I print_info: n_embd_head_k    = 80
0.00.358.241 I print_info: n_embd_head_v    = 80
0.00.358.243 I print_info: n_gqa            = 1
0.00.358.245 I print_info: n_embd_k_gqa     = 2560
0.00.358.247 I print_info: n_embd_v_gqa     = 2560
0.00.358.249 I print_info: f_norm_eps       = 1.0e-05
0.00.358.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.252 I print_info: f_logit_scale    = 0.0e+00
0.00.358.253 I print_info: f_attn_scale     = 0.0e+00
0.00.358.255 I print_info: n_ff             = 10240
0.00.358.255 I print_info: n_expert         = 0
0.00.358.256 I print_info: n_expert_used    = 0
0.00.358.256 I print_info: causal attn      = 1
0.00.358.257 I print_info: pooling type     = 0
0.00.358.257 I print_info: rope type        = 2
0.00.358.259 I print_info: rope scaling     = linear
0.00.358.261 I print_info: freq_base_train  = 10000.0
0.00.358.261 I print_info: freq_scale_train = 1
0.00.358.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.262 I print_info: rope_finetuned   = unknown
0.00.358.262 I print_info: ssm_d_conv       = 0
0.00.358.263 I print_info: ssm_d_inner      = 0
0.00.358.263 I print_info: ssm_d_state      = 0
0.00.358.264 I print_info: ssm_dt_rank      = 0
0.00.358.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.266 I print_info: model type       = 2.8B
0.00.358.267 I print_info: model params     = 2.78 B
0.00.358.267 I print_info: general.name     = 2.8B
0.00.358.271 I print_info: vocab type       = BPE
0.00.358.272 I print_info: n_vocab          = 50304
0.00.358.272 I print_info: n_merges         = 50009
0.00.358.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.275 I print_info: LF token         = 187 'Ċ'
0.00.358.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.276 I print_info: max token length = 1024
0.00.358.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.437 I load_tensors: offloading output layer to GPU
0.00.458.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.448 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.449 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.945 I llama_context: constructing llama_context
0.00.718.952 I llama_context: n_seq_max     = 1
0.00.718.953 I llama_context: n_ctx         = 2048
0.00.718.953 I llama_context: n_ctx_per_seq = 2048
0.00.718.954 I llama_context: n_batch       = 2048
0.00.718.954 I llama_context: n_ubatch      = 512
0.00.718.955 I llama_context: causal_attn   = 1
0.00.718.955 I llama_context: flash_attn    = 0
0.00.718.962 I llama_context: freq_base     = 10000.0
0.00.718.963 I llama_context: freq_scale    = 1
0.00.720.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.444 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.458 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.467 I llama_context: graph nodes  = 1351
0.00.738.467 I llama_context: graph splits = 2
0.00.738.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.356 I llama_context: constructing llama_context
0.01.712.367 I llama_context: n_seq_max     = 1
0.01.712.368 I llama_context: n_ctx         = 2048
0.01.712.368 I llama_context: n_ctx_per_seq = 2048
0.01.712.369 I llama_context: n_batch       = 2048
0.01.712.369 I llama_context: n_ubatch      = 512
0.01.712.370 I llama_context: causal_attn   = 1
0.01.712.370 I llama_context: flash_attn    = 0
0.01.712.376 I llama_context: freq_base     = 10000.0
0.01.712.377 I llama_context: freq_scale    = 1
0.01.712.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.715.909 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.917 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.369 I llama_context: graph nodes  = 1351
0.01.733.370 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.421.301 I llama_context: constructing llama_context
0.02.421.310 I llama_context: n_seq_max     = 1
0.02.421.310 I llama_context: n_ctx         = 2048
0.02.421.311 I llama_context: n_ctx_per_seq = 2048
0.02.421.311 I llama_context: n_batch       = 2048
0.02.421.312 I llama_context: n_ubatch      = 512
0.02.421.312 I llama_context: causal_attn   = 1
0.02.421.313 I llama_context: flash_attn    = 0
0.02.421.318 I llama_context: freq_base     = 10000.0
0.02.421.319 I llama_context: freq_scale    = 1
0.02.421.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.421.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.424.921 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.424.930 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.319 I llama_context: graph nodes  = 1351
0.02.442.320 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


second run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


single seq run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the

real	0m4.611s
user	0m3.908s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5216 (b6ce7430b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.573 I llama_model_loader: - type  f32:  258 tensors
0.00.283.574 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.576 I print_info: file format = GGUF V3 (latest)
0.00.283.578 I print_info: file type   = Q4_0
0.00.283.581 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.667 I load: special tokens cache size = 25
0.00.353.983 I load: token to piece cache size = 0.2984 MB
0.00.354.002 I print_info: arch             = gptneox
0.00.354.003 I print_info: vocab_only       = 0
0.00.354.004 I print_info: n_ctx_train      = 2048
0.00.354.004 I print_info: n_embd           = 2560
0.00.354.004 I print_info: n_layer          = 32
0.00.354.014 I print_info: n_head           = 32
0.00.354.016 I print_info: n_head_kv        = 32
0.00.354.016 I print_info: n_rot            = 20
0.00.354.017 I print_info: n_swa            = 0
0.00.354.017 I print_info: n_swa_pattern    = 1
0.00.354.017 I print_info: n_embd_head_k    = 80
0.00.354.018 I print_info: n_embd_head_v    = 80
0.00.354.020 I print_info: n_gqa            = 1
0.00.354.022 I print_info: n_embd_k_gqa     = 2560
0.00.354.024 I print_info: n_embd_v_gqa     = 2560
0.00.354.026 I print_info: f_norm_eps       = 1.0e-05
0.00.354.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.029 I print_info: f_logit_scale    = 0.0e+00
0.00.354.030 I print_info: f_attn_scale     = 0.0e+00
0.00.354.031 I print_info: n_ff             = 10240
0.00.354.032 I print_info: n_expert         = 0
0.00.354.033 I print_info: n_expert_used    = 0
0.00.354.033 I print_info: causal attn      = 1
0.00.354.034 I print_info: pooling type     = 0
0.00.354.034 I print_info: rope type        = 2
0.00.354.036 I print_info: rope scaling     = linear
0.00.354.037 I print_info: freq_base_train  = 10000.0
0.00.354.038 I print_info: freq_scale_train = 1
0.00.354.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.041 I print_info: rope_finetuned   = unknown
0.00.354.041 I print_info: ssm_d_conv       = 0
0.00.354.041 I print_info: ssm_d_inner      = 0
0.00.354.042 I print_info: ssm_d_state      = 0
0.00.354.043 I print_info: ssm_dt_rank      = 0
0.00.354.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.045 I print_info: model type       = 2.8B
0.00.354.046 I print_info: model params     = 2.78 B
0.00.354.046 I print_info: general.name     = 2.8B
0.00.354.049 I print_info: vocab type       = BPE
0.00.354.050 I print_info: n_vocab          = 50304
0.00.354.052 I print_info: n_merges         = 50009
0.00.354.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.054 I print_info: LF token         = 187 'Ċ'
0.00.354.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.056 I print_info: max token length = 1024
0.00.354.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.034 I load_tensors: offloading output layer to GPU
0.00.455.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.044 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.046 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.213 I llama_context: constructing llama_context
0.00.720.219 I llama_context: n_seq_max     = 1
0.00.720.220 I llama_context: n_ctx         = 2048
0.00.720.221 I llama_context: n_ctx_per_seq = 2048
0.00.720.221 I llama_context: n_batch       = 2048
0.00.720.222 I llama_context: n_ubatch      = 512
0.00.720.222 I llama_context: causal_attn   = 1
0.00.720.223 I llama_context: flash_attn    = 1
0.00.720.229 I llama_context: freq_base     = 10000.0
0.00.720.230 I llama_context: freq_scale    = 1
0.00.721.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.728 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.742 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.976 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.983 I llama_context: graph nodes  = 1224
0.00.738.984 I llama_context: graph splits = 2
0.00.738.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.935.218 I llama_context: constructing llama_context
0.00.935.228 I llama_context: n_seq_max     = 1
0.00.935.228 I llama_context: n_ctx         = 2048
0.00.935.229 I llama_context: n_ctx_per_seq = 2048
0.00.935.229 I llama_context: n_batch       = 2048
0.00.935.230 I llama_context: n_ubatch      = 512
0.00.935.230 I llama_context: causal_attn   = 1
0.00.935.231 I llama_context: flash_attn    = 1
0.00.935.235 I llama_context: freq_base     = 10000.0
0.00.935.237 I llama_context: freq_scale    = 1
0.00.935.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.938.828 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.839 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.434 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.955.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.441 I llama_context: graph nodes  = 1224
0.00.955.442 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.647 I llama_context: constructing llama_context
0.01.118.657 I llama_context: n_seq_max     = 1
0.01.118.658 I llama_context: n_ctx         = 2048
0.01.118.659 I llama_context: n_ctx_per_seq = 2048
0.01.118.659 I llama_context: n_batch       = 2048
0.01.118.659 I llama_context: n_ubatch      = 512
0.01.118.660 I llama_context: causal_attn   = 1
0.01.118.660 I llama_context: flash_attn    = 1
0.01.118.663 I llama_context: freq_base     = 10000.0
0.01.118.664 I llama_context: freq_scale    = 1
0.01.118.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.122.252 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.262 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.695 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.705 I llama_context: graph nodes  = 1224
0.01.138.705 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.579s
user	0m0.869s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.99user 4.74system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5899032maxresident)k
0inputs+56outputs (0major+1472032minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5888088maxresident)k
0inputs+56outputs (0major+1471854minor)pagefaults 0swaps
```
