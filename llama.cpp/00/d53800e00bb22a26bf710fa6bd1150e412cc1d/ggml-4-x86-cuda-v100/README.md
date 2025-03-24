## Summary

- status:  SUCCESS ✅
- runtime: 20:14.15
- date:    Mon Mar 24 11:20:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00d53800e00bb22a26bf710fa6bd1150e412cc1d
- author:  compilade
```
llama-vocab : add SuperBPE pre-tokenizer (#12532)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  239.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.05 sec*proc (29 tests)

Total Test time (real) = 323.11 sec

real	5m23.143s
user	13m29.137s
sys	0m21.038s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.19 sec*proc (29 tests)

Total Test time (real) =  91.20 sec

real	1m31.236s
user	1m53.813s
sys	0m18.521s
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
0.00.000.311 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.426 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.449 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.679 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.685 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.685 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.686 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.687 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.309.690 I llama_model_loader: - type  f32:  124 tensors
0.00.309.691 I llama_model_loader: - type  f16:   73 tensors
0.00.309.694 I print_info: file format = GGUF V3 (latest)
0.00.309.694 I print_info: file type   = F16
0.00.309.697 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.987 I load: special tokens cache size = 5
0.00.332.026 I load: token to piece cache size = 0.2032 MB
0.00.332.045 I print_info: arch             = bert
0.00.332.047 I print_info: vocab_only       = 0
0.00.332.048 I print_info: n_ctx_train      = 512
0.00.332.048 I print_info: n_embd           = 384
0.00.332.049 I print_info: n_layer          = 12
0.00.332.066 I print_info: n_head           = 12
0.00.332.070 I print_info: n_head_kv        = 12
0.00.332.070 I print_info: n_rot            = 32
0.00.332.071 I print_info: n_swa            = 0
0.00.332.072 I print_info: n_swa_pattern    = 1
0.00.332.073 I print_info: n_embd_head_k    = 32
0.00.332.074 I print_info: n_embd_head_v    = 32
0.00.332.076 I print_info: n_gqa            = 1
0.00.332.081 I print_info: n_embd_k_gqa     = 384
0.00.332.082 I print_info: n_embd_v_gqa     = 384
0.00.332.084 I print_info: f_norm_eps       = 1.0e-12
0.00.332.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.088 I print_info: f_logit_scale    = 0.0e+00
0.00.332.089 I print_info: f_attn_scale     = 0.0e+00
0.00.332.091 I print_info: n_ff             = 1536
0.00.332.091 I print_info: n_expert         = 0
0.00.332.092 I print_info: n_expert_used    = 0
0.00.332.092 I print_info: causal attn      = 0
0.00.332.092 I print_info: pooling type     = 2
0.00.332.093 I print_info: rope type        = 2
0.00.332.093 I print_info: rope scaling     = linear
0.00.332.094 I print_info: freq_base_train  = 10000.0
0.00.332.095 I print_info: freq_scale_train = 1
0.00.332.095 I print_info: n_ctx_orig_yarn  = 512
0.00.332.096 I print_info: rope_finetuned   = unknown
0.00.332.096 I print_info: ssm_d_conv       = 0
0.00.332.097 I print_info: ssm_d_inner      = 0
0.00.332.097 I print_info: ssm_d_state      = 0
0.00.332.098 I print_info: ssm_dt_rank      = 0
0.00.332.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.099 I print_info: model type       = 33M
0.00.332.100 I print_info: model params     = 33.21 M
0.00.332.100 I print_info: general.name     = Bge Small
0.00.332.103 I print_info: vocab type       = WPM
0.00.332.104 I print_info: n_vocab          = 30522
0.00.332.105 I print_info: n_merges         = 0
0.00.332.106 I print_info: BOS token        = 101 '[CLS]'
0.00.332.107 I print_info: UNK token        = 100 '[UNK]'
0.00.332.107 I print_info: SEP token        = 102 '[SEP]'
0.00.332.108 I print_info: PAD token        = 0 '[PAD]'
0.00.332.109 I print_info: MASK token       = 103 '[MASK]'
0.00.332.110 I print_info: LF token         = 0 '[PAD]'
0.00.332.110 I print_info: max token length = 21
0.00.332.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.114 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.337.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.651 I load_tensors: offloading output layer to GPU
0.00.337.652 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.656 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.657 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.378 I llama_context: constructing llama_context
0.00.350.384 I llama_context: n_seq_max     = 1
0.00.350.385 I llama_context: n_ctx         = 512
0.00.350.385 I llama_context: n_ctx_per_seq = 512
0.00.350.386 I llama_context: n_batch       = 2048
0.00.350.386 I llama_context: n_ubatch      = 2048
0.00.350.387 I llama_context: causal_attn   = 0
0.00.350.387 I llama_context: flash_attn    = 0
0.00.350.391 I llama_context: freq_base     = 10000.0
0.00.350.392 I llama_context: freq_scale    = 1
0.00.350.446 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.458 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.350.759 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.771 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.426 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.362.434 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.435 I llama_context: graph nodes  = 417
0.00.362.435 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.420 I 
0.00.400.509 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.061 I llama_perf_context_print:        load time =     101.66 ms
0.00.436.063 I llama_perf_context_print: prompt eval time =      33.51 ms /     9 tokens (    3.72 ms per token,   268.56 tokens per second)
0.00.436.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.066 I llama_perf_context_print:       total time =      35.66 ms /    10 tokens

real	0m0.703s
user	0m0.160s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.248.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.254.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.254.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.254.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.254.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.254.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.254.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.254.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.254.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.254.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.254.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.254.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.254.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.254.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.254.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.254.307 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.254.309 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.254.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.254.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.258.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.259.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.259.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.259.690 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.259.691 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.259.692 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.259.693 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.259.694 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.259.696 I llama_model_loader: - type  f32:  124 tensors
0.00.259.697 I llama_model_loader: - type q8_0:   73 tensors
0.00.259.700 I print_info: file format = GGUF V3 (latest)
0.00.259.700 I print_info: file type   = Q8_0
0.00.259.704 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.278.232 I load: special tokens cache size = 5
0.00.282.414 I load: token to piece cache size = 0.2032 MB
0.00.282.430 I print_info: arch             = bert
0.00.282.431 I print_info: vocab_only       = 0
0.00.282.433 I print_info: n_ctx_train      = 512
0.00.282.434 I print_info: n_embd           = 384
0.00.282.434 I print_info: n_layer          = 12
0.00.282.450 I print_info: n_head           = 12
0.00.282.453 I print_info: n_head_kv        = 12
0.00.282.456 I print_info: n_rot            = 32
0.00.282.456 I print_info: n_swa            = 0
0.00.282.457 I print_info: n_swa_pattern    = 1
0.00.282.457 I print_info: n_embd_head_k    = 32
0.00.282.458 I print_info: n_embd_head_v    = 32
0.00.282.460 I print_info: n_gqa            = 1
0.00.282.462 I print_info: n_embd_k_gqa     = 384
0.00.282.464 I print_info: n_embd_v_gqa     = 384
0.00.282.466 I print_info: f_norm_eps       = 1.0e-12
0.00.282.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.282.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.472 I print_info: f_logit_scale    = 0.0e+00
0.00.282.472 I print_info: f_attn_scale     = 0.0e+00
0.00.282.474 I print_info: n_ff             = 1536
0.00.282.475 I print_info: n_expert         = 0
0.00.282.475 I print_info: n_expert_used    = 0
0.00.282.476 I print_info: causal attn      = 0
0.00.282.476 I print_info: pooling type     = 2
0.00.282.477 I print_info: rope type        = 2
0.00.282.477 I print_info: rope scaling     = linear
0.00.282.479 I print_info: freq_base_train  = 10000.0
0.00.282.480 I print_info: freq_scale_train = 1
0.00.282.481 I print_info: n_ctx_orig_yarn  = 512
0.00.282.481 I print_info: rope_finetuned   = unknown
0.00.282.482 I print_info: ssm_d_conv       = 0
0.00.282.482 I print_info: ssm_d_inner      = 0
0.00.282.483 I print_info: ssm_d_state      = 0
0.00.282.483 I print_info: ssm_dt_rank      = 0
0.00.282.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.485 I print_info: model type       = 33M
0.00.282.487 I print_info: model params     = 33.21 M
0.00.282.487 I print_info: general.name     = Bge Small
0.00.282.497 I print_info: vocab type       = WPM
0.00.282.498 I print_info: n_vocab          = 30522
0.00.282.498 I print_info: n_merges         = 0
0.00.282.500 I print_info: BOS token        = 101 '[CLS]'
0.00.282.500 I print_info: UNK token        = 100 '[UNK]'
0.00.282.501 I print_info: SEP token        = 102 '[SEP]'
0.00.282.501 I print_info: PAD token        = 0 '[PAD]'
0.00.282.502 I print_info: MASK token       = 103 '[MASK]'
0.00.282.502 I print_info: LF token         = 0 '[PAD]'
0.00.282.503 I print_info: max token length = 21
0.00.282.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.509 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.286.495 I load_tensors: offloading 12 repeating layers to GPU
0.00.286.503 I load_tensors: offloading output layer to GPU
0.00.286.504 I load_tensors: offloaded 13/13 layers to GPU
0.00.286.508 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.286.509 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.294.941 I llama_context: constructing llama_context
0.00.294.947 I llama_context: n_seq_max     = 1
0.00.294.947 I llama_context: n_ctx         = 512
0.00.294.948 I llama_context: n_ctx_per_seq = 512
0.00.294.948 I llama_context: n_batch       = 2048
0.00.294.949 I llama_context: n_ubatch      = 2048
0.00.294.950 I llama_context: causal_attn   = 0
0.00.294.950 I llama_context: flash_attn    = 0
0.00.294.953 I llama_context: freq_base     = 10000.0
0.00.294.953 I llama_context: freq_scale    = 1
0.00.294.989 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.295.000 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.295.273 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.295.284 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.307.823 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.307.832 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.307.833 I llama_context: graph nodes  = 417
0.00.307.833 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.307.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.307.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.621 I 
0.00.349.715 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.366.381 I llama_perf_context_print:        load time =     101.20 ms
0.00.366.384 I llama_perf_context_print: prompt eval time =      14.70 ms /     9 tokens (    1.63 ms per token,   612.20 tokens per second)
0.00.366.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.389 I llama_perf_context_print:       total time =      16.78 ms /    10 tokens

real	0m0.626s
user	0m0.182s
sys	0m0.459s
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
0.00.000.335 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.108 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.131 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.134 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.135 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.136 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.139 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.140 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.141 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.142 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.143 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.165 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.454 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.454 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.455 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.456 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.457 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.458 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.327.461 I llama_model_loader: - type  f32:   40 tensors
0.00.327.463 I llama_model_loader: - type  f16:   30 tensors
0.00.327.466 I print_info: file format = GGUF V3 (latest)
0.00.327.467 I print_info: file type   = F16
0.00.327.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.109 W load: empty token at index 5
0.00.355.818 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.186 I load: special tokens cache size = 5
0.00.880.979 I load: token to piece cache size = 1.5060 MB
0.00.881.006 I print_info: arch             = jina-bert-v2
0.00.881.007 I print_info: vocab_only       = 0
0.00.881.008 I print_info: n_ctx_train      = 8192
0.00.881.008 I print_info: n_embd           = 384
0.00.881.009 I print_info: n_layer          = 4
0.00.881.024 I print_info: n_head           = 12
0.00.881.027 I print_info: n_head_kv        = 12
0.00.881.028 I print_info: n_rot            = 32
0.00.881.028 I print_info: n_swa            = 0
0.00.881.029 I print_info: n_swa_pattern    = 1
0.00.881.029 I print_info: n_embd_head_k    = 32
0.00.881.030 I print_info: n_embd_head_v    = 32
0.00.881.031 I print_info: n_gqa            = 1
0.00.881.034 I print_info: n_embd_k_gqa     = 384
0.00.881.036 I print_info: n_embd_v_gqa     = 384
0.00.881.038 I print_info: f_norm_eps       = 1.0e-12
0.00.881.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.040 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.041 I print_info: f_logit_scale    = 0.0e+00
0.00.881.042 I print_info: f_attn_scale     = 0.0e+00
0.00.881.044 I print_info: n_ff             = 1536
0.00.881.044 I print_info: n_expert         = 0
0.00.881.045 I print_info: n_expert_used    = 0
0.00.881.045 I print_info: causal attn      = 0
0.00.881.047 I print_info: pooling type     = -1
0.00.881.047 I print_info: rope type        = -1
0.00.881.048 I print_info: rope scaling     = linear
0.00.881.049 I print_info: freq_base_train  = 10000.0
0.00.881.051 I print_info: freq_scale_train = 1
0.00.881.051 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.052 I print_info: rope_finetuned   = unknown
0.00.881.052 I print_info: ssm_d_conv       = 0
0.00.881.052 I print_info: ssm_d_inner      = 0
0.00.881.053 I print_info: ssm_d_state      = 0
0.00.881.053 I print_info: ssm_dt_rank      = 0
0.00.881.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.055 I print_info: model type       = 33M
0.00.881.056 I print_info: model params     = 32.90 M
0.00.881.057 I print_info: general.name     = Jina Bert Implementation
0.00.881.060 I print_info: vocab type       = BPE
0.00.881.062 I print_info: n_vocab          = 61056
0.00.881.068 I print_info: n_merges         = 39382
0.00.881.069 I print_info: BOS token        = 0 '<s>'
0.00.881.070 I print_info: EOS token        = 2 '</s>'
0.00.881.070 I print_info: UNK token        = 3 '<unk>'
0.00.881.071 I print_info: SEP token        = 2 '</s>'
0.00.881.071 I print_info: PAD token        = 1 '<pad>'
0.00.881.071 I print_info: MASK token       = 4 '<mask>'
0.00.881.072 I print_info: EOG token        = 2 '</s>'
0.00.881.073 I print_info: max token length = 45
0.00.881.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.078 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.885.969 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.976 I load_tensors: offloading output layer to GPU
0.00.885.977 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.981 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.982 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.891.851 I llama_context: constructing llama_context
0.00.891.857 I llama_context: n_seq_max     = 1
0.00.891.858 I llama_context: n_ctx         = 8192
0.00.891.858 I llama_context: n_ctx_per_seq = 8192
0.00.891.858 I llama_context: n_batch       = 2048
0.00.891.859 I llama_context: n_ubatch      = 2048
0.00.891.859 I llama_context: causal_attn   = 0
0.00.891.860 I llama_context: flash_attn    = 0
0.00.891.864 I llama_context: freq_base     = 10000.0
0.00.891.866 I llama_context: freq_scale    = 1
0.00.891.911 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.924 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.892.310 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.892.322 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.253 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.911.264 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.265 I llama_context: graph nodes  = 150
0.00.911.266 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.453 I 
0.00.963.555 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.817 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.822 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.833 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.833 I main: number of tokens in prompt = 13
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


0.00.963.842 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.843 I main: number of tokens in prompt = 40
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


0.00.964.112 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.527 I llama_perf_context_print:        load time =     667.92 ms
0.00.971.529 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8489.66 tokens per second)
0.00.971.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.532 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m1.264s
user	0m0.697s
sys	0m0.545s
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
0.00.000.165 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.291.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.902 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.447 I llama_model_loader: - type  f32:  258 tensors
0.00.322.447 I llama_model_loader: - type  f16:  130 tensors
0.00.322.450 I print_info: file format = GGUF V3 (latest)
0.00.322.450 I print_info: file type   = all F32 (guessed)
0.00.322.454 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.453 I load: special tokens cache size = 25
0.00.391.296 I load: token to piece cache size = 0.2984 MB
0.00.391.343 I print_info: arch             = gptneox
0.00.391.344 I print_info: vocab_only       = 0
0.00.391.345 I print_info: n_ctx_train      = 2048
0.00.391.345 I print_info: n_embd           = 2560
0.00.391.346 I print_info: n_layer          = 32
0.00.391.371 I print_info: n_head           = 32
0.00.391.380 I print_info: n_head_kv        = 32
0.00.391.380 I print_info: n_rot            = 20
0.00.391.381 I print_info: n_swa            = 0
0.00.391.381 I print_info: n_swa_pattern    = 1
0.00.391.382 I print_info: n_embd_head_k    = 80
0.00.391.382 I print_info: n_embd_head_v    = 80
0.00.391.385 I print_info: n_gqa            = 1
0.00.391.387 I print_info: n_embd_k_gqa     = 2560
0.00.391.389 I print_info: n_embd_v_gqa     = 2560
0.00.391.391 I print_info: f_norm_eps       = 1.0e-05
0.00.391.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.394 I print_info: f_logit_scale    = 0.0e+00
0.00.391.395 I print_info: f_attn_scale     = 0.0e+00
0.00.391.396 I print_info: n_ff             = 10240
0.00.391.397 I print_info: n_expert         = 0
0.00.391.397 I print_info: n_expert_used    = 0
0.00.391.398 I print_info: causal attn      = 1
0.00.391.399 I print_info: pooling type     = 0
0.00.391.400 I print_info: rope type        = 2
0.00.391.400 I print_info: rope scaling     = linear
0.00.391.402 I print_info: freq_base_train  = 10000.0
0.00.391.403 I print_info: freq_scale_train = 1
0.00.391.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.405 I print_info: rope_finetuned   = unknown
0.00.391.405 I print_info: ssm_d_conv       = 0
0.00.391.406 I print_info: ssm_d_inner      = 0
0.00.391.406 I print_info: ssm_d_state      = 0
0.00.391.407 I print_info: ssm_dt_rank      = 0
0.00.391.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.408 I print_info: model type       = 2.8B
0.00.391.409 I print_info: model params     = 2.78 B
0.00.391.410 I print_info: general.name     = 2.8B
0.00.391.413 I print_info: vocab type       = BPE
0.00.391.415 I print_info: n_vocab          = 50304
0.00.391.416 I print_info: n_merges         = 50009
0.00.391.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.423 I print_info: LF token         = 187 'Ċ'
0.00.391.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.425 I print_info: max token length = 1024
0.00.391.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.431 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.684.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.686 I load_tensors: offloading output layer to GPU
0.00.684.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.697 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.699 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.467.051 I llama_context: constructing llama_context
0.01.467.057 I llama_context: n_seq_max     = 1
0.01.467.058 I llama_context: n_ctx         = 2048
0.01.467.058 I llama_context: n_ctx_per_seq = 2048
0.01.467.059 I llama_context: n_batch       = 2048
0.01.467.059 I llama_context: n_ubatch      = 512
0.01.467.060 I llama_context: causal_attn   = 1
0.01.467.061 I llama_context: flash_attn    = 0
0.01.467.067 I llama_context: freq_base     = 10000.0
0.01.467.068 I llama_context: freq_scale    = 1
0.01.468.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.468.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.469.569 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.469.580 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.485.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.485.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.485.986 I llama_context: graph nodes  = 1351
0.01.485.986 I llama_context: graph splits = 2
0.01.486.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.486.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.486.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.703 I main: llama threadpool init, n_threads = 1
0.01.565.721 I 
0.01.565.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.565.817 I 
0.01.565.945 I sampler seed: 1234
0.01.565.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.565.967 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.168.279 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24406.09 tokens per second)
0.04.168.284 I llama_perf_context_print:        load time =    1272.88 ms
0.04.168.287 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.00 tokens per second)
0.04.168.288 I llama_perf_context_print:        eval time =    2552.05 ms /   255 runs   (   10.01 ms per token,    99.92 tokens per second)
0.04.168.290 I llama_perf_context_print:       total time =    2604.32 ms /   262 tokens

real	0m4.464s
user	0m3.480s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.906 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.989 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.344 I llama_model_loader: - type  f32:  258 tensors
0.00.319.345 I llama_model_loader: - type  f16:  130 tensors
0.00.319.348 I print_info: file format = GGUF V3 (latest)
0.00.319.349 I print_info: file type   = all F32 (guessed)
0.00.319.353 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.042 I load: special tokens cache size = 25
0.00.386.128 I load: token to piece cache size = 0.2984 MB
0.00.386.145 I print_info: arch             = gptneox
0.00.386.146 I print_info: vocab_only       = 0
0.00.386.147 I print_info: n_ctx_train      = 2048
0.00.386.148 I print_info: n_embd           = 2560
0.00.386.149 I print_info: n_layer          = 32
0.00.386.168 I print_info: n_head           = 32
0.00.386.171 I print_info: n_head_kv        = 32
0.00.386.171 I print_info: n_rot            = 20
0.00.386.172 I print_info: n_swa            = 0
0.00.386.172 I print_info: n_swa_pattern    = 1
0.00.386.173 I print_info: n_embd_head_k    = 80
0.00.386.173 I print_info: n_embd_head_v    = 80
0.00.386.176 I print_info: n_gqa            = 1
0.00.386.178 I print_info: n_embd_k_gqa     = 2560
0.00.386.180 I print_info: n_embd_v_gqa     = 2560
0.00.386.185 I print_info: f_norm_eps       = 1.0e-05
0.00.386.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.187 I print_info: f_logit_scale    = 0.0e+00
0.00.386.188 I print_info: f_attn_scale     = 0.0e+00
0.00.386.189 I print_info: n_ff             = 10240
0.00.386.191 I print_info: n_expert         = 0
0.00.386.191 I print_info: n_expert_used    = 0
0.00.386.192 I print_info: causal attn      = 1
0.00.386.192 I print_info: pooling type     = 0
0.00.386.192 I print_info: rope type        = 2
0.00.386.193 I print_info: rope scaling     = linear
0.00.386.194 I print_info: freq_base_train  = 10000.0
0.00.386.195 I print_info: freq_scale_train = 1
0.00.386.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.196 I print_info: rope_finetuned   = unknown
0.00.386.200 I print_info: ssm_d_conv       = 0
0.00.386.201 I print_info: ssm_d_inner      = 0
0.00.386.201 I print_info: ssm_d_state      = 0
0.00.386.202 I print_info: ssm_dt_rank      = 0
0.00.386.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.203 I print_info: model type       = 2.8B
0.00.386.204 I print_info: model params     = 2.78 B
0.00.386.204 I print_info: general.name     = 2.8B
0.00.386.207 I print_info: vocab type       = BPE
0.00.386.209 I print_info: n_vocab          = 50304
0.00.386.209 I print_info: n_merges         = 50009
0.00.386.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.213 I print_info: LF token         = 187 'Ċ'
0.00.386.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.214 I print_info: max token length = 1024
0.00.386.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.219 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.669.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.527 I load_tensors: offloading output layer to GPU
0.00.669.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.537 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.539 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.450.836 I llama_context: constructing llama_context
0.01.450.843 I llama_context: n_seq_max     = 1
0.01.450.844 I llama_context: n_ctx         = 2048
0.01.450.844 I llama_context: n_ctx_per_seq = 2048
0.01.450.845 I llama_context: n_batch       = 512
0.01.450.845 I llama_context: n_ubatch      = 512
0.01.450.846 I llama_context: causal_attn   = 1
0.01.450.847 I llama_context: flash_attn    = 0
0.01.450.852 I llama_context: freq_base     = 10000.0
0.01.450.853 I llama_context: freq_scale    = 1
0.01.452.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.452.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.453.405 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.453.418 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.470.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.470.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.470.267 I llama_context: graph nodes  = 1351
0.01.470.268 I llama_context: graph splits = 2
0.01.470.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.470.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.805 I 
0.01.548.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.929 I perplexity: tokenizing the input ..
0.02.306.169 I perplexity: tokenization took 757.204 ms
0.02.306.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.914 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.353.095 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.354.661 I llama_perf_context_print:        load time =    1263.53 ms
0.04.354.664 I llama_perf_context_print: prompt eval time =    1701.48 ms /  8192 tokens (    0.21 ms per token,  4814.63 tokens per second)
0.04.354.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.354.666 I llama_perf_context_print:       total time =    2805.87 ms /  8193 tokens

real	0m4.649s
user	0m4.499s
sys	0m1.125s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.271.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.104 I llama_model_loader: - type  f32:  258 tensors
0.00.303.105 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.107 I print_info: file format = GGUF V3 (latest)
0.00.303.108 I print_info: file type   = Q8_0
0.00.303.111 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.185 I load: special tokens cache size = 25
0.00.369.110 I load: token to piece cache size = 0.2984 MB
0.00.369.128 I print_info: arch             = gptneox
0.00.369.129 I print_info: vocab_only       = 0
0.00.369.130 I print_info: n_ctx_train      = 2048
0.00.369.131 I print_info: n_embd           = 2560
0.00.369.134 I print_info: n_layer          = 32
0.00.369.153 I print_info: n_head           = 32
0.00.369.155 I print_info: n_head_kv        = 32
0.00.369.156 I print_info: n_rot            = 20
0.00.369.157 I print_info: n_swa            = 0
0.00.369.157 I print_info: n_swa_pattern    = 1
0.00.369.158 I print_info: n_embd_head_k    = 80
0.00.369.158 I print_info: n_embd_head_v    = 80
0.00.369.161 I print_info: n_gqa            = 1
0.00.369.163 I print_info: n_embd_k_gqa     = 2560
0.00.369.165 I print_info: n_embd_v_gqa     = 2560
0.00.369.167 I print_info: f_norm_eps       = 1.0e-05
0.00.369.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.171 I print_info: f_logit_scale    = 0.0e+00
0.00.369.172 I print_info: f_attn_scale     = 0.0e+00
0.00.369.173 I print_info: n_ff             = 10240
0.00.369.174 I print_info: n_expert         = 0
0.00.369.174 I print_info: n_expert_used    = 0
0.00.369.175 I print_info: causal attn      = 1
0.00.369.175 I print_info: pooling type     = 0
0.00.369.177 I print_info: rope type        = 2
0.00.369.177 I print_info: rope scaling     = linear
0.00.369.179 I print_info: freq_base_train  = 10000.0
0.00.369.180 I print_info: freq_scale_train = 1
0.00.369.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.181 I print_info: rope_finetuned   = unknown
0.00.369.181 I print_info: ssm_d_conv       = 0
0.00.369.182 I print_info: ssm_d_inner      = 0
0.00.369.182 I print_info: ssm_d_state      = 0
0.00.369.183 I print_info: ssm_dt_rank      = 0
0.00.369.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.185 I print_info: model type       = 2.8B
0.00.369.186 I print_info: model params     = 2.78 B
0.00.369.187 I print_info: general.name     = 2.8B
0.00.369.190 I print_info: vocab type       = BPE
0.00.369.191 I print_info: n_vocab          = 50304
0.00.369.192 I print_info: n_merges         = 50009
0.00.369.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.196 I print_info: LF token         = 187 'Ċ'
0.00.369.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.197 I print_info: max token length = 1024
0.00.369.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.205 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.554.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.597 I load_tensors: offloading output layer to GPU
0.00.554.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.607 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.609 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.246 I llama_context: constructing llama_context
0.01.070.253 I llama_context: n_seq_max     = 1
0.01.070.254 I llama_context: n_ctx         = 2048
0.01.070.254 I llama_context: n_ctx_per_seq = 2048
0.01.070.255 I llama_context: n_batch       = 2048
0.01.070.255 I llama_context: n_ubatch      = 512
0.01.070.256 I llama_context: causal_attn   = 1
0.01.070.257 I llama_context: flash_attn    = 0
0.01.070.263 I llama_context: freq_base     = 10000.0
0.01.070.264 I llama_context: freq_scale    = 1
0.01.071.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.809 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.822 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.124 I llama_context: graph nodes  = 1351
0.01.090.124 I llama_context: graph splits = 2
0.01.090.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.740 I main: llama threadpool init, n_threads = 1
0.01.159.758 I 
0.01.159.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.846 I 
0.01.159.955 I sampler seed: 1234
0.01.159.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.993 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.206.899 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.03.206.905 I llama_perf_context_print:        load time =     886.55 ms
0.03.206.908 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   633.89 tokens per second)
0.03.206.910 I llama_perf_context_print:        eval time =    1999.82 ms /   255 runs   (    7.84 ms per token,   127.51 tokens per second)
0.03.206.911 I llama_perf_context_print:       total time =    2048.81 ms /   262 tokens

real	0m3.486s
user	0m2.662s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.802 I llama_model_loader: - type  f32:  258 tensors
0.00.290.803 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.806 I print_info: file format = GGUF V3 (latest)
0.00.290.807 I print_info: file type   = Q8_0
0.00.290.809 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.642 I load: special tokens cache size = 25
0.00.357.786 I load: token to piece cache size = 0.2984 MB
0.00.357.804 I print_info: arch             = gptneox
0.00.357.805 I print_info: vocab_only       = 0
0.00.357.808 I print_info: n_ctx_train      = 2048
0.00.357.809 I print_info: n_embd           = 2560
0.00.357.810 I print_info: n_layer          = 32
0.00.357.828 I print_info: n_head           = 32
0.00.357.830 I print_info: n_head_kv        = 32
0.00.357.831 I print_info: n_rot            = 20
0.00.357.832 I print_info: n_swa            = 0
0.00.357.832 I print_info: n_swa_pattern    = 1
0.00.357.833 I print_info: n_embd_head_k    = 80
0.00.357.834 I print_info: n_embd_head_v    = 80
0.00.357.836 I print_info: n_gqa            = 1
0.00.357.838 I print_info: n_embd_k_gqa     = 2560
0.00.357.840 I print_info: n_embd_v_gqa     = 2560
0.00.357.842 I print_info: f_norm_eps       = 1.0e-05
0.00.357.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.844 I print_info: f_logit_scale    = 0.0e+00
0.00.357.845 I print_info: f_attn_scale     = 0.0e+00
0.00.357.846 I print_info: n_ff             = 10240
0.00.357.847 I print_info: n_expert         = 0
0.00.357.847 I print_info: n_expert_used    = 0
0.00.357.847 I print_info: causal attn      = 1
0.00.357.848 I print_info: pooling type     = 0
0.00.357.849 I print_info: rope type        = 2
0.00.357.849 I print_info: rope scaling     = linear
0.00.357.851 I print_info: freq_base_train  = 10000.0
0.00.357.852 I print_info: freq_scale_train = 1
0.00.357.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.853 I print_info: rope_finetuned   = unknown
0.00.357.853 I print_info: ssm_d_conv       = 0
0.00.357.854 I print_info: ssm_d_inner      = 0
0.00.357.854 I print_info: ssm_d_state      = 0
0.00.357.855 I print_info: ssm_dt_rank      = 0
0.00.357.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.856 I print_info: model type       = 2.8B
0.00.357.857 I print_info: model params     = 2.78 B
0.00.357.858 I print_info: general.name     = 2.8B
0.00.357.861 I print_info: vocab type       = BPE
0.00.357.861 I print_info: n_vocab          = 50304
0.00.357.862 I print_info: n_merges         = 50009
0.00.357.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.865 I print_info: LF token         = 187 'Ċ'
0.00.357.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.867 I print_info: max token length = 1024
0.00.357.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.871 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.543.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.171 I load_tensors: offloading output layer to GPU
0.00.543.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.182 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.184 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.188 I llama_context: constructing llama_context
0.01.016.196 I llama_context: n_seq_max     = 1
0.01.016.196 I llama_context: n_ctx         = 2048
0.01.016.197 I llama_context: n_ctx_per_seq = 2048
0.01.016.197 I llama_context: n_batch       = 512
0.01.016.198 I llama_context: n_ubatch      = 512
0.01.016.198 I llama_context: causal_attn   = 1
0.01.016.199 I llama_context: flash_attn    = 0
0.01.016.205 I llama_context: freq_base     = 10000.0
0.01.016.206 I llama_context: freq_scale    = 1
0.01.017.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.348 I llama_context: graph nodes  = 1351
0.01.035.349 I llama_context: graph splits = 2
0.01.035.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.035 I 
0.01.105.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.149 I perplexity: tokenizing the input ..
0.01.858.203 I perplexity: tokenization took 753.042 ms
0.01.858.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.449.656 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.077.139 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.079.745 I llama_perf_context_print:        load time =     846.05 ms
0.04.079.748 I llama_perf_context_print: prompt eval time =    1872.20 ms /  8192 tokens (    0.23 ms per token,  4375.59 tokens per second)
0.04.079.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.752 I llama_perf_context_print:       total time =    2974.73 ms /  8193 tokens

real	0m4.374s
user	0m4.340s
sys	0m1.008s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.266.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.933 I llama_model_loader: - type  f32:  258 tensors
0.00.297.933 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.937 I print_info: file format = GGUF V3 (latest)
0.00.297.937 I print_info: file type   = Q4_0
0.00.297.940 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.971 I load: special tokens cache size = 25
0.00.363.886 I load: token to piece cache size = 0.2984 MB
0.00.363.912 I print_info: arch             = gptneox
0.00.363.913 I print_info: vocab_only       = 0
0.00.363.913 I print_info: n_ctx_train      = 2048
0.00.363.914 I print_info: n_embd           = 2560
0.00.363.914 I print_info: n_layer          = 32
0.00.363.930 I print_info: n_head           = 32
0.00.363.932 I print_info: n_head_kv        = 32
0.00.363.933 I print_info: n_rot            = 20
0.00.363.933 I print_info: n_swa            = 0
0.00.363.934 I print_info: n_swa_pattern    = 1
0.00.363.934 I print_info: n_embd_head_k    = 80
0.00.363.935 I print_info: n_embd_head_v    = 80
0.00.363.937 I print_info: n_gqa            = 1
0.00.363.939 I print_info: n_embd_k_gqa     = 2560
0.00.363.942 I print_info: n_embd_v_gqa     = 2560
0.00.363.944 I print_info: f_norm_eps       = 1.0e-05
0.00.363.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.947 I print_info: f_logit_scale    = 0.0e+00
0.00.363.947 I print_info: f_attn_scale     = 0.0e+00
0.00.363.949 I print_info: n_ff             = 10240
0.00.363.949 I print_info: n_expert         = 0
0.00.363.950 I print_info: n_expert_used    = 0
0.00.363.951 I print_info: causal attn      = 1
0.00.363.952 I print_info: pooling type     = 0
0.00.363.952 I print_info: rope type        = 2
0.00.363.952 I print_info: rope scaling     = linear
0.00.363.954 I print_info: freq_base_train  = 10000.0
0.00.363.955 I print_info: freq_scale_train = 1
0.00.363.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.956 I print_info: rope_finetuned   = unknown
0.00.363.956 I print_info: ssm_d_conv       = 0
0.00.363.957 I print_info: ssm_d_inner      = 0
0.00.363.957 I print_info: ssm_d_state      = 0
0.00.363.958 I print_info: ssm_dt_rank      = 0
0.00.363.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.959 I print_info: model type       = 2.8B
0.00.363.961 I print_info: model params     = 2.78 B
0.00.363.961 I print_info: general.name     = 2.8B
0.00.363.964 I print_info: vocab type       = BPE
0.00.363.965 I print_info: n_vocab          = 50304
0.00.363.965 I print_info: n_merges         = 50009
0.00.363.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.970 I print_info: LF token         = 187 'Ċ'
0.00.363.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.971 I print_info: max token length = 1024
0.00.363.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.977 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.566 I load_tensors: offloading output layer to GPU
0.00.461.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.576 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.577 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.499 I llama_context: constructing llama_context
0.00.742.506 I llama_context: n_seq_max     = 1
0.00.742.507 I llama_context: n_ctx         = 2048
0.00.742.507 I llama_context: n_ctx_per_seq = 2048
0.00.742.508 I llama_context: n_batch       = 2048
0.00.742.508 I llama_context: n_ubatch      = 512
0.00.742.509 I llama_context: causal_attn   = 1
0.00.742.510 I llama_context: flash_attn    = 0
0.00.742.516 I llama_context: freq_base     = 10000.0
0.00.742.517 I llama_context: freq_scale    = 1
0.00.743.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.486 I llama_context: graph nodes  = 1351
0.00.762.486 I llama_context: graph splits = 2
0.00.762.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.547 I main: llama threadpool init, n_threads = 1
0.00.831.565 I 
0.00.831.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.655 I 
0.00.831.768 I sampler seed: 1234
0.00.831.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.806 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.457.112 I llama_perf_sampler_print:    sampling time =      13.35 ms /   263 runs   (    0.05 ms per token, 19706.28 tokens per second)
0.02.457.120 I llama_perf_context_print:        load time =     563.49 ms
0.02.457.122 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.94 tokens per second)
0.02.457.125 I llama_perf_context_print:        eval time =    1577.53 ms /   255 runs   (    6.19 ms per token,   161.65 tokens per second)
0.02.457.126 I llama_perf_context_print:       total time =    1627.35 ms /   262 tokens

real	0m2.733s
user	0m2.042s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.792 I llama_model_loader: - type  f32:  258 tensors
0.00.291.792 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.796 I print_info: file format = GGUF V3 (latest)
0.00.291.796 I print_info: file type   = Q4_0
0.00.291.798 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.471 I load: special tokens cache size = 25
0.00.358.456 I load: token to piece cache size = 0.2984 MB
0.00.358.476 I print_info: arch             = gptneox
0.00.358.477 I print_info: vocab_only       = 0
0.00.358.478 I print_info: n_ctx_train      = 2048
0.00.358.479 I print_info: n_embd           = 2560
0.00.358.485 I print_info: n_layer          = 32
0.00.358.506 I print_info: n_head           = 32
0.00.358.508 I print_info: n_head_kv        = 32
0.00.358.509 I print_info: n_rot            = 20
0.00.358.509 I print_info: n_swa            = 0
0.00.358.510 I print_info: n_swa_pattern    = 1
0.00.358.511 I print_info: n_embd_head_k    = 80
0.00.358.512 I print_info: n_embd_head_v    = 80
0.00.358.514 I print_info: n_gqa            = 1
0.00.358.516 I print_info: n_embd_k_gqa     = 2560
0.00.358.518 I print_info: n_embd_v_gqa     = 2560
0.00.358.520 I print_info: f_norm_eps       = 1.0e-05
0.00.358.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.523 I print_info: f_logit_scale    = 0.0e+00
0.00.358.523 I print_info: f_attn_scale     = 0.0e+00
0.00.358.525 I print_info: n_ff             = 10240
0.00.358.525 I print_info: n_expert         = 0
0.00.358.525 I print_info: n_expert_used    = 0
0.00.358.526 I print_info: causal attn      = 1
0.00.358.526 I print_info: pooling type     = 0
0.00.358.527 I print_info: rope type        = 2
0.00.358.528 I print_info: rope scaling     = linear
0.00.358.529 I print_info: freq_base_train  = 10000.0
0.00.358.530 I print_info: freq_scale_train = 1
0.00.358.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.531 I print_info: rope_finetuned   = unknown
0.00.358.531 I print_info: ssm_d_conv       = 0
0.00.358.532 I print_info: ssm_d_inner      = 0
0.00.358.535 I print_info: ssm_d_state      = 0
0.00.358.535 I print_info: ssm_dt_rank      = 0
0.00.358.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.536 I print_info: model type       = 2.8B
0.00.358.537 I print_info: model params     = 2.78 B
0.00.358.538 I print_info: general.name     = 2.8B
0.00.358.540 I print_info: vocab type       = BPE
0.00.358.542 I print_info: n_vocab          = 50304
0.00.358.542 I print_info: n_merges         = 50009
0.00.358.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.545 I print_info: LF token         = 187 'Ċ'
0.00.358.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.547 I print_info: max token length = 1024
0.00.358.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.556 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.148 I load_tensors: offloading output layer to GPU
0.00.459.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.159 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.160 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.809 I llama_context: constructing llama_context
0.00.728.815 I llama_context: n_seq_max     = 1
0.00.728.816 I llama_context: n_ctx         = 2048
0.00.728.816 I llama_context: n_ctx_per_seq = 2048
0.00.728.817 I llama_context: n_batch       = 512
0.00.728.817 I llama_context: n_ubatch      = 512
0.00.728.818 I llama_context: causal_attn   = 1
0.00.728.819 I llama_context: flash_attn    = 0
0.00.728.824 I llama_context: freq_base     = 10000.0
0.00.728.825 I llama_context: freq_scale    = 1
0.00.730.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.351 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.365 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.799 I llama_context: graph nodes  = 1351
0.00.747.800 I llama_context: graph splits = 2
0.00.747.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.275 I 
0.00.815.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.394 I perplexity: tokenizing the input ..
0.01.563.233 I perplexity: tokenization took 747.827 ms
0.01.563.539 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.425 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.966.878 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.969.125 I llama_perf_context_print:        load time =     554.87 ms
0.03.969.129 I llama_perf_context_print: prompt eval time =    2045.49 ms /  8192 tokens (    0.25 ms per token,  4004.91 tokens per second)
0.03.969.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.131 I llama_perf_context_print:       total time =    3153.86 ms /  8193 tokens

real	0m4.254s
user	0m4.329s
sys	0m0.924s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.249.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.506 I llama_model_loader: - type  f32:  258 tensors
0.00.283.507 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.511 I print_info: file format = GGUF V3 (latest)
0.00.283.512 I print_info: file type   = Q4_1
0.00.283.515 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.328.639 I load: special tokens cache size = 25
0.00.351.463 I load: token to piece cache size = 0.2984 MB
0.00.351.484 I print_info: arch             = gptneox
0.00.351.484 I print_info: vocab_only       = 0
0.00.351.485 I print_info: n_ctx_train      = 2048
0.00.351.485 I print_info: n_embd           = 2560
0.00.351.486 I print_info: n_layer          = 32
0.00.351.506 I print_info: n_head           = 32
0.00.351.512 I print_info: n_head_kv        = 32
0.00.351.513 I print_info: n_rot            = 20
0.00.351.513 I print_info: n_swa            = 0
0.00.351.514 I print_info: n_swa_pattern    = 1
0.00.351.517 I print_info: n_embd_head_k    = 80
0.00.351.517 I print_info: n_embd_head_v    = 80
0.00.351.520 I print_info: n_gqa            = 1
0.00.351.522 I print_info: n_embd_k_gqa     = 2560
0.00.351.524 I print_info: n_embd_v_gqa     = 2560
0.00.351.525 I print_info: f_norm_eps       = 1.0e-05
0.00.351.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.529 I print_info: f_logit_scale    = 0.0e+00
0.00.351.529 I print_info: f_attn_scale     = 0.0e+00
0.00.351.531 I print_info: n_ff             = 10240
0.00.351.532 I print_info: n_expert         = 0
0.00.351.533 I print_info: n_expert_used    = 0
0.00.351.534 I print_info: causal attn      = 1
0.00.351.535 I print_info: pooling type     = 0
0.00.351.535 I print_info: rope type        = 2
0.00.351.536 I print_info: rope scaling     = linear
0.00.351.538 I print_info: freq_base_train  = 10000.0
0.00.351.538 I print_info: freq_scale_train = 1
0.00.351.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.541 I print_info: rope_finetuned   = unknown
0.00.351.541 I print_info: ssm_d_conv       = 0
0.00.351.542 I print_info: ssm_d_inner      = 0
0.00.351.542 I print_info: ssm_d_state      = 0
0.00.351.543 I print_info: ssm_dt_rank      = 0
0.00.351.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.545 I print_info: model type       = 2.8B
0.00.351.546 I print_info: model params     = 2.78 B
0.00.351.547 I print_info: general.name     = 2.8B
0.00.351.549 I print_info: vocab type       = BPE
0.00.351.550 I print_info: n_vocab          = 50304
0.00.351.551 I print_info: n_merges         = 50009
0.00.351.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.555 I print_info: LF token         = 187 'Ċ'
0.00.351.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.556 I print_info: max token length = 1024
0.00.351.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.561 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.166 I load_tensors: offloading output layer to GPU
0.00.449.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.176 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.178 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.742.822 I llama_context: constructing llama_context
0.00.742.827 I llama_context: n_seq_max     = 1
0.00.742.828 I llama_context: n_ctx         = 2048
0.00.742.828 I llama_context: n_ctx_per_seq = 2048
0.00.742.829 I llama_context: n_batch       = 2048
0.00.742.829 I llama_context: n_ubatch      = 512
0.00.742.830 I llama_context: causal_attn   = 1
0.00.742.831 I llama_context: flash_attn    = 0
0.00.742.836 I llama_context: freq_base     = 10000.0
0.00.742.837 I llama_context: freq_scale    = 1
0.00.744.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.335 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.348 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.374 I llama_context: graph nodes  = 1351
0.00.762.374 I llama_context: graph splits = 2
0.00.762.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.158 I main: llama threadpool init, n_threads = 1
0.00.832.176 I 
0.00.832.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.268 I 
0.00.832.375 I sampler seed: 1234
0.00.832.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.395 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.443.433 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24237.40 tokens per second)
0.02.443.437 I llama_perf_context_print:        load time =     580.56 ms
0.02.443.439 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.61 tokens per second)
0.02.443.441 I llama_perf_context_print:        eval time =    1563.28 ms /   255 runs   (    6.13 ms per token,   163.12 tokens per second)
0.02.443.443 I llama_perf_context_print:       total time =    1612.96 ms /   262 tokens

real	0m2.719s
user	0m2.062s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.318.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.334.046 I llama_model_loader: - type  f32:  258 tensors
0.00.334.047 I llama_model_loader: - type q4_1:  129 tensors
0.00.334.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.050 I print_info: file format = GGUF V3 (latest)
0.00.334.051 I print_info: file type   = Q4_1
0.00.334.053 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.886 I load: special tokens cache size = 25
0.00.401.855 I load: token to piece cache size = 0.2984 MB
0.00.401.874 I print_info: arch             = gptneox
0.00.401.875 I print_info: vocab_only       = 0
0.00.401.877 I print_info: n_ctx_train      = 2048
0.00.401.878 I print_info: n_embd           = 2560
0.00.401.879 I print_info: n_layer          = 32
0.00.401.899 I print_info: n_head           = 32
0.00.401.901 I print_info: n_head_kv        = 32
0.00.401.901 I print_info: n_rot            = 20
0.00.401.903 I print_info: n_swa            = 0
0.00.401.904 I print_info: n_swa_pattern    = 1
0.00.401.904 I print_info: n_embd_head_k    = 80
0.00.401.904 I print_info: n_embd_head_v    = 80
0.00.401.906 I print_info: n_gqa            = 1
0.00.401.908 I print_info: n_embd_k_gqa     = 2560
0.00.401.910 I print_info: n_embd_v_gqa     = 2560
0.00.401.912 I print_info: f_norm_eps       = 1.0e-05
0.00.401.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.915 I print_info: f_logit_scale    = 0.0e+00
0.00.401.916 I print_info: f_attn_scale     = 0.0e+00
0.00.401.917 I print_info: n_ff             = 10240
0.00.401.918 I print_info: n_expert         = 0
0.00.401.918 I print_info: n_expert_used    = 0
0.00.401.919 I print_info: causal attn      = 1
0.00.401.919 I print_info: pooling type     = 0
0.00.401.919 I print_info: rope type        = 2
0.00.401.920 I print_info: rope scaling     = linear
0.00.401.922 I print_info: freq_base_train  = 10000.0
0.00.401.922 I print_info: freq_scale_train = 1
0.00.401.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.924 I print_info: rope_finetuned   = unknown
0.00.401.924 I print_info: ssm_d_conv       = 0
0.00.401.925 I print_info: ssm_d_inner      = 0
0.00.401.925 I print_info: ssm_d_state      = 0
0.00.401.926 I print_info: ssm_dt_rank      = 0
0.00.401.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.927 I print_info: model type       = 2.8B
0.00.401.929 I print_info: model params     = 2.78 B
0.00.401.929 I print_info: general.name     = 2.8B
0.00.401.932 I print_info: vocab type       = BPE
0.00.401.933 I print_info: n_vocab          = 50304
0.00.401.933 I print_info: n_merges         = 50009
0.00.401.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.936 I print_info: LF token         = 187 'Ċ'
0.00.401.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.938 I print_info: max token length = 1024
0.00.401.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.942 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.499.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.701 I load_tensors: offloading output layer to GPU
0.00.499.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.711 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.712 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.179 I llama_context: constructing llama_context
0.00.762.186 I llama_context: n_seq_max     = 1
0.00.762.187 I llama_context: n_ctx         = 2048
0.00.762.187 I llama_context: n_ctx_per_seq = 2048
0.00.762.188 I llama_context: n_batch       = 512
0.00.762.188 I llama_context: n_ubatch      = 512
0.00.762.189 I llama_context: causal_attn   = 1
0.00.762.190 I llama_context: flash_attn    = 0
0.00.762.196 I llama_context: freq_base     = 10000.0
0.00.762.197 I llama_context: freq_scale    = 1
0.00.763.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.716 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.729 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.129 I llama_context: graph nodes  = 1351
0.00.781.129 I llama_context: graph splits = 2
0.00.781.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.016 I 
0.00.849.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.126 I perplexity: tokenizing the input ..
0.01.597.001 I perplexity: tokenization took 747.863 ms
0.01.597.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.443 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.987.111 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.988.689 I llama_perf_context_print:        load time =     546.23 ms
0.03.988.691 I llama_perf_context_print: prompt eval time =    2041.79 ms /  8192 tokens (    0.25 ms per token,  4012.17 tokens per second)
0.03.988.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.695 I llama_perf_context_print:       total time =    3139.69 ms /  8193 tokens

real	0m4.286s
user	0m4.309s
sys	0m0.974s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.261.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.764 I llama_model_loader: - type  f32:  258 tensors
0.00.292.765 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.768 I print_info: file format = GGUF V3 (latest)
0.00.292.769 I print_info: file type   = Q5_0
0.00.292.771 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.235 I load: special tokens cache size = 25
0.00.359.526 I load: token to piece cache size = 0.2984 MB
0.00.359.545 I print_info: arch             = gptneox
0.00.359.545 I print_info: vocab_only       = 0
0.00.359.546 I print_info: n_ctx_train      = 2048
0.00.359.547 I print_info: n_embd           = 2560
0.00.359.547 I print_info: n_layer          = 32
0.00.359.566 I print_info: n_head           = 32
0.00.359.568 I print_info: n_head_kv        = 32
0.00.359.568 I print_info: n_rot            = 20
0.00.359.569 I print_info: n_swa            = 0
0.00.359.570 I print_info: n_swa_pattern    = 1
0.00.359.571 I print_info: n_embd_head_k    = 80
0.00.359.572 I print_info: n_embd_head_v    = 80
0.00.359.574 I print_info: n_gqa            = 1
0.00.359.576 I print_info: n_embd_k_gqa     = 2560
0.00.359.579 I print_info: n_embd_v_gqa     = 2560
0.00.359.581 I print_info: f_norm_eps       = 1.0e-05
0.00.359.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.584 I print_info: f_logit_scale    = 0.0e+00
0.00.359.584 I print_info: f_attn_scale     = 0.0e+00
0.00.359.586 I print_info: n_ff             = 10240
0.00.359.587 I print_info: n_expert         = 0
0.00.359.588 I print_info: n_expert_used    = 0
0.00.359.588 I print_info: causal attn      = 1
0.00.359.589 I print_info: pooling type     = 0
0.00.359.589 I print_info: rope type        = 2
0.00.359.590 I print_info: rope scaling     = linear
0.00.359.592 I print_info: freq_base_train  = 10000.0
0.00.359.593 I print_info: freq_scale_train = 1
0.00.359.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.595 I print_info: rope_finetuned   = unknown
0.00.359.595 I print_info: ssm_d_conv       = 0
0.00.359.595 I print_info: ssm_d_inner      = 0
0.00.359.596 I print_info: ssm_d_state      = 0
0.00.359.596 I print_info: ssm_dt_rank      = 0
0.00.359.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.598 I print_info: model type       = 2.8B
0.00.359.600 I print_info: model params     = 2.78 B
0.00.359.600 I print_info: general.name     = 2.8B
0.00.359.603 I print_info: vocab type       = BPE
0.00.359.604 I print_info: n_vocab          = 50304
0.00.359.604 I print_info: n_merges         = 50009
0.00.359.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.608 I print_info: LF token         = 187 'Ċ'
0.00.359.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.610 I print_info: max token length = 1024
0.00.359.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.614 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.924 I load_tensors: offloading output layer to GPU
0.00.466.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.934 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.936 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.215 I llama_context: constructing llama_context
0.00.797.222 I llama_context: n_seq_max     = 1
0.00.797.222 I llama_context: n_ctx         = 2048
0.00.797.223 I llama_context: n_ctx_per_seq = 2048
0.00.797.223 I llama_context: n_batch       = 2048
0.00.797.224 I llama_context: n_ubatch      = 512
0.00.797.225 I llama_context: causal_attn   = 1
0.00.797.225 I llama_context: flash_attn    = 0
0.00.797.232 I llama_context: freq_base     = 10000.0
0.00.797.234 I llama_context: freq_scale    = 1
0.00.798.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.808 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.846 I llama_context: graph nodes  = 1351
0.00.816.846 I llama_context: graph splits = 2
0.00.816.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.495 I main: llama threadpool init, n_threads = 1
0.00.886.513 I 
0.00.886.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.602 I 
0.00.886.714 I sampler seed: 1234
0.00.886.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.734 I 
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

0.02.609.901 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22790.29 tokens per second)
0.02.609.908 I llama_perf_context_print:        load time =     623.70 ms
0.02.609.910 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.95 tokens per second)
0.02.609.915 I llama_perf_context_print:        eval time =    1677.02 ms /   255 runs   (    6.58 ms per token,   152.06 tokens per second)
0.02.609.916 I llama_perf_context_print:       total time =    1725.17 ms /   262 tokens

real	0m2.885s
user	0m2.210s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.762 I llama_model_loader: - type  f32:  258 tensors
0.00.306.763 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.767 I print_info: file format = GGUF V3 (latest)
0.00.306.768 I print_info: file type   = Q5_0
0.00.306.773 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.288 I load: special tokens cache size = 25
0.00.373.198 I load: token to piece cache size = 0.2984 MB
0.00.373.218 I print_info: arch             = gptneox
0.00.373.221 I print_info: vocab_only       = 0
0.00.373.222 I print_info: n_ctx_train      = 2048
0.00.373.223 I print_info: n_embd           = 2560
0.00.373.223 I print_info: n_layer          = 32
0.00.373.235 I print_info: n_head           = 32
0.00.373.237 I print_info: n_head_kv        = 32
0.00.373.238 I print_info: n_rot            = 20
0.00.373.238 I print_info: n_swa            = 0
0.00.373.239 I print_info: n_swa_pattern    = 1
0.00.373.240 I print_info: n_embd_head_k    = 80
0.00.373.241 I print_info: n_embd_head_v    = 80
0.00.373.244 I print_info: n_gqa            = 1
0.00.373.246 I print_info: n_embd_k_gqa     = 2560
0.00.373.247 I print_info: n_embd_v_gqa     = 2560
0.00.373.249 I print_info: f_norm_eps       = 1.0e-05
0.00.373.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.252 I print_info: f_logit_scale    = 0.0e+00
0.00.373.253 I print_info: f_attn_scale     = 0.0e+00
0.00.373.254 I print_info: n_ff             = 10240
0.00.373.255 I print_info: n_expert         = 0
0.00.373.256 I print_info: n_expert_used    = 0
0.00.373.256 I print_info: causal attn      = 1
0.00.373.256 I print_info: pooling type     = 0
0.00.373.257 I print_info: rope type        = 2
0.00.373.257 I print_info: rope scaling     = linear
0.00.373.259 I print_info: freq_base_train  = 10000.0
0.00.373.260 I print_info: freq_scale_train = 1
0.00.373.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.261 I print_info: rope_finetuned   = unknown
0.00.373.261 I print_info: ssm_d_conv       = 0
0.00.373.262 I print_info: ssm_d_inner      = 0
0.00.373.262 I print_info: ssm_d_state      = 0
0.00.373.263 I print_info: ssm_dt_rank      = 0
0.00.373.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.264 I print_info: model type       = 2.8B
0.00.373.265 I print_info: model params     = 2.78 B
0.00.373.266 I print_info: general.name     = 2.8B
0.00.373.268 I print_info: vocab type       = BPE
0.00.373.269 I print_info: n_vocab          = 50304
0.00.373.270 I print_info: n_merges         = 50009
0.00.373.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.273 I print_info: LF token         = 187 'Ċ'
0.00.373.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.274 I print_info: max token length = 1024
0.00.373.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.278 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.480.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.491 I load_tensors: offloading output layer to GPU
0.00.480.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.502 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.503 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.164 I llama_context: constructing llama_context
0.00.780.173 I llama_context: n_seq_max     = 1
0.00.780.173 I llama_context: n_ctx         = 2048
0.00.780.174 I llama_context: n_ctx_per_seq = 2048
0.00.780.174 I llama_context: n_batch       = 512
0.00.780.175 I llama_context: n_ubatch      = 512
0.00.780.175 I llama_context: causal_attn   = 1
0.00.780.176 I llama_context: flash_attn    = 0
0.00.780.182 I llama_context: freq_base     = 10000.0
0.00.780.183 I llama_context: freq_scale    = 1
0.00.781.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.991 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.003 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.922 I llama_context: graph nodes  = 1351
0.00.799.922 I llama_context: graph splits = 2
0.00.799.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.933 I 
0.00.869.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.050 I perplexity: tokenizing the input ..
0.01.615.122 I perplexity: tokenization took 746.06 ms
0.01.615.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.617 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.863.926 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.865.626 I llama_perf_context_print:        load time =     593.60 ms
0.03.865.629 I llama_perf_context_print: prompt eval time =    1890.02 ms /  8192 tokens (    0.23 ms per token,  4334.34 tokens per second)
0.03.865.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.632 I llama_perf_context_print:       total time =    2996.71 ms /  8193 tokens

real	0m4.152s
user	0m4.182s
sys	0m0.956s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.262.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.922 I llama_model_loader: - type  f32:  258 tensors
0.00.293.923 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.926 I print_info: file format = GGUF V3 (latest)
0.00.293.927 I print_info: file type   = Q5_1
0.00.293.930 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.670 I load: special tokens cache size = 25
0.00.360.056 I load: token to piece cache size = 0.2984 MB
0.00.360.074 I print_info: arch             = gptneox
0.00.360.075 I print_info: vocab_only       = 0
0.00.360.076 I print_info: n_ctx_train      = 2048
0.00.360.077 I print_info: n_embd           = 2560
0.00.360.077 I print_info: n_layer          = 32
0.00.360.089 I print_info: n_head           = 32
0.00.360.091 I print_info: n_head_kv        = 32
0.00.360.092 I print_info: n_rot            = 20
0.00.360.092 I print_info: n_swa            = 0
0.00.360.093 I print_info: n_swa_pattern    = 1
0.00.360.093 I print_info: n_embd_head_k    = 80
0.00.360.094 I print_info: n_embd_head_v    = 80
0.00.360.097 I print_info: n_gqa            = 1
0.00.360.099 I print_info: n_embd_k_gqa     = 2560
0.00.360.100 I print_info: n_embd_v_gqa     = 2560
0.00.360.103 I print_info: f_norm_eps       = 1.0e-05
0.00.360.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.108 I print_info: f_logit_scale    = 0.0e+00
0.00.360.109 I print_info: f_attn_scale     = 0.0e+00
0.00.360.111 I print_info: n_ff             = 10240
0.00.360.112 I print_info: n_expert         = 0
0.00.360.112 I print_info: n_expert_used    = 0
0.00.360.113 I print_info: causal attn      = 1
0.00.360.114 I print_info: pooling type     = 0
0.00.360.114 I print_info: rope type        = 2
0.00.360.115 I print_info: rope scaling     = linear
0.00.360.118 I print_info: freq_base_train  = 10000.0
0.00.360.119 I print_info: freq_scale_train = 1
0.00.360.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.121 I print_info: rope_finetuned   = unknown
0.00.360.122 I print_info: ssm_d_conv       = 0
0.00.360.122 I print_info: ssm_d_inner      = 0
0.00.360.123 I print_info: ssm_d_state      = 0
0.00.360.124 I print_info: ssm_dt_rank      = 0
0.00.360.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.125 I print_info: model type       = 2.8B
0.00.360.127 I print_info: model params     = 2.78 B
0.00.360.127 I print_info: general.name     = 2.8B
0.00.360.130 I print_info: vocab type       = BPE
0.00.360.131 I print_info: n_vocab          = 50304
0.00.360.131 I print_info: n_merges         = 50009
0.00.360.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.134 I print_info: LF token         = 187 'Ċ'
0.00.360.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.136 I print_info: max token length = 1024
0.00.360.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.140 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.409 I load_tensors: offloading output layer to GPU
0.00.477.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.419 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.422 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.145 I llama_context: constructing llama_context
0.00.831.153 I llama_context: n_seq_max     = 1
0.00.831.154 I llama_context: n_ctx         = 2048
0.00.831.154 I llama_context: n_ctx_per_seq = 2048
0.00.831.155 I llama_context: n_batch       = 2048
0.00.831.155 I llama_context: n_ubatch      = 512
0.00.831.156 I llama_context: causal_attn   = 1
0.00.831.157 I llama_context: flash_attn    = 0
0.00.831.163 I llama_context: freq_base     = 10000.0
0.00.831.164 I llama_context: freq_scale    = 1
0.00.832.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.750 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.955 I llama_context: graph nodes  = 1351
0.00.850.956 I llama_context: graph splits = 2
0.00.850.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.370 I main: llama threadpool init, n_threads = 1
0.00.920.387 I 
0.00.920.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.479 I 
0.00.920.600 I sampler seed: 1234
0.00.920.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.621 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.651.198 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.651.206 I llama_perf_context_print:        load time =     656.11 ms
0.02.651.208 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.72 tokens per second)
0.02.651.210 I llama_perf_context_print:        eval time =    1684.87 ms /   255 runs   (    6.61 ms per token,   151.35 tokens per second)
0.02.651.211 I llama_perf_context_print:       total time =    1732.61 ms /   262 tokens

real	0m2.932s
user	0m2.230s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.336 I llama_model_loader: - type  f32:  258 tensors
0.00.292.337 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.342 I print_info: file format = GGUF V3 (latest)
0.00.292.343 I print_info: file type   = Q5_1
0.00.292.345 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.915 I load: special tokens cache size = 25
0.00.357.915 I load: token to piece cache size = 0.2984 MB
0.00.357.932 I print_info: arch             = gptneox
0.00.357.933 I print_info: vocab_only       = 0
0.00.357.934 I print_info: n_ctx_train      = 2048
0.00.357.934 I print_info: n_embd           = 2560
0.00.357.936 I print_info: n_layer          = 32
0.00.357.954 I print_info: n_head           = 32
0.00.357.956 I print_info: n_head_kv        = 32
0.00.357.957 I print_info: n_rot            = 20
0.00.357.957 I print_info: n_swa            = 0
0.00.357.958 I print_info: n_swa_pattern    = 1
0.00.357.958 I print_info: n_embd_head_k    = 80
0.00.357.958 I print_info: n_embd_head_v    = 80
0.00.357.960 I print_info: n_gqa            = 1
0.00.357.962 I print_info: n_embd_k_gqa     = 2560
0.00.357.964 I print_info: n_embd_v_gqa     = 2560
0.00.357.966 I print_info: f_norm_eps       = 1.0e-05
0.00.357.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.969 I print_info: f_logit_scale    = 0.0e+00
0.00.357.970 I print_info: f_attn_scale     = 0.0e+00
0.00.357.971 I print_info: n_ff             = 10240
0.00.357.972 I print_info: n_expert         = 0
0.00.357.972 I print_info: n_expert_used    = 0
0.00.357.972 I print_info: causal attn      = 1
0.00.357.973 I print_info: pooling type     = 0
0.00.357.973 I print_info: rope type        = 2
0.00.357.974 I print_info: rope scaling     = linear
0.00.357.975 I print_info: freq_base_train  = 10000.0
0.00.357.976 I print_info: freq_scale_train = 1
0.00.357.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.977 I print_info: rope_finetuned   = unknown
0.00.357.977 I print_info: ssm_d_conv       = 0
0.00.357.978 I print_info: ssm_d_inner      = 0
0.00.357.978 I print_info: ssm_d_state      = 0
0.00.357.979 I print_info: ssm_dt_rank      = 0
0.00.357.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.980 I print_info: model type       = 2.8B
0.00.357.982 I print_info: model params     = 2.78 B
0.00.357.982 I print_info: general.name     = 2.8B
0.00.357.984 I print_info: vocab type       = BPE
0.00.357.985 I print_info: n_vocab          = 50304
0.00.357.986 I print_info: n_merges         = 50009
0.00.357.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.989 I print_info: LF token         = 187 'Ċ'
0.00.357.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.991 I print_info: max token length = 1024
0.00.357.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.995 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.527 I load_tensors: offloading output layer to GPU
0.00.474.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.537 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.538 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.793.264 I llama_context: constructing llama_context
0.00.793.271 I llama_context: n_seq_max     = 1
0.00.793.272 I llama_context: n_ctx         = 2048
0.00.793.272 I llama_context: n_ctx_per_seq = 2048
0.00.793.273 I llama_context: n_batch       = 512
0.00.793.273 I llama_context: n_ubatch      = 512
0.00.793.274 I llama_context: causal_attn   = 1
0.00.793.274 I llama_context: flash_attn    = 0
0.00.793.281 I llama_context: freq_base     = 10000.0
0.00.793.282 I llama_context: freq_scale    = 1
0.00.794.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.839 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.101 I llama_context: graph nodes  = 1351
0.00.813.102 I llama_context: graph splits = 2
0.00.813.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.153 I 
0.00.880.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.269 I perplexity: tokenizing the input ..
0.01.630.297 I perplexity: tokenization took 750.017 ms
0.01.630.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.421 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.588 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.178 I llama_perf_context_print:        load time =     619.13 ms
0.03.867.181 I llama_perf_context_print: prompt eval time =    1887.38 ms /  8192 tokens (    0.23 ms per token,  4340.40 tokens per second)
0.03.867.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.184 I llama_perf_context_print:       total time =    2987.04 ms /  8193 tokens

real	0m4.157s
user	0m4.208s
sys	0m0.929s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.258.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.788 I llama_model_loader: - type  f32:  258 tensors
0.00.289.789 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.789 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.793 I print_info: file format = GGUF V3 (latest)
0.00.289.793 I print_info: file type   = Q2_K - Medium
0.00.289.796 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.899 I load: special tokens cache size = 25
0.00.355.794 I load: token to piece cache size = 0.2984 MB
0.00.355.814 I print_info: arch             = gptneox
0.00.355.816 I print_info: vocab_only       = 0
0.00.355.817 I print_info: n_ctx_train      = 2048
0.00.355.818 I print_info: n_embd           = 2560
0.00.355.818 I print_info: n_layer          = 32
0.00.355.839 I print_info: n_head           = 32
0.00.355.841 I print_info: n_head_kv        = 32
0.00.355.841 I print_info: n_rot            = 20
0.00.355.842 I print_info: n_swa            = 0
0.00.355.844 I print_info: n_swa_pattern    = 1
0.00.355.844 I print_info: n_embd_head_k    = 80
0.00.355.845 I print_info: n_embd_head_v    = 80
0.00.355.847 I print_info: n_gqa            = 1
0.00.355.849 I print_info: n_embd_k_gqa     = 2560
0.00.355.852 I print_info: n_embd_v_gqa     = 2560
0.00.355.854 I print_info: f_norm_eps       = 1.0e-05
0.00.355.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.857 I print_info: f_logit_scale    = 0.0e+00
0.00.355.858 I print_info: f_attn_scale     = 0.0e+00
0.00.355.859 I print_info: n_ff             = 10240
0.00.355.859 I print_info: n_expert         = 0
0.00.355.860 I print_info: n_expert_used    = 0
0.00.355.861 I print_info: causal attn      = 1
0.00.355.862 I print_info: pooling type     = 0
0.00.355.862 I print_info: rope type        = 2
0.00.355.863 I print_info: rope scaling     = linear
0.00.355.864 I print_info: freq_base_train  = 10000.0
0.00.355.865 I print_info: freq_scale_train = 1
0.00.355.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.866 I print_info: rope_finetuned   = unknown
0.00.355.867 I print_info: ssm_d_conv       = 0
0.00.355.867 I print_info: ssm_d_inner      = 0
0.00.355.868 I print_info: ssm_d_state      = 0
0.00.355.868 I print_info: ssm_dt_rank      = 0
0.00.355.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.869 I print_info: model type       = 2.8B
0.00.355.871 I print_info: model params     = 2.78 B
0.00.355.871 I print_info: general.name     = 2.8B
0.00.355.874 I print_info: vocab type       = BPE
0.00.355.875 I print_info: n_vocab          = 50304
0.00.355.875 I print_info: n_merges         = 50009
0.00.355.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.879 I print_info: LF token         = 187 'Ċ'
0.00.355.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.880 I print_info: max token length = 1024
0.00.355.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.885 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.419.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.860 I load_tensors: offloading output layer to GPU
0.00.419.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.869 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.871 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.610 I llama_context: constructing llama_context
0.00.612.616 I llama_context: n_seq_max     = 1
0.00.612.617 I llama_context: n_ctx         = 2048
0.00.612.618 I llama_context: n_ctx_per_seq = 2048
0.00.612.618 I llama_context: n_batch       = 2048
0.00.612.619 I llama_context: n_ubatch      = 512
0.00.612.619 I llama_context: causal_attn   = 1
0.00.612.620 I llama_context: flash_attn    = 0
0.00.612.626 I llama_context: freq_base     = 10000.0
0.00.612.627 I llama_context: freq_scale    = 1
0.00.613.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.100 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.465 I llama_context: graph nodes  = 1351
0.00.631.465 I llama_context: graph splits = 2
0.00.631.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.017 I main: llama threadpool init, n_threads = 1
0.00.701.035 I 
0.00.701.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.126 I 
0.00.701.238 I sampler seed: 1234
0.00.701.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.701.257 I 
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



0.02.481.959 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25479.56 tokens per second)
0.02.481.966 I llama_perf_context_print:        load time =     441.17 ms
0.02.481.968 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.03 tokens per second)
0.02.481.970 I llama_perf_context_print:        eval time =    1731.26 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.481.971 I llama_perf_context_print:       total time =    1782.63 ms /   262 tokens

real	0m2.755s
user	0m2.096s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.814 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.952 I llama_model_loader: - type  f32:  258 tensors
0.00.296.953 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.953 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.956 I print_info: file format = GGUF V3 (latest)
0.00.296.957 I print_info: file type   = Q2_K - Medium
0.00.296.960 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.729 I load: special tokens cache size = 25
0.00.363.616 I load: token to piece cache size = 0.2984 MB
0.00.363.636 I print_info: arch             = gptneox
0.00.363.636 I print_info: vocab_only       = 0
0.00.363.638 I print_info: n_ctx_train      = 2048
0.00.363.640 I print_info: n_embd           = 2560
0.00.363.640 I print_info: n_layer          = 32
0.00.363.652 I print_info: n_head           = 32
0.00.363.654 I print_info: n_head_kv        = 32
0.00.363.654 I print_info: n_rot            = 20
0.00.363.655 I print_info: n_swa            = 0
0.00.363.656 I print_info: n_swa_pattern    = 1
0.00.363.657 I print_info: n_embd_head_k    = 80
0.00.363.657 I print_info: n_embd_head_v    = 80
0.00.363.659 I print_info: n_gqa            = 1
0.00.363.661 I print_info: n_embd_k_gqa     = 2560
0.00.363.663 I print_info: n_embd_v_gqa     = 2560
0.00.363.665 I print_info: f_norm_eps       = 1.0e-05
0.00.363.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.668 I print_info: f_logit_scale    = 0.0e+00
0.00.363.668 I print_info: f_attn_scale     = 0.0e+00
0.00.363.669 I print_info: n_ff             = 10240
0.00.363.670 I print_info: n_expert         = 0
0.00.363.670 I print_info: n_expert_used    = 0
0.00.363.670 I print_info: causal attn      = 1
0.00.363.671 I print_info: pooling type     = 0
0.00.363.672 I print_info: rope type        = 2
0.00.363.672 I print_info: rope scaling     = linear
0.00.363.674 I print_info: freq_base_train  = 10000.0
0.00.363.675 I print_info: freq_scale_train = 1
0.00.363.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.676 I print_info: rope_finetuned   = unknown
0.00.363.676 I print_info: ssm_d_conv       = 0
0.00.363.677 I print_info: ssm_d_inner      = 0
0.00.363.677 I print_info: ssm_d_state      = 0
0.00.363.677 I print_info: ssm_dt_rank      = 0
0.00.363.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.680 I print_info: model type       = 2.8B
0.00.363.681 I print_info: model params     = 2.78 B
0.00.363.682 I print_info: general.name     = 2.8B
0.00.363.685 I print_info: vocab type       = BPE
0.00.363.686 I print_info: n_vocab          = 50304
0.00.363.687 I print_info: n_merges         = 50009
0.00.363.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.690 I print_info: LF token         = 187 'Ċ'
0.00.363.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.692 I print_info: max token length = 1024
0.00.363.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.697 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.427.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.589 I load_tensors: offloading output layer to GPU
0.00.427.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.599 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.600 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.600.594 I llama_context: constructing llama_context
0.00.600.601 I llama_context: n_seq_max     = 1
0.00.600.602 I llama_context: n_ctx         = 2048
0.00.600.602 I llama_context: n_ctx_per_seq = 2048
0.00.600.603 I llama_context: n_batch       = 512
0.00.600.603 I llama_context: n_ubatch      = 512
0.00.600.604 I llama_context: causal_attn   = 1
0.00.600.604 I llama_context: flash_attn    = 0
0.00.600.610 I llama_context: freq_base     = 10000.0
0.00.600.611 I llama_context: freq_scale    = 1
0.00.601.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.601.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.104 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.619.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.838 I llama_context: graph nodes  = 1351
0.00.619.838 I llama_context: graph splits = 2
0.00.619.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.914 I 
0.00.688.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.047 I perplexity: tokenizing the input ..
0.01.436.786 I perplexity: tokenization took 748.735 ms
0.01.437.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.706 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.776.215 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.777.862 I llama_perf_context_print:        load time =     422.55 ms
0.03.777.864 I llama_perf_context_print: prompt eval time =    1993.87 ms /  8192 tokens (    0.24 ms per token,  4108.60 tokens per second)
0.03.777.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.868 I llama_perf_context_print:       total time =    3089.96 ms /  8193 tokens

real	0m4.064s
user	0m4.177s
sys	0m0.865s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.257.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.512 I llama_model_loader: - type  f32:  258 tensors
0.00.289.513 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.513 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.514 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.517 I print_info: file format = GGUF V3 (latest)
0.00.289.518 I print_info: file type   = Q3_K - Medium
0.00.289.520 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.834 I load: special tokens cache size = 25
0.00.355.803 I load: token to piece cache size = 0.2984 MB
0.00.355.821 I print_info: arch             = gptneox
0.00.355.821 I print_info: vocab_only       = 0
0.00.355.822 I print_info: n_ctx_train      = 2048
0.00.355.824 I print_info: n_embd           = 2560
0.00.355.825 I print_info: n_layer          = 32
0.00.355.844 I print_info: n_head           = 32
0.00.355.846 I print_info: n_head_kv        = 32
0.00.355.846 I print_info: n_rot            = 20
0.00.355.847 I print_info: n_swa            = 0
0.00.355.848 I print_info: n_swa_pattern    = 1
0.00.355.848 I print_info: n_embd_head_k    = 80
0.00.355.849 I print_info: n_embd_head_v    = 80
0.00.355.852 I print_info: n_gqa            = 1
0.00.355.854 I print_info: n_embd_k_gqa     = 2560
0.00.355.855 I print_info: n_embd_v_gqa     = 2560
0.00.355.857 I print_info: f_norm_eps       = 1.0e-05
0.00.355.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.860 I print_info: f_logit_scale    = 0.0e+00
0.00.355.861 I print_info: f_attn_scale     = 0.0e+00
0.00.355.862 I print_info: n_ff             = 10240
0.00.355.863 I print_info: n_expert         = 0
0.00.355.864 I print_info: n_expert_used    = 0
0.00.355.864 I print_info: causal attn      = 1
0.00.355.865 I print_info: pooling type     = 0
0.00.355.865 I print_info: rope type        = 2
0.00.355.866 I print_info: rope scaling     = linear
0.00.355.868 I print_info: freq_base_train  = 10000.0
0.00.355.869 I print_info: freq_scale_train = 1
0.00.355.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.871 I print_info: rope_finetuned   = unknown
0.00.355.871 I print_info: ssm_d_conv       = 0
0.00.355.871 I print_info: ssm_d_inner      = 0
0.00.355.872 I print_info: ssm_d_state      = 0
0.00.355.872 I print_info: ssm_dt_rank      = 0
0.00.355.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.873 I print_info: model type       = 2.8B
0.00.355.875 I print_info: model params     = 2.78 B
0.00.355.876 I print_info: general.name     = 2.8B
0.00.355.879 I print_info: vocab type       = BPE
0.00.355.880 I print_info: n_vocab          = 50304
0.00.355.881 I print_info: n_merges         = 50009
0.00.355.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.885 I print_info: LF token         = 187 'Ċ'
0.00.355.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.887 I print_info: max token length = 1024
0.00.355.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.891 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.608 I load_tensors: offloading output layer to GPU
0.00.447.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.618 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.620 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.208 I llama_context: constructing llama_context
0.00.697.214 I llama_context: n_seq_max     = 1
0.00.697.215 I llama_context: n_ctx         = 2048
0.00.697.216 I llama_context: n_ctx_per_seq = 2048
0.00.697.216 I llama_context: n_batch       = 2048
0.00.697.216 I llama_context: n_ubatch      = 512
0.00.697.217 I llama_context: causal_attn   = 1
0.00.697.218 I llama_context: flash_attn    = 0
0.00.697.224 I llama_context: freq_base     = 10000.0
0.00.697.225 I llama_context: freq_scale    = 1
0.00.698.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.728 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.741 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.912 I llama_context: graph nodes  = 1351
0.00.715.912 I llama_context: graph splits = 2
0.00.715.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.594 I main: llama threadpool init, n_threads = 1
0.00.787.613 I 
0.00.787.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.701 I 
0.00.787.811 I sampler seed: 1234
0.00.787.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.850 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.578.362 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23924.32 tokens per second)
0.02.578.366 I llama_perf_context_print:        load time =     528.20 ms
0.02.578.368 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.63 tokens per second)
0.02.578.370 I llama_perf_context_print:        eval time =    1742.22 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.578.371 I llama_perf_context_print:       total time =    1792.53 ms /   262 tokens

real	0m2.850s
user	0m2.207s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.484 I llama_model_loader: - type  f32:  258 tensors
0.00.296.484 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.485 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.485 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.489 I print_info: file format = GGUF V3 (latest)
0.00.296.490 I print_info: file type   = Q3_K - Medium
0.00.296.492 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.410 I load: special tokens cache size = 25
0.00.363.421 I load: token to piece cache size = 0.2984 MB
0.00.363.439 I print_info: arch             = gptneox
0.00.363.440 I print_info: vocab_only       = 0
0.00.363.441 I print_info: n_ctx_train      = 2048
0.00.363.441 I print_info: n_embd           = 2560
0.00.363.442 I print_info: n_layer          = 32
0.00.363.459 I print_info: n_head           = 32
0.00.363.462 I print_info: n_head_kv        = 32
0.00.363.463 I print_info: n_rot            = 20
0.00.363.463 I print_info: n_swa            = 0
0.00.363.464 I print_info: n_swa_pattern    = 1
0.00.363.465 I print_info: n_embd_head_k    = 80
0.00.363.465 I print_info: n_embd_head_v    = 80
0.00.363.467 I print_info: n_gqa            = 1
0.00.363.469 I print_info: n_embd_k_gqa     = 2560
0.00.363.471 I print_info: n_embd_v_gqa     = 2560
0.00.363.476 I print_info: f_norm_eps       = 1.0e-05
0.00.363.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.479 I print_info: f_logit_scale    = 0.0e+00
0.00.363.480 I print_info: f_attn_scale     = 0.0e+00
0.00.363.482 I print_info: n_ff             = 10240
0.00.363.482 I print_info: n_expert         = 0
0.00.363.483 I print_info: n_expert_used    = 0
0.00.363.483 I print_info: causal attn      = 1
0.00.363.483 I print_info: pooling type     = 0
0.00.363.484 I print_info: rope type        = 2
0.00.363.485 I print_info: rope scaling     = linear
0.00.363.487 I print_info: freq_base_train  = 10000.0
0.00.363.488 I print_info: freq_scale_train = 1
0.00.363.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.492 I print_info: rope_finetuned   = unknown
0.00.363.492 I print_info: ssm_d_conv       = 0
0.00.363.492 I print_info: ssm_d_inner      = 0
0.00.363.493 I print_info: ssm_d_state      = 0
0.00.363.493 I print_info: ssm_dt_rank      = 0
0.00.363.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.495 I print_info: model type       = 2.8B
0.00.363.496 I print_info: model params     = 2.78 B
0.00.363.496 I print_info: general.name     = 2.8B
0.00.363.498 I print_info: vocab type       = BPE
0.00.363.500 I print_info: n_vocab          = 50304
0.00.363.500 I print_info: n_merges         = 50009
0.00.363.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.503 I print_info: LF token         = 187 'Ċ'
0.00.363.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.505 I print_info: max token length = 1024
0.00.363.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.511 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.445.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.853 I load_tensors: offloading output layer to GPU
0.00.445.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.863 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.865 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.668.893 I llama_context: constructing llama_context
0.00.668.900 I llama_context: n_seq_max     = 1
0.00.668.901 I llama_context: n_ctx         = 2048
0.00.668.901 I llama_context: n_ctx_per_seq = 2048
0.00.668.901 I llama_context: n_batch       = 512
0.00.668.902 I llama_context: n_ubatch      = 512
0.00.668.903 I llama_context: causal_attn   = 1
0.00.668.903 I llama_context: flash_attn    = 0
0.00.668.910 I llama_context: freq_base     = 10000.0
0.00.668.911 I llama_context: freq_scale    = 1
0.00.670.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.433 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.446 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.526 I llama_context: graph nodes  = 1351
0.00.687.526 I llama_context: graph splits = 2
0.00.687.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.965 I 
0.00.758.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.095 I perplexity: tokenizing the input ..
0.01.502.101 I perplexity: tokenization took 743.993 ms
0.01.502.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.845 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.893.902 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.895.551 I llama_perf_context_print:        load time =     493.59 ms
0.03.895.554 I llama_perf_context_print: prompt eval time =    2043.20 ms /  8192 tokens (    0.25 ms per token,  4009.39 tokens per second)
0.03.895.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.557 I llama_perf_context_print:       total time =    3137.60 ms /  8193 tokens

real	0m4.186s
user	0m4.279s
sys	0m0.875s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.262.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.759 I llama_model_loader: - type  f32:  258 tensors
0.00.293.760 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.760 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.761 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.764 I print_info: file format = GGUF V3 (latest)
0.00.293.764 I print_info: file type   = Q4_K - Medium
0.00.293.767 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.061 I load: special tokens cache size = 25
0.00.362.936 I load: token to piece cache size = 0.2984 MB
0.00.362.954 I print_info: arch             = gptneox
0.00.362.954 I print_info: vocab_only       = 0
0.00.362.955 I print_info: n_ctx_train      = 2048
0.00.362.956 I print_info: n_embd           = 2560
0.00.362.959 I print_info: n_layer          = 32
0.00.362.978 I print_info: n_head           = 32
0.00.362.980 I print_info: n_head_kv        = 32
0.00.362.981 I print_info: n_rot            = 20
0.00.362.981 I print_info: n_swa            = 0
0.00.362.983 I print_info: n_swa_pattern    = 1
0.00.362.983 I print_info: n_embd_head_k    = 80
0.00.362.983 I print_info: n_embd_head_v    = 80
0.00.362.986 I print_info: n_gqa            = 1
0.00.362.988 I print_info: n_embd_k_gqa     = 2560
0.00.362.989 I print_info: n_embd_v_gqa     = 2560
0.00.362.991 I print_info: f_norm_eps       = 1.0e-05
0.00.362.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.993 I print_info: f_logit_scale    = 0.0e+00
0.00.362.994 I print_info: f_attn_scale     = 0.0e+00
0.00.362.995 I print_info: n_ff             = 10240
0.00.362.996 I print_info: n_expert         = 0
0.00.362.997 I print_info: n_expert_used    = 0
0.00.362.997 I print_info: causal attn      = 1
0.00.362.998 I print_info: pooling type     = 0
0.00.362.998 I print_info: rope type        = 2
0.00.363.000 I print_info: rope scaling     = linear
0.00.363.001 I print_info: freq_base_train  = 10000.0
0.00.363.002 I print_info: freq_scale_train = 1
0.00.363.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.003 I print_info: rope_finetuned   = unknown
0.00.363.003 I print_info: ssm_d_conv       = 0
0.00.363.004 I print_info: ssm_d_inner      = 0
0.00.363.004 I print_info: ssm_d_state      = 0
0.00.363.004 I print_info: ssm_dt_rank      = 0
0.00.363.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.006 I print_info: model type       = 2.8B
0.00.363.007 I print_info: model params     = 2.78 B
0.00.363.007 I print_info: general.name     = 2.8B
0.00.363.009 I print_info: vocab type       = BPE
0.00.363.010 I print_info: n_vocab          = 50304
0.00.363.011 I print_info: n_merges         = 50009
0.00.363.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.015 I print_info: LF token         = 187 'Ċ'
0.00.363.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.017 I print_info: max token length = 1024
0.00.363.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.022 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.164 I load_tensors: offloading output layer to GPU
0.00.460.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.174 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.175 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.977 I llama_context: constructing llama_context
0.00.757.984 I llama_context: n_seq_max     = 1
0.00.757.985 I llama_context: n_ctx         = 2048
0.00.757.985 I llama_context: n_ctx_per_seq = 2048
0.00.757.986 I llama_context: n_batch       = 2048
0.00.757.986 I llama_context: n_ubatch      = 512
0.00.757.987 I llama_context: causal_attn   = 1
0.00.757.988 I llama_context: flash_attn    = 0
0.00.757.994 I llama_context: freq_base     = 10000.0
0.00.757.994 I llama_context: freq_scale    = 1
0.00.759.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.521 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.535 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.065 I llama_context: graph nodes  = 1351
0.00.777.065 I llama_context: graph splits = 2
0.00.777.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.975 I main: llama threadpool init, n_threads = 1
0.00.847.993 I 
0.00.848.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.082 I 
0.00.848.190 I sampler seed: 1234
0.00.848.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.210 I 
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

0.02.546.397 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.546.403 I llama_perf_context_print:        load time =     584.13 ms
0.02.546.405 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.52 tokens per second)
0.02.546.406 I llama_perf_context_print:        eval time =    1649.86 ms /   255 runs   (    6.47 ms per token,   154.56 tokens per second)
0.02.546.408 I llama_perf_context_print:       total time =    1700.04 ms /   262 tokens

real	0m2.823s
user	0m2.155s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.602 I llama_model_loader: - type  f32:  258 tensors
0.00.294.603 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.603 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.604 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.607 I print_info: file format = GGUF V3 (latest)
0.00.294.607 I print_info: file type   = Q4_K - Medium
0.00.294.609 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.645 I load: special tokens cache size = 25
0.00.361.493 I load: token to piece cache size = 0.2984 MB
0.00.361.514 I print_info: arch             = gptneox
0.00.361.515 I print_info: vocab_only       = 0
0.00.361.516 I print_info: n_ctx_train      = 2048
0.00.361.516 I print_info: n_embd           = 2560
0.00.361.516 I print_info: n_layer          = 32
0.00.361.534 I print_info: n_head           = 32
0.00.361.537 I print_info: n_head_kv        = 32
0.00.361.538 I print_info: n_rot            = 20
0.00.361.539 I print_info: n_swa            = 0
0.00.361.539 I print_info: n_swa_pattern    = 1
0.00.361.539 I print_info: n_embd_head_k    = 80
0.00.361.540 I print_info: n_embd_head_v    = 80
0.00.361.542 I print_info: n_gqa            = 1
0.00.361.544 I print_info: n_embd_k_gqa     = 2560
0.00.361.546 I print_info: n_embd_v_gqa     = 2560
0.00.361.548 I print_info: f_norm_eps       = 1.0e-05
0.00.361.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.553 I print_info: f_logit_scale    = 0.0e+00
0.00.361.554 I print_info: f_attn_scale     = 0.0e+00
0.00.361.556 I print_info: n_ff             = 10240
0.00.361.556 I print_info: n_expert         = 0
0.00.361.557 I print_info: n_expert_used    = 0
0.00.361.557 I print_info: causal attn      = 1
0.00.361.557 I print_info: pooling type     = 0
0.00.361.558 I print_info: rope type        = 2
0.00.361.558 I print_info: rope scaling     = linear
0.00.361.560 I print_info: freq_base_train  = 10000.0
0.00.361.561 I print_info: freq_scale_train = 1
0.00.361.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.565 I print_info: rope_finetuned   = unknown
0.00.361.565 I print_info: ssm_d_conv       = 0
0.00.361.566 I print_info: ssm_d_inner      = 0
0.00.361.566 I print_info: ssm_d_state      = 0
0.00.361.566 I print_info: ssm_dt_rank      = 0
0.00.361.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.568 I print_info: model type       = 2.8B
0.00.361.569 I print_info: model params     = 2.78 B
0.00.361.569 I print_info: general.name     = 2.8B
0.00.361.572 I print_info: vocab type       = BPE
0.00.361.573 I print_info: n_vocab          = 50304
0.00.361.573 I print_info: n_merges         = 50009
0.00.361.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.577 I print_info: LF token         = 187 'Ċ'
0.00.361.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.579 I print_info: max token length = 1024
0.00.361.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.584 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.421 I load_tensors: offloading output layer to GPU
0.00.457.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.430 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.433 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.724.675 I llama_context: constructing llama_context
0.00.724.681 I llama_context: n_seq_max     = 1
0.00.724.682 I llama_context: n_ctx         = 2048
0.00.724.683 I llama_context: n_ctx_per_seq = 2048
0.00.724.683 I llama_context: n_batch       = 512
0.00.724.683 I llama_context: n_ubatch      = 512
0.00.724.684 I llama_context: causal_attn   = 1
0.00.724.685 I llama_context: flash_attn    = 0
0.00.724.691 I llama_context: freq_base     = 10000.0
0.00.724.692 I llama_context: freq_scale    = 1
0.00.726.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.210 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.222 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.431 I llama_context: graph nodes  = 1351
0.00.743.432 I llama_context: graph splits = 2
0.00.743.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.420 I 
0.00.810.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.552 I perplexity: tokenizing the input ..
0.01.567.517 I perplexity: tokenization took 756.952 ms
0.01.567.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.978 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.929.420 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.932.490 I llama_perf_context_print:        load time =     547.06 ms
0.03.932.493 I llama_perf_context_print: prompt eval time =    2017.94 ms /  8192 tokens (    0.25 ms per token,  4059.59 tokens per second)
0.03.932.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.496 I llama_perf_context_print:       total time =    3122.08 ms /  8193 tokens

real	0m4.218s
user	0m4.281s
sys	0m0.904s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.253.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.193 I llama_model_loader: - type  f32:  258 tensors
0.00.286.194 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.194 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.197 I print_info: file format = GGUF V3 (latest)
0.00.286.198 I print_info: file type   = Q5_K - Medium
0.00.286.200 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.645 I load: special tokens cache size = 25
0.00.355.640 I load: token to piece cache size = 0.2984 MB
0.00.355.659 I print_info: arch             = gptneox
0.00.355.660 I print_info: vocab_only       = 0
0.00.355.662 I print_info: n_ctx_train      = 2048
0.00.355.662 I print_info: n_embd           = 2560
0.00.355.663 I print_info: n_layer          = 32
0.00.355.684 I print_info: n_head           = 32
0.00.355.687 I print_info: n_head_kv        = 32
0.00.355.687 I print_info: n_rot            = 20
0.00.355.689 I print_info: n_swa            = 0
0.00.355.690 I print_info: n_swa_pattern    = 1
0.00.355.690 I print_info: n_embd_head_k    = 80
0.00.355.692 I print_info: n_embd_head_v    = 80
0.00.355.694 I print_info: n_gqa            = 1
0.00.355.697 I print_info: n_embd_k_gqa     = 2560
0.00.355.699 I print_info: n_embd_v_gqa     = 2560
0.00.355.701 I print_info: f_norm_eps       = 1.0e-05
0.00.355.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.704 I print_info: f_logit_scale    = 0.0e+00
0.00.355.705 I print_info: f_attn_scale     = 0.0e+00
0.00.355.706 I print_info: n_ff             = 10240
0.00.355.707 I print_info: n_expert         = 0
0.00.355.708 I print_info: n_expert_used    = 0
0.00.355.708 I print_info: causal attn      = 1
0.00.355.709 I print_info: pooling type     = 0
0.00.355.710 I print_info: rope type        = 2
0.00.355.710 I print_info: rope scaling     = linear
0.00.355.712 I print_info: freq_base_train  = 10000.0
0.00.355.712 I print_info: freq_scale_train = 1
0.00.355.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.714 I print_info: rope_finetuned   = unknown
0.00.355.714 I print_info: ssm_d_conv       = 0
0.00.355.714 I print_info: ssm_d_inner      = 0
0.00.355.715 I print_info: ssm_d_state      = 0
0.00.355.715 I print_info: ssm_dt_rank      = 0
0.00.355.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.716 I print_info: model type       = 2.8B
0.00.355.717 I print_info: model params     = 2.78 B
0.00.355.718 I print_info: general.name     = 2.8B
0.00.355.721 I print_info: vocab type       = BPE
0.00.355.722 I print_info: n_vocab          = 50304
0.00.355.722 I print_info: n_merges         = 50009
0.00.355.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.726 I print_info: LF token         = 187 'Ċ'
0.00.355.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.728 I print_info: max token length = 1024
0.00.355.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.733 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.347 I load_tensors: offloading output layer to GPU
0.00.466.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.357 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.359 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.578 I llama_context: constructing llama_context
0.00.805.586 I llama_context: n_seq_max     = 1
0.00.805.587 I llama_context: n_ctx         = 2048
0.00.805.587 I llama_context: n_ctx_per_seq = 2048
0.00.805.588 I llama_context: n_batch       = 2048
0.00.805.588 I llama_context: n_ubatch      = 512
0.00.805.589 I llama_context: causal_attn   = 1
0.00.805.591 I llama_context: flash_attn    = 0
0.00.805.597 I llama_context: freq_base     = 10000.0
0.00.805.598 I llama_context: freq_scale    = 1
0.00.806.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.146 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.159 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.878 I llama_context: graph nodes  = 1351
0.00.824.879 I llama_context: graph splits = 2
0.00.824.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.485 I main: llama threadpool init, n_threads = 1
0.00.895.503 I 
0.00.895.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.592 I 
0.00.895.699 I sampler seed: 1234
0.00.895.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.720 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.695.551 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.695.556 I llama_perf_context_print:        load time =     639.75 ms
0.02.695.559 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.11 tokens per second)
0.02.695.560 I llama_perf_context_print:        eval time =    1751.26 ms /   255 runs   (    6.87 ms per token,   145.61 tokens per second)
0.02.695.561 I llama_perf_context_print:       total time =    1801.85 ms /   262 tokens

real	0m2.969s
user	0m2.275s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.976 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.031 I llama_model_loader: - type  f32:  258 tensors
0.00.297.031 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.032 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.034 I print_info: file format = GGUF V3 (latest)
0.00.297.035 I print_info: file type   = Q5_K - Medium
0.00.297.037 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.013 I load: special tokens cache size = 25
0.00.362.920 I load: token to piece cache size = 0.2984 MB
0.00.362.938 I print_info: arch             = gptneox
0.00.362.939 I print_info: vocab_only       = 0
0.00.362.939 I print_info: n_ctx_train      = 2048
0.00.362.940 I print_info: n_embd           = 2560
0.00.362.940 I print_info: n_layer          = 32
0.00.362.958 I print_info: n_head           = 32
0.00.362.962 I print_info: n_head_kv        = 32
0.00.362.962 I print_info: n_rot            = 20
0.00.362.963 I print_info: n_swa            = 0
0.00.362.964 I print_info: n_swa_pattern    = 1
0.00.362.965 I print_info: n_embd_head_k    = 80
0.00.362.965 I print_info: n_embd_head_v    = 80
0.00.362.967 I print_info: n_gqa            = 1
0.00.362.969 I print_info: n_embd_k_gqa     = 2560
0.00.362.972 I print_info: n_embd_v_gqa     = 2560
0.00.362.973 I print_info: f_norm_eps       = 1.0e-05
0.00.362.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.979 I print_info: f_logit_scale    = 0.0e+00
0.00.362.980 I print_info: f_attn_scale     = 0.0e+00
0.00.362.981 I print_info: n_ff             = 10240
0.00.362.981 I print_info: n_expert         = 0
0.00.362.982 I print_info: n_expert_used    = 0
0.00.362.982 I print_info: causal attn      = 1
0.00.362.983 I print_info: pooling type     = 0
0.00.362.983 I print_info: rope type        = 2
0.00.362.984 I print_info: rope scaling     = linear
0.00.362.985 I print_info: freq_base_train  = 10000.0
0.00.362.986 I print_info: freq_scale_train = 1
0.00.362.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.988 I print_info: rope_finetuned   = unknown
0.00.362.988 I print_info: ssm_d_conv       = 0
0.00.362.989 I print_info: ssm_d_inner      = 0
0.00.362.989 I print_info: ssm_d_state      = 0
0.00.362.989 I print_info: ssm_dt_rank      = 0
0.00.362.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.991 I print_info: model type       = 2.8B
0.00.362.992 I print_info: model params     = 2.78 B
0.00.362.992 I print_info: general.name     = 2.8B
0.00.362.995 I print_info: vocab type       = BPE
0.00.362.996 I print_info: n_vocab          = 50304
0.00.362.997 I print_info: n_merges         = 50009
0.00.362.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.001 I print_info: LF token         = 187 'Ċ'
0.00.363.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.002 I print_info: max token length = 1024
0.00.363.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.007 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.576 I load_tensors: offloading output layer to GPU
0.00.473.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.586 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.588 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.783.554 I llama_context: constructing llama_context
0.00.783.561 I llama_context: n_seq_max     = 1
0.00.783.562 I llama_context: n_ctx         = 2048
0.00.783.563 I llama_context: n_ctx_per_seq = 2048
0.00.783.563 I llama_context: n_batch       = 512
0.00.783.564 I llama_context: n_ubatch      = 512
0.00.783.564 I llama_context: causal_attn   = 1
0.00.783.565 I llama_context: flash_attn    = 0
0.00.783.571 I llama_context: freq_base     = 10000.0
0.00.783.572 I llama_context: freq_scale    = 1
0.00.784.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.127 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.119 I llama_context: graph nodes  = 1351
0.00.803.120 I llama_context: graph splits = 2
0.00.803.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.702 I 
0.00.887.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.829 I perplexity: tokenizing the input ..
0.01.639.647 I perplexity: tokenization took 751.807 ms
0.01.639.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.787 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.946.466 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.948.180 I llama_perf_context_print:        load time =     622.44 ms
0.03.948.183 I llama_perf_context_print: prompt eval time =    1962.15 ms /  8192 tokens (    0.24 ms per token,  4175.02 tokens per second)
0.03.948.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.188 I llama_perf_context_print:       total time =    3060.49 ms /  8193 tokens

real	0m4.240s
user	0m4.217s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.270.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.303 I llama_model_loader: - type  f32:  258 tensors
0.00.302.303 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.306 I print_info: file format = GGUF V3 (latest)
0.00.302.308 I print_info: file type   = Q6_K
0.00.302.311 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.598 I load: special tokens cache size = 25
0.00.369.741 I load: token to piece cache size = 0.2984 MB
0.00.369.763 I print_info: arch             = gptneox
0.00.369.764 I print_info: vocab_only       = 0
0.00.369.764 I print_info: n_ctx_train      = 2048
0.00.369.765 I print_info: n_embd           = 2560
0.00.369.765 I print_info: n_layer          = 32
0.00.369.786 I print_info: n_head           = 32
0.00.369.789 I print_info: n_head_kv        = 32
0.00.369.790 I print_info: n_rot            = 20
0.00.369.790 I print_info: n_swa            = 0
0.00.369.792 I print_info: n_swa_pattern    = 1
0.00.369.792 I print_info: n_embd_head_k    = 80
0.00.369.793 I print_info: n_embd_head_v    = 80
0.00.369.795 I print_info: n_gqa            = 1
0.00.369.798 I print_info: n_embd_k_gqa     = 2560
0.00.369.800 I print_info: n_embd_v_gqa     = 2560
0.00.369.802 I print_info: f_norm_eps       = 1.0e-05
0.00.369.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.808 I print_info: f_logit_scale    = 0.0e+00
0.00.369.809 I print_info: f_attn_scale     = 0.0e+00
0.00.369.811 I print_info: n_ff             = 10240
0.00.369.812 I print_info: n_expert         = 0
0.00.369.813 I print_info: n_expert_used    = 0
0.00.369.813 I print_info: causal attn      = 1
0.00.369.815 I print_info: pooling type     = 0
0.00.369.815 I print_info: rope type        = 2
0.00.369.816 I print_info: rope scaling     = linear
0.00.369.819 I print_info: freq_base_train  = 10000.0
0.00.369.820 I print_info: freq_scale_train = 1
0.00.369.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.822 I print_info: rope_finetuned   = unknown
0.00.369.822 I print_info: ssm_d_conv       = 0
0.00.369.823 I print_info: ssm_d_inner      = 0
0.00.369.823 I print_info: ssm_d_state      = 0
0.00.369.824 I print_info: ssm_dt_rank      = 0
0.00.369.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.826 I print_info: model type       = 2.8B
0.00.369.827 I print_info: model params     = 2.78 B
0.00.369.827 I print_info: general.name     = 2.8B
0.00.369.831 I print_info: vocab type       = BPE
0.00.369.832 I print_info: n_vocab          = 50304
0.00.369.833 I print_info: n_merges         = 50009
0.00.369.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.837 I print_info: LF token         = 187 'Ċ'
0.00.369.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.841 I print_info: max token length = 1024
0.00.369.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.919 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.489.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.346 I load_tensors: offloading output layer to GPU
0.00.489.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.356 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.358 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.752 I llama_context: constructing llama_context
0.00.859.759 I llama_context: n_seq_max     = 1
0.00.859.760 I llama_context: n_ctx         = 2048
0.00.859.760 I llama_context: n_ctx_per_seq = 2048
0.00.859.761 I llama_context: n_batch       = 2048
0.00.859.761 I llama_context: n_ubatch      = 512
0.00.859.762 I llama_context: causal_attn   = 1
0.00.859.763 I llama_context: flash_attn    = 0
0.00.859.768 I llama_context: freq_base     = 10000.0
0.00.859.769 I llama_context: freq_scale    = 1
0.00.861.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.249 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.260 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.399 I llama_context: graph nodes  = 1351
0.00.879.400 I llama_context: graph splits = 2
0.00.879.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.732 I main: llama threadpool init, n_threads = 1
0.00.955.750 I 
0.00.955.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.843 I 
0.00.956.039 I sampler seed: 1234
0.00.956.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.060 I 
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

0.02.861.381 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.861.385 I llama_perf_context_print:        load time =     683.33 ms
0.02.861.388 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.02.861.389 I llama_perf_context_print:        eval time =    1857.71 ms /   255 runs   (    7.29 ms per token,   137.27 tokens per second)
0.02.861.391 I llama_perf_context_print:       total time =    1907.28 ms /   262 tokens

real	0m3.136s
user	0m2.444s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.586 I llama_model_loader: - type  f32:  258 tensors
0.00.288.587 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.590 I print_info: file format = GGUF V3 (latest)
0.00.288.591 I print_info: file type   = Q6_K
0.00.288.593 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.084 I load: special tokens cache size = 25
0.00.355.051 I load: token to piece cache size = 0.2984 MB
0.00.355.071 I print_info: arch             = gptneox
0.00.355.072 I print_info: vocab_only       = 0
0.00.355.072 I print_info: n_ctx_train      = 2048
0.00.355.073 I print_info: n_embd           = 2560
0.00.355.073 I print_info: n_layer          = 32
0.00.355.086 I print_info: n_head           = 32
0.00.355.088 I print_info: n_head_kv        = 32
0.00.355.089 I print_info: n_rot            = 20
0.00.355.089 I print_info: n_swa            = 0
0.00.355.090 I print_info: n_swa_pattern    = 1
0.00.355.090 I print_info: n_embd_head_k    = 80
0.00.355.092 I print_info: n_embd_head_v    = 80
0.00.355.095 I print_info: n_gqa            = 1
0.00.355.097 I print_info: n_embd_k_gqa     = 2560
0.00.355.099 I print_info: n_embd_v_gqa     = 2560
0.00.355.101 I print_info: f_norm_eps       = 1.0e-05
0.00.355.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.104 I print_info: f_logit_scale    = 0.0e+00
0.00.355.105 I print_info: f_attn_scale     = 0.0e+00
0.00.355.106 I print_info: n_ff             = 10240
0.00.355.107 I print_info: n_expert         = 0
0.00.355.108 I print_info: n_expert_used    = 0
0.00.355.108 I print_info: causal attn      = 1
0.00.355.109 I print_info: pooling type     = 0
0.00.355.109 I print_info: rope type        = 2
0.00.355.110 I print_info: rope scaling     = linear
0.00.355.112 I print_info: freq_base_train  = 10000.0
0.00.355.113 I print_info: freq_scale_train = 1
0.00.355.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.114 I print_info: rope_finetuned   = unknown
0.00.355.115 I print_info: ssm_d_conv       = 0
0.00.355.116 I print_info: ssm_d_inner      = 0
0.00.355.116 I print_info: ssm_d_state      = 0
0.00.355.116 I print_info: ssm_dt_rank      = 0
0.00.355.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.118 I print_info: model type       = 2.8B
0.00.355.119 I print_info: model params     = 2.78 B
0.00.355.119 I print_info: general.name     = 2.8B
0.00.355.122 I print_info: vocab type       = BPE
0.00.355.124 I print_info: n_vocab          = 50304
0.00.355.124 I print_info: n_merges         = 50009
0.00.355.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.127 I print_info: LF token         = 187 'Ċ'
0.00.355.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.128 I print_info: max token length = 1024
0.00.355.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.134 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.453 I load_tensors: offloading output layer to GPU
0.00.472.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.462 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.464 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.807.661 I llama_context: constructing llama_context
0.00.807.669 I llama_context: n_seq_max     = 1
0.00.807.670 I llama_context: n_ctx         = 2048
0.00.807.670 I llama_context: n_ctx_per_seq = 2048
0.00.807.671 I llama_context: n_batch       = 512
0.00.807.671 I llama_context: n_ubatch      = 512
0.00.807.672 I llama_context: causal_attn   = 1
0.00.807.673 I llama_context: flash_attn    = 0
0.00.807.679 I llama_context: freq_base     = 10000.0
0.00.807.680 I llama_context: freq_scale    = 1
0.00.809.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.136 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.150 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.793 I llama_context: graph nodes  = 1351
0.00.826.793 I llama_context: graph splits = 2
0.00.826.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.581 I 
0.00.893.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.697 I perplexity: tokenizing the input ..
0.01.649.166 I perplexity: tokenization took 755.456 ms
0.01.649.499 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.038 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.970.170 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.971.743 I llama_perf_context_print:        load time =     636.25 ms
0.03.971.746 I llama_perf_context_print: prompt eval time =    1973.13 ms /  8192 tokens (    0.24 ms per token,  4151.78 tokens per second)
0.03.971.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.748 I llama_perf_context_print:       total time =    3078.18 ms /  8193 tokens

real	0m4.259s
user	0m4.286s
sys	0m0.937s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.019 I llama_model_loader: - type  f32:  258 tensors
0.00.282.019 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.023 I print_info: file format = GGUF V3 (latest)
0.00.282.024 I print_info: file type   = Q4_0
0.00.282.027 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.119 I load: special tokens cache size = 25
0.00.349.249 I load: token to piece cache size = 0.2984 MB
0.00.349.272 I print_info: arch             = gptneox
0.00.349.274 I print_info: vocab_only       = 0
0.00.349.276 I print_info: n_ctx_train      = 2048
0.00.349.276 I print_info: n_embd           = 2560
0.00.349.277 I print_info: n_layer          = 32
0.00.349.296 I print_info: n_head           = 32
0.00.349.298 I print_info: n_head_kv        = 32
0.00.349.299 I print_info: n_rot            = 20
0.00.349.299 I print_info: n_swa            = 0
0.00.349.300 I print_info: n_swa_pattern    = 1
0.00.349.301 I print_info: n_embd_head_k    = 80
0.00.349.301 I print_info: n_embd_head_v    = 80
0.00.349.304 I print_info: n_gqa            = 1
0.00.349.306 I print_info: n_embd_k_gqa     = 2560
0.00.349.309 I print_info: n_embd_v_gqa     = 2560
0.00.349.311 I print_info: f_norm_eps       = 1.0e-05
0.00.349.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.314 I print_info: f_logit_scale    = 0.0e+00
0.00.349.314 I print_info: f_attn_scale     = 0.0e+00
0.00.349.316 I print_info: n_ff             = 10240
0.00.349.316 I print_info: n_expert         = 0
0.00.349.320 I print_info: n_expert_used    = 0
0.00.349.321 I print_info: causal attn      = 1
0.00.349.321 I print_info: pooling type     = 0
0.00.349.322 I print_info: rope type        = 2
0.00.349.322 I print_info: rope scaling     = linear
0.00.349.324 I print_info: freq_base_train  = 10000.0
0.00.349.325 I print_info: freq_scale_train = 1
0.00.349.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.327 I print_info: rope_finetuned   = unknown
0.00.349.327 I print_info: ssm_d_conv       = 0
0.00.349.328 I print_info: ssm_d_inner      = 0
0.00.349.328 I print_info: ssm_d_state      = 0
0.00.349.328 I print_info: ssm_dt_rank      = 0
0.00.349.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.330 I print_info: model type       = 2.8B
0.00.349.331 I print_info: model params     = 2.78 B
0.00.349.332 I print_info: general.name     = 2.8B
0.00.349.335 I print_info: vocab type       = BPE
0.00.349.337 I print_info: n_vocab          = 50304
0.00.349.337 I print_info: n_merges         = 50009
0.00.349.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.341 I print_info: LF token         = 187 'Ċ'
0.00.349.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.342 I print_info: max token length = 1024
0.00.349.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.348 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.515 I load_tensors: offloading 10 repeating layers to GPU
0.00.451.527 I load_tensors: offloaded 10/33 layers to GPU
0.00.451.537 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.451.539 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.525.736 I llama_context: constructing llama_context
0.00.525.742 I llama_context: n_seq_max     = 1
0.00.525.743 I llama_context: n_ctx         = 2048
0.00.525.743 I llama_context: n_ctx_per_seq = 2048
0.00.525.744 I llama_context: n_batch       = 2048
0.00.525.744 I llama_context: n_ubatch      = 512
0.00.525.745 I llama_context: causal_attn   = 1
0.00.525.746 I llama_context: flash_attn    = 0
0.00.525.752 I llama_context: freq_base     = 10000.0
0.00.525.753 I llama_context: freq_scale    = 1
0.00.525.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.526.587 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.664.161 I init:        CPU KV buffer size =   440.00 MiB
0.00.664.195 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.157 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.685.167 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.685.168 I llama_context: graph nodes  = 1351
0.00.685.169 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.685.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.987.669 I llama_context: constructing llama_context
0.01.987.693 I llama_context: n_seq_max     = 1
0.01.987.693 I llama_context: n_ctx         = 2048
0.01.987.694 I llama_context: n_ctx_per_seq = 2048
0.01.987.695 I llama_context: n_batch       = 2048
0.01.987.695 I llama_context: n_ubatch      = 512
0.01.987.696 I llama_context: causal_attn   = 1
0.01.987.696 I llama_context: flash_attn    = 0
0.01.987.725 I llama_context: freq_base     = 10000.0
0.01.987.727 I llama_context: freq_scale    = 1
0.01.987.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.987.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.988.550 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.126.015 I init:        CPU KV buffer size =   440.00 MiB
0.02.126.041 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.147.672 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.147.683 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.147.684 I llama_context: graph nodes  = 1351
0.02.147.685 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.197.350 I llama_context: constructing llama_context
0.03.197.369 I llama_context: n_seq_max     = 1
0.03.197.370 I llama_context: n_ctx         = 2048
0.03.197.370 I llama_context: n_ctx_per_seq = 2048
0.03.197.371 I llama_context: n_batch       = 2048
0.03.197.371 I llama_context: n_ubatch      = 512
0.03.197.372 I llama_context: causal_attn   = 1
0.03.197.372 I llama_context: flash_attn    = 0
0.03.197.398 I llama_context: freq_base     = 10000.0
0.03.197.401 I llama_context: freq_scale    = 1
0.03.197.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.197.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.198.268 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.333.857 I init:        CPU KV buffer size =   440.00 MiB
0.03.333.879 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.362.967 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.362.979 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.362.980 I llama_context: graph nodes  = 1351
0.03.362.980 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.199s
user	0m15.457s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.793 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.688 I llama_model_loader: - type  f32:  258 tensors
0.00.282.689 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.692 I print_info: file format = GGUF V3 (latest)
0.00.282.692 I print_info: file type   = Q4_0
0.00.282.695 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.623 I load: special tokens cache size = 25
0.00.349.838 I load: token to piece cache size = 0.2984 MB
0.00.349.858 I print_info: arch             = gptneox
0.00.349.859 I print_info: vocab_only       = 0
0.00.349.859 I print_info: n_ctx_train      = 2048
0.00.349.860 I print_info: n_embd           = 2560
0.00.349.860 I print_info: n_layer          = 32
0.00.349.880 I print_info: n_head           = 32
0.00.349.883 I print_info: n_head_kv        = 32
0.00.349.883 I print_info: n_rot            = 20
0.00.349.884 I print_info: n_swa            = 0
0.00.349.884 I print_info: n_swa_pattern    = 1
0.00.349.884 I print_info: n_embd_head_k    = 80
0.00.349.885 I print_info: n_embd_head_v    = 80
0.00.349.888 I print_info: n_gqa            = 1
0.00.349.890 I print_info: n_embd_k_gqa     = 2560
0.00.349.892 I print_info: n_embd_v_gqa     = 2560
0.00.349.894 I print_info: f_norm_eps       = 1.0e-05
0.00.349.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.899 I print_info: f_logit_scale    = 0.0e+00
0.00.349.912 I print_info: f_attn_scale     = 0.0e+00
0.00.349.914 I print_info: n_ff             = 10240
0.00.349.915 I print_info: n_expert         = 0
0.00.349.915 I print_info: n_expert_used    = 0
0.00.349.916 I print_info: causal attn      = 1
0.00.349.917 I print_info: pooling type     = 0
0.00.349.918 I print_info: rope type        = 2
0.00.349.918 I print_info: rope scaling     = linear
0.00.349.920 I print_info: freq_base_train  = 10000.0
0.00.349.922 I print_info: freq_scale_train = 1
0.00.349.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.923 I print_info: rope_finetuned   = unknown
0.00.349.924 I print_info: ssm_d_conv       = 0
0.00.349.924 I print_info: ssm_d_inner      = 0
0.00.349.925 I print_info: ssm_d_state      = 0
0.00.349.925 I print_info: ssm_dt_rank      = 0
0.00.349.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.927 I print_info: model type       = 2.8B
0.00.349.928 I print_info: model params     = 2.78 B
0.00.349.928 I print_info: general.name     = 2.8B
0.00.349.931 I print_info: vocab type       = BPE
0.00.349.932 I print_info: n_vocab          = 50304
0.00.349.932 I print_info: n_merges         = 50009
0.00.349.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.935 I print_info: LF token         = 187 'Ċ'
0.00.349.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.937 I print_info: max token length = 1024
0.00.349.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.945 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.448.621 I load_tensors: offloading 10 repeating layers to GPU
0.00.448.631 I load_tensors: offloaded 10/33 layers to GPU
0.00.448.641 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.448.643 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.522.248 I llama_context: constructing llama_context
0.00.522.255 I llama_context: n_seq_max     = 1
0.00.522.256 I llama_context: n_ctx         = 2048
0.00.522.256 I llama_context: n_ctx_per_seq = 2048
0.00.522.257 I llama_context: n_batch       = 2048
0.00.522.257 I llama_context: n_ubatch      = 512
0.00.522.258 I llama_context: causal_attn   = 1
0.00.522.258 I llama_context: flash_attn    = 1
0.00.522.264 I llama_context: freq_base     = 10000.0
0.00.522.265 I llama_context: freq_scale    = 1
0.00.522.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.523.155 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.659.283 I init:        CPU KV buffer size =   440.00 MiB
0.00.659.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.187 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.679.199 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.679.200 I llama_context: graph nodes  = 1224
0.00.679.201 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.679.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.581 I llama_context: constructing llama_context
0.01.716.600 I llama_context: n_seq_max     = 1
0.01.716.600 I llama_context: n_ctx         = 2048
0.01.716.601 I llama_context: n_ctx_per_seq = 2048
0.01.716.601 I llama_context: n_batch       = 2048
0.01.716.602 I llama_context: n_ubatch      = 512
0.01.716.603 I llama_context: causal_attn   = 1
0.01.716.603 I llama_context: flash_attn    = 1
0.01.716.609 I llama_context: freq_base     = 10000.0
0.01.716.610 I llama_context: freq_scale    = 1
0.01.716.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.716.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.717.499 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.851.450 I init:        CPU KV buffer size =   440.00 MiB
0.01.851.471 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.871.781 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.871.792 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.871.793 I llama_context: graph nodes  = 1224
0.01.871.793 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.710.278 I llama_context: constructing llama_context
0.02.710.297 I llama_context: n_seq_max     = 1
0.02.710.298 I llama_context: n_ctx         = 2048
0.02.710.298 I llama_context: n_ctx_per_seq = 2048
0.02.710.299 I llama_context: n_batch       = 2048
0.02.710.300 I llama_context: n_ubatch      = 512
0.02.710.300 I llama_context: causal_attn   = 1
0.02.710.301 I llama_context: flash_attn    = 1
0.02.710.307 I llama_context: freq_base     = 10000.0
0.02.710.308 I llama_context: freq_scale    = 1
0.02.710.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.710.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.711.124 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.852.408 I init:        CPU KV buffer size =   440.00 MiB
0.02.852.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.873.240 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.873.251 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.873.253 I llama_context: graph nodes  = 1224
0.02.873.254 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.119s
user	0m14.141s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.825 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.315 I llama_model_loader: - type  f32:  258 tensors
0.00.291.316 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.319 I print_info: file format = GGUF V3 (latest)
0.00.291.320 I print_info: file type   = Q4_0
0.00.291.322 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.794 I load: special tokens cache size = 25
0.00.380.924 I load: token to piece cache size = 0.2984 MB
0.00.380.948 I print_info: arch             = gptneox
0.00.380.949 I print_info: vocab_only       = 0
0.00.380.950 I print_info: n_ctx_train      = 2048
0.00.380.950 I print_info: n_embd           = 2560
0.00.380.951 I print_info: n_layer          = 32
0.00.380.973 I print_info: n_head           = 32
0.00.380.976 I print_info: n_head_kv        = 32
0.00.380.976 I print_info: n_rot            = 20
0.00.380.976 I print_info: n_swa            = 0
0.00.380.977 I print_info: n_swa_pattern    = 1
0.00.380.977 I print_info: n_embd_head_k    = 80
0.00.380.978 I print_info: n_embd_head_v    = 80
0.00.380.982 I print_info: n_gqa            = 1
0.00.380.984 I print_info: n_embd_k_gqa     = 2560
0.00.380.986 I print_info: n_embd_v_gqa     = 2560
0.00.380.988 I print_info: f_norm_eps       = 1.0e-05
0.00.380.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.991 I print_info: f_logit_scale    = 0.0e+00
0.00.380.992 I print_info: f_attn_scale     = 0.0e+00
0.00.380.994 I print_info: n_ff             = 10240
0.00.380.995 I print_info: n_expert         = 0
0.00.380.995 I print_info: n_expert_used    = 0
0.00.380.995 I print_info: causal attn      = 1
0.00.380.996 I print_info: pooling type     = 0
0.00.380.996 I print_info: rope type        = 2
0.00.380.997 I print_info: rope scaling     = linear
0.00.380.999 I print_info: freq_base_train  = 10000.0
0.00.381.000 I print_info: freq_scale_train = 1
0.00.381.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.002 I print_info: rope_finetuned   = unknown
0.00.381.003 I print_info: ssm_d_conv       = 0
0.00.381.003 I print_info: ssm_d_inner      = 0
0.00.381.004 I print_info: ssm_d_state      = 0
0.00.381.004 I print_info: ssm_dt_rank      = 0
0.00.381.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.006 I print_info: model type       = 2.8B
0.00.381.007 I print_info: model params     = 2.78 B
0.00.381.007 I print_info: general.name     = 2.8B
0.00.381.011 I print_info: vocab type       = BPE
0.00.381.012 I print_info: n_vocab          = 50304
0.00.381.012 I print_info: n_merges         = 50009
0.00.381.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.017 I print_info: LF token         = 187 'Ċ'
0.00.381.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.018 I print_info: max token length = 1024
0.00.381.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.023 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.484.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.452 I load_tensors: offloading output layer to GPU
0.00.484.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.463 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.464 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.813 I llama_context: constructing llama_context
0.00.738.819 I llama_context: n_seq_max     = 1
0.00.738.820 I llama_context: n_ctx         = 2048
0.00.738.820 I llama_context: n_ctx_per_seq = 2048
0.00.738.821 I llama_context: n_batch       = 2048
0.00.738.821 I llama_context: n_ubatch      = 512
0.00.738.822 I llama_context: causal_attn   = 1
0.00.738.823 I llama_context: flash_attn    = 0
0.00.738.828 I llama_context: freq_base     = 10000.0
0.00.738.829 I llama_context: freq_scale    = 1
0.00.740.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.946 I llama_context: graph nodes  = 1351
0.00.758.947 I llama_context: graph splits = 2
0.00.758.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.234 I llama_context: constructing llama_context
0.01.710.246 I llama_context: n_seq_max     = 1
0.01.710.246 I llama_context: n_ctx         = 2048
0.01.710.247 I llama_context: n_ctx_per_seq = 2048
0.01.710.247 I llama_context: n_batch       = 2048
0.01.710.248 I llama_context: n_ubatch      = 512
0.01.710.248 I llama_context: causal_attn   = 1
0.01.710.249 I llama_context: flash_attn    = 0
0.01.710.254 I llama_context: freq_base     = 10000.0
0.01.710.255 I llama_context: freq_scale    = 1
0.01.710.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.479 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.488 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.213 I llama_context: graph nodes  = 1351
0.01.730.213 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.418.215 I llama_context: constructing llama_context
0.02.418.226 I llama_context: n_seq_max     = 1
0.02.418.226 I llama_context: n_ctx         = 2048
0.02.418.227 I llama_context: n_ctx_per_seq = 2048
0.02.418.227 I llama_context: n_batch       = 2048
0.02.418.227 I llama_context: n_ubatch      = 512
0.02.418.228 I llama_context: causal_attn   = 1
0.02.418.228 I llama_context: flash_attn    = 0
0.02.418.234 I llama_context: freq_base     = 10000.0
0.02.418.235 I llama_context: freq_scale    = 1
0.02.418.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.418.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.421.385 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.437.973 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.437.975 I llama_context: graph nodes  = 1351
0.02.437.975 I llama_context: graph splits = 2
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

real	0m4.628s
user	0m3.869s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4948 (00d53800e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.518 I llama_model_loader: - type  f32:  258 tensors
0.00.297.519 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.522 I print_info: file format = GGUF V3 (latest)
0.00.297.525 I print_info: file type   = Q4_0
0.00.297.528 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.522 I load: special tokens cache size = 25
0.00.364.503 I load: token to piece cache size = 0.2984 MB
0.00.364.522 I print_info: arch             = gptneox
0.00.364.523 I print_info: vocab_only       = 0
0.00.364.526 I print_info: n_ctx_train      = 2048
0.00.364.526 I print_info: n_embd           = 2560
0.00.364.527 I print_info: n_layer          = 32
0.00.364.539 I print_info: n_head           = 32
0.00.364.541 I print_info: n_head_kv        = 32
0.00.364.542 I print_info: n_rot            = 20
0.00.364.542 I print_info: n_swa            = 0
0.00.364.543 I print_info: n_swa_pattern    = 1
0.00.364.544 I print_info: n_embd_head_k    = 80
0.00.364.545 I print_info: n_embd_head_v    = 80
0.00.364.547 I print_info: n_gqa            = 1
0.00.364.550 I print_info: n_embd_k_gqa     = 2560
0.00.364.552 I print_info: n_embd_v_gqa     = 2560
0.00.364.554 I print_info: f_norm_eps       = 1.0e-05
0.00.364.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.557 I print_info: f_logit_scale    = 0.0e+00
0.00.364.558 I print_info: f_attn_scale     = 0.0e+00
0.00.364.559 I print_info: n_ff             = 10240
0.00.364.560 I print_info: n_expert         = 0
0.00.364.561 I print_info: n_expert_used    = 0
0.00.364.561 I print_info: causal attn      = 1
0.00.364.562 I print_info: pooling type     = 0
0.00.364.562 I print_info: rope type        = 2
0.00.364.562 I print_info: rope scaling     = linear
0.00.364.564 I print_info: freq_base_train  = 10000.0
0.00.364.565 I print_info: freq_scale_train = 1
0.00.364.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.566 I print_info: rope_finetuned   = unknown
0.00.364.567 I print_info: ssm_d_conv       = 0
0.00.364.567 I print_info: ssm_d_inner      = 0
0.00.364.568 I print_info: ssm_d_state      = 0
0.00.364.568 I print_info: ssm_dt_rank      = 0
0.00.364.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.570 I print_info: model type       = 2.8B
0.00.364.571 I print_info: model params     = 2.78 B
0.00.364.572 I print_info: general.name     = 2.8B
0.00.364.574 I print_info: vocab type       = BPE
0.00.364.576 I print_info: n_vocab          = 50304
0.00.364.577 I print_info: n_merges         = 50009
0.00.364.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.581 I print_info: LF token         = 187 'Ċ'
0.00.364.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.582 I print_info: max token length = 1024
0.00.364.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.587 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.312 I load_tensors: offloading output layer to GPU
0.00.461.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.322 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.324 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.340 I llama_context: constructing llama_context
0.00.723.347 I llama_context: n_seq_max     = 1
0.00.723.348 I llama_context: n_ctx         = 2048
0.00.723.348 I llama_context: n_ctx_per_seq = 2048
0.00.723.349 I llama_context: n_batch       = 2048
0.00.723.349 I llama_context: n_ubatch      = 512
0.00.723.350 I llama_context: causal_attn   = 1
0.00.723.350 I llama_context: flash_attn    = 1
0.00.723.356 I llama_context: freq_base     = 10000.0
0.00.723.357 I llama_context: freq_scale    = 1
0.00.724.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.965 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.980 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.323 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.334 I llama_context: graph nodes  = 1224
0.00.743.335 I llama_context: graph splits = 2
0.00.743.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.685 I llama_context: constructing llama_context
0.00.934.695 I llama_context: n_seq_max     = 1
0.00.934.696 I llama_context: n_ctx         = 2048
0.00.934.696 I llama_context: n_ctx_per_seq = 2048
0.00.934.697 I llama_context: n_batch       = 2048
0.00.934.697 I llama_context: n_ubatch      = 512
0.00.934.697 I llama_context: causal_attn   = 1
0.00.934.698 I llama_context: flash_attn    = 1
0.00.934.703 I llama_context: freq_base     = 10000.0
0.00.934.704 I llama_context: freq_scale    = 1
0.00.934.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.938.088 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.099 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.529 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.541 I llama_context: graph nodes  = 1224
0.00.954.542 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.114.543 I llama_context: constructing llama_context
0.01.114.553 I llama_context: n_seq_max     = 1
0.01.114.554 I llama_context: n_ctx         = 2048
0.01.114.554 I llama_context: n_ctx_per_seq = 2048
0.01.114.554 I llama_context: n_batch       = 2048
0.01.114.555 I llama_context: n_ubatch      = 512
0.01.114.555 I llama_context: causal_attn   = 1
0.01.114.556 I llama_context: flash_attn    = 1
0.01.114.561 I llama_context: freq_base     = 10000.0
0.01.114.562 I llama_context: freq_scale    = 1
0.01.114.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.117.973 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.983 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.527 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.134.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.539 I llama_context: graph nodes  = 1224
0.01.134.539 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.589s
user	0m0.877s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
1.00user 4.70system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5901068maxresident)k
0inputs+56outputs (0major+1472323minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.92 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.30user 4.75system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890148maxresident)k
0inputs+56outputs (0major+1472050minor)pagefaults 0swaps
```
