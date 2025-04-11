## Summary

- status:  SUCCESS ✅
- runtime: 18:24.50
- date:    Fri Apr 11 07:09:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b91d5355a84bbb5a73fd23fb658272473240efe
- author:  Xuan-Son Nguyen
```
llama : correct rms norm for llama 4 (#12882)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.21 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.02 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.49 sec*proc (29 tests)

Total Test time (real) = 322.51 sec

real	5m22.551s
user	13m30.122s
sys	0m18.014s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.92 sec*proc (29 tests)

Total Test time (real) =  92.94 sec

real	1m32.976s
user	1m52.988s
sys	0m19.359s
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
0.00.000.314 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.734 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.793 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.796 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.798 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.799 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.800 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.353 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.354 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.355 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.356 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.356 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.360 I llama_model_loader: - type  f32:  124 tensors
0.00.297.360 I llama_model_loader: - type  f16:   73 tensors
0.00.297.363 I print_info: file format = GGUF V3 (latest)
0.00.297.363 I print_info: file type   = F16
0.00.297.367 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.074 I load: special tokens cache size = 5
0.00.320.074 I load: token to piece cache size = 0.2032 MB
0.00.320.092 I print_info: arch             = bert
0.00.320.093 I print_info: vocab_only       = 0
0.00.320.095 I print_info: n_ctx_train      = 512
0.00.320.096 I print_info: n_embd           = 384
0.00.320.097 I print_info: n_layer          = 12
0.00.320.113 I print_info: n_head           = 12
0.00.320.115 I print_info: n_head_kv        = 12
0.00.320.116 I print_info: n_rot            = 32
0.00.320.116 I print_info: n_swa            = 0
0.00.320.116 I print_info: n_swa_pattern    = 1
0.00.320.117 I print_info: n_embd_head_k    = 32
0.00.320.118 I print_info: n_embd_head_v    = 32
0.00.320.121 I print_info: n_gqa            = 1
0.00.320.123 I print_info: n_embd_k_gqa     = 384
0.00.320.124 I print_info: n_embd_v_gqa     = 384
0.00.320.126 I print_info: f_norm_eps       = 1.0e-12
0.00.320.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.128 I print_info: f_logit_scale    = 0.0e+00
0.00.320.129 I print_info: f_attn_scale     = 0.0e+00
0.00.320.130 I print_info: n_ff             = 1536
0.00.320.131 I print_info: n_expert         = 0
0.00.320.132 I print_info: n_expert_used    = 0
0.00.320.133 I print_info: causal attn      = 0
0.00.320.133 I print_info: pooling type     = 2
0.00.320.133 I print_info: rope type        = 2
0.00.320.134 I print_info: rope scaling     = linear
0.00.320.136 I print_info: freq_base_train  = 10000.0
0.00.320.137 I print_info: freq_scale_train = 1
0.00.320.137 I print_info: n_ctx_orig_yarn  = 512
0.00.320.138 I print_info: rope_finetuned   = unknown
0.00.320.139 I print_info: ssm_d_conv       = 0
0.00.320.139 I print_info: ssm_d_inner      = 0
0.00.320.140 I print_info: ssm_d_state      = 0
0.00.320.140 I print_info: ssm_dt_rank      = 0
0.00.320.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.141 I print_info: model type       = 33M
0.00.320.143 I print_info: model params     = 33.21 M
0.00.320.144 I print_info: general.name     = Bge Small
0.00.320.151 I print_info: vocab type       = WPM
0.00.320.152 I print_info: n_vocab          = 30522
0.00.320.153 I print_info: n_merges         = 0
0.00.320.154 I print_info: BOS token        = 101 '[CLS]'
0.00.320.154 I print_info: UNK token        = 100 '[UNK]'
0.00.320.155 I print_info: SEP token        = 102 '[SEP]'
0.00.320.155 I print_info: PAD token        = 0 '[PAD]'
0.00.320.156 I print_info: MASK token       = 103 '[MASK]'
0.00.320.156 I print_info: LF token         = 0 '[PAD]'
0.00.320.157 I print_info: max token length = 21
0.00.320.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.014 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.022 I load_tensors: offloading output layer to GPU
0.00.326.023 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.027 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.028 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.873 I llama_context: constructing llama_context
0.00.338.878 I llama_context: n_seq_max     = 1
0.00.338.879 I llama_context: n_ctx         = 512
0.00.338.879 I llama_context: n_ctx_per_seq = 512
0.00.338.880 I llama_context: n_batch       = 2048
0.00.338.880 I llama_context: n_ubatch      = 2048
0.00.338.881 I llama_context: causal_attn   = 0
0.00.338.882 I llama_context: flash_attn    = 0
0.00.338.886 I llama_context: freq_base     = 10000.0
0.00.338.887 I llama_context: freq_scale    = 1
0.00.338.939 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.956 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.279 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.292 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.122 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.129 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.129 I llama_context: graph nodes  = 417
0.00.352.130 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.606 I 
0.00.388.703 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.725 I llama_perf_context_print:        load time =     102.61 ms
0.00.424.728 I llama_perf_context_print: prompt eval time =      33.67 ms /     9 tokens (    3.74 ms per token,   267.28 tokens per second)
0.00.424.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.731 I llama_perf_context_print:       total time =      36.13 ms /    10 tokens

real	0m0.701s
user	0m0.174s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.949 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.981 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.983 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.984 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.985 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.990 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.992 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.993 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.010 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.011 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.013 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.737 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.737 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.738 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.739 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.740 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.742 I llama_model_loader: - type  f32:  124 tensors
0.00.273.743 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.745 I print_info: file format = GGUF V3 (latest)
0.00.273.746 I print_info: file type   = Q8_0
0.00.273.749 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.236 I load: special tokens cache size = 5
0.00.298.238 I load: token to piece cache size = 0.2032 MB
0.00.298.254 I print_info: arch             = bert
0.00.298.255 I print_info: vocab_only       = 0
0.00.298.255 I print_info: n_ctx_train      = 512
0.00.298.256 I print_info: n_embd           = 384
0.00.298.256 I print_info: n_layer          = 12
0.00.298.272 I print_info: n_head           = 12
0.00.298.275 I print_info: n_head_kv        = 12
0.00.298.276 I print_info: n_rot            = 32
0.00.298.276 I print_info: n_swa            = 0
0.00.298.277 I print_info: n_swa_pattern    = 1
0.00.298.277 I print_info: n_embd_head_k    = 32
0.00.298.277 I print_info: n_embd_head_v    = 32
0.00.298.280 I print_info: n_gqa            = 1
0.00.298.281 I print_info: n_embd_k_gqa     = 384
0.00.298.283 I print_info: n_embd_v_gqa     = 384
0.00.298.285 I print_info: f_norm_eps       = 1.0e-12
0.00.298.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.287 I print_info: f_logit_scale    = 0.0e+00
0.00.298.287 I print_info: f_attn_scale     = 0.0e+00
0.00.298.289 I print_info: n_ff             = 1536
0.00.298.290 I print_info: n_expert         = 0
0.00.298.290 I print_info: n_expert_used    = 0
0.00.298.291 I print_info: causal attn      = 0
0.00.298.291 I print_info: pooling type     = 2
0.00.298.291 I print_info: rope type        = 2
0.00.298.293 I print_info: rope scaling     = linear
0.00.298.294 I print_info: freq_base_train  = 10000.0
0.00.298.295 I print_info: freq_scale_train = 1
0.00.298.298 I print_info: n_ctx_orig_yarn  = 512
0.00.298.299 I print_info: rope_finetuned   = unknown
0.00.298.300 I print_info: ssm_d_conv       = 0
0.00.298.301 I print_info: ssm_d_inner      = 0
0.00.298.302 I print_info: ssm_d_state      = 0
0.00.298.303 I print_info: ssm_dt_rank      = 0
0.00.298.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.304 I print_info: model type       = 33M
0.00.298.305 I print_info: model params     = 33.21 M
0.00.298.306 I print_info: general.name     = Bge Small
0.00.298.309 I print_info: vocab type       = WPM
0.00.298.310 I print_info: n_vocab          = 30522
0.00.298.310 I print_info: n_merges         = 0
0.00.298.311 I print_info: BOS token        = 101 '[CLS]'
0.00.298.311 I print_info: UNK token        = 100 '[UNK]'
0.00.298.312 I print_info: SEP token        = 102 '[SEP]'
0.00.298.313 I print_info: PAD token        = 0 '[PAD]'
0.00.298.314 I print_info: MASK token       = 103 '[MASK]'
0.00.298.314 I print_info: LF token         = 0 '[PAD]'
0.00.298.314 I print_info: max token length = 21
0.00.298.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.225 I load_tensors: offloading output layer to GPU
0.00.302.226 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.230 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.231 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.619 I llama_context: constructing llama_context
0.00.310.624 I llama_context: n_seq_max     = 1
0.00.310.625 I llama_context: n_ctx         = 512
0.00.310.625 I llama_context: n_ctx_per_seq = 512
0.00.310.626 I llama_context: n_batch       = 2048
0.00.310.626 I llama_context: n_ubatch      = 2048
0.00.310.627 I llama_context: causal_attn   = 0
0.00.310.627 I llama_context: flash_attn    = 0
0.00.310.630 I llama_context: freq_base     = 10000.0
0.00.310.632 I llama_context: freq_scale    = 1
0.00.310.660 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.668 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.933 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.943 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.679 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.685 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.686 I llama_context: graph nodes  = 417
0.00.323.687 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.841 I 
0.00.366.936 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.755 I llama_perf_context_print:        load time =     104.54 ms
0.00.383.757 I llama_perf_context_print: prompt eval time =      14.63 ms /     9 tokens (    1.63 ms per token,   615.17 tokens per second)
0.00.383.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.760 I llama_perf_context_print:       total time =      16.93 ms /    10 tokens

real	0m0.660s
user	0m0.159s
sys	0m0.506s
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
0.00.000.328 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.512 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.544 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.545 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.546 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.553 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.554 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.568 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.609 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.610 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.611 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.611 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.614 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.617 I llama_model_loader: - type  f32:   40 tensors
0.00.312.617 I llama_model_loader: - type  f16:   30 tensors
0.00.312.623 I print_info: file format = GGUF V3 (latest)
0.00.312.624 I print_info: file type   = F16
0.00.312.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.211 W load: empty token at index 5
0.00.339.312 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.940 I load: special tokens cache size = 5
0.00.872.333 I load: token to piece cache size = 1.5060 MB
0.00.872.363 I print_info: arch             = jina-bert-v2
0.00.872.365 I print_info: vocab_only       = 0
0.00.872.370 I print_info: n_ctx_train      = 8192
0.00.872.370 I print_info: n_embd           = 384
0.00.872.371 I print_info: n_layer          = 4
0.00.872.401 I print_info: n_head           = 12
0.00.872.405 I print_info: n_head_kv        = 12
0.00.872.405 I print_info: n_rot            = 32
0.00.872.411 I print_info: n_swa            = 0
0.00.872.411 I print_info: n_swa_pattern    = 1
0.00.872.411 I print_info: n_embd_head_k    = 32
0.00.872.412 I print_info: n_embd_head_v    = 32
0.00.872.414 I print_info: n_gqa            = 1
0.00.872.416 I print_info: n_embd_k_gqa     = 384
0.00.872.417 I print_info: n_embd_v_gqa     = 384
0.00.872.420 I print_info: f_norm_eps       = 1.0e-12
0.00.872.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.423 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.424 I print_info: f_logit_scale    = 0.0e+00
0.00.872.425 I print_info: f_attn_scale     = 0.0e+00
0.00.872.427 I print_info: n_ff             = 1536
0.00.872.428 I print_info: n_expert         = 0
0.00.872.429 I print_info: n_expert_used    = 0
0.00.872.429 I print_info: causal attn      = 0
0.00.872.429 I print_info: pooling type     = -1
0.00.872.430 I print_info: rope type        = -1
0.00.872.430 I print_info: rope scaling     = linear
0.00.872.432 I print_info: freq_base_train  = 10000.0
0.00.872.433 I print_info: freq_scale_train = 1
0.00.872.433 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.434 I print_info: rope_finetuned   = unknown
0.00.872.436 I print_info: ssm_d_conv       = 0
0.00.872.437 I print_info: ssm_d_inner      = 0
0.00.872.437 I print_info: ssm_d_state      = 0
0.00.872.437 I print_info: ssm_dt_rank      = 0
0.00.872.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.440 I print_info: model type       = 33M
0.00.872.442 I print_info: model params     = 32.90 M
0.00.872.443 I print_info: general.name     = Jina Bert Implementation
0.00.872.447 I print_info: vocab type       = BPE
0.00.872.448 I print_info: n_vocab          = 61056
0.00.872.449 I print_info: n_merges         = 39382
0.00.872.450 I print_info: BOS token        = 0 '<s>'
0.00.872.451 I print_info: EOS token        = 2 '</s>'
0.00.872.451 I print_info: UNK token        = 3 '<unk>'
0.00.872.452 I print_info: SEP token        = 2 '</s>'
0.00.872.452 I print_info: PAD token        = 1 '<pad>'
0.00.872.453 I print_info: MASK token       = 4 '<mask>'
0.00.872.454 I print_info: EOG token        = 2 '</s>'
0.00.872.455 I print_info: max token length = 45
0.00.872.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.725 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.734 I load_tensors: offloading output layer to GPU
0.00.877.734 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.739 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.740 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.461 I llama_context: constructing llama_context
0.00.883.467 I llama_context: n_seq_max     = 1
0.00.883.467 I llama_context: n_ctx         = 8192
0.00.883.468 I llama_context: n_ctx_per_seq = 8192
0.00.883.468 I llama_context: n_batch       = 2048
0.00.883.469 I llama_context: n_ubatch      = 2048
0.00.883.469 I llama_context: causal_attn   = 0
0.00.883.470 I llama_context: flash_attn    = 0
0.00.883.472 I llama_context: freq_base     = 10000.0
0.00.883.474 I llama_context: freq_scale    = 1
0.00.883.512 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.525 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.852 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.883.864 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.261 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.903.267 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.268 I llama_context: graph nodes  = 150
0.00.903.269 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.431 I 
0.00.963.533 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.805 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.811 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.823 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.823 I main: number of tokens in prompt = 13
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


0.00.963.832 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.832 I main: number of tokens in prompt = 40
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


0.00.964.082 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.690 I llama_perf_context_print:        load time =     679.41 ms
0.00.971.693 I llama_perf_context_print: prompt eval time =       7.49 ms /    62 tokens (    0.12 ms per token,  8274.39 tokens per second)
0.00.971.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.695 I llama_perf_context_print:       total time =       8.28 ms /    63 tokens

real	0m1.261s
user	0m0.698s
sys	0m0.553s
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
0.00.000.173 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.298.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.209 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.391 I llama_model_loader: - type  f32:  258 tensors
0.00.335.392 I llama_model_loader: - type  f16:  130 tensors
0.00.335.395 I print_info: file format = GGUF V3 (latest)
0.00.335.396 I print_info: file type   = all F32 (guessed)
0.00.335.399 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.163 I load: special tokens cache size = 25
0.00.404.640 I load: token to piece cache size = 0.2984 MB
0.00.404.661 I print_info: arch             = gptneox
0.00.404.662 I print_info: vocab_only       = 0
0.00.404.662 I print_info: n_ctx_train      = 2048
0.00.404.663 I print_info: n_embd           = 2560
0.00.404.663 I print_info: n_layer          = 32
0.00.404.691 I print_info: n_head           = 32
0.00.404.697 I print_info: n_head_kv        = 32
0.00.404.698 I print_info: n_rot            = 20
0.00.404.698 I print_info: n_swa            = 0
0.00.404.699 I print_info: n_swa_pattern    = 1
0.00.404.699 I print_info: n_embd_head_k    = 80
0.00.404.699 I print_info: n_embd_head_v    = 80
0.00.404.702 I print_info: n_gqa            = 1
0.00.404.704 I print_info: n_embd_k_gqa     = 2560
0.00.404.706 I print_info: n_embd_v_gqa     = 2560
0.00.404.708 I print_info: f_norm_eps       = 1.0e-05
0.00.404.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.710 I print_info: f_logit_scale    = 0.0e+00
0.00.404.711 I print_info: f_attn_scale     = 0.0e+00
0.00.404.712 I print_info: n_ff             = 10240
0.00.404.713 I print_info: n_expert         = 0
0.00.404.714 I print_info: n_expert_used    = 0
0.00.404.714 I print_info: causal attn      = 1
0.00.404.715 I print_info: pooling type     = 0
0.00.404.715 I print_info: rope type        = 2
0.00.404.716 I print_info: rope scaling     = linear
0.00.404.717 I print_info: freq_base_train  = 10000.0
0.00.404.718 I print_info: freq_scale_train = 1
0.00.404.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.720 I print_info: rope_finetuned   = unknown
0.00.404.720 I print_info: ssm_d_conv       = 0
0.00.404.721 I print_info: ssm_d_inner      = 0
0.00.404.721 I print_info: ssm_d_state      = 0
0.00.404.721 I print_info: ssm_dt_rank      = 0
0.00.404.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.723 I print_info: model type       = 2.8B
0.00.404.724 I print_info: model params     = 2.78 B
0.00.404.724 I print_info: general.name     = 2.8B
0.00.404.727 I print_info: vocab type       = BPE
0.00.404.729 I print_info: n_vocab          = 50304
0.00.404.732 I print_info: n_merges         = 50009
0.00.404.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.735 I print_info: LF token         = 187 'Ċ'
0.00.404.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.736 I print_info: max token length = 1024
0.00.404.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.259 I load_tensors: offloading output layer to GPU
0.00.712.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.268 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.270 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.542 I llama_context: constructing llama_context
0.01.539.548 I llama_context: n_seq_max     = 1
0.01.539.549 I llama_context: n_ctx         = 2048
0.01.539.549 I llama_context: n_ctx_per_seq = 2048
0.01.539.550 I llama_context: n_batch       = 2048
0.01.539.550 I llama_context: n_ubatch      = 512
0.01.539.551 I llama_context: causal_attn   = 1
0.01.539.551 I llama_context: flash_attn    = 0
0.01.539.558 I llama_context: freq_base     = 10000.0
0.01.539.559 I llama_context: freq_scale    = 1
0.01.540.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.542.052 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.542.066 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.560.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.657 I llama_context: graph nodes  = 1351
0.01.560.657 I llama_context: graph splits = 2
0.01.560.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.083 I main: llama threadpool init, n_threads = 1
0.01.651.104 I 
0.01.651.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.651.216 I 
0.01.651.349 I sampler seed: 1234
0.01.651.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.651.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.651.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.651.370 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.260.028 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24246.34 tokens per second)
0.04.260.033 I llama_perf_context_print:        load time =    1350.32 ms
0.04.260.035 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.74 tokens per second)
0.04.260.037 I llama_perf_context_print:        eval time =    2558.35 ms /   255 runs   (   10.03 ms per token,    99.67 tokens per second)
0.04.260.038 I llama_perf_context_print:       total time =    2610.84 ms /   262 tokens

real	0m4.556s
user	0m3.497s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.414 I llama_model_loader: - type  f32:  258 tensors
0.00.295.415 I llama_model_loader: - type  f16:  130 tensors
0.00.295.417 I print_info: file format = GGUF V3 (latest)
0.00.295.418 I print_info: file type   = all F32 (guessed)
0.00.295.421 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.584 I load: special tokens cache size = 25
0.00.362.718 I load: token to piece cache size = 0.2984 MB
0.00.362.736 I print_info: arch             = gptneox
0.00.362.737 I print_info: vocab_only       = 0
0.00.362.738 I print_info: n_ctx_train      = 2048
0.00.362.739 I print_info: n_embd           = 2560
0.00.362.741 I print_info: n_layer          = 32
0.00.362.757 I print_info: n_head           = 32
0.00.362.760 I print_info: n_head_kv        = 32
0.00.362.760 I print_info: n_rot            = 20
0.00.362.761 I print_info: n_swa            = 0
0.00.362.762 I print_info: n_swa_pattern    = 1
0.00.362.762 I print_info: n_embd_head_k    = 80
0.00.362.763 I print_info: n_embd_head_v    = 80
0.00.362.765 I print_info: n_gqa            = 1
0.00.362.767 I print_info: n_embd_k_gqa     = 2560
0.00.362.769 I print_info: n_embd_v_gqa     = 2560
0.00.362.770 I print_info: f_norm_eps       = 1.0e-05
0.00.362.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.773 I print_info: f_logit_scale    = 0.0e+00
0.00.362.773 I print_info: f_attn_scale     = 0.0e+00
0.00.362.776 I print_info: n_ff             = 10240
0.00.362.776 I print_info: n_expert         = 0
0.00.362.777 I print_info: n_expert_used    = 0
0.00.362.777 I print_info: causal attn      = 1
0.00.362.778 I print_info: pooling type     = 0
0.00.362.781 I print_info: rope type        = 2
0.00.362.782 I print_info: rope scaling     = linear
0.00.362.783 I print_info: freq_base_train  = 10000.0
0.00.362.784 I print_info: freq_scale_train = 1
0.00.362.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.785 I print_info: rope_finetuned   = unknown
0.00.362.785 I print_info: ssm_d_conv       = 0
0.00.362.786 I print_info: ssm_d_inner      = 0
0.00.362.786 I print_info: ssm_d_state      = 0
0.00.362.786 I print_info: ssm_dt_rank      = 0
0.00.362.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.788 I print_info: model type       = 2.8B
0.00.362.789 I print_info: model params     = 2.78 B
0.00.362.790 I print_info: general.name     = 2.8B
0.00.362.793 I print_info: vocab type       = BPE
0.00.362.794 I print_info: n_vocab          = 50304
0.00.362.794 I print_info: n_merges         = 50009
0.00.362.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.798 I print_info: LF token         = 187 'Ċ'
0.00.362.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.800 I print_info: max token length = 1024
0.00.362.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.665.290 I load_tensors: offloading output layer to GPU
0.00.665.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.665.300 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.665.302 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.484.977 I llama_context: constructing llama_context
0.01.484.983 I llama_context: n_seq_max     = 1
0.01.484.984 I llama_context: n_ctx         = 2048
0.01.484.984 I llama_context: n_ctx_per_seq = 2048
0.01.484.985 I llama_context: n_batch       = 512
0.01.484.986 I llama_context: n_ubatch      = 512
0.01.484.986 I llama_context: causal_attn   = 1
0.01.484.987 I llama_context: flash_attn    = 0
0.01.484.994 I llama_context: freq_base     = 10000.0
0.01.484.995 I llama_context: freq_scale    = 1
0.01.486.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.486.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.487.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.487.526 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.504.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.504.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.504.484 I llama_context: graph nodes  = 1351
0.01.504.484 I llama_context: graph splits = 2
0.01.504.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.504.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.248 I 
0.01.582.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.377 I perplexity: tokenizing the input ..
0.02.331.878 I perplexity: tokenization took 749.487 ms
0.02.332.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.858 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.388.615 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.391.550 I llama_perf_context_print:        load time =    1318.50 ms
0.04.391.553 I llama_perf_context_print: prompt eval time =    1710.41 ms /  8192 tokens (    0.21 ms per token,  4789.50 tokens per second)
0.04.391.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.556 I llama_perf_context_print:       total time =    2809.32 ms /  8193 tokens

real	0m4.699s
user	0m4.478s
sys	0m1.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.266.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.510 I llama_model_loader: - type  f32:  258 tensors
0.00.299.511 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.513 I print_info: file format = GGUF V3 (latest)
0.00.299.514 I print_info: file type   = Q8_0
0.00.299.518 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.125 I load: special tokens cache size = 25
0.00.367.589 I load: token to piece cache size = 0.2984 MB
0.00.367.607 I print_info: arch             = gptneox
0.00.367.607 I print_info: vocab_only       = 0
0.00.367.608 I print_info: n_ctx_train      = 2048
0.00.367.609 I print_info: n_embd           = 2560
0.00.367.610 I print_info: n_layer          = 32
0.00.367.621 I print_info: n_head           = 32
0.00.367.623 I print_info: n_head_kv        = 32
0.00.367.623 I print_info: n_rot            = 20
0.00.367.624 I print_info: n_swa            = 0
0.00.367.624 I print_info: n_swa_pattern    = 1
0.00.367.625 I print_info: n_embd_head_k    = 80
0.00.367.626 I print_info: n_embd_head_v    = 80
0.00.367.628 I print_info: n_gqa            = 1
0.00.367.630 I print_info: n_embd_k_gqa     = 2560
0.00.367.633 I print_info: n_embd_v_gqa     = 2560
0.00.367.634 I print_info: f_norm_eps       = 1.0e-05
0.00.367.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.637 I print_info: f_logit_scale    = 0.0e+00
0.00.367.637 I print_info: f_attn_scale     = 0.0e+00
0.00.367.639 I print_info: n_ff             = 10240
0.00.367.639 I print_info: n_expert         = 0
0.00.367.639 I print_info: n_expert_used    = 0
0.00.367.640 I print_info: causal attn      = 1
0.00.367.640 I print_info: pooling type     = 0
0.00.367.641 I print_info: rope type        = 2
0.00.367.641 I print_info: rope scaling     = linear
0.00.367.643 I print_info: freq_base_train  = 10000.0
0.00.367.644 I print_info: freq_scale_train = 1
0.00.367.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.644 I print_info: rope_finetuned   = unknown
0.00.367.645 I print_info: ssm_d_conv       = 0
0.00.367.645 I print_info: ssm_d_inner      = 0
0.00.367.645 I print_info: ssm_d_state      = 0
0.00.367.646 I print_info: ssm_dt_rank      = 0
0.00.367.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.648 I print_info: model type       = 2.8B
0.00.367.648 I print_info: model params     = 2.78 B
0.00.367.649 I print_info: general.name     = 2.8B
0.00.367.651 I print_info: vocab type       = BPE
0.00.367.653 I print_info: n_vocab          = 50304
0.00.367.653 I print_info: n_merges         = 50009
0.00.367.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.657 I print_info: LF token         = 187 'Ċ'
0.00.367.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.658 I print_info: max token length = 1024
0.00.367.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.351 I load_tensors: offloading output layer to GPU
0.00.555.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.362 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.364 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.906 I llama_context: constructing llama_context
0.01.076.912 I llama_context: n_seq_max     = 1
0.01.076.913 I llama_context: n_ctx         = 2048
0.01.076.913 I llama_context: n_ctx_per_seq = 2048
0.01.076.914 I llama_context: n_batch       = 2048
0.01.076.914 I llama_context: n_ubatch      = 512
0.01.076.915 I llama_context: causal_attn   = 1
0.01.076.916 I llama_context: flash_attn    = 0
0.01.076.923 I llama_context: freq_base     = 10000.0
0.01.076.924 I llama_context: freq_scale    = 1
0.01.078.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.500 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.514 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.886 I llama_context: graph nodes  = 1351
0.01.096.886 I llama_context: graph splits = 2
0.01.096.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.324 I main: llama threadpool init, n_threads = 1
0.01.168.343 I 
0.01.168.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.434 I 
0.01.168.547 I sampler seed: 1234
0.01.168.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.583 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.222.288 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.03.222.292 I llama_perf_context_print:        load time =     899.64 ms
0.03.222.294 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.75 tokens per second)
0.03.222.296 I llama_perf_context_print:        eval time =    2005.81 ms /   255 runs   (    7.87 ms per token,   127.13 tokens per second)
0.03.222.297 I llama_perf_context_print:       total time =    2055.74 ms /   262 tokens

real	0m3.507s
user	0m2.691s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.662 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.531 I llama_model_loader: - type  f32:  258 tensors
0.00.325.532 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.534 I print_info: file format = GGUF V3 (latest)
0.00.325.536 I print_info: file type   = Q8_0
0.00.325.539 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.678 I load: special tokens cache size = 25
0.00.394.037 I load: token to piece cache size = 0.2984 MB
0.00.394.055 I print_info: arch             = gptneox
0.00.394.056 I print_info: vocab_only       = 0
0.00.394.058 I print_info: n_ctx_train      = 2048
0.00.394.059 I print_info: n_embd           = 2560
0.00.394.059 I print_info: n_layer          = 32
0.00.394.078 I print_info: n_head           = 32
0.00.394.081 I print_info: n_head_kv        = 32
0.00.394.081 I print_info: n_rot            = 20
0.00.394.082 I print_info: n_swa            = 0
0.00.394.082 I print_info: n_swa_pattern    = 1
0.00.394.083 I print_info: n_embd_head_k    = 80
0.00.394.083 I print_info: n_embd_head_v    = 80
0.00.394.086 I print_info: n_gqa            = 1
0.00.394.088 I print_info: n_embd_k_gqa     = 2560
0.00.394.090 I print_info: n_embd_v_gqa     = 2560
0.00.394.092 I print_info: f_norm_eps       = 1.0e-05
0.00.394.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.095 I print_info: f_logit_scale    = 0.0e+00
0.00.394.095 I print_info: f_attn_scale     = 0.0e+00
0.00.394.097 I print_info: n_ff             = 10240
0.00.394.097 I print_info: n_expert         = 0
0.00.394.098 I print_info: n_expert_used    = 0
0.00.394.098 I print_info: causal attn      = 1
0.00.394.099 I print_info: pooling type     = 0
0.00.394.102 I print_info: rope type        = 2
0.00.394.103 I print_info: rope scaling     = linear
0.00.394.104 I print_info: freq_base_train  = 10000.0
0.00.394.105 I print_info: freq_scale_train = 1
0.00.394.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.106 I print_info: rope_finetuned   = unknown
0.00.394.107 I print_info: ssm_d_conv       = 0
0.00.394.107 I print_info: ssm_d_inner      = 0
0.00.394.107 I print_info: ssm_d_state      = 0
0.00.394.108 I print_info: ssm_dt_rank      = 0
0.00.394.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.109 I print_info: model type       = 2.8B
0.00.394.111 I print_info: model params     = 2.78 B
0.00.394.111 I print_info: general.name     = 2.8B
0.00.394.114 I print_info: vocab type       = BPE
0.00.394.115 I print_info: n_vocab          = 50304
0.00.394.116 I print_info: n_merges         = 50009
0.00.394.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.120 I print_info: LF token         = 187 'Ċ'
0.00.394.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.121 I print_info: max token length = 1024
0.00.394.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.921 I load_tensors: offloading output layer to GPU
0.00.581.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.932 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.934 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.001 I llama_context: constructing llama_context
0.01.063.008 I llama_context: n_seq_max     = 1
0.01.063.008 I llama_context: n_ctx         = 2048
0.01.063.009 I llama_context: n_ctx_per_seq = 2048
0.01.063.010 I llama_context: n_batch       = 512
0.01.063.010 I llama_context: n_ubatch      = 512
0.01.063.011 I llama_context: causal_attn   = 1
0.01.063.011 I llama_context: flash_attn    = 0
0.01.063.017 I llama_context: freq_base     = 10000.0
0.01.063.018 I llama_context: freq_scale    = 1
0.01.064.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.872 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.886 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.165 I llama_context: graph nodes  = 1351
0.01.087.166 I llama_context: graph splits = 2
0.01.087.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.017 I 
0.01.158.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.141 I perplexity: tokenizing the input ..
0.01.911.620 I perplexity: tokenization took 753.475 ms
0.01.911.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.503.500 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.143.101 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.144.816 I llama_perf_context_print:        load time =     870.55 ms
0.04.144.818 I llama_perf_context_print: prompt eval time =    1879.32 ms /  8192 tokens (    0.23 ms per token,  4359.04 tokens per second)
0.04.144.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.144.821 I llama_perf_context_print:       total time =    2986.81 ms /  8193 tokens

real	0m4.445s
user	0m4.331s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.251.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.060 I llama_model_loader: - type  f32:  258 tensors
0.00.283.060 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.064 I print_info: file format = GGUF V3 (latest)
0.00.283.064 I print_info: file type   = Q4_0
0.00.283.067 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.672 I load: special tokens cache size = 25
0.00.350.817 I load: token to piece cache size = 0.2984 MB
0.00.350.839 I print_info: arch             = gptneox
0.00.350.839 I print_info: vocab_only       = 0
0.00.350.840 I print_info: n_ctx_train      = 2048
0.00.350.840 I print_info: n_embd           = 2560
0.00.350.841 I print_info: n_layer          = 32
0.00.350.862 I print_info: n_head           = 32
0.00.350.866 I print_info: n_head_kv        = 32
0.00.350.867 I print_info: n_rot            = 20
0.00.350.867 I print_info: n_swa            = 0
0.00.350.868 I print_info: n_swa_pattern    = 1
0.00.350.868 I print_info: n_embd_head_k    = 80
0.00.350.869 I print_info: n_embd_head_v    = 80
0.00.350.871 I print_info: n_gqa            = 1
0.00.350.873 I print_info: n_embd_k_gqa     = 2560
0.00.350.875 I print_info: n_embd_v_gqa     = 2560
0.00.350.876 I print_info: f_norm_eps       = 1.0e-05
0.00.350.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.879 I print_info: f_logit_scale    = 0.0e+00
0.00.350.879 I print_info: f_attn_scale     = 0.0e+00
0.00.350.881 I print_info: n_ff             = 10240
0.00.350.881 I print_info: n_expert         = 0
0.00.350.881 I print_info: n_expert_used    = 0
0.00.350.882 I print_info: causal attn      = 1
0.00.350.883 I print_info: pooling type     = 0
0.00.350.884 I print_info: rope type        = 2
0.00.350.885 I print_info: rope scaling     = linear
0.00.350.886 I print_info: freq_base_train  = 10000.0
0.00.350.887 I print_info: freq_scale_train = 1
0.00.350.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.889 I print_info: rope_finetuned   = unknown
0.00.350.890 I print_info: ssm_d_conv       = 0
0.00.350.890 I print_info: ssm_d_inner      = 0
0.00.350.891 I print_info: ssm_d_state      = 0
0.00.350.891 I print_info: ssm_dt_rank      = 0
0.00.350.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.894 I print_info: model type       = 2.8B
0.00.350.894 I print_info: model params     = 2.78 B
0.00.350.895 I print_info: general.name     = 2.8B
0.00.350.898 I print_info: vocab type       = BPE
0.00.350.899 I print_info: n_vocab          = 50304
0.00.350.899 I print_info: n_merges         = 50009
0.00.350.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.903 I print_info: LF token         = 187 'Ċ'
0.00.350.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.908 I print_info: max token length = 1024
0.00.350.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.908 I load_tensors: offloading output layer to GPU
0.00.451.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.918 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.921 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.508 I llama_context: constructing llama_context
0.00.738.516 I llama_context: n_seq_max     = 1
0.00.738.516 I llama_context: n_ctx         = 2048
0.00.738.517 I llama_context: n_ctx_per_seq = 2048
0.00.738.517 I llama_context: n_batch       = 2048
0.00.738.518 I llama_context: n_ubatch      = 512
0.00.738.518 I llama_context: causal_attn   = 1
0.00.738.520 I llama_context: flash_attn    = 0
0.00.738.527 I llama_context: freq_base     = 10000.0
0.00.738.528 I llama_context: freq_scale    = 1
0.00.739.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.047 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.060 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.511 I llama_context: graph nodes  = 1351
0.00.757.511 I llama_context: graph splits = 2
0.00.757.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.276 I main: llama threadpool init, n_threads = 1
0.00.827.294 I 
0.00.827.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.384 I 
0.00.827.499 I sampler seed: 1234
0.00.827.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.520 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.441.481 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.441.486 I llama_perf_context_print:        load time =     574.42 ms
0.02.441.488 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.72 tokens per second)
0.02.441.490 I llama_perf_context_print:        eval time =    1567.88 ms /   255 runs   (    6.15 ms per token,   162.64 tokens per second)
0.02.441.492 I llama_perf_context_print:       total time =    1615.83 ms /   262 tokens

real	0m2.718s
user	0m2.047s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.063 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.638 I llama_model_loader: - type  f32:  258 tensors
0.00.300.639 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.642 I print_info: file format = GGUF V3 (latest)
0.00.300.643 I print_info: file type   = Q4_0
0.00.300.645 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.998 I load: special tokens cache size = 25
0.00.368.133 I load: token to piece cache size = 0.2984 MB
0.00.368.151 I print_info: arch             = gptneox
0.00.368.152 I print_info: vocab_only       = 0
0.00.368.154 I print_info: n_ctx_train      = 2048
0.00.368.155 I print_info: n_embd           = 2560
0.00.368.155 I print_info: n_layer          = 32
0.00.368.173 I print_info: n_head           = 32
0.00.368.175 I print_info: n_head_kv        = 32
0.00.368.176 I print_info: n_rot            = 20
0.00.368.176 I print_info: n_swa            = 0
0.00.368.176 I print_info: n_swa_pattern    = 1
0.00.368.177 I print_info: n_embd_head_k    = 80
0.00.368.177 I print_info: n_embd_head_v    = 80
0.00.368.179 I print_info: n_gqa            = 1
0.00.368.181 I print_info: n_embd_k_gqa     = 2560
0.00.368.183 I print_info: n_embd_v_gqa     = 2560
0.00.368.185 I print_info: f_norm_eps       = 1.0e-05
0.00.368.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.188 I print_info: f_logit_scale    = 0.0e+00
0.00.368.189 I print_info: f_attn_scale     = 0.0e+00
0.00.368.190 I print_info: n_ff             = 10240
0.00.368.191 I print_info: n_expert         = 0
0.00.368.192 I print_info: n_expert_used    = 0
0.00.368.193 I print_info: causal attn      = 1
0.00.368.193 I print_info: pooling type     = 0
0.00.368.193 I print_info: rope type        = 2
0.00.368.194 I print_info: rope scaling     = linear
0.00.368.195 I print_info: freq_base_train  = 10000.0
0.00.368.196 I print_info: freq_scale_train = 1
0.00.368.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.198 I print_info: rope_finetuned   = unknown
0.00.368.199 I print_info: ssm_d_conv       = 0
0.00.368.199 I print_info: ssm_d_inner      = 0
0.00.368.199 I print_info: ssm_d_state      = 0
0.00.368.200 I print_info: ssm_dt_rank      = 0
0.00.368.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.201 I print_info: model type       = 2.8B
0.00.368.202 I print_info: model params     = 2.78 B
0.00.368.202 I print_info: general.name     = 2.8B
0.00.368.205 I print_info: vocab type       = BPE
0.00.368.206 I print_info: n_vocab          = 50304
0.00.368.207 I print_info: n_merges         = 50009
0.00.368.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.211 I print_info: LF token         = 187 'Ċ'
0.00.368.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.212 I print_info: max token length = 1024
0.00.368.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.528 I load_tensors: offloading output layer to GPU
0.00.469.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.539 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.540 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.655 I llama_context: constructing llama_context
0.00.733.662 I llama_context: n_seq_max     = 1
0.00.733.663 I llama_context: n_ctx         = 2048
0.00.733.663 I llama_context: n_ctx_per_seq = 2048
0.00.733.664 I llama_context: n_batch       = 512
0.00.733.664 I llama_context: n_ubatch      = 512
0.00.733.665 I llama_context: causal_attn   = 1
0.00.733.665 I llama_context: flash_attn    = 0
0.00.733.672 I llama_context: freq_base     = 10000.0
0.00.733.673 I llama_context: freq_scale    = 1
0.00.735.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.181 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.195 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.341 I llama_context: graph nodes  = 1351
0.00.753.341 I llama_context: graph splits = 2
0.00.753.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.868 I 
0.00.820.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.991 I perplexity: tokenizing the input ..
0.01.562.255 I perplexity: tokenization took 741.251 ms
0.01.562.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.549 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.968.754 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.970.464 I llama_perf_context_print:        load time =     553.29 ms
0.03.970.466 I llama_perf_context_print: prompt eval time =    2056.50 ms /  8192 tokens (    0.25 ms per token,  3983.47 tokens per second)
0.03.970.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.469 I llama_perf_context_print:       total time =    3149.61 ms /  8193 tokens

real	0m4.267s
user	0m4.286s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.906 I llama_model_loader: - type  f32:  258 tensors
0.00.294.907 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.910 I print_info: file format = GGUF V3 (latest)
0.00.294.911 I print_info: file type   = Q4_1
0.00.294.914 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.105 I load: special tokens cache size = 25
0.00.362.313 I load: token to piece cache size = 0.2984 MB
0.00.362.331 I print_info: arch             = gptneox
0.00.362.333 I print_info: vocab_only       = 0
0.00.362.334 I print_info: n_ctx_train      = 2048
0.00.362.335 I print_info: n_embd           = 2560
0.00.362.335 I print_info: n_layer          = 32
0.00.362.354 I print_info: n_head           = 32
0.00.362.357 I print_info: n_head_kv        = 32
0.00.362.357 I print_info: n_rot            = 20
0.00.362.358 I print_info: n_swa            = 0
0.00.362.359 I print_info: n_swa_pattern    = 1
0.00.362.360 I print_info: n_embd_head_k    = 80
0.00.362.360 I print_info: n_embd_head_v    = 80
0.00.362.362 I print_info: n_gqa            = 1
0.00.362.364 I print_info: n_embd_k_gqa     = 2560
0.00.362.367 I print_info: n_embd_v_gqa     = 2560
0.00.362.369 I print_info: f_norm_eps       = 1.0e-05
0.00.362.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.373 I print_info: f_logit_scale    = 0.0e+00
0.00.362.374 I print_info: f_attn_scale     = 0.0e+00
0.00.362.375 I print_info: n_ff             = 10240
0.00.362.376 I print_info: n_expert         = 0
0.00.362.376 I print_info: n_expert_used    = 0
0.00.362.377 I print_info: causal attn      = 1
0.00.362.378 I print_info: pooling type     = 0
0.00.362.378 I print_info: rope type        = 2
0.00.362.379 I print_info: rope scaling     = linear
0.00.362.380 I print_info: freq_base_train  = 10000.0
0.00.362.381 I print_info: freq_scale_train = 1
0.00.362.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.382 I print_info: rope_finetuned   = unknown
0.00.362.382 I print_info: ssm_d_conv       = 0
0.00.362.383 I print_info: ssm_d_inner      = 0
0.00.362.383 I print_info: ssm_d_state      = 0
0.00.362.384 I print_info: ssm_dt_rank      = 0
0.00.362.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.386 I print_info: model type       = 2.8B
0.00.362.386 I print_info: model params     = 2.78 B
0.00.362.387 I print_info: general.name     = 2.8B
0.00.362.390 I print_info: vocab type       = BPE
0.00.362.391 I print_info: n_vocab          = 50304
0.00.362.392 I print_info: n_merges         = 50009
0.00.362.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.396 I print_info: LF token         = 187 'Ċ'
0.00.362.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.397 I print_info: max token length = 1024
0.00.362.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.726 I load_tensors: offloading output layer to GPU
0.00.475.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.736 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.737 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.957 I llama_context: constructing llama_context
0.00.792.963 I llama_context: n_seq_max     = 1
0.00.792.964 I llama_context: n_ctx         = 2048
0.00.792.965 I llama_context: n_ctx_per_seq = 2048
0.00.792.965 I llama_context: n_batch       = 2048
0.00.792.966 I llama_context: n_ubatch      = 512
0.00.792.966 I llama_context: causal_attn   = 1
0.00.792.967 I llama_context: flash_attn    = 0
0.00.792.974 I llama_context: freq_base     = 10000.0
0.00.792.975 I llama_context: freq_scale    = 1
0.00.794.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.522 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.535 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.850 I llama_context: graph nodes  = 1351
0.00.812.851 I llama_context: graph splits = 2
0.00.812.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.747 I main: llama threadpool init, n_threads = 1
0.00.883.764 I 
0.00.883.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.853 I 
0.00.883.965 I sampler seed: 1234
0.00.883.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.004 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.513.834 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.513.838 I llama_perf_context_print:        load time =     619.84 ms
0.02.513.840 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.63 tokens per second)
0.02.513.843 I llama_perf_context_print:        eval time =    1584.28 ms /   255 runs   (    6.21 ms per token,   160.96 tokens per second)
0.02.513.844 I llama_perf_context_print:       total time =    1631.86 ms /   262 tokens

real	0m2.797s
user	0m2.081s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.089 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.797 I llama_model_loader: - type  f32:  258 tensors
0.00.290.798 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.801 I print_info: file format = GGUF V3 (latest)
0.00.290.802 I print_info: file type   = Q4_1
0.00.290.804 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.261 I load: special tokens cache size = 25
0.00.358.968 I load: token to piece cache size = 0.2984 MB
0.00.358.988 I print_info: arch             = gptneox
0.00.358.990 I print_info: vocab_only       = 0
0.00.358.991 I print_info: n_ctx_train      = 2048
0.00.358.991 I print_info: n_embd           = 2560
0.00.358.992 I print_info: n_layer          = 32
0.00.359.010 I print_info: n_head           = 32
0.00.359.013 I print_info: n_head_kv        = 32
0.00.359.013 I print_info: n_rot            = 20
0.00.359.014 I print_info: n_swa            = 0
0.00.359.015 I print_info: n_swa_pattern    = 1
0.00.359.015 I print_info: n_embd_head_k    = 80
0.00.359.016 I print_info: n_embd_head_v    = 80
0.00.359.018 I print_info: n_gqa            = 1
0.00.359.020 I print_info: n_embd_k_gqa     = 2560
0.00.359.022 I print_info: n_embd_v_gqa     = 2560
0.00.359.024 I print_info: f_norm_eps       = 1.0e-05
0.00.359.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.030 I print_info: f_logit_scale    = 0.0e+00
0.00.359.030 I print_info: f_attn_scale     = 0.0e+00
0.00.359.031 I print_info: n_ff             = 10240
0.00.359.033 I print_info: n_expert         = 0
0.00.359.033 I print_info: n_expert_used    = 0
0.00.359.034 I print_info: causal attn      = 1
0.00.359.034 I print_info: pooling type     = 0
0.00.359.035 I print_info: rope type        = 2
0.00.359.035 I print_info: rope scaling     = linear
0.00.359.037 I print_info: freq_base_train  = 10000.0
0.00.359.038 I print_info: freq_scale_train = 1
0.00.359.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.043 I print_info: rope_finetuned   = unknown
0.00.359.043 I print_info: ssm_d_conv       = 0
0.00.359.044 I print_info: ssm_d_inner      = 0
0.00.359.044 I print_info: ssm_d_state      = 0
0.00.359.044 I print_info: ssm_dt_rank      = 0
0.00.359.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.046 I print_info: model type       = 2.8B
0.00.359.047 I print_info: model params     = 2.78 B
0.00.359.047 I print_info: general.name     = 2.8B
0.00.359.050 I print_info: vocab type       = BPE
0.00.359.052 I print_info: n_vocab          = 50304
0.00.359.052 I print_info: n_merges         = 50009
0.00.359.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.056 I print_info: LF token         = 187 'Ċ'
0.00.359.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.057 I print_info: max token length = 1024
0.00.359.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.754 I load_tensors: offloading output layer to GPU
0.00.473.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.764 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.766 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.503 I llama_context: constructing llama_context
0.00.755.510 I llama_context: n_seq_max     = 1
0.00.755.510 I llama_context: n_ctx         = 2048
0.00.755.511 I llama_context: n_ctx_per_seq = 2048
0.00.755.512 I llama_context: n_batch       = 512
0.00.755.512 I llama_context: n_ubatch      = 512
0.00.755.513 I llama_context: causal_attn   = 1
0.00.755.514 I llama_context: flash_attn    = 0
0.00.755.520 I llama_context: freq_base     = 10000.0
0.00.755.521 I llama_context: freq_scale    = 1
0.00.756.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.124 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.472 I llama_context: graph nodes  = 1351
0.00.775.473 I llama_context: graph splits = 2
0.00.775.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.408 I 
0.00.844.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.523 I perplexity: tokenizing the input ..
0.01.635.527 I perplexity: tokenization took 790.992 ms
0.01.635.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.640 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.028.944 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.030.672 I llama_perf_context_print:        load time =     585.46 ms
0.04.030.675 I llama_perf_context_print: prompt eval time =    2047.62 ms /  8192 tokens (    0.25 ms per token,  4000.73 tokens per second)
0.04.030.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.677 I llama_perf_context_print:       total time =    3186.28 ms /  8193 tokens

real	0m4.324s
user	0m4.347s
sys	0m0.948s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.783 I llama_model_loader: - type  f32:  258 tensors
0.00.294.783 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.786 I print_info: file format = GGUF V3 (latest)
0.00.294.787 I print_info: file type   = Q5_0
0.00.294.789 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.300 I load: special tokens cache size = 25
0.00.362.443 I load: token to piece cache size = 0.2984 MB
0.00.362.462 I print_info: arch             = gptneox
0.00.362.463 I print_info: vocab_only       = 0
0.00.362.463 I print_info: n_ctx_train      = 2048
0.00.362.464 I print_info: n_embd           = 2560
0.00.362.464 I print_info: n_layer          = 32
0.00.362.484 I print_info: n_head           = 32
0.00.362.486 I print_info: n_head_kv        = 32
0.00.362.487 I print_info: n_rot            = 20
0.00.362.488 I print_info: n_swa            = 0
0.00.362.489 I print_info: n_swa_pattern    = 1
0.00.362.489 I print_info: n_embd_head_k    = 80
0.00.362.490 I print_info: n_embd_head_v    = 80
0.00.362.492 I print_info: n_gqa            = 1
0.00.362.494 I print_info: n_embd_k_gqa     = 2560
0.00.362.495 I print_info: n_embd_v_gqa     = 2560
0.00.362.497 I print_info: f_norm_eps       = 1.0e-05
0.00.362.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.502 I print_info: f_logit_scale    = 0.0e+00
0.00.362.503 I print_info: f_attn_scale     = 0.0e+00
0.00.362.504 I print_info: n_ff             = 10240
0.00.362.505 I print_info: n_expert         = 0
0.00.362.506 I print_info: n_expert_used    = 0
0.00.362.506 I print_info: causal attn      = 1
0.00.362.507 I print_info: pooling type     = 0
0.00.362.507 I print_info: rope type        = 2
0.00.362.508 I print_info: rope scaling     = linear
0.00.362.509 I print_info: freq_base_train  = 10000.0
0.00.362.510 I print_info: freq_scale_train = 1
0.00.362.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.511 I print_info: rope_finetuned   = unknown
0.00.362.512 I print_info: ssm_d_conv       = 0
0.00.362.512 I print_info: ssm_d_inner      = 0
0.00.362.513 I print_info: ssm_d_state      = 0
0.00.362.513 I print_info: ssm_dt_rank      = 0
0.00.362.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.518 I print_info: model type       = 2.8B
0.00.362.519 I print_info: model params     = 2.78 B
0.00.362.519 I print_info: general.name     = 2.8B
0.00.362.522 I print_info: vocab type       = BPE
0.00.362.523 I print_info: n_vocab          = 50304
0.00.362.524 I print_info: n_merges         = 50009
0.00.362.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.527 I print_info: LF token         = 187 'Ċ'
0.00.362.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.528 I print_info: max token length = 1024
0.00.362.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.573 I load_tensors: offloading output layer to GPU
0.00.481.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.585 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.586 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.680 I llama_context: constructing llama_context
0.00.820.686 I llama_context: n_seq_max     = 1
0.00.820.687 I llama_context: n_ctx         = 2048
0.00.820.687 I llama_context: n_ctx_per_seq = 2048
0.00.820.688 I llama_context: n_batch       = 2048
0.00.820.688 I llama_context: n_ubatch      = 512
0.00.820.689 I llama_context: causal_attn   = 1
0.00.820.689 I llama_context: flash_attn    = 0
0.00.820.696 I llama_context: freq_base     = 10000.0
0.00.820.697 I llama_context: freq_scale    = 1
0.00.822.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.229 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.242 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.448 I llama_context: graph nodes  = 1351
0.00.840.448 I llama_context: graph splits = 2
0.00.840.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.047 I main: llama threadpool init, n_threads = 1
0.00.914.065 I 
0.00.914.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.155 I 
0.00.914.272 I sampler seed: 1234
0.00.914.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.292 I 
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

0.02.642.214 I llama_perf_sampler_print:    sampling time =      13.41 ms /   263 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.642.219 I llama_perf_context_print:        load time =     649.22 ms
0.02.642.221 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.22 tokens per second)
0.02.642.223 I llama_perf_context_print:        eval time =    1679.35 ms /   255 runs   (    6.59 ms per token,   151.84 tokens per second)
0.02.642.224 I llama_perf_context_print:       total time =    1729.79 ms /   262 tokens

real	0m2.933s
user	0m2.209s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.734 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.727 I llama_model_loader: - type  f32:  258 tensors
0.00.292.728 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.731 I print_info: file format = GGUF V3 (latest)
0.00.292.731 I print_info: file type   = Q5_0
0.00.292.734 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.052 I load: special tokens cache size = 25
0.00.360.162 I load: token to piece cache size = 0.2984 MB
0.00.360.182 I print_info: arch             = gptneox
0.00.360.183 I print_info: vocab_only       = 0
0.00.360.183 I print_info: n_ctx_train      = 2048
0.00.360.184 I print_info: n_embd           = 2560
0.00.360.184 I print_info: n_layer          = 32
0.00.360.204 I print_info: n_head           = 32
0.00.360.206 I print_info: n_head_kv        = 32
0.00.360.207 I print_info: n_rot            = 20
0.00.360.207 I print_info: n_swa            = 0
0.00.360.208 I print_info: n_swa_pattern    = 1
0.00.360.209 I print_info: n_embd_head_k    = 80
0.00.360.210 I print_info: n_embd_head_v    = 80
0.00.360.212 I print_info: n_gqa            = 1
0.00.360.214 I print_info: n_embd_k_gqa     = 2560
0.00.360.216 I print_info: n_embd_v_gqa     = 2560
0.00.360.218 I print_info: f_norm_eps       = 1.0e-05
0.00.360.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.222 I print_info: f_logit_scale    = 0.0e+00
0.00.360.223 I print_info: f_attn_scale     = 0.0e+00
0.00.360.224 I print_info: n_ff             = 10240
0.00.360.225 I print_info: n_expert         = 0
0.00.360.225 I print_info: n_expert_used    = 0
0.00.360.226 I print_info: causal attn      = 1
0.00.360.227 I print_info: pooling type     = 0
0.00.360.227 I print_info: rope type        = 2
0.00.360.228 I print_info: rope scaling     = linear
0.00.360.229 I print_info: freq_base_train  = 10000.0
0.00.360.230 I print_info: freq_scale_train = 1
0.00.360.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.232 I print_info: rope_finetuned   = unknown
0.00.360.232 I print_info: ssm_d_conv       = 0
0.00.360.232 I print_info: ssm_d_inner      = 0
0.00.360.234 I print_info: ssm_d_state      = 0
0.00.360.234 I print_info: ssm_dt_rank      = 0
0.00.360.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.235 I print_info: model type       = 2.8B
0.00.360.236 I print_info: model params     = 2.78 B
0.00.360.237 I print_info: general.name     = 2.8B
0.00.360.241 I print_info: vocab type       = BPE
0.00.360.242 I print_info: n_vocab          = 50304
0.00.360.243 I print_info: n_merges         = 50009
0.00.360.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.246 I print_info: LF token         = 187 'Ċ'
0.00.360.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.248 I print_info: max token length = 1024
0.00.360.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.936 I load_tensors: offloading output layer to GPU
0.00.479.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.946 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.948 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.194 I llama_context: constructing llama_context
0.00.781.201 I llama_context: n_seq_max     = 1
0.00.781.202 I llama_context: n_ctx         = 2048
0.00.781.203 I llama_context: n_ctx_per_seq = 2048
0.00.781.203 I llama_context: n_batch       = 512
0.00.781.204 I llama_context: n_ubatch      = 512
0.00.781.204 I llama_context: causal_attn   = 1
0.00.781.205 I llama_context: flash_attn    = 0
0.00.781.211 I llama_context: freq_base     = 10000.0
0.00.781.212 I llama_context: freq_scale    = 1
0.00.782.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.766 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.780 I llama_context: graph nodes  = 1351
0.00.800.780 I llama_context: graph splits = 2
0.00.800.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.237 I 
0.00.871.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.353 I perplexity: tokenizing the input ..
0.01.613.085 I perplexity: tokenization took 741.721 ms
0.01.613.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.338 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.856.056 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.858.558 I llama_perf_context_print:        load time =     610.24 ms
0.03.858.562 I llama_perf_context_print: prompt eval time =    1890.11 ms /  8192 tokens (    0.23 ms per token,  4334.15 tokens per second)
0.03.858.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.565 I llama_perf_context_print:       total time =    2987.33 ms /  8193 tokens

real	0m4.155s
user	0m4.171s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.254.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.702 I llama_model_loader: - type  f32:  258 tensors
0.00.286.703 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.706 I print_info: file format = GGUF V3 (latest)
0.00.286.708 I print_info: file type   = Q5_1
0.00.286.711 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.803 I load: special tokens cache size = 25
0.00.354.116 I load: token to piece cache size = 0.2984 MB
0.00.354.135 I print_info: arch             = gptneox
0.00.354.137 I print_info: vocab_only       = 0
0.00.354.138 I print_info: n_ctx_train      = 2048
0.00.354.139 I print_info: n_embd           = 2560
0.00.354.139 I print_info: n_layer          = 32
0.00.354.150 I print_info: n_head           = 32
0.00.354.153 I print_info: n_head_kv        = 32
0.00.354.153 I print_info: n_rot            = 20
0.00.354.154 I print_info: n_swa            = 0
0.00.354.154 I print_info: n_swa_pattern    = 1
0.00.354.154 I print_info: n_embd_head_k    = 80
0.00.354.155 I print_info: n_embd_head_v    = 80
0.00.354.158 I print_info: n_gqa            = 1
0.00.354.160 I print_info: n_embd_k_gqa     = 2560
0.00.354.161 I print_info: n_embd_v_gqa     = 2560
0.00.354.163 I print_info: f_norm_eps       = 1.0e-05
0.00.354.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.166 I print_info: f_logit_scale    = 0.0e+00
0.00.354.166 I print_info: f_attn_scale     = 0.0e+00
0.00.354.168 I print_info: n_ff             = 10240
0.00.354.169 I print_info: n_expert         = 0
0.00.354.170 I print_info: n_expert_used    = 0
0.00.354.170 I print_info: causal attn      = 1
0.00.354.171 I print_info: pooling type     = 0
0.00.354.171 I print_info: rope type        = 2
0.00.354.172 I print_info: rope scaling     = linear
0.00.354.173 I print_info: freq_base_train  = 10000.0
0.00.354.174 I print_info: freq_scale_train = 1
0.00.354.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.175 I print_info: rope_finetuned   = unknown
0.00.354.176 I print_info: ssm_d_conv       = 0
0.00.354.176 I print_info: ssm_d_inner      = 0
0.00.354.177 I print_info: ssm_d_state      = 0
0.00.354.177 I print_info: ssm_dt_rank      = 0
0.00.354.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.179 I print_info: model type       = 2.8B
0.00.354.180 I print_info: model params     = 2.78 B
0.00.354.180 I print_info: general.name     = 2.8B
0.00.354.183 I print_info: vocab type       = BPE
0.00.354.184 I print_info: n_vocab          = 50304
0.00.354.185 I print_info: n_merges         = 50009
0.00.354.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.188 I print_info: LF token         = 187 'Ċ'
0.00.354.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.189 I print_info: max token length = 1024
0.00.354.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.941 I load_tensors: offloading output layer to GPU
0.00.477.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.953 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.954 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.763 I llama_context: constructing llama_context
0.00.845.770 I llama_context: n_seq_max     = 1
0.00.845.771 I llama_context: n_ctx         = 2048
0.00.845.771 I llama_context: n_ctx_per_seq = 2048
0.00.845.772 I llama_context: n_batch       = 2048
0.00.845.772 I llama_context: n_ubatch      = 512
0.00.845.773 I llama_context: causal_attn   = 1
0.00.845.773 I llama_context: flash_attn    = 0
0.00.845.779 I llama_context: freq_base     = 10000.0
0.00.845.781 I llama_context: freq_scale    = 1
0.00.847.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.296 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.870 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.880 I llama_context: graph nodes  = 1351
0.00.865.880 I llama_context: graph splits = 2
0.00.865.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.529 I main: llama threadpool init, n_threads = 1
0.00.938.547 I 
0.00.938.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.653 I 
0.00.938.764 I sampler seed: 1234
0.00.938.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.783 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.669.976 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22071.16 tokens per second)
0.02.669.980 I llama_perf_context_print:        load time =     681.97 ms
0.02.669.982 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.65 tokens per second)
0.02.669.984 I llama_perf_context_print:        eval time =    1684.54 ms /   255 runs   (    6.61 ms per token,   151.38 tokens per second)
0.02.669.985 I llama_perf_context_print:       total time =    1733.20 ms /   262 tokens

real	0m2.954s
user	0m2.244s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.739 I llama_model_loader: - type  f32:  258 tensors
0.00.297.740 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.743 I print_info: file format = GGUF V3 (latest)
0.00.297.745 I print_info: file type   = Q5_1
0.00.297.748 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.306 I load: special tokens cache size = 25
0.00.365.623 I load: token to piece cache size = 0.2984 MB
0.00.365.643 I print_info: arch             = gptneox
0.00.365.644 I print_info: vocab_only       = 0
0.00.365.645 I print_info: n_ctx_train      = 2048
0.00.365.646 I print_info: n_embd           = 2560
0.00.365.646 I print_info: n_layer          = 32
0.00.365.665 I print_info: n_head           = 32
0.00.365.669 I print_info: n_head_kv        = 32
0.00.365.669 I print_info: n_rot            = 20
0.00.365.669 I print_info: n_swa            = 0
0.00.365.670 I print_info: n_swa_pattern    = 1
0.00.365.671 I print_info: n_embd_head_k    = 80
0.00.365.671 I print_info: n_embd_head_v    = 80
0.00.365.673 I print_info: n_gqa            = 1
0.00.365.676 I print_info: n_embd_k_gqa     = 2560
0.00.365.678 I print_info: n_embd_v_gqa     = 2560
0.00.365.680 I print_info: f_norm_eps       = 1.0e-05
0.00.365.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.683 I print_info: f_logit_scale    = 0.0e+00
0.00.365.683 I print_info: f_attn_scale     = 0.0e+00
0.00.365.685 I print_info: n_ff             = 10240
0.00.365.686 I print_info: n_expert         = 0
0.00.365.687 I print_info: n_expert_used    = 0
0.00.365.687 I print_info: causal attn      = 1
0.00.365.689 I print_info: pooling type     = 0
0.00.365.689 I print_info: rope type        = 2
0.00.365.690 I print_info: rope scaling     = linear
0.00.365.691 I print_info: freq_base_train  = 10000.0
0.00.365.695 I print_info: freq_scale_train = 1
0.00.365.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.696 I print_info: rope_finetuned   = unknown
0.00.365.696 I print_info: ssm_d_conv       = 0
0.00.365.697 I print_info: ssm_d_inner      = 0
0.00.365.697 I print_info: ssm_d_state      = 0
0.00.365.697 I print_info: ssm_dt_rank      = 0
0.00.365.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.699 I print_info: model type       = 2.8B
0.00.365.699 I print_info: model params     = 2.78 B
0.00.365.701 I print_info: general.name     = 2.8B
0.00.365.704 I print_info: vocab type       = BPE
0.00.365.705 I print_info: n_vocab          = 50304
0.00.365.705 I print_info: n_merges         = 50009
0.00.365.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.709 I print_info: LF token         = 187 'Ċ'
0.00.365.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.710 I print_info: max token length = 1024
0.00.365.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.492 I load_tensors: offloading output layer to GPU
0.00.487.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.502 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.504 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.809.712 I llama_context: constructing llama_context
0.00.809.719 I llama_context: n_seq_max     = 1
0.00.809.720 I llama_context: n_ctx         = 2048
0.00.809.721 I llama_context: n_ctx_per_seq = 2048
0.00.809.721 I llama_context: n_batch       = 512
0.00.809.722 I llama_context: n_ubatch      = 512
0.00.809.722 I llama_context: causal_attn   = 1
0.00.809.723 I llama_context: flash_attn    = 0
0.00.809.729 I llama_context: freq_base     = 10000.0
0.00.809.730 I llama_context: freq_scale    = 1
0.00.811.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.232 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.246 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.944 I llama_context: graph nodes  = 1351
0.00.828.945 I llama_context: graph splits = 2
0.00.828.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.122 I 
0.00.897.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.244 I perplexity: tokenizing the input ..
0.01.653.370 I perplexity: tokenization took 756.113 ms
0.01.653.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.170 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.901.923 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.903.743 I llama_perf_context_print:        load time =     631.81 ms
0.03.903.746 I llama_perf_context_print: prompt eval time =    1890.45 ms /  8192 tokens (    0.23 ms per token,  4333.37 tokens per second)
0.03.903.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.748 I llama_perf_context_print:       total time =    3006.64 ms /  8193 tokens

real	0m4.206s
user	0m4.182s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.254.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.595 I llama_model_loader: - type  f32:  258 tensors
0.00.286.596 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.596 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.599 I print_info: file format = GGUF V3 (latest)
0.00.286.600 I print_info: file type   = Q2_K - Medium
0.00.286.603 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.333 I load: special tokens cache size = 25
0.00.353.523 I load: token to piece cache size = 0.2984 MB
0.00.353.543 I print_info: arch             = gptneox
0.00.353.544 I print_info: vocab_only       = 0
0.00.353.547 I print_info: n_ctx_train      = 2048
0.00.353.548 I print_info: n_embd           = 2560
0.00.353.548 I print_info: n_layer          = 32
0.00.353.567 I print_info: n_head           = 32
0.00.353.569 I print_info: n_head_kv        = 32
0.00.353.570 I print_info: n_rot            = 20
0.00.353.570 I print_info: n_swa            = 0
0.00.353.572 I print_info: n_swa_pattern    = 1
0.00.353.572 I print_info: n_embd_head_k    = 80
0.00.353.573 I print_info: n_embd_head_v    = 80
0.00.353.575 I print_info: n_gqa            = 1
0.00.353.577 I print_info: n_embd_k_gqa     = 2560
0.00.353.579 I print_info: n_embd_v_gqa     = 2560
0.00.353.581 I print_info: f_norm_eps       = 1.0e-05
0.00.353.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.583 I print_info: f_logit_scale    = 0.0e+00
0.00.353.584 I print_info: f_attn_scale     = 0.0e+00
0.00.353.585 I print_info: n_ff             = 10240
0.00.353.586 I print_info: n_expert         = 0
0.00.353.586 I print_info: n_expert_used    = 0
0.00.353.587 I print_info: causal attn      = 1
0.00.353.590 I print_info: pooling type     = 0
0.00.353.591 I print_info: rope type        = 2
0.00.353.591 I print_info: rope scaling     = linear
0.00.353.593 I print_info: freq_base_train  = 10000.0
0.00.353.594 I print_info: freq_scale_train = 1
0.00.353.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.595 I print_info: rope_finetuned   = unknown
0.00.353.595 I print_info: ssm_d_conv       = 0
0.00.353.595 I print_info: ssm_d_inner      = 0
0.00.353.596 I print_info: ssm_d_state      = 0
0.00.353.597 I print_info: ssm_dt_rank      = 0
0.00.353.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.599 I print_info: model type       = 2.8B
0.00.353.600 I print_info: model params     = 2.78 B
0.00.353.601 I print_info: general.name     = 2.8B
0.00.353.604 I print_info: vocab type       = BPE
0.00.353.605 I print_info: n_vocab          = 50304
0.00.353.605 I print_info: n_merges         = 50009
0.00.353.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.610 I print_info: LF token         = 187 'Ċ'
0.00.353.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.611 I print_info: max token length = 1024
0.00.353.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.016 I load_tensors: offloading output layer to GPU
0.00.421.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.024 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.026 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.489 I llama_context: constructing llama_context
0.00.620.498 I llama_context: n_seq_max     = 1
0.00.620.498 I llama_context: n_ctx         = 2048
0.00.620.499 I llama_context: n_ctx_per_seq = 2048
0.00.620.499 I llama_context: n_batch       = 2048
0.00.620.500 I llama_context: n_ubatch      = 512
0.00.620.500 I llama_context: causal_attn   = 1
0.00.620.501 I llama_context: flash_attn    = 0
0.00.620.507 I llama_context: freq_base     = 10000.0
0.00.620.508 I llama_context: freq_scale    = 1
0.00.621.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.166 I llama_context: graph nodes  = 1351
0.00.639.167 I llama_context: graph splits = 2
0.00.639.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.779 I main: llama threadpool init, n_threads = 1
0.00.709.797 I 
0.00.709.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.890 I 
0.00.710.010 I sampler seed: 1234
0.00.710.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.710.030 I 
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



0.02.501.164 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25069.11 tokens per second)
0.02.501.169 I llama_perf_context_print:        load time =     453.60 ms
0.02.501.170 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.11 tokens per second)
0.02.501.172 I llama_perf_context_print:        eval time =    1740.67 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.501.173 I llama_perf_context_print:       total time =    1793.02 ms /   262 tokens

real	0m2.777s
user	0m2.138s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.741 I llama_model_loader: - type  f32:  258 tensors
0.00.301.742 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.742 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.745 I print_info: file format = GGUF V3 (latest)
0.00.301.746 I print_info: file type   = Q2_K - Medium
0.00.301.748 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.043 I load: special tokens cache size = 25
0.00.370.240 I load: token to piece cache size = 0.2984 MB
0.00.370.259 I print_info: arch             = gptneox
0.00.370.261 I print_info: vocab_only       = 0
0.00.370.263 I print_info: n_ctx_train      = 2048
0.00.370.263 I print_info: n_embd           = 2560
0.00.370.264 I print_info: n_layer          = 32
0.00.370.282 I print_info: n_head           = 32
0.00.370.284 I print_info: n_head_kv        = 32
0.00.370.285 I print_info: n_rot            = 20
0.00.370.286 I print_info: n_swa            = 0
0.00.370.286 I print_info: n_swa_pattern    = 1
0.00.370.287 I print_info: n_embd_head_k    = 80
0.00.370.287 I print_info: n_embd_head_v    = 80
0.00.370.289 I print_info: n_gqa            = 1
0.00.370.292 I print_info: n_embd_k_gqa     = 2560
0.00.370.293 I print_info: n_embd_v_gqa     = 2560
0.00.370.296 I print_info: f_norm_eps       = 1.0e-05
0.00.370.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.298 I print_info: f_logit_scale    = 0.0e+00
0.00.370.299 I print_info: f_attn_scale     = 0.0e+00
0.00.370.300 I print_info: n_ff             = 10240
0.00.370.301 I print_info: n_expert         = 0
0.00.370.301 I print_info: n_expert_used    = 0
0.00.370.301 I print_info: causal attn      = 1
0.00.370.302 I print_info: pooling type     = 0
0.00.370.302 I print_info: rope type        = 2
0.00.370.303 I print_info: rope scaling     = linear
0.00.370.305 I print_info: freq_base_train  = 10000.0
0.00.370.306 I print_info: freq_scale_train = 1
0.00.370.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.308 I print_info: rope_finetuned   = unknown
0.00.370.308 I print_info: ssm_d_conv       = 0
0.00.370.308 I print_info: ssm_d_inner      = 0
0.00.370.309 I print_info: ssm_d_state      = 0
0.00.370.309 I print_info: ssm_dt_rank      = 0
0.00.370.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.311 I print_info: model type       = 2.8B
0.00.370.312 I print_info: model params     = 2.78 B
0.00.370.312 I print_info: general.name     = 2.8B
0.00.370.315 I print_info: vocab type       = BPE
0.00.370.316 I print_info: n_vocab          = 50304
0.00.370.317 I print_info: n_merges         = 50009
0.00.370.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: LF token         = 187 'Ċ'
0.00.370.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.322 I print_info: max token length = 1024
0.00.370.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.398 I load_tensors: offloading output layer to GPU
0.00.437.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.407 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.408 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.561 I llama_context: constructing llama_context
0.00.616.569 I llama_context: n_seq_max     = 1
0.00.616.570 I llama_context: n_ctx         = 2048
0.00.616.570 I llama_context: n_ctx_per_seq = 2048
0.00.616.571 I llama_context: n_batch       = 512
0.00.616.572 I llama_context: n_ubatch      = 512
0.00.616.572 I llama_context: causal_attn   = 1
0.00.616.573 I llama_context: flash_attn    = 0
0.00.616.578 I llama_context: freq_base     = 10000.0
0.00.616.580 I llama_context: freq_scale    = 1
0.00.617.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.120 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.594 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.603 I llama_context: graph nodes  = 1351
0.00.636.604 I llama_context: graph splits = 2
0.00.636.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.451 I 
0.00.708.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.572 I perplexity: tokenizing the input ..
0.01.456.359 I perplexity: tokenization took 747.775 ms
0.01.456.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.182 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.533 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.800.334 I llama_perf_context_print:        load time =     438.50 ms
0.03.800.337 I llama_perf_context_print: prompt eval time =    1994.78 ms /  8192 tokens (    0.24 ms per token,  4106.72 tokens per second)
0.03.800.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.339 I llama_perf_context_print:       total time =    3091.90 ms /  8193 tokens

real	0m4.096s
user	0m4.111s
sys	0m0.963s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.260.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.937 I llama_model_loader: - type  f32:  258 tensors
0.00.292.938 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.938 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.939 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.945 I print_info: file format = GGUF V3 (latest)
0.00.292.946 I print_info: file type   = Q3_K - Medium
0.00.292.948 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.167 I load: special tokens cache size = 25
0.00.361.501 I load: token to piece cache size = 0.2984 MB
0.00.361.519 I print_info: arch             = gptneox
0.00.361.520 I print_info: vocab_only       = 0
0.00.361.522 I print_info: n_ctx_train      = 2048
0.00.361.523 I print_info: n_embd           = 2560
0.00.361.524 I print_info: n_layer          = 32
0.00.361.544 I print_info: n_head           = 32
0.00.361.546 I print_info: n_head_kv        = 32
0.00.361.546 I print_info: n_rot            = 20
0.00.361.547 I print_info: n_swa            = 0
0.00.361.547 I print_info: n_swa_pattern    = 1
0.00.361.548 I print_info: n_embd_head_k    = 80
0.00.361.549 I print_info: n_embd_head_v    = 80
0.00.361.551 I print_info: n_gqa            = 1
0.00.361.554 I print_info: n_embd_k_gqa     = 2560
0.00.361.556 I print_info: n_embd_v_gqa     = 2560
0.00.361.558 I print_info: f_norm_eps       = 1.0e-05
0.00.361.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.564 I print_info: f_logit_scale    = 0.0e+00
0.00.361.564 I print_info: f_attn_scale     = 0.0e+00
0.00.361.566 I print_info: n_ff             = 10240
0.00.361.566 I print_info: n_expert         = 0
0.00.361.567 I print_info: n_expert_used    = 0
0.00.361.567 I print_info: causal attn      = 1
0.00.361.568 I print_info: pooling type     = 0
0.00.361.568 I print_info: rope type        = 2
0.00.361.569 I print_info: rope scaling     = linear
0.00.361.571 I print_info: freq_base_train  = 10000.0
0.00.361.571 I print_info: freq_scale_train = 1
0.00.361.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.572 I print_info: rope_finetuned   = unknown
0.00.361.573 I print_info: ssm_d_conv       = 0
0.00.361.573 I print_info: ssm_d_inner      = 0
0.00.361.574 I print_info: ssm_d_state      = 0
0.00.361.575 I print_info: ssm_dt_rank      = 0
0.00.361.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.577 I print_info: model type       = 2.8B
0.00.361.578 I print_info: model params     = 2.78 B
0.00.361.578 I print_info: general.name     = 2.8B
0.00.361.581 I print_info: vocab type       = BPE
0.00.361.582 I print_info: n_vocab          = 50304
0.00.361.583 I print_info: n_merges         = 50009
0.00.361.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.586 I print_info: LF token         = 187 'Ċ'
0.00.361.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.588 I print_info: max token length = 1024
0.00.361.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.396 I load_tensors: offloading output layer to GPU
0.00.445.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.405 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.407 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.495 I llama_context: constructing llama_context
0.00.699.502 I llama_context: n_seq_max     = 1
0.00.699.503 I llama_context: n_ctx         = 2048
0.00.699.503 I llama_context: n_ctx_per_seq = 2048
0.00.699.504 I llama_context: n_batch       = 2048
0.00.699.504 I llama_context: n_ubatch      = 512
0.00.699.505 I llama_context: causal_attn   = 1
0.00.699.506 I llama_context: flash_attn    = 0
0.00.699.512 I llama_context: freq_base     = 10000.0
0.00.699.513 I llama_context: freq_scale    = 1
0.00.700.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.012 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.026 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.514 I llama_context: graph nodes  = 1351
0.00.718.515 I llama_context: graph splits = 2
0.00.718.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.722 I main: llama threadpool init, n_threads = 1
0.00.790.738 I 
0.00.790.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.828 I 
0.00.790.944 I sampler seed: 1234
0.00.790.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.964 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.587.919 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.02.587.926 I llama_perf_context_print:        load time =     528.46 ms
0.02.587.928 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.587.930 I llama_perf_context_print:        eval time =    1748.14 ms /   255 runs   (    6.86 ms per token,   145.87 tokens per second)
0.02.587.931 I llama_perf_context_print:       total time =    1798.85 ms /   262 tokens

real	0m2.871s
user	0m2.225s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.755 I llama_model_loader: - type  f32:  258 tensors
0.00.299.756 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.757 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.758 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.761 I print_info: file format = GGUF V3 (latest)
0.00.299.762 I print_info: file type   = Q3_K - Medium
0.00.299.764 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.318 I load: special tokens cache size = 25
0.00.367.824 I load: token to piece cache size = 0.2984 MB
0.00.367.844 I print_info: arch             = gptneox
0.00.367.845 I print_info: vocab_only       = 0
0.00.367.845 I print_info: n_ctx_train      = 2048
0.00.367.845 I print_info: n_embd           = 2560
0.00.367.846 I print_info: n_layer          = 32
0.00.367.859 I print_info: n_head           = 32
0.00.367.862 I print_info: n_head_kv        = 32
0.00.367.862 I print_info: n_rot            = 20
0.00.367.863 I print_info: n_swa            = 0
0.00.367.863 I print_info: n_swa_pattern    = 1
0.00.367.863 I print_info: n_embd_head_k    = 80
0.00.367.864 I print_info: n_embd_head_v    = 80
0.00.367.867 I print_info: n_gqa            = 1
0.00.367.869 I print_info: n_embd_k_gqa     = 2560
0.00.367.871 I print_info: n_embd_v_gqa     = 2560
0.00.367.873 I print_info: f_norm_eps       = 1.0e-05
0.00.367.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.876 I print_info: f_logit_scale    = 0.0e+00
0.00.367.878 I print_info: f_attn_scale     = 0.0e+00
0.00.367.880 I print_info: n_ff             = 10240
0.00.367.880 I print_info: n_expert         = 0
0.00.367.880 I print_info: n_expert_used    = 0
0.00.367.881 I print_info: causal attn      = 1
0.00.367.882 I print_info: pooling type     = 0
0.00.367.883 I print_info: rope type        = 2
0.00.367.883 I print_info: rope scaling     = linear
0.00.367.885 I print_info: freq_base_train  = 10000.0
0.00.367.887 I print_info: freq_scale_train = 1
0.00.367.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.888 I print_info: rope_finetuned   = unknown
0.00.367.888 I print_info: ssm_d_conv       = 0
0.00.367.888 I print_info: ssm_d_inner      = 0
0.00.367.889 I print_info: ssm_d_state      = 0
0.00.367.889 I print_info: ssm_dt_rank      = 0
0.00.367.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.891 I print_info: model type       = 2.8B
0.00.367.892 I print_info: model params     = 2.78 B
0.00.367.892 I print_info: general.name     = 2.8B
0.00.367.895 I print_info: vocab type       = BPE
0.00.367.896 I print_info: n_vocab          = 50304
0.00.367.897 I print_info: n_merges         = 50009
0.00.367.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.900 I print_info: LF token         = 187 'Ċ'
0.00.367.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.901 I print_info: max token length = 1024
0.00.367.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.774 I load_tensors: offloading output layer to GPU
0.00.450.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.782 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.784 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.679.146 I llama_context: constructing llama_context
0.00.679.152 I llama_context: n_seq_max     = 1
0.00.679.153 I llama_context: n_ctx         = 2048
0.00.679.153 I llama_context: n_ctx_per_seq = 2048
0.00.679.154 I llama_context: n_batch       = 512
0.00.679.155 I llama_context: n_ubatch      = 512
0.00.679.155 I llama_context: causal_attn   = 1
0.00.679.156 I llama_context: flash_attn    = 0
0.00.679.162 I llama_context: freq_base     = 10000.0
0.00.679.163 I llama_context: freq_scale    = 1
0.00.680.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.667 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.681 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.287 I llama_context: graph nodes  = 1351
0.00.698.288 I llama_context: graph splits = 2
0.00.698.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.383 I 
0.00.768.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.503 I perplexity: tokenizing the input ..
0.01.508.766 I perplexity: tokenization took 740.25 ms
0.01.509.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.542 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.902.003 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.903.589 I llama_perf_context_print:        load time =     500.45 ms
0.03.903.592 I llama_perf_context_print: prompt eval time =    2045.24 ms /  8192 tokens (    0.25 ms per token,  4005.40 tokens per second)
0.03.903.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.595 I llama_perf_context_print:       total time =    3135.22 ms /  8193 tokens

real	0m4.200s
user	0m4.258s
sys	0m0.902s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.278.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.150 I llama_model_loader: - type  f32:  258 tensors
0.00.310.151 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.152 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.152 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.156 I print_info: file format = GGUF V3 (latest)
0.00.310.157 I print_info: file type   = Q4_K - Medium
0.00.310.160 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.427 I load: special tokens cache size = 25
0.00.377.911 I load: token to piece cache size = 0.2984 MB
0.00.377.933 I print_info: arch             = gptneox
0.00.377.934 I print_info: vocab_only       = 0
0.00.377.934 I print_info: n_ctx_train      = 2048
0.00.377.935 I print_info: n_embd           = 2560
0.00.377.935 I print_info: n_layer          = 32
0.00.377.954 I print_info: n_head           = 32
0.00.377.956 I print_info: n_head_kv        = 32
0.00.377.956 I print_info: n_rot            = 20
0.00.377.957 I print_info: n_swa            = 0
0.00.377.957 I print_info: n_swa_pattern    = 1
0.00.377.959 I print_info: n_embd_head_k    = 80
0.00.377.960 I print_info: n_embd_head_v    = 80
0.00.377.963 I print_info: n_gqa            = 1
0.00.377.965 I print_info: n_embd_k_gqa     = 2560
0.00.377.967 I print_info: n_embd_v_gqa     = 2560
0.00.377.970 I print_info: f_norm_eps       = 1.0e-05
0.00.377.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.976 I print_info: f_logit_scale    = 0.0e+00
0.00.377.977 I print_info: f_attn_scale     = 0.0e+00
0.00.377.978 I print_info: n_ff             = 10240
0.00.377.978 I print_info: n_expert         = 0
0.00.377.979 I print_info: n_expert_used    = 0
0.00.377.979 I print_info: causal attn      = 1
0.00.377.980 I print_info: pooling type     = 0
0.00.377.980 I print_info: rope type        = 2
0.00.377.981 I print_info: rope scaling     = linear
0.00.377.983 I print_info: freq_base_train  = 10000.0
0.00.377.984 I print_info: freq_scale_train = 1
0.00.377.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.985 I print_info: rope_finetuned   = unknown
0.00.377.986 I print_info: ssm_d_conv       = 0
0.00.377.986 I print_info: ssm_d_inner      = 0
0.00.377.987 I print_info: ssm_d_state      = 0
0.00.377.987 I print_info: ssm_dt_rank      = 0
0.00.377.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.988 I print_info: model type       = 2.8B
0.00.377.989 I print_info: model params     = 2.78 B
0.00.377.990 I print_info: general.name     = 2.8B
0.00.377.993 I print_info: vocab type       = BPE
0.00.377.993 I print_info: n_vocab          = 50304
0.00.377.994 I print_info: n_merges         = 50009
0.00.377.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.997 I print_info: LF token         = 187 'Ċ'
0.00.377.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.998 I print_info: max token length = 1024
0.00.378.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.717 I load_tensors: offloading output layer to GPU
0.00.477.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.727 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.729 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.040 I llama_context: constructing llama_context
0.00.778.047 I llama_context: n_seq_max     = 1
0.00.778.048 I llama_context: n_ctx         = 2048
0.00.778.048 I llama_context: n_ctx_per_seq = 2048
0.00.778.049 I llama_context: n_batch       = 2048
0.00.778.049 I llama_context: n_ubatch      = 512
0.00.778.050 I llama_context: causal_attn   = 1
0.00.778.051 I llama_context: flash_attn    = 0
0.00.778.057 I llama_context: freq_base     = 10000.0
0.00.778.058 I llama_context: freq_scale    = 1
0.00.779.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.570 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.051 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.062 I llama_context: graph nodes  = 1351
0.00.798.062 I llama_context: graph splits = 2
0.00.798.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.797 I main: llama threadpool init, n_threads = 1
0.00.871.814 I 
0.00.871.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.907 I 
0.00.872.030 I sampler seed: 1234
0.00.872.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.050 I 
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

0.02.624.998 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.625.002 I llama_perf_context_print:        load time =     591.72 ms
0.02.625.004 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.34 tokens per second)
0.02.625.006 I llama_perf_context_print:        eval time =    1704.47 ms /   255 runs   (    6.68 ms per token,   149.61 tokens per second)
0.02.625.008 I llama_perf_context_print:       total time =    1754.98 ms /   262 tokens

real	0m2.910s
user	0m2.194s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.696 I llama_model_loader: - type  f32:  258 tensors
0.00.296.697 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.697 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.698 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.700 I print_info: file format = GGUF V3 (latest)
0.00.296.701 I print_info: file type   = Q4_K - Medium
0.00.296.704 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.833 I load: special tokens cache size = 25
0.00.367.797 I load: token to piece cache size = 0.2984 MB
0.00.367.818 I print_info: arch             = gptneox
0.00.367.819 I print_info: vocab_only       = 0
0.00.367.819 I print_info: n_ctx_train      = 2048
0.00.367.820 I print_info: n_embd           = 2560
0.00.367.820 I print_info: n_layer          = 32
0.00.367.834 I print_info: n_head           = 32
0.00.367.837 I print_info: n_head_kv        = 32
0.00.367.837 I print_info: n_rot            = 20
0.00.367.838 I print_info: n_swa            = 0
0.00.367.839 I print_info: n_swa_pattern    = 1
0.00.367.840 I print_info: n_embd_head_k    = 80
0.00.367.841 I print_info: n_embd_head_v    = 80
0.00.367.844 I print_info: n_gqa            = 1
0.00.367.846 I print_info: n_embd_k_gqa     = 2560
0.00.367.848 I print_info: n_embd_v_gqa     = 2560
0.00.367.850 I print_info: f_norm_eps       = 1.0e-05
0.00.367.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.853 I print_info: f_logit_scale    = 0.0e+00
0.00.367.854 I print_info: f_attn_scale     = 0.0e+00
0.00.367.856 I print_info: n_ff             = 10240
0.00.367.857 I print_info: n_expert         = 0
0.00.367.858 I print_info: n_expert_used    = 0
0.00.367.858 I print_info: causal attn      = 1
0.00.367.859 I print_info: pooling type     = 0
0.00.367.860 I print_info: rope type        = 2
0.00.367.860 I print_info: rope scaling     = linear
0.00.367.862 I print_info: freq_base_train  = 10000.0
0.00.367.863 I print_info: freq_scale_train = 1
0.00.367.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.864 I print_info: rope_finetuned   = unknown
0.00.367.865 I print_info: ssm_d_conv       = 0
0.00.367.865 I print_info: ssm_d_inner      = 0
0.00.367.865 I print_info: ssm_d_state      = 0
0.00.367.866 I print_info: ssm_dt_rank      = 0
0.00.367.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.871 I print_info: model type       = 2.8B
0.00.367.872 I print_info: model params     = 2.78 B
0.00.367.873 I print_info: general.name     = 2.8B
0.00.367.877 I print_info: vocab type       = BPE
0.00.367.879 I print_info: n_vocab          = 50304
0.00.367.879 I print_info: n_merges         = 50009
0.00.367.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.886 I print_info: LF token         = 187 'Ċ'
0.00.367.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.888 I print_info: max token length = 1024
0.00.367.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.431 I load_tensors: offloading output layer to GPU
0.00.471.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.441 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.443 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.640 I llama_context: constructing llama_context
0.00.765.649 I llama_context: n_seq_max     = 1
0.00.765.649 I llama_context: n_ctx         = 2048
0.00.765.650 I llama_context: n_ctx_per_seq = 2048
0.00.765.650 I llama_context: n_batch       = 512
0.00.765.651 I llama_context: n_ubatch      = 512
0.00.765.652 I llama_context: causal_attn   = 1
0.00.765.652 I llama_context: flash_attn    = 0
0.00.765.658 I llama_context: freq_base     = 10000.0
0.00.765.659 I llama_context: freq_scale    = 1
0.00.767.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.198 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.277 I llama_context: graph nodes  = 1351
0.00.785.278 I llama_context: graph splits = 2
0.00.785.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.314 I 
0.00.855.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.432 I perplexity: tokenizing the input ..
0.01.617.934 I perplexity: tokenization took 762.487 ms
0.01.618.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.888 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.980.500 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.982.118 I llama_perf_context_print:        load time =     590.29 ms
0.03.982.121 I llama_perf_context_print: prompt eval time =    2015.13 ms /  8192 tokens (    0.25 ms per token,  4065.24 tokens per second)
0.03.982.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.124 I llama_perf_context_print:       total time =    3126.81 ms /  8193 tokens

real	0m4.275s
user	0m4.223s
sys	0m0.997s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.261.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.314 I llama_model_loader: - type  f32:  258 tensors
0.00.293.315 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.315 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.319 I print_info: file format = GGUF V3 (latest)
0.00.293.319 I print_info: file type   = Q5_K - Medium
0.00.293.321 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.686 I load: special tokens cache size = 25
0.00.363.150 I load: token to piece cache size = 0.2984 MB
0.00.363.177 I print_info: arch             = gptneox
0.00.363.178 I print_info: vocab_only       = 0
0.00.363.178 I print_info: n_ctx_train      = 2048
0.00.363.179 I print_info: n_embd           = 2560
0.00.363.179 I print_info: n_layer          = 32
0.00.363.198 I print_info: n_head           = 32
0.00.363.200 I print_info: n_head_kv        = 32
0.00.363.201 I print_info: n_rot            = 20
0.00.363.203 I print_info: n_swa            = 0
0.00.363.203 I print_info: n_swa_pattern    = 1
0.00.363.204 I print_info: n_embd_head_k    = 80
0.00.363.204 I print_info: n_embd_head_v    = 80
0.00.363.207 I print_info: n_gqa            = 1
0.00.363.209 I print_info: n_embd_k_gqa     = 2560
0.00.363.211 I print_info: n_embd_v_gqa     = 2560
0.00.363.213 I print_info: f_norm_eps       = 1.0e-05
0.00.363.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.216 I print_info: f_logit_scale    = 0.0e+00
0.00.363.217 I print_info: f_attn_scale     = 0.0e+00
0.00.363.218 I print_info: n_ff             = 10240
0.00.363.218 I print_info: n_expert         = 0
0.00.363.219 I print_info: n_expert_used    = 0
0.00.363.220 I print_info: causal attn      = 1
0.00.363.220 I print_info: pooling type     = 0
0.00.363.221 I print_info: rope type        = 2
0.00.363.221 I print_info: rope scaling     = linear
0.00.363.223 I print_info: freq_base_train  = 10000.0
0.00.363.224 I print_info: freq_scale_train = 1
0.00.363.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.225 I print_info: rope_finetuned   = unknown
0.00.363.225 I print_info: ssm_d_conv       = 0
0.00.363.226 I print_info: ssm_d_inner      = 0
0.00.363.227 I print_info: ssm_d_state      = 0
0.00.363.227 I print_info: ssm_dt_rank      = 0
0.00.363.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.229 I print_info: model type       = 2.8B
0.00.363.230 I print_info: model params     = 2.78 B
0.00.363.230 I print_info: general.name     = 2.8B
0.00.363.234 I print_info: vocab type       = BPE
0.00.363.235 I print_info: n_vocab          = 50304
0.00.363.235 I print_info: n_merges         = 50009
0.00.363.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.239 I print_info: LF token         = 187 'Ċ'
0.00.363.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.240 I print_info: max token length = 1024
0.00.363.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.365 I load_tensors: offloading output layer to GPU
0.00.476.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.375 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.377 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.372 I llama_context: constructing llama_context
0.00.820.379 I llama_context: n_seq_max     = 1
0.00.820.380 I llama_context: n_ctx         = 2048
0.00.820.380 I llama_context: n_ctx_per_seq = 2048
0.00.820.380 I llama_context: n_batch       = 2048
0.00.820.381 I llama_context: n_ubatch      = 512
0.00.820.382 I llama_context: causal_attn   = 1
0.00.820.382 I llama_context: flash_attn    = 0
0.00.820.389 I llama_context: freq_base     = 10000.0
0.00.820.390 I llama_context: freq_scale    = 1
0.00.821.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.909 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.922 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.944 I llama_context: graph nodes  = 1351
0.00.839.944 I llama_context: graph splits = 2
0.00.839.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.402 I main: llama threadpool init, n_threads = 1
0.00.914.419 I 
0.00.914.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.508 I 
0.00.914.619 I sampler seed: 1234
0.00.914.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.640 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.759.753 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.759.757 I llama_perf_context_print:        load time =     651.20 ms
0.02.759.759 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.11 tokens per second)
0.02.759.761 I llama_perf_context_print:        eval time =    1796.14 ms /   255 runs   (    7.04 ms per token,   141.97 tokens per second)
0.02.759.762 I llama_perf_context_print:       total time =    1847.07 ms /   262 tokens

real	0m3.046s
user	0m2.322s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.196 I llama_model_loader: - type  f32:  258 tensors
0.00.308.197 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.198 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.200 I print_info: file format = GGUF V3 (latest)
0.00.308.201 I print_info: file type   = Q5_K - Medium
0.00.308.203 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.733 I load: special tokens cache size = 25
0.00.376.509 I load: token to piece cache size = 0.2984 MB
0.00.376.527 I print_info: arch             = gptneox
0.00.376.528 I print_info: vocab_only       = 0
0.00.376.529 I print_info: n_ctx_train      = 2048
0.00.376.529 I print_info: n_embd           = 2560
0.00.376.530 I print_info: n_layer          = 32
0.00.376.547 I print_info: n_head           = 32
0.00.376.549 I print_info: n_head_kv        = 32
0.00.376.550 I print_info: n_rot            = 20
0.00.376.551 I print_info: n_swa            = 0
0.00.376.552 I print_info: n_swa_pattern    = 1
0.00.376.552 I print_info: n_embd_head_k    = 80
0.00.376.553 I print_info: n_embd_head_v    = 80
0.00.376.555 I print_info: n_gqa            = 1
0.00.376.557 I print_info: n_embd_k_gqa     = 2560
0.00.376.560 I print_info: n_embd_v_gqa     = 2560
0.00.376.561 I print_info: f_norm_eps       = 1.0e-05
0.00.376.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.565 I print_info: f_logit_scale    = 0.0e+00
0.00.376.565 I print_info: f_attn_scale     = 0.0e+00
0.00.376.566 I print_info: n_ff             = 10240
0.00.376.567 I print_info: n_expert         = 0
0.00.376.568 I print_info: n_expert_used    = 0
0.00.376.568 I print_info: causal attn      = 1
0.00.376.569 I print_info: pooling type     = 0
0.00.376.569 I print_info: rope type        = 2
0.00.376.570 I print_info: rope scaling     = linear
0.00.376.571 I print_info: freq_base_train  = 10000.0
0.00.376.572 I print_info: freq_scale_train = 1
0.00.376.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.574 I print_info: rope_finetuned   = unknown
0.00.376.575 I print_info: ssm_d_conv       = 0
0.00.376.576 I print_info: ssm_d_inner      = 0
0.00.376.576 I print_info: ssm_d_state      = 0
0.00.376.577 I print_info: ssm_dt_rank      = 0
0.00.376.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.579 I print_info: model type       = 2.8B
0.00.376.580 I print_info: model params     = 2.78 B
0.00.376.581 I print_info: general.name     = 2.8B
0.00.376.583 I print_info: vocab type       = BPE
0.00.376.584 I print_info: n_vocab          = 50304
0.00.376.585 I print_info: n_merges         = 50009
0.00.376.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.588 I print_info: LF token         = 187 'Ċ'
0.00.376.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.593 I print_info: max token length = 1024
0.00.376.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.816 I load_tensors: offloading output layer to GPU
0.00.489.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.827 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.828 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.807.533 I llama_context: constructing llama_context
0.00.807.540 I llama_context: n_seq_max     = 1
0.00.807.540 I llama_context: n_ctx         = 2048
0.00.807.541 I llama_context: n_ctx_per_seq = 2048
0.00.807.541 I llama_context: n_batch       = 512
0.00.807.542 I llama_context: n_ubatch      = 512
0.00.807.542 I llama_context: causal_attn   = 1
0.00.807.543 I llama_context: flash_attn    = 0
0.00.807.550 I llama_context: freq_base     = 10000.0
0.00.807.551 I llama_context: freq_scale    = 1
0.00.808.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.075 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.248 I llama_context: graph nodes  = 1351
0.00.827.249 I llama_context: graph splits = 2
0.00.827.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.887 I 
0.00.897.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.004 I perplexity: tokenizing the input ..
0.01.648.750 I perplexity: tokenization took 750.734 ms
0.01.649.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.178 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.962.591 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.964.319 I llama_perf_context_print:        load time =     621.78 ms
0.03.964.321 I llama_perf_context_print: prompt eval time =    1965.82 ms /  8192 tokens (    0.24 ms per token,  4167.21 tokens per second)
0.03.964.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.325 I llama_perf_context_print:       total time =    3066.44 ms /  8193 tokens

real	0m4.267s
user	0m4.277s
sys	0m0.956s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.256.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.627 I llama_model_loader: - type  f32:  258 tensors
0.00.288.629 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.631 I print_info: file format = GGUF V3 (latest)
0.00.288.632 I print_info: file type   = Q6_K
0.00.288.635 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.578 I load: special tokens cache size = 25
0.00.355.932 I load: token to piece cache size = 0.2984 MB
0.00.355.952 I print_info: arch             = gptneox
0.00.355.953 I print_info: vocab_only       = 0
0.00.355.953 I print_info: n_ctx_train      = 2048
0.00.355.954 I print_info: n_embd           = 2560
0.00.355.954 I print_info: n_layer          = 32
0.00.355.976 I print_info: n_head           = 32
0.00.355.981 I print_info: n_head_kv        = 32
0.00.355.982 I print_info: n_rot            = 20
0.00.355.983 I print_info: n_swa            = 0
0.00.355.983 I print_info: n_swa_pattern    = 1
0.00.355.984 I print_info: n_embd_head_k    = 80
0.00.355.985 I print_info: n_embd_head_v    = 80
0.00.355.988 I print_info: n_gqa            = 1
0.00.355.991 I print_info: n_embd_k_gqa     = 2560
0.00.355.992 I print_info: n_embd_v_gqa     = 2560
0.00.355.995 I print_info: f_norm_eps       = 1.0e-05
0.00.355.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.997 I print_info: f_logit_scale    = 0.0e+00
0.00.355.998 I print_info: f_attn_scale     = 0.0e+00
0.00.355.999 I print_info: n_ff             = 10240
0.00.356.000 I print_info: n_expert         = 0
0.00.356.000 I print_info: n_expert_used    = 0
0.00.356.001 I print_info: causal attn      = 1
0.00.356.002 I print_info: pooling type     = 0
0.00.356.003 I print_info: rope type        = 2
0.00.356.003 I print_info: rope scaling     = linear
0.00.356.005 I print_info: freq_base_train  = 10000.0
0.00.356.006 I print_info: freq_scale_train = 1
0.00.356.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.007 I print_info: rope_finetuned   = unknown
0.00.356.007 I print_info: ssm_d_conv       = 0
0.00.356.008 I print_info: ssm_d_inner      = 0
0.00.356.009 I print_info: ssm_d_state      = 0
0.00.356.009 I print_info: ssm_dt_rank      = 0
0.00.356.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.011 I print_info: model type       = 2.8B
0.00.356.012 I print_info: model params     = 2.78 B
0.00.356.012 I print_info: general.name     = 2.8B
0.00.356.015 I print_info: vocab type       = BPE
0.00.356.016 I print_info: n_vocab          = 50304
0.00.356.016 I print_info: n_merges         = 50009
0.00.356.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.021 I print_info: LF token         = 187 'Ċ'
0.00.356.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.022 I print_info: max token length = 1024
0.00.356.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.171 I load_tensors: offloading output layer to GPU
0.00.479.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.182 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.184 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.244 I llama_context: constructing llama_context
0.00.854.250 I llama_context: n_seq_max     = 1
0.00.854.251 I llama_context: n_ctx         = 2048
0.00.854.251 I llama_context: n_ctx_per_seq = 2048
0.00.854.252 I llama_context: n_batch       = 2048
0.00.854.252 I llama_context: n_ubatch      = 512
0.00.854.253 I llama_context: causal_attn   = 1
0.00.854.253 I llama_context: flash_attn    = 0
0.00.854.260 I llama_context: freq_base     = 10000.0
0.00.854.261 I llama_context: freq_scale    = 1
0.00.855.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.821 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.835 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.534 I llama_context: graph nodes  = 1351
0.00.873.535 I llama_context: graph splits = 2
0.00.873.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.745 I main: llama threadpool init, n_threads = 1
0.00.945.764 I 
0.00.945.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.856 I 
0.00.945.983 I sampler seed: 1234
0.00.946.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.007 I 
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

0.02.863.520 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.863.525 I llama_perf_context_print:        load time =     687.22 ms
0.02.863.526 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   602.77 tokens per second)
0.02.863.528 I llama_perf_context_print:        eval time =    1869.88 ms /   255 runs   (    7.33 ms per token,   136.37 tokens per second)
0.02.863.530 I llama_perf_context_print:       total time =    1919.43 ms /   262 tokens

real	0m3.154s
user	0m2.444s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.945 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.485 I llama_model_loader: - type  f32:  258 tensors
0.00.304.486 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.489 I print_info: file format = GGUF V3 (latest)
0.00.304.489 I print_info: file type   = Q6_K
0.00.304.492 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.363 I load: special tokens cache size = 25
0.00.372.588 I load: token to piece cache size = 0.2984 MB
0.00.372.607 I print_info: arch             = gptneox
0.00.372.608 I print_info: vocab_only       = 0
0.00.372.608 I print_info: n_ctx_train      = 2048
0.00.372.611 I print_info: n_embd           = 2560
0.00.372.612 I print_info: n_layer          = 32
0.00.372.631 I print_info: n_head           = 32
0.00.372.633 I print_info: n_head_kv        = 32
0.00.372.634 I print_info: n_rot            = 20
0.00.372.634 I print_info: n_swa            = 0
0.00.372.635 I print_info: n_swa_pattern    = 1
0.00.372.636 I print_info: n_embd_head_k    = 80
0.00.372.636 I print_info: n_embd_head_v    = 80
0.00.372.639 I print_info: n_gqa            = 1
0.00.372.641 I print_info: n_embd_k_gqa     = 2560
0.00.372.646 I print_info: n_embd_v_gqa     = 2560
0.00.372.648 I print_info: f_norm_eps       = 1.0e-05
0.00.372.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.650 I print_info: f_logit_scale    = 0.0e+00
0.00.372.651 I print_info: f_attn_scale     = 0.0e+00
0.00.372.653 I print_info: n_ff             = 10240
0.00.372.653 I print_info: n_expert         = 0
0.00.372.654 I print_info: n_expert_used    = 0
0.00.372.654 I print_info: causal attn      = 1
0.00.372.655 I print_info: pooling type     = 0
0.00.372.655 I print_info: rope type        = 2
0.00.372.655 I print_info: rope scaling     = linear
0.00.372.657 I print_info: freq_base_train  = 10000.0
0.00.372.658 I print_info: freq_scale_train = 1
0.00.372.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.660 I print_info: rope_finetuned   = unknown
0.00.372.660 I print_info: ssm_d_conv       = 0
0.00.372.661 I print_info: ssm_d_inner      = 0
0.00.372.662 I print_info: ssm_d_state      = 0
0.00.372.662 I print_info: ssm_dt_rank      = 0
0.00.372.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.664 I print_info: model type       = 2.8B
0.00.372.664 I print_info: model params     = 2.78 B
0.00.372.665 I print_info: general.name     = 2.8B
0.00.372.667 I print_info: vocab type       = BPE
0.00.372.669 I print_info: n_vocab          = 50304
0.00.372.670 I print_info: n_merges         = 50009
0.00.372.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.674 I print_info: LF token         = 187 'Ċ'
0.00.372.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.676 I print_info: max token length = 1024
0.00.372.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.622 I load_tensors: offloading output layer to GPU
0.00.494.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.634 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.635 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.830.064 I llama_context: constructing llama_context
0.00.830.071 I llama_context: n_seq_max     = 1
0.00.830.072 I llama_context: n_ctx         = 2048
0.00.830.072 I llama_context: n_ctx_per_seq = 2048
0.00.830.073 I llama_context: n_batch       = 512
0.00.830.073 I llama_context: n_ubatch      = 512
0.00.830.074 I llama_context: causal_attn   = 1
0.00.830.074 I llama_context: flash_attn    = 0
0.00.830.081 I llama_context: freq_base     = 10000.0
0.00.830.082 I llama_context: freq_scale    = 1
0.00.831.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.736 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.766 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.275 I llama_context: graph nodes  = 1351
0.00.851.276 I llama_context: graph splits = 2
0.00.851.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.586 I 
0.00.920.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.705 I perplexity: tokenizing the input ..
0.01.664.418 I perplexity: tokenization took 743.704 ms
0.01.664.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.679 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.999.341 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.001.039 I llama_perf_context_print:        load time =     648.13 ms
0.04.001.042 I llama_perf_context_print: prompt eval time =    1989.44 ms /  8192 tokens (    0.24 ms per token,  4117.75 tokens per second)
0.04.001.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.044 I llama_perf_context_print:       total time =    3080.47 ms /  8193 tokens

real	0m4.297s
user	0m4.240s
sys	0m1.010s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.766 I llama_model_loader: - type  f32:  258 tensors
0.00.297.766 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.769 I print_info: file format = GGUF V3 (latest)
0.00.297.770 I print_info: file type   = Q4_0
0.00.297.773 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.613 I load: special tokens cache size = 25
0.00.366.716 I load: token to piece cache size = 0.2984 MB
0.00.366.736 I print_info: arch             = gptneox
0.00.366.737 I print_info: vocab_only       = 0
0.00.366.738 I print_info: n_ctx_train      = 2048
0.00.366.738 I print_info: n_embd           = 2560
0.00.366.739 I print_info: n_layer          = 32
0.00.366.755 I print_info: n_head           = 32
0.00.366.758 I print_info: n_head_kv        = 32
0.00.366.758 I print_info: n_rot            = 20
0.00.366.760 I print_info: n_swa            = 0
0.00.366.761 I print_info: n_swa_pattern    = 1
0.00.366.762 I print_info: n_embd_head_k    = 80
0.00.366.773 I print_info: n_embd_head_v    = 80
0.00.366.776 I print_info: n_gqa            = 1
0.00.366.778 I print_info: n_embd_k_gqa     = 2560
0.00.366.781 I print_info: n_embd_v_gqa     = 2560
0.00.366.783 I print_info: f_norm_eps       = 1.0e-05
0.00.366.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.786 I print_info: f_logit_scale    = 0.0e+00
0.00.366.786 I print_info: f_attn_scale     = 0.0e+00
0.00.366.788 I print_info: n_ff             = 10240
0.00.366.791 I print_info: n_expert         = 0
0.00.366.791 I print_info: n_expert_used    = 0
0.00.366.792 I print_info: causal attn      = 1
0.00.366.792 I print_info: pooling type     = 0
0.00.366.793 I print_info: rope type        = 2
0.00.366.794 I print_info: rope scaling     = linear
0.00.366.796 I print_info: freq_base_train  = 10000.0
0.00.366.797 I print_info: freq_scale_train = 1
0.00.366.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.798 I print_info: rope_finetuned   = unknown
0.00.366.798 I print_info: ssm_d_conv       = 0
0.00.366.799 I print_info: ssm_d_inner      = 0
0.00.366.799 I print_info: ssm_d_state      = 0
0.00.366.800 I print_info: ssm_dt_rank      = 0
0.00.366.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.802 I print_info: model type       = 2.8B
0.00.366.803 I print_info: model params     = 2.78 B
0.00.366.804 I print_info: general.name     = 2.8B
0.00.366.807 I print_info: vocab type       = BPE
0.00.366.808 I print_info: n_vocab          = 50304
0.00.366.808 I print_info: n_merges         = 50009
0.00.366.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.812 I print_info: LF token         = 187 'Ċ'
0.00.366.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.814 I print_info: max token length = 1024
0.00.366.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.129 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.143 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.153 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.155 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.232 I llama_context: constructing llama_context
0.00.548.238 I llama_context: n_seq_max     = 1
0.00.548.239 I llama_context: n_ctx         = 2048
0.00.548.239 I llama_context: n_ctx_per_seq = 2048
0.00.548.240 I llama_context: n_batch       = 2048
0.00.548.240 I llama_context: n_ubatch      = 512
0.00.548.241 I llama_context: causal_attn   = 1
0.00.548.242 I llama_context: flash_attn    = 0
0.00.548.247 I llama_context: freq_base     = 10000.0
0.00.548.247 I llama_context: freq_scale    = 1
0.00.548.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.549.033 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.129 I init:        CPU KV buffer size =   440.00 MiB
0.00.684.161 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.046 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.054 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.054 I llama_context: graph nodes  = 1351
0.00.707.055 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.039.015 I llama_context: constructing llama_context
0.02.039.040 I llama_context: n_seq_max     = 1
0.02.039.040 I llama_context: n_ctx         = 2048
0.02.039.041 I llama_context: n_ctx_per_seq = 2048
0.02.039.041 I llama_context: n_batch       = 2048
0.02.039.042 I llama_context: n_ubatch      = 512
0.02.039.043 I llama_context: causal_attn   = 1
0.02.039.043 I llama_context: flash_attn    = 0
0.02.039.049 I llama_context: freq_base     = 10000.0
0.02.039.051 I llama_context: freq_scale    = 1
0.02.039.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.039.949 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.176.283 I init:        CPU KV buffer size =   440.00 MiB
0.02.176.306 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.297 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.304 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.305 I llama_context: graph nodes  = 1351
0.02.197.306 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.261.875 I llama_context: constructing llama_context
0.03.261.899 I llama_context: n_seq_max     = 1
0.03.261.900 I llama_context: n_ctx         = 2048
0.03.261.901 I llama_context: n_ctx_per_seq = 2048
0.03.261.901 I llama_context: n_batch       = 2048
0.03.261.902 I llama_context: n_ubatch      = 512
0.03.261.903 I llama_context: causal_attn   = 1
0.03.261.903 I llama_context: flash_attn    = 0
0.03.261.911 I llama_context: freq_base     = 10000.0
0.03.261.912 I llama_context: freq_scale    = 1
0.03.261.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.262.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.263.048 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.399.840 I init:        CPU KV buffer size =   440.00 MiB
0.03.399.868 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.420.632 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.420.639 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.420.640 I llama_context: graph nodes  = 1351
0.03.420.641 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.281s
user	0m15.673s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.709 I llama_model_loader: - type  f32:  258 tensors
0.00.286.710 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.714 I print_info: file format = GGUF V3 (latest)
0.00.286.714 I print_info: file type   = Q4_0
0.00.286.718 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.564 I load: special tokens cache size = 25
0.00.354.912 I load: token to piece cache size = 0.2984 MB
0.00.354.930 I print_info: arch             = gptneox
0.00.354.932 I print_info: vocab_only       = 0
0.00.354.933 I print_info: n_ctx_train      = 2048
0.00.354.933 I print_info: n_embd           = 2560
0.00.354.933 I print_info: n_layer          = 32
0.00.354.950 I print_info: n_head           = 32
0.00.354.953 I print_info: n_head_kv        = 32
0.00.354.953 I print_info: n_rot            = 20
0.00.354.953 I print_info: n_swa            = 0
0.00.354.954 I print_info: n_swa_pattern    = 1
0.00.354.954 I print_info: n_embd_head_k    = 80
0.00.354.955 I print_info: n_embd_head_v    = 80
0.00.354.957 I print_info: n_gqa            = 1
0.00.354.959 I print_info: n_embd_k_gqa     = 2560
0.00.354.961 I print_info: n_embd_v_gqa     = 2560
0.00.354.962 I print_info: f_norm_eps       = 1.0e-05
0.00.354.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.966 I print_info: f_logit_scale    = 0.0e+00
0.00.354.966 I print_info: f_attn_scale     = 0.0e+00
0.00.354.968 I print_info: n_ff             = 10240
0.00.354.969 I print_info: n_expert         = 0
0.00.354.969 I print_info: n_expert_used    = 0
0.00.354.969 I print_info: causal attn      = 1
0.00.354.970 I print_info: pooling type     = 0
0.00.354.971 I print_info: rope type        = 2
0.00.354.971 I print_info: rope scaling     = linear
0.00.354.974 I print_info: freq_base_train  = 10000.0
0.00.354.975 I print_info: freq_scale_train = 1
0.00.354.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.976 I print_info: rope_finetuned   = unknown
0.00.354.976 I print_info: ssm_d_conv       = 0
0.00.354.977 I print_info: ssm_d_inner      = 0
0.00.354.977 I print_info: ssm_d_state      = 0
0.00.354.977 I print_info: ssm_dt_rank      = 0
0.00.354.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.979 I print_info: model type       = 2.8B
0.00.354.980 I print_info: model params     = 2.78 B
0.00.354.980 I print_info: general.name     = 2.8B
0.00.354.983 I print_info: vocab type       = BPE
0.00.354.985 I print_info: n_vocab          = 50304
0.00.354.985 I print_info: n_merges         = 50009
0.00.354.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.989 I print_info: LF token         = 187 'Ċ'
0.00.354.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.990 I print_info: max token length = 1024
0.00.354.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.847 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.859 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.869 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.871 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.768 I llama_context: constructing llama_context
0.00.532.775 I llama_context: n_seq_max     = 1
0.00.532.776 I llama_context: n_ctx         = 2048
0.00.532.776 I llama_context: n_ctx_per_seq = 2048
0.00.532.776 I llama_context: n_batch       = 2048
0.00.532.777 I llama_context: n_ubatch      = 512
0.00.532.778 I llama_context: causal_attn   = 1
0.00.532.778 I llama_context: flash_attn    = 1
0.00.532.783 I llama_context: freq_base     = 10000.0
0.00.532.784 I llama_context: freq_scale    = 1
0.00.532.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.595 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.668.632 I init:        CPU KV buffer size =   440.00 MiB
0.00.668.666 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.713 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.720 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.721 I llama_context: graph nodes  = 1224
0.00.688.722 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.688.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.966 I llama_context: constructing llama_context
0.01.708.993 I llama_context: n_seq_max     = 1
0.01.708.994 I llama_context: n_ctx         = 2048
0.01.708.994 I llama_context: n_ctx_per_seq = 2048
0.01.708.995 I llama_context: n_batch       = 2048
0.01.708.995 I llama_context: n_ubatch      = 512
0.01.708.996 I llama_context: causal_attn   = 1
0.01.708.996 I llama_context: flash_attn    = 1
0.01.709.004 I llama_context: freq_base     = 10000.0
0.01.709.005 I llama_context: freq_scale    = 1
0.01.709.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.709.970 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.849.504 I init:        CPU KV buffer size =   440.00 MiB
0.01.849.531 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.870.289 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.870.298 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.870.299 I llama_context: graph nodes  = 1224
0.01.870.300 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.761.065 I llama_context: constructing llama_context
0.02.761.093 I llama_context: n_seq_max     = 1
0.02.761.094 I llama_context: n_ctx         = 2048
0.02.761.094 I llama_context: n_ctx_per_seq = 2048
0.02.761.095 I llama_context: n_batch       = 2048
0.02.761.095 I llama_context: n_ubatch      = 512
0.02.761.096 I llama_context: causal_attn   = 1
0.02.761.096 I llama_context: flash_attn    = 1
0.02.761.104 I llama_context: freq_base     = 10000.0
0.02.761.105 I llama_context: freq_scale    = 1
0.02.761.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.761.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.762.725 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.900.744 I init:        CPU KV buffer size =   440.00 MiB
0.02.900.774 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.921.685 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.921.692 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.921.693 I llama_context: graph nodes  = 1224
0.02.921.694 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.145s
user	0m14.267s
sys	0m1.079s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.405 I llama_model_loader: - type  f32:  258 tensors
0.00.297.406 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.409 I print_info: file format = GGUF V3 (latest)
0.00.297.409 I print_info: file type   = Q4_0
0.00.297.412 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.392 I load: special tokens cache size = 25
0.00.365.605 I load: token to piece cache size = 0.2984 MB
0.00.365.623 I print_info: arch             = gptneox
0.00.365.624 I print_info: vocab_only       = 0
0.00.365.625 I print_info: n_ctx_train      = 2048
0.00.365.625 I print_info: n_embd           = 2560
0.00.365.626 I print_info: n_layer          = 32
0.00.365.641 I print_info: n_head           = 32
0.00.365.643 I print_info: n_head_kv        = 32
0.00.365.643 I print_info: n_rot            = 20
0.00.365.644 I print_info: n_swa            = 0
0.00.365.644 I print_info: n_swa_pattern    = 1
0.00.365.646 I print_info: n_embd_head_k    = 80
0.00.365.646 I print_info: n_embd_head_v    = 80
0.00.365.649 I print_info: n_gqa            = 1
0.00.365.651 I print_info: n_embd_k_gqa     = 2560
0.00.365.653 I print_info: n_embd_v_gqa     = 2560
0.00.365.654 I print_info: f_norm_eps       = 1.0e-05
0.00.365.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.657 I print_info: f_logit_scale    = 0.0e+00
0.00.365.658 I print_info: f_attn_scale     = 0.0e+00
0.00.365.659 I print_info: n_ff             = 10240
0.00.365.660 I print_info: n_expert         = 0
0.00.365.660 I print_info: n_expert_used    = 0
0.00.365.660 I print_info: causal attn      = 1
0.00.365.661 I print_info: pooling type     = 0
0.00.365.661 I print_info: rope type        = 2
0.00.365.662 I print_info: rope scaling     = linear
0.00.365.663 I print_info: freq_base_train  = 10000.0
0.00.365.664 I print_info: freq_scale_train = 1
0.00.365.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.666 I print_info: rope_finetuned   = unknown
0.00.365.666 I print_info: ssm_d_conv       = 0
0.00.365.666 I print_info: ssm_d_inner      = 0
0.00.365.667 I print_info: ssm_d_state      = 0
0.00.365.667 I print_info: ssm_dt_rank      = 0
0.00.365.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.668 I print_info: model type       = 2.8B
0.00.365.672 I print_info: model params     = 2.78 B
0.00.365.672 I print_info: general.name     = 2.8B
0.00.365.675 I print_info: vocab type       = BPE
0.00.365.677 I print_info: n_vocab          = 50304
0.00.365.679 I print_info: n_merges         = 50009
0.00.365.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: LF token         = 187 'Ċ'
0.00.365.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.683 I print_info: max token length = 1024
0.00.365.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.715 I load_tensors: offloading output layer to GPU
0.00.467.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.726 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.070 I llama_context: constructing llama_context
0.00.730.077 I llama_context: n_seq_max     = 1
0.00.730.078 I llama_context: n_ctx         = 2048
0.00.730.078 I llama_context: n_ctx_per_seq = 2048
0.00.730.079 I llama_context: n_batch       = 2048
0.00.730.079 I llama_context: n_ubatch      = 512
0.00.730.080 I llama_context: causal_attn   = 1
0.00.730.080 I llama_context: flash_attn    = 0
0.00.730.086 I llama_context: freq_base     = 10000.0
0.00.730.087 I llama_context: freq_scale    = 1
0.00.731.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.613 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.627 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.660 I llama_context: graph nodes  = 1351
0.00.749.660 I llama_context: graph splits = 2
0.00.749.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.885 I llama_context: constructing llama_context
0.01.725.896 I llama_context: n_seq_max     = 1
0.01.725.897 I llama_context: n_ctx         = 2048
0.01.725.898 I llama_context: n_ctx_per_seq = 2048
0.01.725.898 I llama_context: n_batch       = 2048
0.01.725.899 I llama_context: n_ubatch      = 512
0.01.725.899 I llama_context: causal_attn   = 1
0.01.725.900 I llama_context: flash_attn    = 0
0.01.725.906 I llama_context: freq_base     = 10000.0
0.01.725.907 I llama_context: freq_scale    = 1
0.01.725.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.728.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.917 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.745.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.745.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.648 I llama_context: graph nodes  = 1351
0.01.745.649 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.382 I llama_context: constructing llama_context
0.02.433.392 I llama_context: n_seq_max     = 1
0.02.433.393 I llama_context: n_ctx         = 2048
0.02.433.394 I llama_context: n_ctx_per_seq = 2048
0.02.433.395 I llama_context: n_batch       = 2048
0.02.433.395 I llama_context: n_ubatch      = 512
0.02.433.395 I llama_context: causal_attn   = 1
0.02.433.396 I llama_context: flash_attn    = 0
0.02.433.402 I llama_context: freq_base     = 10000.0
0.02.433.403 I llama_context: freq_scale    = 1
0.02.433.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.436.600 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.609 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.727 I llama_context: graph nodes  = 1351
0.02.453.727 I llama_context: graph splits = 2
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

real	0m4.645s
user	0m3.924s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5108 (8b91d5355) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.373 I llama_model_loader: - type  f32:  258 tensors
0.00.296.374 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.377 I print_info: file format = GGUF V3 (latest)
0.00.296.378 I print_info: file type   = Q4_0
0.00.296.380 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.236 I load: special tokens cache size = 25
0.00.364.425 I load: token to piece cache size = 0.2984 MB
0.00.364.445 I print_info: arch             = gptneox
0.00.364.446 I print_info: vocab_only       = 0
0.00.364.446 I print_info: n_ctx_train      = 2048
0.00.364.448 I print_info: n_embd           = 2560
0.00.364.449 I print_info: n_layer          = 32
0.00.364.466 I print_info: n_head           = 32
0.00.364.470 I print_info: n_head_kv        = 32
0.00.364.471 I print_info: n_rot            = 20
0.00.364.472 I print_info: n_swa            = 0
0.00.364.472 I print_info: n_swa_pattern    = 1
0.00.364.473 I print_info: n_embd_head_k    = 80
0.00.364.474 I print_info: n_embd_head_v    = 80
0.00.364.476 I print_info: n_gqa            = 1
0.00.364.479 I print_info: n_embd_k_gqa     = 2560
0.00.364.481 I print_info: n_embd_v_gqa     = 2560
0.00.364.483 I print_info: f_norm_eps       = 1.0e-05
0.00.364.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.486 I print_info: f_logit_scale    = 0.0e+00
0.00.364.486 I print_info: f_attn_scale     = 0.0e+00
0.00.364.487 I print_info: n_ff             = 10240
0.00.364.488 I print_info: n_expert         = 0
0.00.364.489 I print_info: n_expert_used    = 0
0.00.364.489 I print_info: causal attn      = 1
0.00.364.490 I print_info: pooling type     = 0
0.00.364.490 I print_info: rope type        = 2
0.00.364.490 I print_info: rope scaling     = linear
0.00.364.492 I print_info: freq_base_train  = 10000.0
0.00.364.493 I print_info: freq_scale_train = 1
0.00.364.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.494 I print_info: rope_finetuned   = unknown
0.00.364.494 I print_info: ssm_d_conv       = 0
0.00.364.495 I print_info: ssm_d_inner      = 0
0.00.364.496 I print_info: ssm_d_state      = 0
0.00.364.497 I print_info: ssm_dt_rank      = 0
0.00.364.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.498 I print_info: model type       = 2.8B
0.00.364.499 I print_info: model params     = 2.78 B
0.00.364.500 I print_info: general.name     = 2.8B
0.00.364.503 I print_info: vocab type       = BPE
0.00.364.504 I print_info: n_vocab          = 50304
0.00.364.504 I print_info: n_merges         = 50009
0.00.364.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.507 I print_info: LF token         = 187 'Ċ'
0.00.364.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.508 I print_info: max token length = 1024
0.00.364.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.192 I load_tensors: offloading output layer to GPU
0.00.464.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.203 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.204 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.320 I llama_context: constructing llama_context
0.00.724.326 I llama_context: n_seq_max     = 1
0.00.724.327 I llama_context: n_ctx         = 2048
0.00.724.327 I llama_context: n_ctx_per_seq = 2048
0.00.724.328 I llama_context: n_batch       = 2048
0.00.724.328 I llama_context: n_ubatch      = 512
0.00.724.329 I llama_context: causal_attn   = 1
0.00.724.329 I llama_context: flash_attn    = 1
0.00.724.335 I llama_context: freq_base     = 10000.0
0.00.724.336 I llama_context: freq_scale    = 1
0.00.725.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.401 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.408 I llama_context: graph nodes  = 1224
0.00.744.409 I llama_context: graph splits = 2
0.00.744.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.283 I llama_context: constructing llama_context
0.00.937.296 I llama_context: n_seq_max     = 1
0.00.937.297 I llama_context: n_ctx         = 2048
0.00.937.297 I llama_context: n_ctx_per_seq = 2048
0.00.937.298 I llama_context: n_batch       = 2048
0.00.937.298 I llama_context: n_ubatch      = 512
0.00.937.299 I llama_context: causal_attn   = 1
0.00.937.299 I llama_context: flash_attn    = 1
0.00.937.305 I llama_context: freq_base     = 10000.0
0.00.937.306 I llama_context: freq_scale    = 1
0.00.937.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.698 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.707 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.777 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.784 I llama_context: graph nodes  = 1224
0.00.957.785 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.719 I llama_context: constructing llama_context
0.01.118.730 I llama_context: n_seq_max     = 1
0.01.118.730 I llama_context: n_ctx         = 2048
0.01.118.731 I llama_context: n_ctx_per_seq = 2048
0.01.118.731 I llama_context: n_batch       = 2048
0.01.118.732 I llama_context: n_ubatch      = 512
0.01.118.732 I llama_context: causal_attn   = 1
0.01.118.733 I llama_context: flash_attn    = 1
0.01.118.736 I llama_context: freq_base     = 10000.0
0.01.118.737 I llama_context: freq_scale    = 1
0.01.118.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.122.171 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.552 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.560 I llama_context: graph nodes  = 1224
0.01.139.560 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.578s
user	0m0.848s
sys	0m0.725s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
1.00user 4.67system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5899164maxresident)k
0inputs+56outputs (0major+1472359minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.34user 4.69system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890120maxresident)k
0inputs+56outputs (0major+1472071minor)pagefaults 0swaps
```
