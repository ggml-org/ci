## Summary

- status:  SUCCESS ✅
- runtime: 24:21.44
- date:    Mon Mar 24 11:00:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ea75035b67f44c22ed7039967f718011fd35ce5
- author:  R0CKSTAR
```
CUDA: Fix clang warnings (#12540)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.14 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.54 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.28 sec*proc (29 tests)

Total Test time (real) = 321.30 sec

real	5m21.331s
user	13m26.321s
sys	0m20.235s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.57 sec*proc (29 tests)

Total Test time (real) =  88.58 sec

real	1m28.619s
user	1m53.275s
sys	0m16.106s
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
0.00.000.814 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.059 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.093 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.119 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.120 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.120 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.122 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.123 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.507 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.508 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.509 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.509 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.310.513 I llama_model_loader: - type  f32:  124 tensors
0.00.310.513 I llama_model_loader: - type  f16:   73 tensors
0.00.310.516 I print_info: file format = GGUF V3 (latest)
0.00.310.516 I print_info: file type   = F16
0.00.310.520 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.880 I load: special tokens cache size = 5
0.00.332.923 I load: token to piece cache size = 0.2032 MB
0.00.332.952 I print_info: arch             = bert
0.00.332.953 I print_info: vocab_only       = 0
0.00.332.954 I print_info: n_ctx_train      = 512
0.00.332.955 I print_info: n_embd           = 384
0.00.332.956 I print_info: n_layer          = 12
0.00.332.972 I print_info: n_head           = 12
0.00.332.979 I print_info: n_head_kv        = 12
0.00.332.980 I print_info: n_rot            = 32
0.00.332.980 I print_info: n_swa            = 0
0.00.332.981 I print_info: n_swa_pattern    = 1
0.00.332.981 I print_info: n_embd_head_k    = 32
0.00.332.981 I print_info: n_embd_head_v    = 32
0.00.332.983 I print_info: n_gqa            = 1
0.00.332.985 I print_info: n_embd_k_gqa     = 384
0.00.332.987 I print_info: n_embd_v_gqa     = 384
0.00.332.988 I print_info: f_norm_eps       = 1.0e-12
0.00.332.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.992 I print_info: f_logit_scale    = 0.0e+00
0.00.332.992 I print_info: f_attn_scale     = 0.0e+00
0.00.332.994 I print_info: n_ff             = 1536
0.00.332.995 I print_info: n_expert         = 0
0.00.332.995 I print_info: n_expert_used    = 0
0.00.332.996 I print_info: causal attn      = 0
0.00.332.996 I print_info: pooling type     = 2
0.00.332.996 I print_info: rope type        = 2
0.00.332.997 I print_info: rope scaling     = linear
0.00.332.998 I print_info: freq_base_train  = 10000.0
0.00.332.999 I print_info: freq_scale_train = 1
0.00.332.999 I print_info: n_ctx_orig_yarn  = 512
0.00.333.000 I print_info: rope_finetuned   = unknown
0.00.333.000 I print_info: ssm_d_conv       = 0
0.00.333.001 I print_info: ssm_d_inner      = 0
0.00.333.001 I print_info: ssm_d_state      = 0
0.00.333.002 I print_info: ssm_dt_rank      = 0
0.00.333.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.003 I print_info: model type       = 33M
0.00.333.005 I print_info: model params     = 33.21 M
0.00.333.005 I print_info: general.name     = Bge Small
0.00.333.011 I print_info: vocab type       = WPM
0.00.333.012 I print_info: n_vocab          = 30522
0.00.333.013 I print_info: n_merges         = 0
0.00.333.014 I print_info: BOS token        = 101 '[CLS]'
0.00.333.014 I print_info: UNK token        = 100 '[UNK]'
0.00.333.015 I print_info: SEP token        = 102 '[SEP]'
0.00.333.017 I print_info: PAD token        = 0 '[PAD]'
0.00.333.017 I print_info: MASK token       = 103 '[MASK]'
0.00.333.018 I print_info: LF token         = 0 '[PAD]'
0.00.333.021 I print_info: max token length = 21
0.00.333.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.025 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.338.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.598 I load_tensors: offloading output layer to GPU
0.00.338.598 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.602 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.604 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.449 I llama_context: constructing llama_context
0.00.351.454 I llama_context: n_seq_max     = 1
0.00.351.455 I llama_context: n_ctx         = 512
0.00.351.455 I llama_context: n_ctx_per_seq = 512
0.00.351.456 I llama_context: n_batch       = 2048
0.00.351.456 I llama_context: n_ubatch      = 2048
0.00.351.457 I llama_context: causal_attn   = 0
0.00.351.458 I llama_context: flash_attn    = 0
0.00.351.462 I llama_context: freq_base     = 10000.0
0.00.351.463 I llama_context: freq_scale    = 1
0.00.351.516 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.529 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.831 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.843 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.879 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.363.889 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.890 I llama_context: graph nodes  = 417
0.00.363.891 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.569 I 
0.00.399.666 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.714 I llama_perf_context_print:        load time =     100.19 ms
0.00.433.717 I llama_perf_context_print: prompt eval time =      32.02 ms /     9 tokens (    3.56 ms per token,   281.12 tokens per second)
0.00.433.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.719 I llama_perf_context_print:       total time =      34.16 ms /    10 tokens

real	0m0.709s
user	0m0.180s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.810 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.117 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.147 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.160 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.182 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.183 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.184 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.184 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.185 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.686 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.686 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.687 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.688 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.689 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.691 I llama_model_loader: - type  f32:  124 tensors
0.00.266.692 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.694 I print_info: file format = GGUF V3 (latest)
0.00.266.695 I print_info: file type   = Q8_0
0.00.266.698 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.121 I load: special tokens cache size = 5
0.00.289.090 I load: token to piece cache size = 0.2032 MB
0.00.289.106 I print_info: arch             = bert
0.00.289.106 I print_info: vocab_only       = 0
0.00.289.107 I print_info: n_ctx_train      = 512
0.00.289.107 I print_info: n_embd           = 384
0.00.289.108 I print_info: n_layer          = 12
0.00.289.124 I print_info: n_head           = 12
0.00.289.130 I print_info: n_head_kv        = 12
0.00.289.131 I print_info: n_rot            = 32
0.00.289.131 I print_info: n_swa            = 0
0.00.289.132 I print_info: n_swa_pattern    = 1
0.00.289.132 I print_info: n_embd_head_k    = 32
0.00.289.132 I print_info: n_embd_head_v    = 32
0.00.289.135 I print_info: n_gqa            = 1
0.00.289.136 I print_info: n_embd_k_gqa     = 384
0.00.289.138 I print_info: n_embd_v_gqa     = 384
0.00.289.139 I print_info: f_norm_eps       = 1.0e-12
0.00.289.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.142 I print_info: f_logit_scale    = 0.0e+00
0.00.289.142 I print_info: f_attn_scale     = 0.0e+00
0.00.289.144 I print_info: n_ff             = 1536
0.00.289.144 I print_info: n_expert         = 0
0.00.289.145 I print_info: n_expert_used    = 0
0.00.289.145 I print_info: causal attn      = 0
0.00.289.146 I print_info: pooling type     = 2
0.00.289.147 I print_info: rope type        = 2
0.00.289.148 I print_info: rope scaling     = linear
0.00.289.149 I print_info: freq_base_train  = 10000.0
0.00.289.150 I print_info: freq_scale_train = 1
0.00.289.150 I print_info: n_ctx_orig_yarn  = 512
0.00.289.151 I print_info: rope_finetuned   = unknown
0.00.289.151 I print_info: ssm_d_conv       = 0
0.00.289.152 I print_info: ssm_d_inner      = 0
0.00.289.153 I print_info: ssm_d_state      = 0
0.00.289.153 I print_info: ssm_dt_rank      = 0
0.00.289.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.155 I print_info: model type       = 33M
0.00.289.156 I print_info: model params     = 33.21 M
0.00.289.157 I print_info: general.name     = Bge Small
0.00.289.159 I print_info: vocab type       = WPM
0.00.289.161 I print_info: n_vocab          = 30522
0.00.289.161 I print_info: n_merges         = 0
0.00.289.162 I print_info: BOS token        = 101 '[CLS]'
0.00.289.162 I print_info: UNK token        = 100 '[UNK]'
0.00.289.163 I print_info: SEP token        = 102 '[SEP]'
0.00.289.163 I print_info: PAD token        = 0 '[PAD]'
0.00.289.164 I print_info: MASK token       = 103 '[MASK]'
0.00.289.165 I print_info: LF token         = 0 '[PAD]'
0.00.289.165 I print_info: max token length = 21
0.00.289.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.170 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.292.956 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.964 I load_tensors: offloading output layer to GPU
0.00.292.965 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.969 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.970 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.777 I llama_context: constructing llama_context
0.00.301.782 I llama_context: n_seq_max     = 1
0.00.301.783 I llama_context: n_ctx         = 512
0.00.301.783 I llama_context: n_ctx_per_seq = 512
0.00.301.784 I llama_context: n_batch       = 2048
0.00.301.784 I llama_context: n_ubatch      = 2048
0.00.301.785 I llama_context: causal_attn   = 0
0.00.301.785 I llama_context: flash_attn    = 0
0.00.301.788 I llama_context: freq_base     = 10000.0
0.00.301.789 I llama_context: freq_scale    = 1
0.00.301.825 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.836 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.099 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.110 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.756 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.768 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.768 I llama_context: graph nodes  = 417
0.00.313.769 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.824 I 
0.00.354.916 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.481 I llama_perf_context_print:        load time =      99.37 ms
0.00.371.484 I llama_perf_context_print: prompt eval time =      14.55 ms /     9 tokens (    1.62 ms per token,   618.47 tokens per second)
0.00.371.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.487 I llama_perf_context_print:       total time =      16.67 ms /    10 tokens

real	0m0.635s
user	0m0.183s
sys	0m0.464s
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
0.00.000.318 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.921 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.955 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.957 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.958 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.964 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.967 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.981 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.983 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.280 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.280 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.281 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.282 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.283 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.284 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.288 I llama_model_loader: - type  f32:   40 tensors
0.00.309.289 I llama_model_loader: - type  f16:   30 tensors
0.00.309.291 I print_info: file format = GGUF V3 (latest)
0.00.309.292 I print_info: file type   = F16
0.00.309.295 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.705 W load: empty token at index 5
0.00.336.492 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.122 I load: special tokens cache size = 5
0.00.856.528 I load: token to piece cache size = 1.5060 MB
0.00.856.569 I print_info: arch             = jina-bert-v2
0.00.856.570 I print_info: vocab_only       = 0
0.00.856.570 I print_info: n_ctx_train      = 8192
0.00.856.571 I print_info: n_embd           = 384
0.00.856.571 I print_info: n_layer          = 4
0.00.856.588 I print_info: n_head           = 12
0.00.856.594 I print_info: n_head_kv        = 12
0.00.856.595 I print_info: n_rot            = 32
0.00.856.595 I print_info: n_swa            = 0
0.00.856.596 I print_info: n_swa_pattern    = 1
0.00.856.597 I print_info: n_embd_head_k    = 32
0.00.856.597 I print_info: n_embd_head_v    = 32
0.00.856.600 I print_info: n_gqa            = 1
0.00.856.602 I print_info: n_embd_k_gqa     = 384
0.00.856.603 I print_info: n_embd_v_gqa     = 384
0.00.856.606 I print_info: f_norm_eps       = 1.0e-12
0.00.856.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.856.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.856.614 I print_info: f_max_alibi_bias = 8.0e+00
0.00.856.614 I print_info: f_logit_scale    = 0.0e+00
0.00.856.615 I print_info: f_attn_scale     = 0.0e+00
0.00.856.617 I print_info: n_ff             = 1536
0.00.856.618 I print_info: n_expert         = 0
0.00.856.618 I print_info: n_expert_used    = 0
0.00.856.619 I print_info: causal attn      = 0
0.00.856.623 I print_info: pooling type     = -1
0.00.856.623 I print_info: rope type        = -1
0.00.856.624 I print_info: rope scaling     = linear
0.00.856.625 I print_info: freq_base_train  = 10000.0
0.00.856.626 I print_info: freq_scale_train = 1
0.00.856.626 I print_info: n_ctx_orig_yarn  = 8192
0.00.856.627 I print_info: rope_finetuned   = unknown
0.00.856.627 I print_info: ssm_d_conv       = 0
0.00.856.628 I print_info: ssm_d_inner      = 0
0.00.856.628 I print_info: ssm_d_state      = 0
0.00.856.628 I print_info: ssm_dt_rank      = 0
0.00.856.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.856.631 I print_info: model type       = 33M
0.00.856.633 I print_info: model params     = 32.90 M
0.00.856.634 I print_info: general.name     = Jina Bert Implementation
0.00.856.638 I print_info: vocab type       = BPE
0.00.856.639 I print_info: n_vocab          = 61056
0.00.856.640 I print_info: n_merges         = 39382
0.00.856.640 I print_info: BOS token        = 0 '<s>'
0.00.856.641 I print_info: EOS token        = 2 '</s>'
0.00.856.644 I print_info: UNK token        = 3 '<unk>'
0.00.856.645 I print_info: SEP token        = 2 '</s>'
0.00.856.645 I print_info: PAD token        = 1 '<pad>'
0.00.856.646 I print_info: MASK token       = 4 '<mask>'
0.00.856.646 I print_info: EOG token        = 2 '</s>'
0.00.856.647 I print_info: max token length = 45
0.00.856.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.653 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.861.478 I load_tensors: offloading 4 repeating layers to GPU
0.00.861.487 I load_tensors: offloading output layer to GPU
0.00.861.487 I load_tensors: offloaded 5/5 layers to GPU
0.00.861.492 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.861.493 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.867.367 I llama_context: constructing llama_context
0.00.867.372 I llama_context: n_seq_max     = 1
0.00.867.373 I llama_context: n_ctx         = 8192
0.00.867.374 I llama_context: n_ctx_per_seq = 8192
0.00.867.374 I llama_context: n_batch       = 2048
0.00.867.374 I llama_context: n_ubatch      = 2048
0.00.867.375 I llama_context: causal_attn   = 0
0.00.867.375 I llama_context: flash_attn    = 0
0.00.867.378 I llama_context: freq_base     = 10000.0
0.00.867.380 I llama_context: freq_scale    = 1
0.00.867.420 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.867.433 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.867.775 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.867.800 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.357 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.886.369 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.886.369 I llama_context: graph nodes  = 150
0.00.886.370 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.886.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.471 I 
0.00.938.573 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.844 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.938.849 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.859 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.938.860 I main: number of tokens in prompt = 13
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


0.00.938.869 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.870 I main: number of tokens in prompt = 40
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


0.00.939.119 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.946.535 I llama_perf_context_print:        load time =     656.97 ms
0.00.946.537 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8493.15 tokens per second)
0.00.946.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.540 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m1.228s
user	0m0.694s
sys	0m0.522s
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
0.00.000.181 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.294.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.832 I llama_model_loader: - type  f32:  258 tensors
0.00.325.832 I llama_model_loader: - type  f16:  130 tensors
0.00.325.835 I print_info: file format = GGUF V3 (latest)
0.00.325.836 I print_info: file type   = all F32 (guessed)
0.00.325.839 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.424 I load: special tokens cache size = 25
0.00.395.464 I load: token to piece cache size = 0.2984 MB
0.00.395.494 I print_info: arch             = gptneox
0.00.395.495 I print_info: vocab_only       = 0
0.00.395.495 I print_info: n_ctx_train      = 2048
0.00.395.496 I print_info: n_embd           = 2560
0.00.395.496 I print_info: n_layer          = 32
0.00.395.525 I print_info: n_head           = 32
0.00.395.536 I print_info: n_head_kv        = 32
0.00.395.537 I print_info: n_rot            = 20
0.00.395.537 I print_info: n_swa            = 0
0.00.395.538 I print_info: n_swa_pattern    = 1
0.00.395.538 I print_info: n_embd_head_k    = 80
0.00.395.539 I print_info: n_embd_head_v    = 80
0.00.395.542 I print_info: n_gqa            = 1
0.00.395.544 I print_info: n_embd_k_gqa     = 2560
0.00.395.546 I print_info: n_embd_v_gqa     = 2560
0.00.395.548 I print_info: f_norm_eps       = 1.0e-05
0.00.395.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.551 I print_info: f_logit_scale    = 0.0e+00
0.00.395.551 I print_info: f_attn_scale     = 0.0e+00
0.00.395.553 I print_info: n_ff             = 10240
0.00.395.555 I print_info: n_expert         = 0
0.00.395.555 I print_info: n_expert_used    = 0
0.00.395.556 I print_info: causal attn      = 1
0.00.395.556 I print_info: pooling type     = 0
0.00.395.557 I print_info: rope type        = 2
0.00.395.557 I print_info: rope scaling     = linear
0.00.395.561 I print_info: freq_base_train  = 10000.0
0.00.395.562 I print_info: freq_scale_train = 1
0.00.395.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.563 I print_info: rope_finetuned   = unknown
0.00.395.566 I print_info: ssm_d_conv       = 0
0.00.395.566 I print_info: ssm_d_inner      = 0
0.00.395.567 I print_info: ssm_d_state      = 0
0.00.395.567 I print_info: ssm_dt_rank      = 0
0.00.395.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.569 I print_info: model type       = 2.8B
0.00.395.571 I print_info: model params     = 2.78 B
0.00.395.572 I print_info: general.name     = 2.8B
0.00.395.575 I print_info: vocab type       = BPE
0.00.395.576 I print_info: n_vocab          = 50304
0.00.395.578 I print_info: n_merges         = 50009
0.00.395.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.581 I print_info: LF token         = 187 'Ċ'
0.00.395.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.583 I print_info: max token length = 1024
0.00.395.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.589 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.700.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.205 I load_tensors: offloading output layer to GPU
0.00.700.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.215 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.217 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.495.185 I llama_context: constructing llama_context
0.01.495.191 I llama_context: n_seq_max     = 1
0.01.495.191 I llama_context: n_ctx         = 2048
0.01.495.192 I llama_context: n_ctx_per_seq = 2048
0.01.495.192 I llama_context: n_batch       = 2048
0.01.495.193 I llama_context: n_ubatch      = 512
0.01.495.194 I llama_context: causal_attn   = 1
0.01.495.194 I llama_context: flash_attn    = 0
0.01.495.200 I llama_context: freq_base     = 10000.0
0.01.495.201 I llama_context: freq_scale    = 1
0.01.496.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.496.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.497.695 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.497.708 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.514.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.514.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.514.373 I llama_context: graph nodes  = 1351
0.01.514.374 I llama_context: graph splits = 2
0.01.514.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.514.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.514.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.574 I main: llama threadpool init, n_threads = 1
0.01.592.590 I 
0.01.592.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.592.680 I 
0.01.592.792 I sampler seed: 1234
0.01.592.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.592.812 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.215.322 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20839.94 tokens per second)
0.04.215.326 I llama_perf_context_print:        load time =    1296.38 ms
0.04.215.328 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.72 tokens per second)
0.04.215.331 I llama_perf_context_print:        eval time =    2566.93 ms /   255 runs   (   10.07 ms per token,    99.34 tokens per second)
0.04.215.332 I llama_perf_context_print:       total time =    2624.45 ms /   262 tokens

real	0m4.504s
user	0m3.497s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.493 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.725 I llama_model_loader: - type  f32:  258 tensors
0.00.288.726 I llama_model_loader: - type  f16:  130 tensors
0.00.288.728 I print_info: file format = GGUF V3 (latest)
0.00.288.730 I print_info: file type   = all F32 (guessed)
0.00.288.734 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.333.827 I load: special tokens cache size = 25
0.00.356.088 I load: token to piece cache size = 0.2984 MB
0.00.356.107 I print_info: arch             = gptneox
0.00.356.108 I print_info: vocab_only       = 0
0.00.356.110 I print_info: n_ctx_train      = 2048
0.00.356.111 I print_info: n_embd           = 2560
0.00.356.112 I print_info: n_layer          = 32
0.00.356.131 I print_info: n_head           = 32
0.00.356.133 I print_info: n_head_kv        = 32
0.00.356.134 I print_info: n_rot            = 20
0.00.356.134 I print_info: n_swa            = 0
0.00.356.134 I print_info: n_swa_pattern    = 1
0.00.356.136 I print_info: n_embd_head_k    = 80
0.00.356.137 I print_info: n_embd_head_v    = 80
0.00.356.140 I print_info: n_gqa            = 1
0.00.356.142 I print_info: n_embd_k_gqa     = 2560
0.00.356.144 I print_info: n_embd_v_gqa     = 2560
0.00.356.146 I print_info: f_norm_eps       = 1.0e-05
0.00.356.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.152 I print_info: f_logit_scale    = 0.0e+00
0.00.356.152 I print_info: f_attn_scale     = 0.0e+00
0.00.356.154 I print_info: n_ff             = 10240
0.00.356.154 I print_info: n_expert         = 0
0.00.356.155 I print_info: n_expert_used    = 0
0.00.356.155 I print_info: causal attn      = 1
0.00.356.156 I print_info: pooling type     = 0
0.00.356.156 I print_info: rope type        = 2
0.00.356.157 I print_info: rope scaling     = linear
0.00.356.158 I print_info: freq_base_train  = 10000.0
0.00.356.159 I print_info: freq_scale_train = 1
0.00.356.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.160 I print_info: rope_finetuned   = unknown
0.00.356.161 I print_info: ssm_d_conv       = 0
0.00.356.161 I print_info: ssm_d_inner      = 0
0.00.356.162 I print_info: ssm_d_state      = 0
0.00.356.162 I print_info: ssm_dt_rank      = 0
0.00.356.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.163 I print_info: model type       = 2.8B
0.00.356.164 I print_info: model params     = 2.78 B
0.00.356.165 I print_info: general.name     = 2.8B
0.00.356.168 I print_info: vocab type       = BPE
0.00.356.169 I print_info: n_vocab          = 50304
0.00.356.173 I print_info: n_merges         = 50009
0.00.356.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.176 I print_info: LF token         = 187 'Ċ'
0.00.356.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.177 I print_info: max token length = 1024
0.00.356.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.182 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.641.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.641.865 I load_tensors: offloading output layer to GPU
0.00.641.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.641.875 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.641.877 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.423.999 I llama_context: constructing llama_context
0.01.424.007 I llama_context: n_seq_max     = 1
0.01.424.007 I llama_context: n_ctx         = 2048
0.01.424.008 I llama_context: n_ctx_per_seq = 2048
0.01.424.008 I llama_context: n_batch       = 512
0.01.424.009 I llama_context: n_ubatch      = 512
0.01.424.010 I llama_context: causal_attn   = 1
0.01.424.011 I llama_context: flash_attn    = 0
0.01.424.016 I llama_context: freq_base     = 10000.0
0.01.424.017 I llama_context: freq_scale    = 1
0.01.425.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.425.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.426.509 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.426.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.443.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.443.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.443.760 I llama_context: graph nodes  = 1351
0.01.443.761 I llama_context: graph splits = 2
0.01.443.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.443.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.704 I 
0.01.520.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.520.835 I perplexity: tokenizing the input ..
0.02.265.942 I perplexity: tokenization took 745.096 ms
0.02.266.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.808 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.338.980 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.341.612 I llama_perf_context_print:        load time =    1262.98 ms
0.04.341.615 I llama_perf_context_print: prompt eval time =    1712.05 ms /  8192 tokens (    0.21 ms per token,  4784.90 tokens per second)
0.04.341.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.341.618 I llama_perf_context_print:       total time =    2820.92 ms /  8193 tokens

real	0m4.636s
user	0m4.456s
sys	0m1.146s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.268.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.624 I llama_model_loader: - type  f32:  258 tensors
0.00.299.625 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.628 I print_info: file format = GGUF V3 (latest)
0.00.299.629 I print_info: file type   = Q8_0
0.00.299.632 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.706 I load: special tokens cache size = 25
0.00.366.753 I load: token to piece cache size = 0.2984 MB
0.00.366.772 I print_info: arch             = gptneox
0.00.366.773 I print_info: vocab_only       = 0
0.00.366.773 I print_info: n_ctx_train      = 2048
0.00.366.774 I print_info: n_embd           = 2560
0.00.366.777 I print_info: n_layer          = 32
0.00.366.788 I print_info: n_head           = 32
0.00.366.791 I print_info: n_head_kv        = 32
0.00.366.791 I print_info: n_rot            = 20
0.00.366.792 I print_info: n_swa            = 0
0.00.366.793 I print_info: n_swa_pattern    = 1
0.00.366.794 I print_info: n_embd_head_k    = 80
0.00.366.794 I print_info: n_embd_head_v    = 80
0.00.366.796 I print_info: n_gqa            = 1
0.00.366.799 I print_info: n_embd_k_gqa     = 2560
0.00.366.800 I print_info: n_embd_v_gqa     = 2560
0.00.366.802 I print_info: f_norm_eps       = 1.0e-05
0.00.366.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.806 I print_info: f_logit_scale    = 0.0e+00
0.00.366.807 I print_info: f_attn_scale     = 0.0e+00
0.00.366.808 I print_info: n_ff             = 10240
0.00.366.809 I print_info: n_expert         = 0
0.00.366.809 I print_info: n_expert_used    = 0
0.00.366.810 I print_info: causal attn      = 1
0.00.366.810 I print_info: pooling type     = 0
0.00.366.811 I print_info: rope type        = 2
0.00.366.812 I print_info: rope scaling     = linear
0.00.366.813 I print_info: freq_base_train  = 10000.0
0.00.366.814 I print_info: freq_scale_train = 1
0.00.366.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.815 I print_info: rope_finetuned   = unknown
0.00.366.816 I print_info: ssm_d_conv       = 0
0.00.366.816 I print_info: ssm_d_inner      = 0
0.00.366.816 I print_info: ssm_d_state      = 0
0.00.366.817 I print_info: ssm_dt_rank      = 0
0.00.366.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.818 I print_info: model type       = 2.8B
0.00.366.819 I print_info: model params     = 2.78 B
0.00.366.820 I print_info: general.name     = 2.8B
0.00.366.822 I print_info: vocab type       = BPE
0.00.366.823 I print_info: n_vocab          = 50304
0.00.366.824 I print_info: n_merges         = 50009
0.00.366.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.830 I print_info: LF token         = 187 'Ċ'
0.00.366.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.832 I print_info: max token length = 1024
0.00.366.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.837 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.553.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.537 I load_tensors: offloading output layer to GPU
0.00.553.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.548 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.549 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.104 I llama_context: constructing llama_context
0.01.073.110 I llama_context: n_seq_max     = 1
0.01.073.111 I llama_context: n_ctx         = 2048
0.01.073.111 I llama_context: n_ctx_per_seq = 2048
0.01.073.112 I llama_context: n_batch       = 2048
0.01.073.112 I llama_context: n_ubatch      = 512
0.01.073.113 I llama_context: causal_attn   = 1
0.01.073.114 I llama_context: flash_attn    = 0
0.01.073.121 I llama_context: freq_base     = 10000.0
0.01.073.122 I llama_context: freq_scale    = 1
0.01.074.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.075.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.740 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.071 I llama_context: graph nodes  = 1351
0.01.092.071 I llama_context: graph splits = 2
0.01.092.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.511 I main: llama threadpool init, n_threads = 1
0.01.165.530 I 
0.01.165.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.621 I 
0.01.165.736 I sampler seed: 1234
0.01.165.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.756 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.203.297 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.03.203.302 I llama_perf_context_print:        load time =     895.26 ms
0.03.203.303 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.48 tokens per second)
0.03.203.305 I llama_perf_context_print:        eval time =    1990.41 ms /   255 runs   (    7.81 ms per token,   128.11 tokens per second)
0.03.203.307 I llama_perf_context_print:       total time =    2039.74 ms /   262 tokens

real	0m3.484s
user	0m2.630s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.516 I llama_model_loader: - type  f32:  258 tensors
0.00.291.517 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.520 I print_info: file format = GGUF V3 (latest)
0.00.291.522 I print_info: file type   = Q8_0
0.00.291.525 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.213 I load: special tokens cache size = 25
0.00.360.281 I load: token to piece cache size = 0.2984 MB
0.00.360.305 I print_info: arch             = gptneox
0.00.360.305 I print_info: vocab_only       = 0
0.00.360.306 I print_info: n_ctx_train      = 2048
0.00.360.306 I print_info: n_embd           = 2560
0.00.360.307 I print_info: n_layer          = 32
0.00.360.332 I print_info: n_head           = 32
0.00.360.338 I print_info: n_head_kv        = 32
0.00.360.338 I print_info: n_rot            = 20
0.00.360.339 I print_info: n_swa            = 0
0.00.360.339 I print_info: n_swa_pattern    = 1
0.00.360.340 I print_info: n_embd_head_k    = 80
0.00.360.340 I print_info: n_embd_head_v    = 80
0.00.360.343 I print_info: n_gqa            = 1
0.00.360.345 I print_info: n_embd_k_gqa     = 2560
0.00.360.347 I print_info: n_embd_v_gqa     = 2560
0.00.360.349 I print_info: f_norm_eps       = 1.0e-05
0.00.360.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.353 I print_info: f_logit_scale    = 0.0e+00
0.00.360.353 I print_info: f_attn_scale     = 0.0e+00
0.00.360.355 I print_info: n_ff             = 10240
0.00.360.355 I print_info: n_expert         = 0
0.00.360.356 I print_info: n_expert_used    = 0
0.00.360.357 I print_info: causal attn      = 1
0.00.360.357 I print_info: pooling type     = 0
0.00.360.358 I print_info: rope type        = 2
0.00.360.359 I print_info: rope scaling     = linear
0.00.360.360 I print_info: freq_base_train  = 10000.0
0.00.360.362 I print_info: freq_scale_train = 1
0.00.360.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.364 I print_info: rope_finetuned   = unknown
0.00.360.364 I print_info: ssm_d_conv       = 0
0.00.360.365 I print_info: ssm_d_inner      = 0
0.00.360.366 I print_info: ssm_d_state      = 0
0.00.360.367 I print_info: ssm_dt_rank      = 0
0.00.360.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.369 I print_info: model type       = 2.8B
0.00.360.370 I print_info: model params     = 2.78 B
0.00.360.370 I print_info: general.name     = 2.8B
0.00.360.373 I print_info: vocab type       = BPE
0.00.360.375 I print_info: n_vocab          = 50304
0.00.360.376 I print_info: n_merges         = 50009
0.00.360.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.379 I print_info: LF token         = 187 'Ċ'
0.00.360.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.381 I print_info: max token length = 1024
0.00.360.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.388 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.546.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.044 I load_tensors: offloading output layer to GPU
0.00.546.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.055 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.056 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.198 I llama_context: constructing llama_context
0.01.008.205 I llama_context: n_seq_max     = 1
0.01.008.206 I llama_context: n_ctx         = 2048
0.01.008.207 I llama_context: n_ctx_per_seq = 2048
0.01.008.207 I llama_context: n_batch       = 512
0.01.008.207 I llama_context: n_ubatch      = 512
0.01.008.208 I llama_context: causal_attn   = 1
0.01.008.209 I llama_context: flash_attn    = 0
0.01.008.215 I llama_context: freq_base     = 10000.0
0.01.008.216 I llama_context: freq_scale    = 1
0.01.009.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.010.802 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.815 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.693 I llama_context: graph nodes  = 1351
0.01.027.694 I llama_context: graph splits = 2
0.01.027.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.290 I 
0.01.096.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.096.414 I perplexity: tokenizing the input ..
0.01.844.497 I perplexity: tokenization took 748.078 ms
0.01.844.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.951 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.059.179 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.060.743 I llama_perf_context_print:        load time =     836.29 ms
0.04.060.745 I llama_perf_context_print: prompt eval time =    1867.86 ms /  8192 tokens (    0.23 ms per token,  4385.78 tokens per second)
0.04.060.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.060.748 I llama_perf_context_print:       total time =    2964.47 ms /  8193 tokens

real	0m4.353s
user	0m4.273s
sys	0m1.039s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.262.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.821 I llama_model_loader: - type  f32:  258 tensors
0.00.293.822 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.825 I print_info: file format = GGUF V3 (latest)
0.00.293.825 I print_info: file type   = Q4_0
0.00.293.828 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.168 I load: special tokens cache size = 25
0.00.360.030 I load: token to piece cache size = 0.2984 MB
0.00.360.048 I print_info: arch             = gptneox
0.00.360.048 I print_info: vocab_only       = 0
0.00.360.049 I print_info: n_ctx_train      = 2048
0.00.360.051 I print_info: n_embd           = 2560
0.00.360.054 I print_info: n_layer          = 32
0.00.360.072 I print_info: n_head           = 32
0.00.360.074 I print_info: n_head_kv        = 32
0.00.360.075 I print_info: n_rot            = 20
0.00.360.075 I print_info: n_swa            = 0
0.00.360.076 I print_info: n_swa_pattern    = 1
0.00.360.076 I print_info: n_embd_head_k    = 80
0.00.360.077 I print_info: n_embd_head_v    = 80
0.00.360.080 I print_info: n_gqa            = 1
0.00.360.081 I print_info: n_embd_k_gqa     = 2560
0.00.360.084 I print_info: n_embd_v_gqa     = 2560
0.00.360.087 I print_info: f_norm_eps       = 1.0e-05
0.00.360.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.090 I print_info: f_logit_scale    = 0.0e+00
0.00.360.091 I print_info: f_attn_scale     = 0.0e+00
0.00.360.092 I print_info: n_ff             = 10240
0.00.360.093 I print_info: n_expert         = 0
0.00.360.094 I print_info: n_expert_used    = 0
0.00.360.094 I print_info: causal attn      = 1
0.00.360.096 I print_info: pooling type     = 0
0.00.360.096 I print_info: rope type        = 2
0.00.360.097 I print_info: rope scaling     = linear
0.00.360.098 I print_info: freq_base_train  = 10000.0
0.00.360.100 I print_info: freq_scale_train = 1
0.00.360.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.101 I print_info: rope_finetuned   = unknown
0.00.360.101 I print_info: ssm_d_conv       = 0
0.00.360.102 I print_info: ssm_d_inner      = 0
0.00.360.102 I print_info: ssm_d_state      = 0
0.00.360.103 I print_info: ssm_dt_rank      = 0
0.00.360.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.106 I print_info: model type       = 2.8B
0.00.360.107 I print_info: model params     = 2.78 B
0.00.360.107 I print_info: general.name     = 2.8B
0.00.360.110 I print_info: vocab type       = BPE
0.00.360.111 I print_info: n_vocab          = 50304
0.00.360.112 I print_info: n_merges         = 50009
0.00.360.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.115 I print_info: LF token         = 187 'Ċ'
0.00.360.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.117 I print_info: max token length = 1024
0.00.360.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.121 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.256 I load_tensors: offloading output layer to GPU
0.00.458.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.268 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.270 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.116 I llama_context: constructing llama_context
0.00.740.124 I llama_context: n_seq_max     = 1
0.00.740.125 I llama_context: n_ctx         = 2048
0.00.740.126 I llama_context: n_ctx_per_seq = 2048
0.00.740.126 I llama_context: n_batch       = 2048
0.00.740.127 I llama_context: n_ubatch      = 512
0.00.740.128 I llama_context: causal_attn   = 1
0.00.740.129 I llama_context: flash_attn    = 0
0.00.740.134 I llama_context: freq_base     = 10000.0
0.00.740.136 I llama_context: freq_scale    = 1
0.00.741.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.633 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.646 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.023 I llama_context: graph nodes  = 1351
0.00.759.023 I llama_context: graph splits = 2
0.00.759.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.958 I main: llama threadpool init, n_threads = 1
0.00.827.976 I 
0.00.828.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.066 I 
0.00.828.178 I sampler seed: 1234
0.00.828.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.235 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.424.269 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.424.276 I llama_perf_context_print:        load time =     564.15 ms
0.02.424.278 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   745.87 tokens per second)
0.02.424.280 I llama_perf_context_print:        eval time =    1550.77 ms /   255 runs   (    6.08 ms per token,   164.43 tokens per second)
0.02.424.281 I llama_perf_context_print:       total time =    1597.95 ms /   262 tokens

real	0m2.712s
user	0m2.031s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.989 I llama_model_loader: - type  f32:  258 tensors
0.00.296.989 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.993 I print_info: file format = GGUF V3 (latest)
0.00.296.993 I print_info: file type   = Q4_0
0.00.296.995 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.962 I load: special tokens cache size = 25
0.00.363.964 I load: token to piece cache size = 0.2984 MB
0.00.363.981 I print_info: arch             = gptneox
0.00.363.982 I print_info: vocab_only       = 0
0.00.363.983 I print_info: n_ctx_train      = 2048
0.00.363.985 I print_info: n_embd           = 2560
0.00.363.986 I print_info: n_layer          = 32
0.00.364.004 I print_info: n_head           = 32
0.00.364.007 I print_info: n_head_kv        = 32
0.00.364.007 I print_info: n_rot            = 20
0.00.364.009 I print_info: n_swa            = 0
0.00.364.009 I print_info: n_swa_pattern    = 1
0.00.364.009 I print_info: n_embd_head_k    = 80
0.00.364.010 I print_info: n_embd_head_v    = 80
0.00.364.012 I print_info: n_gqa            = 1
0.00.364.015 I print_info: n_embd_k_gqa     = 2560
0.00.364.017 I print_info: n_embd_v_gqa     = 2560
0.00.364.022 I print_info: f_norm_eps       = 1.0e-05
0.00.364.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.025 I print_info: f_logit_scale    = 0.0e+00
0.00.364.025 I print_info: f_attn_scale     = 0.0e+00
0.00.364.027 I print_info: n_ff             = 10240
0.00.364.027 I print_info: n_expert         = 0
0.00.364.028 I print_info: n_expert_used    = 0
0.00.364.028 I print_info: causal attn      = 1
0.00.364.028 I print_info: pooling type     = 0
0.00.364.029 I print_info: rope type        = 2
0.00.364.030 I print_info: rope scaling     = linear
0.00.364.032 I print_info: freq_base_train  = 10000.0
0.00.364.033 I print_info: freq_scale_train = 1
0.00.364.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.034 I print_info: rope_finetuned   = unknown
0.00.364.034 I print_info: ssm_d_conv       = 0
0.00.364.035 I print_info: ssm_d_inner      = 0
0.00.364.035 I print_info: ssm_d_state      = 0
0.00.364.036 I print_info: ssm_dt_rank      = 0
0.00.364.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.038 I print_info: model type       = 2.8B
0.00.364.039 I print_info: model params     = 2.78 B
0.00.364.039 I print_info: general.name     = 2.8B
0.00.364.042 I print_info: vocab type       = BPE
0.00.364.043 I print_info: n_vocab          = 50304
0.00.364.043 I print_info: n_merges         = 50009
0.00.364.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.047 I print_info: LF token         = 187 'Ċ'
0.00.364.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.049 I print_info: max token length = 1024
0.00.364.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.053 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.542 I load_tensors: offloading output layer to GPU
0.00.463.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.552 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.554 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.474 I llama_context: constructing llama_context
0.00.717.482 I llama_context: n_seq_max     = 1
0.00.717.483 I llama_context: n_ctx         = 2048
0.00.717.483 I llama_context: n_ctx_per_seq = 2048
0.00.717.484 I llama_context: n_batch       = 512
0.00.717.484 I llama_context: n_ubatch      = 512
0.00.717.485 I llama_context: causal_attn   = 1
0.00.717.485 I llama_context: flash_attn    = 0
0.00.717.491 I llama_context: freq_base     = 10000.0
0.00.717.492 I llama_context: freq_scale    = 1
0.00.719.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.332 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.346 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.522 I llama_context: graph nodes  = 1351
0.00.737.522 I llama_context: graph splits = 2
0.00.737.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.172 I 
0.00.812.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.294 I perplexity: tokenizing the input ..
0.01.553.643 I perplexity: tokenization took 741.337 ms
0.01.553.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.145 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.948.490 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.950.075 I llama_perf_context_print:        load time =     546.42 ms
0.03.950.078 I llama_perf_context_print: prompt eval time =    2048.08 ms /  8192 tokens (    0.25 ms per token,  3999.84 tokens per second)
0.03.950.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.080 I llama_perf_context_print:       total time =    3137.92 ms /  8193 tokens

real	0m4.236s
user	0m4.284s
sys	0m0.904s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.264.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.289 I llama_model_loader: - type  f32:  258 tensors
0.00.295.290 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.293 I print_info: file format = GGUF V3 (latest)
0.00.295.294 I print_info: file type   = Q4_1
0.00.295.296 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.822 I load: special tokens cache size = 25
0.00.362.363 I load: token to piece cache size = 0.2984 MB
0.00.362.383 I print_info: arch             = gptneox
0.00.362.384 I print_info: vocab_only       = 0
0.00.362.385 I print_info: n_ctx_train      = 2048
0.00.362.385 I print_info: n_embd           = 2560
0.00.362.388 I print_info: n_layer          = 32
0.00.362.411 I print_info: n_head           = 32
0.00.362.414 I print_info: n_head_kv        = 32
0.00.362.414 I print_info: n_rot            = 20
0.00.362.416 I print_info: n_swa            = 0
0.00.362.416 I print_info: n_swa_pattern    = 1
0.00.362.417 I print_info: n_embd_head_k    = 80
0.00.362.417 I print_info: n_embd_head_v    = 80
0.00.362.420 I print_info: n_gqa            = 1
0.00.362.422 I print_info: n_embd_k_gqa     = 2560
0.00.362.424 I print_info: n_embd_v_gqa     = 2560
0.00.362.425 I print_info: f_norm_eps       = 1.0e-05
0.00.362.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.428 I print_info: f_logit_scale    = 0.0e+00
0.00.362.429 I print_info: f_attn_scale     = 0.0e+00
0.00.362.431 I print_info: n_ff             = 10240
0.00.362.432 I print_info: n_expert         = 0
0.00.362.432 I print_info: n_expert_used    = 0
0.00.362.436 I print_info: causal attn      = 1
0.00.362.436 I print_info: pooling type     = 0
0.00.362.437 I print_info: rope type        = 2
0.00.362.437 I print_info: rope scaling     = linear
0.00.362.440 I print_info: freq_base_train  = 10000.0
0.00.362.441 I print_info: freq_scale_train = 1
0.00.362.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.443 I print_info: rope_finetuned   = unknown
0.00.362.443 I print_info: ssm_d_conv       = 0
0.00.362.444 I print_info: ssm_d_inner      = 0
0.00.362.444 I print_info: ssm_d_state      = 0
0.00.362.445 I print_info: ssm_dt_rank      = 0
0.00.362.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.446 I print_info: model type       = 2.8B
0.00.362.447 I print_info: model params     = 2.78 B
0.00.362.448 I print_info: general.name     = 2.8B
0.00.362.451 I print_info: vocab type       = BPE
0.00.362.452 I print_info: n_vocab          = 50304
0.00.362.452 I print_info: n_merges         = 50009
0.00.362.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.456 I print_info: LF token         = 187 'Ċ'
0.00.362.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.458 I print_info: max token length = 1024
0.00.362.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.467 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.155 I load_tensors: offloading output layer to GPU
0.00.459.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.163 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.165 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.636 I llama_context: constructing llama_context
0.00.753.642 I llama_context: n_seq_max     = 1
0.00.753.643 I llama_context: n_ctx         = 2048
0.00.753.643 I llama_context: n_ctx_per_seq = 2048
0.00.753.644 I llama_context: n_batch       = 2048
0.00.753.645 I llama_context: n_ubatch      = 512
0.00.753.646 I llama_context: causal_attn   = 1
0.00.753.647 I llama_context: flash_attn    = 0
0.00.753.653 I llama_context: freq_base     = 10000.0
0.00.753.654 I llama_context: freq_scale    = 1
0.00.755.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.171 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.185 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.594 I llama_context: graph nodes  = 1351
0.00.772.594 I llama_context: graph splits = 2
0.00.772.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.067 I main: llama threadpool init, n_threads = 1
0.00.842.085 I 
0.00.842.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.181 I 
0.00.842.290 I sampler seed: 1234
0.00.842.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.310 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.474.321 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.474.326 I llama_perf_context_print:        load time =     576.28 ms
0.02.474.328 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.48 tokens per second)
0.02.474.329 I llama_perf_context_print:        eval time =    1586.35 ms /   255 runs   (    6.22 ms per token,   160.75 tokens per second)
0.02.474.330 I llama_perf_context_print:       total time =    1633.89 ms /   262 tokens

real	0m2.756s
user	0m2.082s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.602 I llama_model_loader: - type  f32:  258 tensors
0.00.292.602 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.607 I print_info: file format = GGUF V3 (latest)
0.00.292.607 I print_info: file type   = Q4_1
0.00.292.609 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.360 I load: special tokens cache size = 25
0.00.363.347 I load: token to piece cache size = 0.2984 MB
0.00.363.367 I print_info: arch             = gptneox
0.00.363.367 I print_info: vocab_only       = 0
0.00.363.368 I print_info: n_ctx_train      = 2048
0.00.363.369 I print_info: n_embd           = 2560
0.00.363.369 I print_info: n_layer          = 32
0.00.363.382 I print_info: n_head           = 32
0.00.363.385 I print_info: n_head_kv        = 32
0.00.363.386 I print_info: n_rot            = 20
0.00.363.387 I print_info: n_swa            = 0
0.00.363.388 I print_info: n_swa_pattern    = 1
0.00.363.388 I print_info: n_embd_head_k    = 80
0.00.363.388 I print_info: n_embd_head_v    = 80
0.00.363.391 I print_info: n_gqa            = 1
0.00.363.393 I print_info: n_embd_k_gqa     = 2560
0.00.363.395 I print_info: n_embd_v_gqa     = 2560
0.00.363.397 I print_info: f_norm_eps       = 1.0e-05
0.00.363.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.402 I print_info: f_logit_scale    = 0.0e+00
0.00.363.402 I print_info: f_attn_scale     = 0.0e+00
0.00.363.404 I print_info: n_ff             = 10240
0.00.363.404 I print_info: n_expert         = 0
0.00.363.405 I print_info: n_expert_used    = 0
0.00.363.405 I print_info: causal attn      = 1
0.00.363.405 I print_info: pooling type     = 0
0.00.363.406 I print_info: rope type        = 2
0.00.363.406 I print_info: rope scaling     = linear
0.00.363.408 I print_info: freq_base_train  = 10000.0
0.00.363.409 I print_info: freq_scale_train = 1
0.00.363.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.409 I print_info: rope_finetuned   = unknown
0.00.363.410 I print_info: ssm_d_conv       = 0
0.00.363.410 I print_info: ssm_d_inner      = 0
0.00.363.411 I print_info: ssm_d_state      = 0
0.00.363.411 I print_info: ssm_dt_rank      = 0
0.00.363.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.412 I print_info: model type       = 2.8B
0.00.363.413 I print_info: model params     = 2.78 B
0.00.363.414 I print_info: general.name     = 2.8B
0.00.363.417 I print_info: vocab type       = BPE
0.00.363.418 I print_info: n_vocab          = 50304
0.00.363.419 I print_info: n_merges         = 50009
0.00.363.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.422 I print_info: LF token         = 187 'Ċ'
0.00.363.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.423 I print_info: max token length = 1024
0.00.363.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.428 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.943 I load_tensors: offloading output layer to GPU
0.00.459.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.952 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.954 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.725.587 I llama_context: constructing llama_context
0.00.725.594 I llama_context: n_seq_max     = 1
0.00.725.595 I llama_context: n_ctx         = 2048
0.00.725.595 I llama_context: n_ctx_per_seq = 2048
0.00.725.596 I llama_context: n_batch       = 512
0.00.725.597 I llama_context: n_ubatch      = 512
0.00.725.597 I llama_context: causal_attn   = 1
0.00.725.598 I llama_context: flash_attn    = 0
0.00.725.603 I llama_context: freq_base     = 10000.0
0.00.725.604 I llama_context: freq_scale    = 1
0.00.726.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.188 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.204 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.985 I llama_context: graph nodes  = 1351
0.00.744.985 I llama_context: graph splits = 2
0.00.744.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.988 I 
0.00.811.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.104 I perplexity: tokenizing the input ..
0.01.562.617 I perplexity: tokenization took 751.499 ms
0.01.562.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.179 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.957.342 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.960.070 I llama_perf_context_print:        load time =     549.58 ms
0.03.960.072 I llama_perf_context_print: prompt eval time =    2047.29 ms /  8192 tokens (    0.25 ms per token,  4001.38 tokens per second)
0.03.960.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.075 I llama_perf_context_print:       total time =    3149.09 ms /  8193 tokens

real	0m4.257s
user	0m4.277s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.258.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.659 I llama_model_loader: - type  f32:  258 tensors
0.00.289.660 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.663 I print_info: file format = GGUF V3 (latest)
0.00.289.666 I print_info: file type   = Q5_0
0.00.289.668 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.122 I load: special tokens cache size = 25
0.00.356.143 I load: token to piece cache size = 0.2984 MB
0.00.356.163 I print_info: arch             = gptneox
0.00.356.165 I print_info: vocab_only       = 0
0.00.356.166 I print_info: n_ctx_train      = 2048
0.00.356.167 I print_info: n_embd           = 2560
0.00.356.167 I print_info: n_layer          = 32
0.00.356.190 I print_info: n_head           = 32
0.00.356.194 I print_info: n_head_kv        = 32
0.00.356.194 I print_info: n_rot            = 20
0.00.356.195 I print_info: n_swa            = 0
0.00.356.196 I print_info: n_swa_pattern    = 1
0.00.356.196 I print_info: n_embd_head_k    = 80
0.00.356.196 I print_info: n_embd_head_v    = 80
0.00.356.200 I print_info: n_gqa            = 1
0.00.356.202 I print_info: n_embd_k_gqa     = 2560
0.00.356.204 I print_info: n_embd_v_gqa     = 2560
0.00.356.206 I print_info: f_norm_eps       = 1.0e-05
0.00.356.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.209 I print_info: f_logit_scale    = 0.0e+00
0.00.356.210 I print_info: f_attn_scale     = 0.0e+00
0.00.356.211 I print_info: n_ff             = 10240
0.00.356.212 I print_info: n_expert         = 0
0.00.356.212 I print_info: n_expert_used    = 0
0.00.356.213 I print_info: causal attn      = 1
0.00.356.213 I print_info: pooling type     = 0
0.00.356.215 I print_info: rope type        = 2
0.00.356.215 I print_info: rope scaling     = linear
0.00.356.217 I print_info: freq_base_train  = 10000.0
0.00.356.219 I print_info: freq_scale_train = 1
0.00.356.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.220 I print_info: rope_finetuned   = unknown
0.00.356.220 I print_info: ssm_d_conv       = 0
0.00.356.221 I print_info: ssm_d_inner      = 0
0.00.356.221 I print_info: ssm_d_state      = 0
0.00.356.221 I print_info: ssm_dt_rank      = 0
0.00.356.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.224 I print_info: model type       = 2.8B
0.00.356.225 I print_info: model params     = 2.78 B
0.00.356.225 I print_info: general.name     = 2.8B
0.00.356.228 I print_info: vocab type       = BPE
0.00.356.230 I print_info: n_vocab          = 50304
0.00.356.231 I print_info: n_merges         = 50009
0.00.356.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.237 I print_info: LF token         = 187 'Ċ'
0.00.356.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.238 I print_info: max token length = 1024
0.00.356.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.243 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.904 I load_tensors: offloading output layer to GPU
0.00.470.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.914 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.916 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.791.189 I llama_context: constructing llama_context
0.00.791.196 I llama_context: n_seq_max     = 1
0.00.791.197 I llama_context: n_ctx         = 2048
0.00.791.198 I llama_context: n_ctx_per_seq = 2048
0.00.791.198 I llama_context: n_batch       = 2048
0.00.791.199 I llama_context: n_ubatch      = 512
0.00.791.199 I llama_context: causal_attn   = 1
0.00.791.200 I llama_context: flash_attn    = 0
0.00.791.206 I llama_context: freq_base     = 10000.0
0.00.791.207 I llama_context: freq_scale    = 1
0.00.792.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.815 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.829 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.550 I llama_context: graph nodes  = 1351
0.00.810.551 I llama_context: graph splits = 2
0.00.810.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.709 I main: llama threadpool init, n_threads = 1
0.00.880.726 I 
0.00.880.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.815 I 
0.00.880.927 I sampler seed: 1234
0.00.880.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.947 I 
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

0.02.622.205 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.622.212 I llama_perf_context_print:        load time =     620.49 ms
0.02.622.213 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.08 tokens per second)
0.02.622.215 I llama_perf_context_print:        eval time =    1694.73 ms /   255 runs   (    6.65 ms per token,   150.47 tokens per second)
0.02.622.216 I llama_perf_context_print:       total time =    1743.23 ms /   262 tokens

real	0m2.895s
user	0m2.198s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.354 I llama_model_loader: - type  f32:  258 tensors
0.00.284.354 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.358 I print_info: file format = GGUF V3 (latest)
0.00.284.359 I print_info: file type   = Q5_0
0.00.284.361 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.046 I load: special tokens cache size = 25
0.00.352.150 I load: token to piece cache size = 0.2984 MB
0.00.352.171 I print_info: arch             = gptneox
0.00.352.172 I print_info: vocab_only       = 0
0.00.352.173 I print_info: n_ctx_train      = 2048
0.00.352.175 I print_info: n_embd           = 2560
0.00.352.176 I print_info: n_layer          = 32
0.00.352.199 I print_info: n_head           = 32
0.00.352.201 I print_info: n_head_kv        = 32
0.00.352.202 I print_info: n_rot            = 20
0.00.352.202 I print_info: n_swa            = 0
0.00.352.202 I print_info: n_swa_pattern    = 1
0.00.352.203 I print_info: n_embd_head_k    = 80
0.00.352.203 I print_info: n_embd_head_v    = 80
0.00.352.206 I print_info: n_gqa            = 1
0.00.352.209 I print_info: n_embd_k_gqa     = 2560
0.00.352.211 I print_info: n_embd_v_gqa     = 2560
0.00.352.213 I print_info: f_norm_eps       = 1.0e-05
0.00.352.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.216 I print_info: f_logit_scale    = 0.0e+00
0.00.352.216 I print_info: f_attn_scale     = 0.0e+00
0.00.352.217 I print_info: n_ff             = 10240
0.00.352.218 I print_info: n_expert         = 0
0.00.352.218 I print_info: n_expert_used    = 0
0.00.352.220 I print_info: causal attn      = 1
0.00.352.220 I print_info: pooling type     = 0
0.00.352.220 I print_info: rope type        = 2
0.00.352.221 I print_info: rope scaling     = linear
0.00.352.223 I print_info: freq_base_train  = 10000.0
0.00.352.226 I print_info: freq_scale_train = 1
0.00.352.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.227 I print_info: rope_finetuned   = unknown
0.00.352.228 I print_info: ssm_d_conv       = 0
0.00.352.228 I print_info: ssm_d_inner      = 0
0.00.352.229 I print_info: ssm_d_state      = 0
0.00.352.229 I print_info: ssm_dt_rank      = 0
0.00.352.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.230 I print_info: model type       = 2.8B
0.00.352.237 I print_info: model params     = 2.78 B
0.00.352.237 I print_info: general.name     = 2.8B
0.00.352.241 I print_info: vocab type       = BPE
0.00.352.242 I print_info: n_vocab          = 50304
0.00.352.242 I print_info: n_merges         = 50009
0.00.352.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.246 I print_info: LF token         = 187 'Ċ'
0.00.352.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.248 I print_info: max token length = 1024
0.00.352.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.253 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.423 I load_tensors: offloading output layer to GPU
0.00.459.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.434 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.436 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.746.629 I llama_context: constructing llama_context
0.00.746.636 I llama_context: n_seq_max     = 1
0.00.746.637 I llama_context: n_ctx         = 2048
0.00.746.637 I llama_context: n_ctx_per_seq = 2048
0.00.746.638 I llama_context: n_batch       = 512
0.00.746.638 I llama_context: n_ubatch      = 512
0.00.746.639 I llama_context: causal_attn   = 1
0.00.746.640 I llama_context: flash_attn    = 0
0.00.746.646 I llama_context: freq_base     = 10000.0
0.00.746.646 I llama_context: freq_scale    = 1
0.00.748.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.169 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.576 I llama_context: graph nodes  = 1351
0.00.765.576 I llama_context: graph splits = 2
0.00.765.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.344 I 
0.00.832.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.454 I perplexity: tokenizing the input ..
0.01.595.584 I perplexity: tokenization took 763.116 ms
0.01.595.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.329 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.834.098 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.835.837 I llama_perf_context_print:        load time =     579.29 ms
0.03.835.840 I llama_perf_context_print: prompt eval time =    1892.24 ms /  8192 tokens (    0.23 ms per token,  4329.27 tokens per second)
0.03.835.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.843 I llama_perf_context_print:       total time =    3003.51 ms /  8193 tokens

real	0m4.126s
user	0m4.147s
sys	0m0.939s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.761 I llama_model_loader: - type  f32:  258 tensors
0.00.290.762 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.765 I print_info: file format = GGUF V3 (latest)
0.00.290.766 I print_info: file type   = Q5_1
0.00.290.769 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.714 I load: special tokens cache size = 25
0.00.360.191 I load: token to piece cache size = 0.2984 MB
0.00.360.213 I print_info: arch             = gptneox
0.00.360.214 I print_info: vocab_only       = 0
0.00.360.214 I print_info: n_ctx_train      = 2048
0.00.360.215 I print_info: n_embd           = 2560
0.00.360.215 I print_info: n_layer          = 32
0.00.360.236 I print_info: n_head           = 32
0.00.360.242 I print_info: n_head_kv        = 32
0.00.360.242 I print_info: n_rot            = 20
0.00.360.243 I print_info: n_swa            = 0
0.00.360.244 I print_info: n_swa_pattern    = 1
0.00.360.245 I print_info: n_embd_head_k    = 80
0.00.360.246 I print_info: n_embd_head_v    = 80
0.00.360.248 I print_info: n_gqa            = 1
0.00.360.250 I print_info: n_embd_k_gqa     = 2560
0.00.360.252 I print_info: n_embd_v_gqa     = 2560
0.00.360.255 I print_info: f_norm_eps       = 1.0e-05
0.00.360.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.258 I print_info: f_logit_scale    = 0.0e+00
0.00.360.259 I print_info: f_attn_scale     = 0.0e+00
0.00.360.261 I print_info: n_ff             = 10240
0.00.360.261 I print_info: n_expert         = 0
0.00.360.262 I print_info: n_expert_used    = 0
0.00.360.262 I print_info: causal attn      = 1
0.00.360.263 I print_info: pooling type     = 0
0.00.360.263 I print_info: rope type        = 2
0.00.360.264 I print_info: rope scaling     = linear
0.00.360.265 I print_info: freq_base_train  = 10000.0
0.00.360.267 I print_info: freq_scale_train = 1
0.00.360.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.268 I print_info: rope_finetuned   = unknown
0.00.360.269 I print_info: ssm_d_conv       = 0
0.00.360.269 I print_info: ssm_d_inner      = 0
0.00.360.269 I print_info: ssm_d_state      = 0
0.00.360.270 I print_info: ssm_dt_rank      = 0
0.00.360.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.271 I print_info: model type       = 2.8B
0.00.360.272 I print_info: model params     = 2.78 B
0.00.360.273 I print_info: general.name     = 2.8B
0.00.360.276 I print_info: vocab type       = BPE
0.00.360.278 I print_info: n_vocab          = 50304
0.00.360.278 I print_info: n_merges         = 50009
0.00.360.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.282 I print_info: LF token         = 187 'Ċ'
0.00.360.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.284 I print_info: max token length = 1024
0.00.360.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.289 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.172 I load_tensors: offloading output layer to GPU
0.00.478.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.183 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.185 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.538 I llama_context: constructing llama_context
0.00.835.544 I llama_context: n_seq_max     = 1
0.00.835.545 I llama_context: n_ctx         = 2048
0.00.835.546 I llama_context: n_ctx_per_seq = 2048
0.00.835.546 I llama_context: n_batch       = 2048
0.00.835.547 I llama_context: n_ubatch      = 512
0.00.835.547 I llama_context: causal_attn   = 1
0.00.835.548 I llama_context: flash_attn    = 0
0.00.835.554 I llama_context: freq_base     = 10000.0
0.00.835.555 I llama_context: freq_scale    = 1
0.00.836.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.095 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.105 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.954 I llama_context: graph nodes  = 1351
0.00.854.954 I llama_context: graph splits = 2
0.00.854.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.292 I main: llama threadpool init, n_threads = 1
0.00.926.309 I 
0.00.926.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.396 I 
0.00.926.505 I sampler seed: 1234
0.00.926.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.527 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.648.984 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.648.988 I llama_perf_context_print:        load time =     666.87 ms
0.02.648.989 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.18 tokens per second)
0.02.648.991 I llama_perf_context_print:        eval time =    1676.62 ms /   255 runs   (    6.58 ms per token,   152.09 tokens per second)
0.02.648.993 I llama_perf_context_print:       total time =    1724.46 ms /   262 tokens

real	0m2.928s
user	0m2.227s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.174 I llama_model_loader: - type  f32:  258 tensors
0.00.309.175 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.178 I print_info: file format = GGUF V3 (latest)
0.00.309.179 I print_info: file type   = Q5_1
0.00.309.181 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.420 I load: special tokens cache size = 25
0.00.378.392 I load: token to piece cache size = 0.2984 MB
0.00.378.411 I print_info: arch             = gptneox
0.00.378.412 I print_info: vocab_only       = 0
0.00.378.413 I print_info: n_ctx_train      = 2048
0.00.378.413 I print_info: n_embd           = 2560
0.00.378.413 I print_info: n_layer          = 32
0.00.378.433 I print_info: n_head           = 32
0.00.378.436 I print_info: n_head_kv        = 32
0.00.378.436 I print_info: n_rot            = 20
0.00.378.437 I print_info: n_swa            = 0
0.00.378.437 I print_info: n_swa_pattern    = 1
0.00.378.437 I print_info: n_embd_head_k    = 80
0.00.378.438 I print_info: n_embd_head_v    = 80
0.00.378.440 I print_info: n_gqa            = 1
0.00.378.442 I print_info: n_embd_k_gqa     = 2560
0.00.378.444 I print_info: n_embd_v_gqa     = 2560
0.00.378.446 I print_info: f_norm_eps       = 1.0e-05
0.00.378.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.448 I print_info: f_logit_scale    = 0.0e+00
0.00.378.449 I print_info: f_attn_scale     = 0.0e+00
0.00.378.450 I print_info: n_ff             = 10240
0.00.378.451 I print_info: n_expert         = 0
0.00.378.451 I print_info: n_expert_used    = 0
0.00.378.451 I print_info: causal attn      = 1
0.00.378.452 I print_info: pooling type     = 0
0.00.378.452 I print_info: rope type        = 2
0.00.378.453 I print_info: rope scaling     = linear
0.00.378.454 I print_info: freq_base_train  = 10000.0
0.00.378.455 I print_info: freq_scale_train = 1
0.00.378.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.456 I print_info: rope_finetuned   = unknown
0.00.378.458 I print_info: ssm_d_conv       = 0
0.00.378.458 I print_info: ssm_d_inner      = 0
0.00.378.458 I print_info: ssm_d_state      = 0
0.00.378.459 I print_info: ssm_dt_rank      = 0
0.00.378.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.460 I print_info: model type       = 2.8B
0.00.378.461 I print_info: model params     = 2.78 B
0.00.378.461 I print_info: general.name     = 2.8B
0.00.378.464 I print_info: vocab type       = BPE
0.00.378.465 I print_info: n_vocab          = 50304
0.00.378.465 I print_info: n_merges         = 50009
0.00.378.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.469 I print_info: LF token         = 187 'Ċ'
0.00.378.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.471 I print_info: max token length = 1024
0.00.378.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.476 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.495.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.957 I load_tensors: offloading output layer to GPU
0.00.495.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.967 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.969 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.806.369 I llama_context: constructing llama_context
0.00.806.376 I llama_context: n_seq_max     = 1
0.00.806.377 I llama_context: n_ctx         = 2048
0.00.806.378 I llama_context: n_ctx_per_seq = 2048
0.00.806.378 I llama_context: n_batch       = 512
0.00.806.378 I llama_context: n_ubatch      = 512
0.00.806.379 I llama_context: causal_attn   = 1
0.00.806.380 I llama_context: flash_attn    = 0
0.00.806.386 I llama_context: freq_base     = 10000.0
0.00.806.387 I llama_context: freq_scale    = 1
0.00.807.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.921 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.935 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.282 I llama_context: graph nodes  = 1351
0.00.825.283 I llama_context: graph splits = 2
0.00.825.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.682 I 
0.00.892.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.803 I perplexity: tokenizing the input ..
0.01.637.702 I perplexity: tokenization took 744.888 ms
0.01.638.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.980 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.881.089 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.882.759 I llama_perf_context_print:        load time =     614.63 ms
0.03.882.764 I llama_perf_context_print: prompt eval time =    1887.30 ms /  8192 tokens (    0.23 ms per token,  4340.60 tokens per second)
0.03.882.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.766 I llama_perf_context_print:       total time =    2990.09 ms /  8193 tokens

real	0m4.174s
user	0m4.197s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.254.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.166 I llama_model_loader: - type  f32:  258 tensors
0.00.285.167 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.168 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.171 I print_info: file format = GGUF V3 (latest)
0.00.285.173 I print_info: file type   = Q2_K - Medium
0.00.285.178 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.330.059 I load: special tokens cache size = 25
0.00.352.050 I load: token to piece cache size = 0.2984 MB
0.00.352.070 I print_info: arch             = gptneox
0.00.352.073 I print_info: vocab_only       = 0
0.00.352.074 I print_info: n_ctx_train      = 2048
0.00.352.074 I print_info: n_embd           = 2560
0.00.352.075 I print_info: n_layer          = 32
0.00.352.095 I print_info: n_head           = 32
0.00.352.097 I print_info: n_head_kv        = 32
0.00.352.098 I print_info: n_rot            = 20
0.00.352.098 I print_info: n_swa            = 0
0.00.352.100 I print_info: n_swa_pattern    = 1
0.00.352.100 I print_info: n_embd_head_k    = 80
0.00.352.101 I print_info: n_embd_head_v    = 80
0.00.352.103 I print_info: n_gqa            = 1
0.00.352.106 I print_info: n_embd_k_gqa     = 2560
0.00.352.107 I print_info: n_embd_v_gqa     = 2560
0.00.352.109 I print_info: f_norm_eps       = 1.0e-05
0.00.352.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.112 I print_info: f_logit_scale    = 0.0e+00
0.00.352.113 I print_info: f_attn_scale     = 0.0e+00
0.00.352.114 I print_info: n_ff             = 10240
0.00.352.114 I print_info: n_expert         = 0
0.00.352.115 I print_info: n_expert_used    = 0
0.00.352.116 I print_info: causal attn      = 1
0.00.352.116 I print_info: pooling type     = 0
0.00.352.116 I print_info: rope type        = 2
0.00.352.117 I print_info: rope scaling     = linear
0.00.352.119 I print_info: freq_base_train  = 10000.0
0.00.352.120 I print_info: freq_scale_train = 1
0.00.352.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.123 I print_info: rope_finetuned   = unknown
0.00.352.124 I print_info: ssm_d_conv       = 0
0.00.352.124 I print_info: ssm_d_inner      = 0
0.00.352.125 I print_info: ssm_d_state      = 0
0.00.352.126 I print_info: ssm_dt_rank      = 0
0.00.352.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.127 I print_info: model type       = 2.8B
0.00.352.128 I print_info: model params     = 2.78 B
0.00.352.129 I print_info: general.name     = 2.8B
0.00.352.131 I print_info: vocab type       = BPE
0.00.352.132 I print_info: n_vocab          = 50304
0.00.352.133 I print_info: n_merges         = 50009
0.00.352.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.136 I print_info: LF token         = 187 'Ċ'
0.00.352.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.138 I print_info: max token length = 1024
0.00.352.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.142 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.417.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.536 I load_tensors: offloading output layer to GPU
0.00.417.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.546 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.548 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.199 I llama_context: constructing llama_context
0.00.612.207 I llama_context: n_seq_max     = 1
0.00.612.207 I llama_context: n_ctx         = 2048
0.00.612.208 I llama_context: n_ctx_per_seq = 2048
0.00.612.208 I llama_context: n_batch       = 2048
0.00.612.209 I llama_context: n_ubatch      = 512
0.00.612.209 I llama_context: causal_attn   = 1
0.00.612.210 I llama_context: flash_attn    = 0
0.00.612.216 I llama_context: freq_base     = 10000.0
0.00.612.217 I llama_context: freq_scale    = 1
0.00.613.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.726 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.740 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.129 I llama_context: graph nodes  = 1351
0.00.631.130 I llama_context: graph splits = 2
0.00.631.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.556 I main: llama threadpool init, n_threads = 1
0.00.701.574 I 
0.00.701.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.664 I 
0.00.701.771 I sampler seed: 1234
0.00.701.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.701.790 I 
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



0.02.481.200 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25494.38 tokens per second)
0.02.481.204 I llama_perf_context_print:        load time =     445.73 ms
0.02.481.206 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.92 tokens per second)
0.02.481.207 I llama_perf_context_print:        eval time =    1730.15 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.481.209 I llama_perf_context_print:       total time =    1781.42 ms /   262 tokens

real	0m2.752s
user	0m2.147s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.703 I llama_model_loader: - type  f32:  258 tensors
0.00.298.704 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.704 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.708 I print_info: file format = GGUF V3 (latest)
0.00.298.708 I print_info: file type   = Q2_K - Medium
0.00.298.710 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.444 I load: special tokens cache size = 25
0.00.366.426 I load: token to piece cache size = 0.2984 MB
0.00.366.444 I print_info: arch             = gptneox
0.00.366.445 I print_info: vocab_only       = 0
0.00.366.445 I print_info: n_ctx_train      = 2048
0.00.366.446 I print_info: n_embd           = 2560
0.00.366.446 I print_info: n_layer          = 32
0.00.366.465 I print_info: n_head           = 32
0.00.366.469 I print_info: n_head_kv        = 32
0.00.366.469 I print_info: n_rot            = 20
0.00.366.470 I print_info: n_swa            = 0
0.00.366.470 I print_info: n_swa_pattern    = 1
0.00.366.470 I print_info: n_embd_head_k    = 80
0.00.366.471 I print_info: n_embd_head_v    = 80
0.00.366.473 I print_info: n_gqa            = 1
0.00.366.475 I print_info: n_embd_k_gqa     = 2560
0.00.366.478 I print_info: n_embd_v_gqa     = 2560
0.00.366.479 I print_info: f_norm_eps       = 1.0e-05
0.00.366.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.486 I print_info: f_logit_scale    = 0.0e+00
0.00.366.487 I print_info: f_attn_scale     = 0.0e+00
0.00.366.489 I print_info: n_ff             = 10240
0.00.366.490 I print_info: n_expert         = 0
0.00.366.491 I print_info: n_expert_used    = 0
0.00.366.491 I print_info: causal attn      = 1
0.00.366.493 I print_info: pooling type     = 0
0.00.366.493 I print_info: rope type        = 2
0.00.366.494 I print_info: rope scaling     = linear
0.00.366.495 I print_info: freq_base_train  = 10000.0
0.00.366.496 I print_info: freq_scale_train = 1
0.00.366.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.497 I print_info: rope_finetuned   = unknown
0.00.366.497 I print_info: ssm_d_conv       = 0
0.00.366.498 I print_info: ssm_d_inner      = 0
0.00.366.498 I print_info: ssm_d_state      = 0
0.00.366.499 I print_info: ssm_dt_rank      = 0
0.00.366.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.501 I print_info: model type       = 2.8B
0.00.366.503 I print_info: model params     = 2.78 B
0.00.366.504 I print_info: general.name     = 2.8B
0.00.366.507 I print_info: vocab type       = BPE
0.00.366.508 I print_info: n_vocab          = 50304
0.00.366.508 I print_info: n_merges         = 50009
0.00.366.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.511 I print_info: LF token         = 187 'Ċ'
0.00.366.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.514 I print_info: max token length = 1024
0.00.366.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.522 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.430.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.098 I load_tensors: offloading output layer to GPU
0.00.430.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.106 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.107 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.548 I llama_context: constructing llama_context
0.00.602.555 I llama_context: n_seq_max     = 1
0.00.602.555 I llama_context: n_ctx         = 2048
0.00.602.556 I llama_context: n_ctx_per_seq = 2048
0.00.602.556 I llama_context: n_batch       = 512
0.00.602.557 I llama_context: n_ubatch      = 512
0.00.602.558 I llama_context: causal_attn   = 1
0.00.602.558 I llama_context: flash_attn    = 0
0.00.602.564 I llama_context: freq_base     = 10000.0
0.00.602.565 I llama_context: freq_scale    = 1
0.00.603.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.603.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.605.100 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.605.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.621.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.621.961 I llama_context: graph nodes  = 1351
0.00.621.962 I llama_context: graph splits = 2
0.00.621.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.866 I 
0.00.690.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.982 I perplexity: tokenizing the input ..
0.01.442.710 I perplexity: tokenization took 751.715 ms
0.01.443.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.789 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.782.915 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.785.560 I llama_perf_context_print:        load time =     423.51 ms
0.03.785.576 I llama_perf_context_print: prompt eval time =    1994.86 ms /  8192 tokens (    0.24 ms per token,  4106.55 tokens per second)
0.03.785.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.581 I llama_perf_context_print:       total time =    3094.71 ms /  8193 tokens

real	0m4.071s
user	0m4.216s
sys	0m0.834s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.265.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.037 I llama_model_loader: - type  f32:  258 tensors
0.00.297.038 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.038 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.039 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.042 I print_info: file format = GGUF V3 (latest)
0.00.297.043 I print_info: file type   = Q3_K - Medium
0.00.297.045 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.659 I load: special tokens cache size = 25
0.00.363.792 I load: token to piece cache size = 0.2984 MB
0.00.363.810 I print_info: arch             = gptneox
0.00.363.812 I print_info: vocab_only       = 0
0.00.363.813 I print_info: n_ctx_train      = 2048
0.00.363.813 I print_info: n_embd           = 2560
0.00.363.814 I print_info: n_layer          = 32
0.00.363.832 I print_info: n_head           = 32
0.00.363.836 I print_info: n_head_kv        = 32
0.00.363.837 I print_info: n_rot            = 20
0.00.363.838 I print_info: n_swa            = 0
0.00.363.838 I print_info: n_swa_pattern    = 1
0.00.363.839 I print_info: n_embd_head_k    = 80
0.00.363.840 I print_info: n_embd_head_v    = 80
0.00.363.843 I print_info: n_gqa            = 1
0.00.363.845 I print_info: n_embd_k_gqa     = 2560
0.00.363.848 I print_info: n_embd_v_gqa     = 2560
0.00.363.853 I print_info: f_norm_eps       = 1.0e-05
0.00.363.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.858 I print_info: f_logit_scale    = 0.0e+00
0.00.363.859 I print_info: f_attn_scale     = 0.0e+00
0.00.363.861 I print_info: n_ff             = 10240
0.00.363.861 I print_info: n_expert         = 0
0.00.363.862 I print_info: n_expert_used    = 0
0.00.363.862 I print_info: causal attn      = 1
0.00.363.863 I print_info: pooling type     = 0
0.00.363.863 I print_info: rope type        = 2
0.00.363.864 I print_info: rope scaling     = linear
0.00.363.867 I print_info: freq_base_train  = 10000.0
0.00.363.868 I print_info: freq_scale_train = 1
0.00.363.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.869 I print_info: rope_finetuned   = unknown
0.00.363.869 I print_info: ssm_d_conv       = 0
0.00.363.870 I print_info: ssm_d_inner      = 0
0.00.363.871 I print_info: ssm_d_state      = 0
0.00.363.872 I print_info: ssm_dt_rank      = 0
0.00.363.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.873 I print_info: model type       = 2.8B
0.00.363.875 I print_info: model params     = 2.78 B
0.00.363.875 I print_info: general.name     = 2.8B
0.00.363.878 I print_info: vocab type       = BPE
0.00.363.879 I print_info: n_vocab          = 50304
0.00.363.879 I print_info: n_merges         = 50009
0.00.363.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.883 I print_info: LF token         = 187 'Ċ'
0.00.363.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.884 I print_info: max token length = 1024
0.00.363.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.890 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.445.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.070 I load_tensors: offloading output layer to GPU
0.00.445.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.079 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.080 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.360 I llama_context: constructing llama_context
0.00.700.367 I llama_context: n_seq_max     = 1
0.00.700.368 I llama_context: n_ctx         = 2048
0.00.700.369 I llama_context: n_ctx_per_seq = 2048
0.00.700.369 I llama_context: n_batch       = 2048
0.00.700.369 I llama_context: n_ubatch      = 512
0.00.700.370 I llama_context: causal_attn   = 1
0.00.700.371 I llama_context: flash_attn    = 0
0.00.700.378 I llama_context: freq_base     = 10000.0
0.00.700.379 I llama_context: freq_scale    = 1
0.00.701.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.918 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.987 I llama_context: graph nodes  = 1351
0.00.719.988 I llama_context: graph splits = 2
0.00.720.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.592 I main: llama threadpool init, n_threads = 1
0.00.791.611 I 
0.00.791.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.701 I 
0.00.791.809 I sampler seed: 1234
0.00.791.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.828 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.578.522 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22592.56 tokens per second)
0.02.578.528 I llama_perf_context_print:        load time =     524.47 ms
0.02.578.530 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.68 tokens per second)
0.02.578.532 I llama_perf_context_print:        eval time =    1737.62 ms /   255 runs   (    6.81 ms per token,   146.75 tokens per second)
0.02.578.533 I llama_perf_context_print:       total time =    1788.71 ms /   262 tokens

real	0m2.848s
user	0m2.225s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.916 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.591 I llama_model_loader: - type  f32:  258 tensors
0.00.292.591 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.592 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.592 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.596 I print_info: file format = GGUF V3 (latest)
0.00.292.597 I print_info: file type   = Q3_K - Medium
0.00.292.599 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.467 I load: special tokens cache size = 25
0.00.360.609 I load: token to piece cache size = 0.2984 MB
0.00.360.627 I print_info: arch             = gptneox
0.00.360.629 I print_info: vocab_only       = 0
0.00.360.630 I print_info: n_ctx_train      = 2048
0.00.360.631 I print_info: n_embd           = 2560
0.00.360.631 I print_info: n_layer          = 32
0.00.360.650 I print_info: n_head           = 32
0.00.360.653 I print_info: n_head_kv        = 32
0.00.360.653 I print_info: n_rot            = 20
0.00.360.654 I print_info: n_swa            = 0
0.00.360.654 I print_info: n_swa_pattern    = 1
0.00.360.654 I print_info: n_embd_head_k    = 80
0.00.360.656 I print_info: n_embd_head_v    = 80
0.00.360.659 I print_info: n_gqa            = 1
0.00.360.661 I print_info: n_embd_k_gqa     = 2560
0.00.360.663 I print_info: n_embd_v_gqa     = 2560
0.00.360.665 I print_info: f_norm_eps       = 1.0e-05
0.00.360.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.668 I print_info: f_logit_scale    = 0.0e+00
0.00.360.668 I print_info: f_attn_scale     = 0.0e+00
0.00.360.670 I print_info: n_ff             = 10240
0.00.360.670 I print_info: n_expert         = 0
0.00.360.671 I print_info: n_expert_used    = 0
0.00.360.671 I print_info: causal attn      = 1
0.00.360.671 I print_info: pooling type     = 0
0.00.360.672 I print_info: rope type        = 2
0.00.360.672 I print_info: rope scaling     = linear
0.00.360.674 I print_info: freq_base_train  = 10000.0
0.00.360.675 I print_info: freq_scale_train = 1
0.00.360.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.677 I print_info: rope_finetuned   = unknown
0.00.360.677 I print_info: ssm_d_conv       = 0
0.00.360.678 I print_info: ssm_d_inner      = 0
0.00.360.678 I print_info: ssm_d_state      = 0
0.00.360.680 I print_info: ssm_dt_rank      = 0
0.00.360.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.681 I print_info: model type       = 2.8B
0.00.360.687 I print_info: model params     = 2.78 B
0.00.360.687 I print_info: general.name     = 2.8B
0.00.360.690 I print_info: vocab type       = BPE
0.00.360.692 I print_info: n_vocab          = 50304
0.00.360.692 I print_info: n_merges         = 50009
0.00.360.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.695 I print_info: LF token         = 187 'Ċ'
0.00.360.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.697 I print_info: max token length = 1024
0.00.360.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.701 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.441.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.892 I load_tensors: offloading output layer to GPU
0.00.441.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.901 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.902 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.666.083 I llama_context: constructing llama_context
0.00.666.090 I llama_context: n_seq_max     = 1
0.00.666.090 I llama_context: n_ctx         = 2048
0.00.666.091 I llama_context: n_ctx_per_seq = 2048
0.00.666.091 I llama_context: n_batch       = 512
0.00.666.092 I llama_context: n_ubatch      = 512
0.00.666.093 I llama_context: causal_attn   = 1
0.00.666.093 I llama_context: flash_attn    = 0
0.00.666.099 I llama_context: freq_base     = 10000.0
0.00.666.100 I llama_context: freq_scale    = 1
0.00.667.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.663 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.676 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.254 I llama_context: graph nodes  = 1351
0.00.685.254 I llama_context: graph splits = 2
0.00.685.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.339 I 
0.00.753.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.492 I perplexity: tokenizing the input ..
0.01.524.560 I perplexity: tokenization took 771.057 ms
0.01.524.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.927 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.909.394 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.911.103 I llama_perf_context_print:        load time =     492.58 ms
0.03.911.106 I llama_perf_context_print: prompt eval time =    2038.45 ms /  8192 tokens (    0.25 ms per token,  4018.74 tokens per second)
0.03.911.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.109 I llama_perf_context_print:       total time =    3157.78 ms /  8193 tokens

real	0m4.202s
user	0m4.262s
sys	0m0.896s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.251.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.266.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.282.076 I llama_model_loader: - type  f32:  258 tensors
0.00.282.076 I llama_model_loader: - type q4_K:   81 tensors
0.00.282.077 I llama_model_loader: - type q5_K:   32 tensors
0.00.282.078 I llama_model_loader: - type q6_K:   17 tensors
0.00.282.080 I print_info: file format = GGUF V3 (latest)
0.00.282.082 I print_info: file type   = Q4_K - Medium
0.00.282.084 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.041 I load: special tokens cache size = 25
0.00.349.026 I load: token to piece cache size = 0.2984 MB
0.00.349.045 I print_info: arch             = gptneox
0.00.349.045 I print_info: vocab_only       = 0
0.00.349.046 I print_info: n_ctx_train      = 2048
0.00.349.046 I print_info: n_embd           = 2560
0.00.349.047 I print_info: n_layer          = 32
0.00.349.064 I print_info: n_head           = 32
0.00.349.067 I print_info: n_head_kv        = 32
0.00.349.067 I print_info: n_rot            = 20
0.00.349.068 I print_info: n_swa            = 0
0.00.349.068 I print_info: n_swa_pattern    = 1
0.00.349.069 I print_info: n_embd_head_k    = 80
0.00.349.070 I print_info: n_embd_head_v    = 80
0.00.349.073 I print_info: n_gqa            = 1
0.00.349.075 I print_info: n_embd_k_gqa     = 2560
0.00.349.077 I print_info: n_embd_v_gqa     = 2560
0.00.349.078 I print_info: f_norm_eps       = 1.0e-05
0.00.349.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.082 I print_info: f_logit_scale    = 0.0e+00
0.00.349.082 I print_info: f_attn_scale     = 0.0e+00
0.00.349.084 I print_info: n_ff             = 10240
0.00.349.084 I print_info: n_expert         = 0
0.00.349.088 I print_info: n_expert_used    = 0
0.00.349.088 I print_info: causal attn      = 1
0.00.349.089 I print_info: pooling type     = 0
0.00.349.090 I print_info: rope type        = 2
0.00.349.090 I print_info: rope scaling     = linear
0.00.349.092 I print_info: freq_base_train  = 10000.0
0.00.349.093 I print_info: freq_scale_train = 1
0.00.349.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.094 I print_info: rope_finetuned   = unknown
0.00.349.094 I print_info: ssm_d_conv       = 0
0.00.349.095 I print_info: ssm_d_inner      = 0
0.00.349.095 I print_info: ssm_d_state      = 0
0.00.349.096 I print_info: ssm_dt_rank      = 0
0.00.349.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.097 I print_info: model type       = 2.8B
0.00.349.098 I print_info: model params     = 2.78 B
0.00.349.099 I print_info: general.name     = 2.8B
0.00.349.102 I print_info: vocab type       = BPE
0.00.349.103 I print_info: n_vocab          = 50304
0.00.349.106 I print_info: n_merges         = 50009
0.00.349.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.109 I print_info: LF token         = 187 'Ċ'
0.00.349.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.111 I print_info: max token length = 1024
0.00.349.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.116 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.445.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.752 I load_tensors: offloading output layer to GPU
0.00.445.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.762 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.445.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.742.803 I llama_context: constructing llama_context
0.00.742.810 I llama_context: n_seq_max     = 1
0.00.742.810 I llama_context: n_ctx         = 2048
0.00.742.811 I llama_context: n_ctx_per_seq = 2048
0.00.742.811 I llama_context: n_batch       = 2048
0.00.742.812 I llama_context: n_ubatch      = 512
0.00.742.813 I llama_context: causal_attn   = 1
0.00.742.813 I llama_context: flash_attn    = 0
0.00.742.820 I llama_context: freq_base     = 10000.0
0.00.742.821 I llama_context: freq_scale    = 1
0.00.744.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.373 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.386 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.948 I llama_context: graph nodes  = 1351
0.00.762.949 I llama_context: graph splits = 2
0.00.762.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.171 I main: llama threadpool init, n_threads = 1
0.00.834.190 I 
0.00.834.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.279 I 
0.00.834.388 I sampler seed: 1234
0.00.834.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.408 I 
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

0.02.540.012 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23952.64 tokens per second)
0.02.540.016 I llama_perf_context_print:        load time =     581.33 ms
0.02.540.018 I llama_perf_context_print: prompt eval time =      12.42 ms /     7 tokens (    1.77 ms per token,   563.74 tokens per second)
0.02.540.019 I llama_perf_context_print:        eval time =    1657.55 ms /   255 runs   (    6.50 ms per token,   153.84 tokens per second)
0.02.540.021 I llama_perf_context_print:       total time =    1707.64 ms /   262 tokens

real	0m2.812s
user	0m2.165s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.824 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.272 I llama_model_loader: - type  f32:  258 tensors
0.00.287.273 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.274 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.274 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.277 I print_info: file format = GGUF V3 (latest)
0.00.287.278 I print_info: file type   = Q4_K - Medium
0.00.287.280 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.251 I load: special tokens cache size = 25
0.00.354.216 I load: token to piece cache size = 0.2984 MB
0.00.354.235 I print_info: arch             = gptneox
0.00.354.237 I print_info: vocab_only       = 0
0.00.354.238 I print_info: n_ctx_train      = 2048
0.00.354.239 I print_info: n_embd           = 2560
0.00.354.239 I print_info: n_layer          = 32
0.00.354.259 I print_info: n_head           = 32
0.00.354.261 I print_info: n_head_kv        = 32
0.00.354.262 I print_info: n_rot            = 20
0.00.354.263 I print_info: n_swa            = 0
0.00.354.264 I print_info: n_swa_pattern    = 1
0.00.354.264 I print_info: n_embd_head_k    = 80
0.00.354.264 I print_info: n_embd_head_v    = 80
0.00.354.267 I print_info: n_gqa            = 1
0.00.354.269 I print_info: n_embd_k_gqa     = 2560
0.00.354.271 I print_info: n_embd_v_gqa     = 2560
0.00.354.272 I print_info: f_norm_eps       = 1.0e-05
0.00.354.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.275 I print_info: f_logit_scale    = 0.0e+00
0.00.354.275 I print_info: f_attn_scale     = 0.0e+00
0.00.354.276 I print_info: n_ff             = 10240
0.00.354.277 I print_info: n_expert         = 0
0.00.354.277 I print_info: n_expert_used    = 0
0.00.354.278 I print_info: causal attn      = 1
0.00.354.278 I print_info: pooling type     = 0
0.00.354.278 I print_info: rope type        = 2
0.00.354.280 I print_info: rope scaling     = linear
0.00.354.281 I print_info: freq_base_train  = 10000.0
0.00.354.282 I print_info: freq_scale_train = 1
0.00.354.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.283 I print_info: rope_finetuned   = unknown
0.00.354.284 I print_info: ssm_d_conv       = 0
0.00.354.285 I print_info: ssm_d_inner      = 0
0.00.354.285 I print_info: ssm_d_state      = 0
0.00.354.286 I print_info: ssm_dt_rank      = 0
0.00.354.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.287 I print_info: model type       = 2.8B
0.00.354.288 I print_info: model params     = 2.78 B
0.00.354.288 I print_info: general.name     = 2.8B
0.00.354.291 I print_info: vocab type       = BPE
0.00.354.292 I print_info: n_vocab          = 50304
0.00.354.292 I print_info: n_merges         = 50009
0.00.354.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.298 I print_info: LF token         = 187 'Ċ'
0.00.354.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.304 I print_info: max token length = 1024
0.00.354.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.308 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.472 I load_tensors: offloading output layer to GPU
0.00.450.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.483 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.485 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.715.616 I llama_context: constructing llama_context
0.00.715.623 I llama_context: n_seq_max     = 1
0.00.715.623 I llama_context: n_ctx         = 2048
0.00.715.624 I llama_context: n_ctx_per_seq = 2048
0.00.715.624 I llama_context: n_batch       = 512
0.00.715.625 I llama_context: n_ubatch      = 512
0.00.715.626 I llama_context: causal_attn   = 1
0.00.715.626 I llama_context: flash_attn    = 0
0.00.715.632 I llama_context: freq_base     = 10000.0
0.00.715.633 I llama_context: freq_scale    = 1
0.00.716.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.144 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.157 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.083 I llama_context: graph nodes  = 1351
0.00.735.084 I llama_context: graph splits = 2
0.00.735.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.410 I 
0.00.805.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.529 I perplexity: tokenizing the input ..
0.01.551.231 I perplexity: tokenization took 745.69 ms
0.01.551.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.628 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.590 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.924.246 I llama_perf_context_print:        load time =     549.19 ms
0.03.924.249 I llama_perf_context_print: prompt eval time =    2019.59 ms /  8192 tokens (    0.25 ms per token,  4056.27 tokens per second)
0.03.924.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.252 I llama_perf_context_print:       total time =    3118.85 ms /  8193 tokens

real	0m4.211s
user	0m4.271s
sys	0m0.939s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.251.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.267.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.282.796 I llama_model_loader: - type  f32:  258 tensors
0.00.282.797 I llama_model_loader: - type q5_K:   81 tensors
0.00.282.797 I llama_model_loader: - type q6_K:   49 tensors
0.00.282.800 I print_info: file format = GGUF V3 (latest)
0.00.282.801 I print_info: file type   = Q5_K - Medium
0.00.282.803 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.412 I load: special tokens cache size = 25
0.00.349.433 I load: token to piece cache size = 0.2984 MB
0.00.349.451 I print_info: arch             = gptneox
0.00.349.452 I print_info: vocab_only       = 0
0.00.349.452 I print_info: n_ctx_train      = 2048
0.00.349.453 I print_info: n_embd           = 2560
0.00.349.453 I print_info: n_layer          = 32
0.00.349.472 I print_info: n_head           = 32
0.00.349.475 I print_info: n_head_kv        = 32
0.00.349.475 I print_info: n_rot            = 20
0.00.349.476 I print_info: n_swa            = 0
0.00.349.477 I print_info: n_swa_pattern    = 1
0.00.349.478 I print_info: n_embd_head_k    = 80
0.00.349.479 I print_info: n_embd_head_v    = 80
0.00.349.481 I print_info: n_gqa            = 1
0.00.349.483 I print_info: n_embd_k_gqa     = 2560
0.00.349.485 I print_info: n_embd_v_gqa     = 2560
0.00.349.487 I print_info: f_norm_eps       = 1.0e-05
0.00.349.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.490 I print_info: f_logit_scale    = 0.0e+00
0.00.349.490 I print_info: f_attn_scale     = 0.0e+00
0.00.349.492 I print_info: n_ff             = 10240
0.00.349.492 I print_info: n_expert         = 0
0.00.349.493 I print_info: n_expert_used    = 0
0.00.349.493 I print_info: causal attn      = 1
0.00.349.494 I print_info: pooling type     = 0
0.00.349.494 I print_info: rope type        = 2
0.00.349.496 I print_info: rope scaling     = linear
0.00.349.497 I print_info: freq_base_train  = 10000.0
0.00.349.498 I print_info: freq_scale_train = 1
0.00.349.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.502 I print_info: rope_finetuned   = unknown
0.00.349.503 I print_info: ssm_d_conv       = 0
0.00.349.503 I print_info: ssm_d_inner      = 0
0.00.349.504 I print_info: ssm_d_state      = 0
0.00.349.505 I print_info: ssm_dt_rank      = 0
0.00.349.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.507 I print_info: model type       = 2.8B
0.00.349.508 I print_info: model params     = 2.78 B
0.00.349.508 I print_info: general.name     = 2.8B
0.00.349.511 I print_info: vocab type       = BPE
0.00.349.512 I print_info: n_vocab          = 50304
0.00.349.514 I print_info: n_merges         = 50009
0.00.349.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.516 I print_info: LF token         = 187 'Ċ'
0.00.349.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.518 I print_info: max token length = 1024
0.00.349.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.522 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.370 I load_tensors: offloading output layer to GPU
0.00.460.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.379 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.460.381 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.801.480 I llama_context: constructing llama_context
0.00.801.487 I llama_context: n_seq_max     = 1
0.00.801.488 I llama_context: n_ctx         = 2048
0.00.801.488 I llama_context: n_ctx_per_seq = 2048
0.00.801.489 I llama_context: n_batch       = 2048
0.00.801.489 I llama_context: n_ubatch      = 512
0.00.801.490 I llama_context: causal_attn   = 1
0.00.801.490 I llama_context: flash_attn    = 0
0.00.801.497 I llama_context: freq_base     = 10000.0
0.00.801.498 I llama_context: freq_scale    = 1
0.00.802.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.099 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.259 I llama_context: graph nodes  = 1351
0.00.820.259 I llama_context: graph splits = 2
0.00.820.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.614 I main: llama threadpool init, n_threads = 1
0.00.890.631 I 
0.00.890.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.722 I 
0.00.890.829 I sampler seed: 1234
0.00.890.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.849 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.719.997 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.02.720.001 I llama_perf_context_print:        load time =     637.19 ms
0.02.720.003 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.720.005 I llama_perf_context_print:        eval time =    1780.02 ms /   255 runs   (    6.98 ms per token,   143.26 tokens per second)
0.02.720.006 I llama_perf_context_print:       total time =    1831.17 ms /   262 tokens

real	0m3.005s
user	0m2.298s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.022 I llama_model_loader: - type  f32:  258 tensors
0.00.295.022 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.023 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.026 I print_info: file format = GGUF V3 (latest)
0.00.295.027 I print_info: file type   = Q5_K - Medium
0.00.295.030 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.853 I load: special tokens cache size = 25
0.00.362.831 I load: token to piece cache size = 0.2984 MB
0.00.362.847 I print_info: arch             = gptneox
0.00.362.848 I print_info: vocab_only       = 0
0.00.362.848 I print_info: n_ctx_train      = 2048
0.00.362.849 I print_info: n_embd           = 2560
0.00.362.849 I print_info: n_layer          = 32
0.00.362.867 I print_info: n_head           = 32
0.00.362.869 I print_info: n_head_kv        = 32
0.00.362.870 I print_info: n_rot            = 20
0.00.362.870 I print_info: n_swa            = 0
0.00.362.871 I print_info: n_swa_pattern    = 1
0.00.362.871 I print_info: n_embd_head_k    = 80
0.00.362.872 I print_info: n_embd_head_v    = 80
0.00.362.874 I print_info: n_gqa            = 1
0.00.362.877 I print_info: n_embd_k_gqa     = 2560
0.00.362.879 I print_info: n_embd_v_gqa     = 2560
0.00.362.880 I print_info: f_norm_eps       = 1.0e-05
0.00.362.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.884 I print_info: f_logit_scale    = 0.0e+00
0.00.362.885 I print_info: f_attn_scale     = 0.0e+00
0.00.362.887 I print_info: n_ff             = 10240
0.00.362.887 I print_info: n_expert         = 0
0.00.362.888 I print_info: n_expert_used    = 0
0.00.362.888 I print_info: causal attn      = 1
0.00.362.888 I print_info: pooling type     = 0
0.00.362.890 I print_info: rope type        = 2
0.00.362.890 I print_info: rope scaling     = linear
0.00.362.892 I print_info: freq_base_train  = 10000.0
0.00.362.892 I print_info: freq_scale_train = 1
0.00.362.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.893 I print_info: rope_finetuned   = unknown
0.00.362.894 I print_info: ssm_d_conv       = 0
0.00.362.894 I print_info: ssm_d_inner      = 0
0.00.362.895 I print_info: ssm_d_state      = 0
0.00.362.895 I print_info: ssm_dt_rank      = 0
0.00.362.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.896 I print_info: model type       = 2.8B
0.00.362.897 I print_info: model params     = 2.78 B
0.00.362.897 I print_info: general.name     = 2.8B
0.00.362.900 I print_info: vocab type       = BPE
0.00.362.901 I print_info: n_vocab          = 50304
0.00.362.902 I print_info: n_merges         = 50009
0.00.362.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: LF token         = 187 'Ċ'
0.00.362.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: max token length = 1024
0.00.362.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.911 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.585 I load_tensors: offloading output layer to GPU
0.00.475.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.595 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.596 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.787.407 I llama_context: constructing llama_context
0.00.787.415 I llama_context: n_seq_max     = 1
0.00.787.416 I llama_context: n_ctx         = 2048
0.00.787.416 I llama_context: n_ctx_per_seq = 2048
0.00.787.417 I llama_context: n_batch       = 512
0.00.787.417 I llama_context: n_ubatch      = 512
0.00.787.418 I llama_context: causal_attn   = 1
0.00.787.419 I llama_context: flash_attn    = 0
0.00.787.425 I llama_context: freq_base     = 10000.0
0.00.787.426 I llama_context: freq_scale    = 1
0.00.788.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.921 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.935 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.884 I llama_context: graph nodes  = 1351
0.00.807.884 I llama_context: graph splits = 2
0.00.807.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.510 I 
0.00.875.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.625 I perplexity: tokenizing the input ..
0.01.650.741 I perplexity: tokenization took 775.105 ms
0.01.651.047 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.512 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.965.231 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.966.851 I llama_perf_context_print:        load time =     612.86 ms
0.03.966.854 I llama_perf_context_print: prompt eval time =    1962.48 ms /  8192 tokens (    0.24 ms per token,  4174.32 tokens per second)
0.03.966.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.856 I llama_perf_context_print:       total time =    3091.35 ms /  8193 tokens

real	0m4.258s
user	0m4.281s
sys	0m0.975s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.252.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.303 I llama_model_loader: - type  f32:  258 tensors
0.00.284.304 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.307 I print_info: file format = GGUF V3 (latest)
0.00.284.308 I print_info: file type   = Q6_K
0.00.284.310 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.328.737 I load: special tokens cache size = 25
0.00.350.685 I load: token to piece cache size = 0.2984 MB
0.00.350.704 I print_info: arch             = gptneox
0.00.350.704 I print_info: vocab_only       = 0
0.00.350.705 I print_info: n_ctx_train      = 2048
0.00.350.705 I print_info: n_embd           = 2560
0.00.350.706 I print_info: n_layer          = 32
0.00.350.724 I print_info: n_head           = 32
0.00.350.726 I print_info: n_head_kv        = 32
0.00.350.727 I print_info: n_rot            = 20
0.00.350.728 I print_info: n_swa            = 0
0.00.350.728 I print_info: n_swa_pattern    = 1
0.00.350.729 I print_info: n_embd_head_k    = 80
0.00.350.729 I print_info: n_embd_head_v    = 80
0.00.350.731 I print_info: n_gqa            = 1
0.00.350.733 I print_info: n_embd_k_gqa     = 2560
0.00.350.735 I print_info: n_embd_v_gqa     = 2560
0.00.350.737 I print_info: f_norm_eps       = 1.0e-05
0.00.350.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.740 I print_info: f_logit_scale    = 0.0e+00
0.00.350.741 I print_info: f_attn_scale     = 0.0e+00
0.00.350.742 I print_info: n_ff             = 10240
0.00.350.743 I print_info: n_expert         = 0
0.00.350.744 I print_info: n_expert_used    = 0
0.00.350.747 I print_info: causal attn      = 1
0.00.350.748 I print_info: pooling type     = 0
0.00.350.748 I print_info: rope type        = 2
0.00.350.749 I print_info: rope scaling     = linear
0.00.350.751 I print_info: freq_base_train  = 10000.0
0.00.350.752 I print_info: freq_scale_train = 1
0.00.350.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.756 I print_info: rope_finetuned   = unknown
0.00.350.757 I print_info: ssm_d_conv       = 0
0.00.350.757 I print_info: ssm_d_inner      = 0
0.00.350.758 I print_info: ssm_d_state      = 0
0.00.350.758 I print_info: ssm_dt_rank      = 0
0.00.350.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.760 I print_info: model type       = 2.8B
0.00.350.761 I print_info: model params     = 2.78 B
0.00.350.761 I print_info: general.name     = 2.8B
0.00.350.764 I print_info: vocab type       = BPE
0.00.350.765 I print_info: n_vocab          = 50304
0.00.350.765 I print_info: n_merges         = 50009
0.00.350.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.768 I print_info: LF token         = 187 'Ċ'
0.00.350.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.769 I print_info: max token length = 1024
0.00.350.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.774 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.346 I load_tensors: offloading output layer to GPU
0.00.469.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.357 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.359 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.830.510 I llama_context: constructing llama_context
0.00.830.518 I llama_context: n_seq_max     = 1
0.00.830.518 I llama_context: n_ctx         = 2048
0.00.830.519 I llama_context: n_ctx_per_seq = 2048
0.00.830.519 I llama_context: n_batch       = 2048
0.00.830.520 I llama_context: n_ubatch      = 512
0.00.830.520 I llama_context: causal_attn   = 1
0.00.830.521 I llama_context: flash_attn    = 0
0.00.830.527 I llama_context: freq_base     = 10000.0
0.00.830.528 I llama_context: freq_scale    = 1
0.00.832.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.335 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.326 I llama_context: graph nodes  = 1351
0.00.850.326 I llama_context: graph splits = 2
0.00.850.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.081 I main: llama threadpool init, n_threads = 1
0.00.921.099 I 
0.00.921.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.188 I 
0.00.921.295 I sampler seed: 1234
0.00.921.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.315 I 
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

0.02.828.076 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.828.080 I llama_perf_context_print:        load time =     666.39 ms
0.02.828.082 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.59 tokens per second)
0.02.828.084 I llama_perf_context_print:        eval time =    1859.01 ms /   255 runs   (    7.29 ms per token,   137.17 tokens per second)
0.02.828.085 I llama_perf_context_print:       total time =    1908.76 ms /   262 tokens

real	0m3.106s
user	0m2.419s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.070 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.439 I llama_model_loader: - type  f32:  258 tensors
0.00.293.440 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.442 I print_info: file format = GGUF V3 (latest)
0.00.293.443 I print_info: file type   = Q6_K
0.00.293.445 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.769 I load: special tokens cache size = 25
0.00.360.742 I load: token to piece cache size = 0.2984 MB
0.00.360.760 I print_info: arch             = gptneox
0.00.360.761 I print_info: vocab_only       = 0
0.00.360.762 I print_info: n_ctx_train      = 2048
0.00.360.762 I print_info: n_embd           = 2560
0.00.360.763 I print_info: n_layer          = 32
0.00.360.782 I print_info: n_head           = 32
0.00.360.785 I print_info: n_head_kv        = 32
0.00.360.785 I print_info: n_rot            = 20
0.00.360.786 I print_info: n_swa            = 0
0.00.360.786 I print_info: n_swa_pattern    = 1
0.00.360.786 I print_info: n_embd_head_k    = 80
0.00.360.787 I print_info: n_embd_head_v    = 80
0.00.360.789 I print_info: n_gqa            = 1
0.00.360.791 I print_info: n_embd_k_gqa     = 2560
0.00.360.793 I print_info: n_embd_v_gqa     = 2560
0.00.360.795 I print_info: f_norm_eps       = 1.0e-05
0.00.360.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.798 I print_info: f_logit_scale    = 0.0e+00
0.00.360.798 I print_info: f_attn_scale     = 0.0e+00
0.00.360.799 I print_info: n_ff             = 10240
0.00.360.800 I print_info: n_expert         = 0
0.00.360.800 I print_info: n_expert_used    = 0
0.00.360.801 I print_info: causal attn      = 1
0.00.360.801 I print_info: pooling type     = 0
0.00.360.802 I print_info: rope type        = 2
0.00.360.802 I print_info: rope scaling     = linear
0.00.360.804 I print_info: freq_base_train  = 10000.0
0.00.360.805 I print_info: freq_scale_train = 1
0.00.360.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.806 I print_info: rope_finetuned   = unknown
0.00.360.807 I print_info: ssm_d_conv       = 0
0.00.360.807 I print_info: ssm_d_inner      = 0
0.00.360.807 I print_info: ssm_d_state      = 0
0.00.360.808 I print_info: ssm_dt_rank      = 0
0.00.360.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.810 I print_info: model type       = 2.8B
0.00.360.811 I print_info: model params     = 2.78 B
0.00.360.811 I print_info: general.name     = 2.8B
0.00.360.814 I print_info: vocab type       = BPE
0.00.360.815 I print_info: n_vocab          = 50304
0.00.360.815 I print_info: n_merges         = 50009
0.00.360.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.819 I print_info: LF token         = 187 'Ċ'
0.00.360.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.820 I print_info: max token length = 1024
0.00.360.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.826 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.492.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.584 I load_tensors: offloading output layer to GPU
0.00.492.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.594 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.608 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.821.457 I llama_context: constructing llama_context
0.00.821.465 I llama_context: n_seq_max     = 1
0.00.821.465 I llama_context: n_ctx         = 2048
0.00.821.466 I llama_context: n_ctx_per_seq = 2048
0.00.821.466 I llama_context: n_batch       = 512
0.00.821.467 I llama_context: n_ubatch      = 512
0.00.821.467 I llama_context: causal_attn   = 1
0.00.821.468 I llama_context: flash_attn    = 0
0.00.821.474 I llama_context: freq_base     = 10000.0
0.00.821.475 I llama_context: freq_scale    = 1
0.00.822.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.963 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.976 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.906 I llama_context: graph nodes  = 1351
0.00.840.907 I llama_context: graph splits = 2
0.00.840.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.839 I 
0.00.908.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.956 I perplexity: tokenizing the input ..
0.01.670.335 I perplexity: tokenization took 761.366 ms
0.01.670.644 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.473 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.075 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.600 I llama_perf_context_print:        load time =     649.28 ms
0.03.994.603 I llama_perf_context_print: prompt eval time =    1973.43 ms /  8192 tokens (    0.24 ms per token,  4151.15 tokens per second)
0.03.994.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.605 I llama_perf_context_print:       total time =    3085.77 ms /  8193 tokens

real	0m4.283s
user	0m4.335s
sys	0m0.923s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.355 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.800 I llama_model_loader: - type  f32:  258 tensors
0.00.296.800 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.805 I print_info: file format = GGUF V3 (latest)
0.00.296.806 I print_info: file type   = Q4_0
0.00.296.808 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.396 I load: special tokens cache size = 25
0.00.364.411 I load: token to piece cache size = 0.2984 MB
0.00.364.432 I print_info: arch             = gptneox
0.00.364.433 I print_info: vocab_only       = 0
0.00.364.435 I print_info: n_ctx_train      = 2048
0.00.364.435 I print_info: n_embd           = 2560
0.00.364.436 I print_info: n_layer          = 32
0.00.364.457 I print_info: n_head           = 32
0.00.364.459 I print_info: n_head_kv        = 32
0.00.364.459 I print_info: n_rot            = 20
0.00.364.460 I print_info: n_swa            = 0
0.00.364.461 I print_info: n_swa_pattern    = 1
0.00.364.461 I print_info: n_embd_head_k    = 80
0.00.364.463 I print_info: n_embd_head_v    = 80
0.00.364.465 I print_info: n_gqa            = 1
0.00.364.468 I print_info: n_embd_k_gqa     = 2560
0.00.364.471 I print_info: n_embd_v_gqa     = 2560
0.00.364.472 I print_info: f_norm_eps       = 1.0e-05
0.00.364.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.478 I print_info: f_logit_scale    = 0.0e+00
0.00.364.478 I print_info: f_attn_scale     = 0.0e+00
0.00.364.480 I print_info: n_ff             = 10240
0.00.364.480 I print_info: n_expert         = 0
0.00.364.481 I print_info: n_expert_used    = 0
0.00.364.481 I print_info: causal attn      = 1
0.00.364.482 I print_info: pooling type     = 0
0.00.364.482 I print_info: rope type        = 2
0.00.364.483 I print_info: rope scaling     = linear
0.00.364.488 I print_info: freq_base_train  = 10000.0
0.00.364.489 I print_info: freq_scale_train = 1
0.00.364.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.490 I print_info: rope_finetuned   = unknown
0.00.364.491 I print_info: ssm_d_conv       = 0
0.00.364.491 I print_info: ssm_d_inner      = 0
0.00.364.492 I print_info: ssm_d_state      = 0
0.00.364.492 I print_info: ssm_dt_rank      = 0
0.00.364.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.493 I print_info: model type       = 2.8B
0.00.364.494 I print_info: model params     = 2.78 B
0.00.364.496 I print_info: general.name     = 2.8B
0.00.364.500 I print_info: vocab type       = BPE
0.00.364.501 I print_info: n_vocab          = 50304
0.00.364.502 I print_info: n_merges         = 50009
0.00.364.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.505 I print_info: LF token         = 187 'Ċ'
0.00.364.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.507 I print_info: max token length = 1024
0.00.364.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.522 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.981 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.989 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.998 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.000 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.085 I llama_context: constructing llama_context
0.00.533.092 I llama_context: n_seq_max     = 1
0.00.533.092 I llama_context: n_ctx         = 2048
0.00.533.093 I llama_context: n_ctx_per_seq = 2048
0.00.533.093 I llama_context: n_batch       = 2048
0.00.533.094 I llama_context: n_ubatch      = 512
0.00.533.094 I llama_context: causal_attn   = 1
0.00.533.095 I llama_context: flash_attn    = 0
0.00.533.100 I llama_context: freq_base     = 10000.0
0.00.533.101 I llama_context: freq_scale    = 1
0.00.533.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.897 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.668.824 I init:        CPU KV buffer size =   440.00 MiB
0.00.668.858 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.942 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.953 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.954 I llama_context: graph nodes  = 1351
0.00.688.955 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.688.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.007.364 I llama_context: constructing llama_context
0.02.007.391 I llama_context: n_seq_max     = 1
0.02.007.391 I llama_context: n_ctx         = 2048
0.02.007.392 I llama_context: n_ctx_per_seq = 2048
0.02.007.392 I llama_context: n_batch       = 2048
0.02.007.393 I llama_context: n_ubatch      = 512
0.02.007.393 I llama_context: causal_attn   = 1
0.02.007.394 I llama_context: flash_attn    = 0
0.02.007.400 I llama_context: freq_base     = 10000.0
0.02.007.401 I llama_context: freq_scale    = 1
0.02.007.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.007.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.009.179 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.164.798 I init:        CPU KV buffer size =   440.00 MiB
0.02.164.827 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.187.619 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.187.630 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.187.631 I llama_context: graph nodes  = 1351
0.02.187.632 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.238.505 I llama_context: constructing llama_context
0.03.238.577 I llama_context: n_seq_max     = 1
0.03.238.589 I llama_context: n_ctx         = 2048
0.03.238.600 I llama_context: n_ctx_per_seq = 2048
0.03.238.612 I llama_context: n_batch       = 2048
0.03.238.623 I llama_context: n_ubatch      = 512
0.03.238.641 I llama_context: causal_attn   = 1
0.03.238.656 I llama_context: flash_attn    = 0
0.03.238.673 I llama_context: freq_base     = 10000.0
0.03.238.689 I llama_context: freq_scale    = 1
0.03.238.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.238.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.239.881 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.376.730 I init:        CPU KV buffer size =   440.00 MiB
0.03.376.757 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.398.545 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.398.557 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.398.558 I llama_context: graph nodes  = 1351
0.03.398.558 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.222s
user	0m15.529s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.977 I llama_model_loader: - type  f32:  258 tensors
0.00.289.977 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.981 I print_info: file format = GGUF V3 (latest)
0.00.289.982 I print_info: file type   = Q4_0
0.00.289.984 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.984 I load: special tokens cache size = 25
0.00.358.109 I load: token to piece cache size = 0.2984 MB
0.00.358.128 I print_info: arch             = gptneox
0.00.358.129 I print_info: vocab_only       = 0
0.00.358.130 I print_info: n_ctx_train      = 2048
0.00.358.130 I print_info: n_embd           = 2560
0.00.358.131 I print_info: n_layer          = 32
0.00.358.143 I print_info: n_head           = 32
0.00.358.145 I print_info: n_head_kv        = 32
0.00.358.145 I print_info: n_rot            = 20
0.00.358.146 I print_info: n_swa            = 0
0.00.358.147 I print_info: n_swa_pattern    = 1
0.00.358.148 I print_info: n_embd_head_k    = 80
0.00.358.148 I print_info: n_embd_head_v    = 80
0.00.358.151 I print_info: n_gqa            = 1
0.00.358.153 I print_info: n_embd_k_gqa     = 2560
0.00.358.155 I print_info: n_embd_v_gqa     = 2560
0.00.358.157 I print_info: f_norm_eps       = 1.0e-05
0.00.358.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.159 I print_info: f_logit_scale    = 0.0e+00
0.00.358.160 I print_info: f_attn_scale     = 0.0e+00
0.00.358.161 I print_info: n_ff             = 10240
0.00.358.162 I print_info: n_expert         = 0
0.00.358.162 I print_info: n_expert_used    = 0
0.00.358.162 I print_info: causal attn      = 1
0.00.358.163 I print_info: pooling type     = 0
0.00.358.163 I print_info: rope type        = 2
0.00.358.164 I print_info: rope scaling     = linear
0.00.358.165 I print_info: freq_base_train  = 10000.0
0.00.358.166 I print_info: freq_scale_train = 1
0.00.358.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.168 I print_info: rope_finetuned   = unknown
0.00.358.168 I print_info: ssm_d_conv       = 0
0.00.358.169 I print_info: ssm_d_inner      = 0
0.00.358.169 I print_info: ssm_d_state      = 0
0.00.358.169 I print_info: ssm_dt_rank      = 0
0.00.358.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.172 I print_info: model type       = 2.8B
0.00.358.174 I print_info: model params     = 2.78 B
0.00.358.174 I print_info: general.name     = 2.8B
0.00.358.177 I print_info: vocab type       = BPE
0.00.358.178 I print_info: n_vocab          = 50304
0.00.358.178 I print_info: n_merges         = 50009
0.00.358.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.182 I print_info: LF token         = 187 'Ċ'
0.00.358.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.183 I print_info: max token length = 1024
0.00.358.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.188 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.883 I load_tensors: offloading 10 repeating layers to GPU
0.00.453.896 I load_tensors: offloaded 10/33 layers to GPU
0.00.453.904 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.453.919 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.526.794 I llama_context: constructing llama_context
0.00.526.801 I llama_context: n_seq_max     = 1
0.00.526.802 I llama_context: n_ctx         = 2048
0.00.526.802 I llama_context: n_ctx_per_seq = 2048
0.00.526.803 I llama_context: n_batch       = 2048
0.00.526.803 I llama_context: n_ubatch      = 512
0.00.526.804 I llama_context: causal_attn   = 1
0.00.526.804 I llama_context: flash_attn    = 1
0.00.526.809 I llama_context: freq_base     = 10000.0
0.00.526.810 I llama_context: freq_scale    = 1
0.00.526.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.527.629 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.663.477 I init:        CPU KV buffer size =   440.00 MiB
0.00.663.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.225 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.684.236 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.684.237 I llama_context: graph nodes  = 1224
0.00.684.238 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.684.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.680.666 I llama_context: constructing llama_context
0.01.680.685 I llama_context: n_seq_max     = 1
0.01.680.685 I llama_context: n_ctx         = 2048
0.01.680.686 I llama_context: n_ctx_per_seq = 2048
0.01.680.686 I llama_context: n_batch       = 2048
0.01.680.687 I llama_context: n_ubatch      = 512
0.01.680.688 I llama_context: causal_attn   = 1
0.01.680.688 I llama_context: flash_attn    = 1
0.01.680.695 I llama_context: freq_base     = 10000.0
0.01.680.697 I llama_context: freq_scale    = 1
0.01.680.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.680.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.681.600 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.817.320 I init:        CPU KV buffer size =   440.00 MiB
0.01.817.342 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.838.003 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.838.013 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.838.014 I llama_context: graph nodes  = 1224
0.01.838.014 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.668.042 I llama_context: constructing llama_context
0.02.668.067 I llama_context: n_seq_max     = 1
0.02.668.068 I llama_context: n_ctx         = 2048
0.02.668.068 I llama_context: n_ctx_per_seq = 2048
0.02.668.069 I llama_context: n_batch       = 2048
0.02.668.069 I llama_context: n_ubatch      = 512
0.02.668.070 I llama_context: causal_attn   = 1
0.02.668.070 I llama_context: flash_attn    = 1
0.02.668.076 I llama_context: freq_base     = 10000.0
0.02.668.077 I llama_context: freq_scale    = 1
0.02.668.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.668.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.668.994 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.804.573 I init:        CPU KV buffer size =   440.00 MiB
0.02.804.597 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.825.145 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.825.154 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.825.155 I llama_context: graph nodes  = 1224
0.02.825.155 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.057s
user	0m13.812s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.582 I llama_model_loader: - type  f32:  258 tensors
0.00.284.583 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.586 I print_info: file format = GGUF V3 (latest)
0.00.284.589 I print_info: file type   = Q4_0
0.00.284.592 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.469 I load: special tokens cache size = 25
0.00.351.467 I load: token to piece cache size = 0.2984 MB
0.00.351.485 I print_info: arch             = gptneox
0.00.351.486 I print_info: vocab_only       = 0
0.00.351.488 I print_info: n_ctx_train      = 2048
0.00.351.488 I print_info: n_embd           = 2560
0.00.351.489 I print_info: n_layer          = 32
0.00.351.498 I print_info: n_head           = 32
0.00.351.501 I print_info: n_head_kv        = 32
0.00.351.501 I print_info: n_rot            = 20
0.00.351.502 I print_info: n_swa            = 0
0.00.351.504 I print_info: n_swa_pattern    = 1
0.00.351.504 I print_info: n_embd_head_k    = 80
0.00.351.505 I print_info: n_embd_head_v    = 80
0.00.351.507 I print_info: n_gqa            = 1
0.00.351.510 I print_info: n_embd_k_gqa     = 2560
0.00.351.513 I print_info: n_embd_v_gqa     = 2560
0.00.351.515 I print_info: f_norm_eps       = 1.0e-05
0.00.351.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.519 I print_info: f_logit_scale    = 0.0e+00
0.00.351.519 I print_info: f_attn_scale     = 0.0e+00
0.00.351.521 I print_info: n_ff             = 10240
0.00.351.521 I print_info: n_expert         = 0
0.00.351.522 I print_info: n_expert_used    = 0
0.00.351.522 I print_info: causal attn      = 1
0.00.351.522 I print_info: pooling type     = 0
0.00.351.523 I print_info: rope type        = 2
0.00.351.524 I print_info: rope scaling     = linear
0.00.351.526 I print_info: freq_base_train  = 10000.0
0.00.351.526 I print_info: freq_scale_train = 1
0.00.351.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.527 I print_info: rope_finetuned   = unknown
0.00.351.528 I print_info: ssm_d_conv       = 0
0.00.351.528 I print_info: ssm_d_inner      = 0
0.00.351.529 I print_info: ssm_d_state      = 0
0.00.351.530 I print_info: ssm_dt_rank      = 0
0.00.351.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.531 I print_info: model type       = 2.8B
0.00.351.532 I print_info: model params     = 2.78 B
0.00.351.533 I print_info: general.name     = 2.8B
0.00.351.536 I print_info: vocab type       = BPE
0.00.351.537 I print_info: n_vocab          = 50304
0.00.351.538 I print_info: n_merges         = 50009
0.00.351.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.542 I print_info: LF token         = 187 'Ċ'
0.00.351.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.543 I print_info: max token length = 1024
0.00.351.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.548 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.641 I load_tensors: offloading output layer to GPU
0.00.446.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.651 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.653 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.701.576 I llama_context: constructing llama_context
0.00.701.583 I llama_context: n_seq_max     = 1
0.00.701.584 I llama_context: n_ctx         = 2048
0.00.701.585 I llama_context: n_ctx_per_seq = 2048
0.00.701.585 I llama_context: n_batch       = 2048
0.00.701.585 I llama_context: n_ubatch      = 512
0.00.701.586 I llama_context: causal_attn   = 1
0.00.701.587 I llama_context: flash_attn    = 0
0.00.701.592 I llama_context: freq_base     = 10000.0
0.00.701.593 I llama_context: freq_scale    = 1
0.00.703.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.233 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.246 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.097 I llama_context: graph nodes  = 1351
0.00.721.097 I llama_context: graph splits = 2
0.00.721.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.141 I llama_context: constructing llama_context
0.01.699.152 I llama_context: n_seq_max     = 1
0.01.699.153 I llama_context: n_ctx         = 2048
0.01.699.153 I llama_context: n_ctx_per_seq = 2048
0.01.699.154 I llama_context: n_batch       = 2048
0.01.699.154 I llama_context: n_ubatch      = 512
0.01.699.155 I llama_context: causal_attn   = 1
0.01.699.155 I llama_context: flash_attn    = 0
0.01.699.162 I llama_context: freq_base     = 10000.0
0.01.699.163 I llama_context: freq_scale    = 1
0.01.699.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.702.202 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.702.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.719.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.719.862 I llama_context: graph nodes  = 1351
0.01.719.863 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.413.229 I llama_context: constructing llama_context
0.02.413.239 I llama_context: n_seq_max     = 1
0.02.413.240 I llama_context: n_ctx         = 2048
0.02.413.241 I llama_context: n_ctx_per_seq = 2048
0.02.413.241 I llama_context: n_batch       = 2048
0.02.413.241 I llama_context: n_ubatch      = 512
0.02.413.242 I llama_context: causal_attn   = 1
0.02.413.242 I llama_context: flash_attn    = 0
0.02.413.248 I llama_context: freq_base     = 10000.0
0.02.413.249 I llama_context: freq_scale    = 1
0.02.413.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.416.329 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.340 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.433.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.433.277 I llama_context: graph nodes  = 1351
0.02.433.278 I llama_context: graph splits = 2
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

real	0m4.656s
user	0m3.966s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4947 (7ea75035b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.918 I llama_model_loader: - type  f32:  258 tensors
0.00.289.919 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.922 I print_info: file format = GGUF V3 (latest)
0.00.289.923 I print_info: file type   = Q4_0
0.00.289.926 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.646 I load: special tokens cache size = 25
0.00.357.596 I load: token to piece cache size = 0.2984 MB
0.00.357.615 I print_info: arch             = gptneox
0.00.357.615 I print_info: vocab_only       = 0
0.00.357.616 I print_info: n_ctx_train      = 2048
0.00.357.616 I print_info: n_embd           = 2560
0.00.357.617 I print_info: n_layer          = 32
0.00.357.636 I print_info: n_head           = 32
0.00.357.639 I print_info: n_head_kv        = 32
0.00.357.639 I print_info: n_rot            = 20
0.00.357.641 I print_info: n_swa            = 0
0.00.357.641 I print_info: n_swa_pattern    = 1
0.00.357.642 I print_info: n_embd_head_k    = 80
0.00.357.642 I print_info: n_embd_head_v    = 80
0.00.357.645 I print_info: n_gqa            = 1
0.00.357.647 I print_info: n_embd_k_gqa     = 2560
0.00.357.649 I print_info: n_embd_v_gqa     = 2560
0.00.357.653 I print_info: f_norm_eps       = 1.0e-05
0.00.357.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.656 I print_info: f_logit_scale    = 0.0e+00
0.00.357.657 I print_info: f_attn_scale     = 0.0e+00
0.00.357.658 I print_info: n_ff             = 10240
0.00.357.658 I print_info: n_expert         = 0
0.00.357.659 I print_info: n_expert_used    = 0
0.00.357.659 I print_info: causal attn      = 1
0.00.357.659 I print_info: pooling type     = 0
0.00.357.660 I print_info: rope type        = 2
0.00.357.661 I print_info: rope scaling     = linear
0.00.357.663 I print_info: freq_base_train  = 10000.0
0.00.357.664 I print_info: freq_scale_train = 1
0.00.357.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.665 I print_info: rope_finetuned   = unknown
0.00.357.666 I print_info: ssm_d_conv       = 0
0.00.357.666 I print_info: ssm_d_inner      = 0
0.00.357.666 I print_info: ssm_d_state      = 0
0.00.357.668 I print_info: ssm_dt_rank      = 0
0.00.357.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.670 I print_info: model type       = 2.8B
0.00.357.671 I print_info: model params     = 2.78 B
0.00.357.671 I print_info: general.name     = 2.8B
0.00.357.673 I print_info: vocab type       = BPE
0.00.357.675 I print_info: n_vocab          = 50304
0.00.357.676 I print_info: n_merges         = 50009
0.00.357.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.682 I print_info: LF token         = 187 'Ċ'
0.00.357.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.683 I print_info: max token length = 1024
0.00.357.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.688 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.455.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.244 I load_tensors: offloading output layer to GPU
0.00.455.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.254 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.255 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.874 I llama_context: constructing llama_context
0.00.708.881 I llama_context: n_seq_max     = 1
0.00.708.882 I llama_context: n_ctx         = 2048
0.00.708.882 I llama_context: n_ctx_per_seq = 2048
0.00.708.883 I llama_context: n_batch       = 2048
0.00.708.883 I llama_context: n_ubatch      = 512
0.00.708.884 I llama_context: causal_attn   = 1
0.00.708.884 I llama_context: flash_attn    = 1
0.00.708.891 I llama_context: freq_base     = 10000.0
0.00.708.892 I llama_context: freq_scale    = 1
0.00.710.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.369 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.383 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.250 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.728.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.258 I llama_context: graph nodes  = 1224
0.00.728.259 I llama_context: graph splits = 2
0.00.728.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.917.967 I llama_context: constructing llama_context
0.00.917.976 I llama_context: n_seq_max     = 1
0.00.917.977 I llama_context: n_ctx         = 2048
0.00.917.977 I llama_context: n_ctx_per_seq = 2048
0.00.917.978 I llama_context: n_batch       = 2048
0.00.917.978 I llama_context: n_ubatch      = 512
0.00.917.979 I llama_context: causal_attn   = 1
0.00.917.979 I llama_context: flash_attn    = 1
0.00.917.983 I llama_context: freq_base     = 10000.0
0.00.917.984 I llama_context: freq_scale    = 1
0.00.918.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.320 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.722 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.937.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.733 I llama_context: graph nodes  = 1224
0.00.937.733 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.096.381 I llama_context: constructing llama_context
0.01.096.391 I llama_context: n_seq_max     = 1
0.01.096.392 I llama_context: n_ctx         = 2048
0.01.096.392 I llama_context: n_ctx_per_seq = 2048
0.01.096.393 I llama_context: n_batch       = 2048
0.01.096.393 I llama_context: n_ubatch      = 512
0.01.096.394 I llama_context: causal_attn   = 1
0.01.096.394 I llama_context: flash_attn    = 1
0.01.096.399 I llama_context: freq_base     = 10000.0
0.01.096.400 I llama_context: freq_scale    = 1
0.01.096.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.099.724 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.363 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.116.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.375 I llama_context: graph nodes  = 1224
0.01.116.375 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.546s
user	0m0.872s
sys	0m0.672s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.97user 4.68system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5898740maxresident)k
0inputs+56outputs (0major+1472351minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.00 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.27user 4.74system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5890172maxresident)k
0inputs+56outputs (0major+1471555minor)pagefaults 0swaps
```
