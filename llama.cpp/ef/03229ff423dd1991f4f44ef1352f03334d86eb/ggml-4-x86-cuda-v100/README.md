## Summary

- status:  SUCCESS ✅
- runtime: 17:55.78
- date:    Fri Mar 28 08:19:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef03229ff423dd1991f4f44ef1352f03334d86eb
- author:  Radoslav Gerganov
```
rpc : update README for cache usage (#12620)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.14 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.81 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.07 sec*proc (29 tests)

Total Test time (real) = 322.09 sec

real	5m22.127s
user	13m29.669s
sys	0m19.627s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.27 sec*proc (29 tests)

Total Test time (real) =  89.29 sec

real	1m29.323s
user	1m54.093s
sys	0m16.485s
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
0.00.000.316 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.878 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.914 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.915 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.920 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.921 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.922 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.923 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.924 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.945 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.947 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.949 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.950 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.951 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.951 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.289 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.289 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.290 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.291 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.294 I llama_model_loader: - type  f32:  124 tensors
0.00.307.295 I llama_model_loader: - type  f16:   73 tensors
0.00.307.297 I print_info: file format = GGUF V3 (latest)
0.00.307.298 I print_info: file type   = F16
0.00.307.301 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.860 I load: special tokens cache size = 5
0.00.328.951 I load: token to piece cache size = 0.2032 MB
0.00.328.969 I print_info: arch             = bert
0.00.328.970 I print_info: vocab_only       = 0
0.00.328.970 I print_info: n_ctx_train      = 512
0.00.328.971 I print_info: n_embd           = 384
0.00.328.972 I print_info: n_layer          = 12
0.00.328.991 I print_info: n_head           = 12
0.00.328.993 I print_info: n_head_kv        = 12
0.00.328.994 I print_info: n_rot            = 32
0.00.328.994 I print_info: n_swa            = 0
0.00.328.995 I print_info: n_swa_pattern    = 1
0.00.328.996 I print_info: n_embd_head_k    = 32
0.00.328.997 I print_info: n_embd_head_v    = 32
0.00.328.999 I print_info: n_gqa            = 1
0.00.329.000 I print_info: n_embd_k_gqa     = 384
0.00.329.002 I print_info: n_embd_v_gqa     = 384
0.00.329.004 I print_info: f_norm_eps       = 1.0e-12
0.00.329.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.006 I print_info: f_logit_scale    = 0.0e+00
0.00.329.007 I print_info: f_attn_scale     = 0.0e+00
0.00.329.008 I print_info: n_ff             = 1536
0.00.329.009 I print_info: n_expert         = 0
0.00.329.009 I print_info: n_expert_used    = 0
0.00.329.009 I print_info: causal attn      = 0
0.00.329.010 I print_info: pooling type     = 2
0.00.329.011 I print_info: rope type        = 2
0.00.329.012 I print_info: rope scaling     = linear
0.00.329.013 I print_info: freq_base_train  = 10000.0
0.00.329.014 I print_info: freq_scale_train = 1
0.00.329.015 I print_info: n_ctx_orig_yarn  = 512
0.00.329.016 I print_info: rope_finetuned   = unknown
0.00.329.016 I print_info: ssm_d_conv       = 0
0.00.329.017 I print_info: ssm_d_inner      = 0
0.00.329.021 I print_info: ssm_d_state      = 0
0.00.329.022 I print_info: ssm_dt_rank      = 0
0.00.329.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.023 I print_info: model type       = 33M
0.00.329.024 I print_info: model params     = 33.21 M
0.00.329.025 I print_info: general.name     = Bge Small
0.00.329.027 I print_info: vocab type       = WPM
0.00.329.028 I print_info: n_vocab          = 30522
0.00.329.029 I print_info: n_merges         = 0
0.00.329.031 I print_info: BOS token        = 101 '[CLS]'
0.00.329.032 I print_info: UNK token        = 100 '[UNK]'
0.00.329.032 I print_info: SEP token        = 102 '[SEP]'
0.00.329.033 I print_info: PAD token        = 0 '[PAD]'
0.00.329.033 I print_info: MASK token       = 103 '[MASK]'
0.00.329.034 I print_info: LF token         = 0 '[PAD]'
0.00.329.035 I print_info: max token length = 21
0.00.329.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.040 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.334.660 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.667 I load_tensors: offloading output layer to GPU
0.00.334.667 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.672 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.673 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.331 I llama_context: constructing llama_context
0.00.347.338 I llama_context: n_seq_max     = 1
0.00.347.339 I llama_context: n_ctx         = 512
0.00.347.339 I llama_context: n_ctx_per_seq = 512
0.00.347.340 I llama_context: n_batch       = 2048
0.00.347.340 I llama_context: n_ubatch      = 2048
0.00.347.341 I llama_context: causal_attn   = 0
0.00.347.342 I llama_context: flash_attn    = 0
0.00.347.346 I llama_context: freq_base     = 10000.0
0.00.347.347 I llama_context: freq_scale    = 1
0.00.347.402 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.415 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.736 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.748 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.542 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.359.549 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.550 I llama_context: graph nodes  = 417
0.00.359.550 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.235 I 
0.00.395.327 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.158 I llama_perf_context_print:        load time =      98.95 ms
0.00.430.163 I llama_perf_context_print: prompt eval time =      32.78 ms /     9 tokens (    3.64 ms per token,   274.58 tokens per second)
0.00.430.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.165 I llama_perf_context_print:       total time =      34.94 ms /    10 tokens

real	0m0.702s
user	0m0.144s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.587 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.619 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.639 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.640 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.641 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.224 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.225 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.226 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.226 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.229 I llama_model_loader: - type  f32:  124 tensors
0.00.277.230 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.232 I print_info: file format = GGUF V3 (latest)
0.00.277.233 I print_info: file type   = Q8_0
0.00.277.237 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.899 I load: special tokens cache size = 5
0.00.299.102 I load: token to piece cache size = 0.2032 MB
0.00.299.118 I print_info: arch             = bert
0.00.299.119 I print_info: vocab_only       = 0
0.00.299.119 I print_info: n_ctx_train      = 512
0.00.299.120 I print_info: n_embd           = 384
0.00.299.120 I print_info: n_layer          = 12
0.00.299.137 I print_info: n_head           = 12
0.00.299.139 I print_info: n_head_kv        = 12
0.00.299.139 I print_info: n_rot            = 32
0.00.299.140 I print_info: n_swa            = 0
0.00.299.141 I print_info: n_swa_pattern    = 1
0.00.299.142 I print_info: n_embd_head_k    = 32
0.00.299.142 I print_info: n_embd_head_v    = 32
0.00.299.144 I print_info: n_gqa            = 1
0.00.299.151 I print_info: n_embd_k_gqa     = 384
0.00.299.152 I print_info: n_embd_v_gqa     = 384
0.00.299.155 I print_info: f_norm_eps       = 1.0e-12
0.00.299.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.157 I print_info: f_logit_scale    = 0.0e+00
0.00.299.158 I print_info: f_attn_scale     = 0.0e+00
0.00.299.159 I print_info: n_ff             = 1536
0.00.299.160 I print_info: n_expert         = 0
0.00.299.160 I print_info: n_expert_used    = 0
0.00.299.161 I print_info: causal attn      = 0
0.00.299.161 I print_info: pooling type     = 2
0.00.299.161 I print_info: rope type        = 2
0.00.299.163 I print_info: rope scaling     = linear
0.00.299.164 I print_info: freq_base_train  = 10000.0
0.00.299.165 I print_info: freq_scale_train = 1
0.00.299.166 I print_info: n_ctx_orig_yarn  = 512
0.00.299.167 I print_info: rope_finetuned   = unknown
0.00.299.167 I print_info: ssm_d_conv       = 0
0.00.299.168 I print_info: ssm_d_inner      = 0
0.00.299.168 I print_info: ssm_d_state      = 0
0.00.299.169 I print_info: ssm_dt_rank      = 0
0.00.299.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.170 I print_info: model type       = 33M
0.00.299.171 I print_info: model params     = 33.21 M
0.00.299.171 I print_info: general.name     = Bge Small
0.00.299.175 I print_info: vocab type       = WPM
0.00.299.176 I print_info: n_vocab          = 30522
0.00.299.176 I print_info: n_merges         = 0
0.00.299.177 I print_info: BOS token        = 101 '[CLS]'
0.00.299.177 I print_info: UNK token        = 100 '[UNK]'
0.00.299.178 I print_info: SEP token        = 102 '[SEP]'
0.00.299.179 I print_info: PAD token        = 0 '[PAD]'
0.00.299.180 I print_info: MASK token       = 103 '[MASK]'
0.00.299.180 I print_info: LF token         = 0 '[PAD]'
0.00.299.181 I print_info: max token length = 21
0.00.299.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.187 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.302.872 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.895 I load_tensors: offloading output layer to GPU
0.00.302.896 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.901 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.902 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.146 I llama_context: constructing llama_context
0.00.311.152 I llama_context: n_seq_max     = 1
0.00.311.153 I llama_context: n_ctx         = 512
0.00.311.153 I llama_context: n_ctx_per_seq = 512
0.00.311.154 I llama_context: n_batch       = 2048
0.00.311.154 I llama_context: n_ubatch      = 2048
0.00.311.155 I llama_context: causal_attn   = 0
0.00.311.155 I llama_context: flash_attn    = 0
0.00.311.158 I llama_context: freq_base     = 10000.0
0.00.311.159 I llama_context: freq_scale    = 1
0.00.311.193 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.204 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.459 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.471 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.701 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.709 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.710 I llama_context: graph nodes  = 417
0.00.323.711 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.441 I 
0.00.371.541 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.173 I llama_perf_context_print:        load time =     105.59 ms
0.00.388.176 I llama_perf_context_print: prompt eval time =      14.60 ms /     9 tokens (    1.62 ms per token,   616.31 tokens per second)
0.00.388.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.178 I llama_perf_context_print:       total time =      16.75 ms /    10 tokens

real	0m0.652s
user	0m0.143s
sys	0m0.524s
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
0.00.000.324 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.677 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.709 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.717 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.719 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.724 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.742 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.600 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.601 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.602 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.602 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.603 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.604 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.605 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.608 I llama_model_loader: - type  f32:   40 tensors
0.00.315.608 I llama_model_loader: - type  f16:   30 tensors
0.00.315.614 I print_info: file format = GGUF V3 (latest)
0.00.315.615 I print_info: file type   = F16
0.00.315.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.390 W load: empty token at index 5
0.00.341.308 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.412 I load: special tokens cache size = 5
0.00.872.208 I load: token to piece cache size = 1.5060 MB
0.00.872.248 I print_info: arch             = jina-bert-v2
0.00.872.249 I print_info: vocab_only       = 0
0.00.872.249 I print_info: n_ctx_train      = 8192
0.00.872.250 I print_info: n_embd           = 384
0.00.872.250 I print_info: n_layer          = 4
0.00.872.266 I print_info: n_head           = 12
0.00.872.272 I print_info: n_head_kv        = 12
0.00.872.272 I print_info: n_rot            = 32
0.00.872.273 I print_info: n_swa            = 0
0.00.872.273 I print_info: n_swa_pattern    = 1
0.00.872.273 I print_info: n_embd_head_k    = 32
0.00.872.274 I print_info: n_embd_head_v    = 32
0.00.872.276 I print_info: n_gqa            = 1
0.00.872.279 I print_info: n_embd_k_gqa     = 384
0.00.872.280 I print_info: n_embd_v_gqa     = 384
0.00.872.283 I print_info: f_norm_eps       = 1.0e-12
0.00.872.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.286 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.286 I print_info: f_logit_scale    = 0.0e+00
0.00.872.288 I print_info: f_attn_scale     = 0.0e+00
0.00.872.290 I print_info: n_ff             = 1536
0.00.872.290 I print_info: n_expert         = 0
0.00.872.291 I print_info: n_expert_used    = 0
0.00.872.292 I print_info: causal attn      = 0
0.00.872.292 I print_info: pooling type     = -1
0.00.872.293 I print_info: rope type        = -1
0.00.872.293 I print_info: rope scaling     = linear
0.00.872.295 I print_info: freq_base_train  = 10000.0
0.00.872.296 I print_info: freq_scale_train = 1
0.00.872.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.297 I print_info: rope_finetuned   = unknown
0.00.872.298 I print_info: ssm_d_conv       = 0
0.00.872.298 I print_info: ssm_d_inner      = 0
0.00.872.299 I print_info: ssm_d_state      = 0
0.00.872.299 I print_info: ssm_dt_rank      = 0
0.00.872.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.301 I print_info: model type       = 33M
0.00.872.303 I print_info: model params     = 32.90 M
0.00.872.304 I print_info: general.name     = Jina Bert Implementation
0.00.872.307 I print_info: vocab type       = BPE
0.00.872.309 I print_info: n_vocab          = 61056
0.00.872.309 I print_info: n_merges         = 39382
0.00.872.310 I print_info: BOS token        = 0 '<s>'
0.00.872.311 I print_info: EOS token        = 2 '</s>'
0.00.872.311 I print_info: UNK token        = 3 '<unk>'
0.00.872.312 I print_info: SEP token        = 2 '</s>'
0.00.872.312 I print_info: PAD token        = 1 '<pad>'
0.00.872.313 I print_info: MASK token       = 4 '<mask>'
0.00.872.313 I print_info: EOG token        = 2 '</s>'
0.00.872.315 I print_info: max token length = 45
0.00.872.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.325 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.878.306 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.314 I load_tensors: offloading output layer to GPU
0.00.878.314 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.319 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.320 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.265 I llama_context: constructing llama_context
0.00.884.271 I llama_context: n_seq_max     = 1
0.00.884.272 I llama_context: n_ctx         = 8192
0.00.884.272 I llama_context: n_ctx_per_seq = 8192
0.00.884.273 I llama_context: n_batch       = 2048
0.00.884.273 I llama_context: n_ubatch      = 2048
0.00.884.274 I llama_context: causal_attn   = 0
0.00.884.274 I llama_context: flash_attn    = 0
0.00.884.278 I llama_context: freq_base     = 10000.0
0.00.884.279 I llama_context: freq_scale    = 1
0.00.884.326 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.339 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.884.769 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.884.785 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.186 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.904.193 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.904.194 I llama_context: graph nodes  = 150
0.00.904.195 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.904.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.821 I 
0.00.955.924 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.195 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.200 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.209 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.210 I main: number of tokens in prompt = 13
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


0.00.956.219 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.219 I main: number of tokens in prompt = 40
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


0.00.956.467 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.936 I llama_perf_context_print:        load time =     668.89 ms
0.00.963.939 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8441.12 tokens per second)
0.00.963.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.941 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m1.246s
user	0m0.695s
sys	0m0.537s
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
0.00.000.178 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.292.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.830 I llama_model_loader: - type  f32:  258 tensors
0.00.324.831 I llama_model_loader: - type  f16:  130 tensors
0.00.324.834 I print_info: file format = GGUF V3 (latest)
0.00.324.835 I print_info: file type   = all F32 (guessed)
0.00.324.840 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.985 I load: special tokens cache size = 25
0.00.394.585 I load: token to piece cache size = 0.2984 MB
0.00.394.611 I print_info: arch             = gptneox
0.00.394.612 I print_info: vocab_only       = 0
0.00.394.612 I print_info: n_ctx_train      = 2048
0.00.394.613 I print_info: n_embd           = 2560
0.00.394.613 I print_info: n_layer          = 32
0.00.394.639 I print_info: n_head           = 32
0.00.394.645 I print_info: n_head_kv        = 32
0.00.394.645 I print_info: n_rot            = 20
0.00.394.648 I print_info: n_swa            = 0
0.00.394.648 I print_info: n_swa_pattern    = 1
0.00.394.649 I print_info: n_embd_head_k    = 80
0.00.394.649 I print_info: n_embd_head_v    = 80
0.00.394.652 I print_info: n_gqa            = 1
0.00.394.654 I print_info: n_embd_k_gqa     = 2560
0.00.394.655 I print_info: n_embd_v_gqa     = 2560
0.00.394.657 I print_info: f_norm_eps       = 1.0e-05
0.00.394.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.660 I print_info: f_logit_scale    = 0.0e+00
0.00.394.661 I print_info: f_attn_scale     = 0.0e+00
0.00.394.662 I print_info: n_ff             = 10240
0.00.394.664 I print_info: n_expert         = 0
0.00.394.665 I print_info: n_expert_used    = 0
0.00.394.666 I print_info: causal attn      = 1
0.00.394.667 I print_info: pooling type     = 0
0.00.394.668 I print_info: rope type        = 2
0.00.394.669 I print_info: rope scaling     = linear
0.00.394.670 I print_info: freq_base_train  = 10000.0
0.00.394.671 I print_info: freq_scale_train = 1
0.00.394.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.672 I print_info: rope_finetuned   = unknown
0.00.394.672 I print_info: ssm_d_conv       = 0
0.00.394.676 I print_info: ssm_d_inner      = 0
0.00.394.676 I print_info: ssm_d_state      = 0
0.00.394.677 I print_info: ssm_dt_rank      = 0
0.00.394.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.679 I print_info: model type       = 2.8B
0.00.394.680 I print_info: model params     = 2.78 B
0.00.394.680 I print_info: general.name     = 2.8B
0.00.394.683 I print_info: vocab type       = BPE
0.00.394.685 I print_info: n_vocab          = 50304
0.00.394.685 I print_info: n_merges         = 50009
0.00.394.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.688 I print_info: LF token         = 187 'Ċ'
0.00.394.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.691 I print_info: max token length = 1024
0.00.394.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.696 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.692.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.662 I load_tensors: offloading output layer to GPU
0.00.692.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.673 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.674 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.479.174 I llama_context: constructing llama_context
0.01.479.182 I llama_context: n_seq_max     = 1
0.01.479.183 I llama_context: n_ctx         = 2048
0.01.479.184 I llama_context: n_ctx_per_seq = 2048
0.01.479.184 I llama_context: n_batch       = 2048
0.01.479.185 I llama_context: n_ubatch      = 512
0.01.479.186 I llama_context: causal_attn   = 1
0.01.479.187 I llama_context: flash_attn    = 0
0.01.479.193 I llama_context: freq_base     = 10000.0
0.01.479.194 I llama_context: freq_scale    = 1
0.01.480.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.480.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.481.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.481.671 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.499.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.499.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.499.188 I llama_context: graph nodes  = 1351
0.01.499.188 I llama_context: graph splits = 2
0.01.499.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.499.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.499.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.456 I main: llama threadpool init, n_threads = 1
0.01.580.474 I 
0.01.580.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.580.566 I 
0.01.580.685 I sampler seed: 1234
0.01.580.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.580.709 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.184.431 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24347.34 tokens per second)
0.04.184.435 I llama_perf_context_print:        load time =    1286.32 ms
0.04.184.437 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.16 tokens per second)
0.04.184.440 I llama_perf_context_print:        eval time =    2553.42 ms /   255 runs   (   10.01 ms per token,    99.87 tokens per second)
0.04.184.442 I llama_perf_context_print:       total time =    2605.69 ms /   262 tokens

real	0m4.477s
user	0m3.446s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.339 I llama_model_loader: - type  f32:  258 tensors
0.00.296.340 I llama_model_loader: - type  f16:  130 tensors
0.00.296.343 I print_info: file format = GGUF V3 (latest)
0.00.296.343 I print_info: file type   = all F32 (guessed)
0.00.296.347 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.172 I load: special tokens cache size = 25
0.00.362.273 I load: token to piece cache size = 0.2984 MB
0.00.362.292 I print_info: arch             = gptneox
0.00.362.293 I print_info: vocab_only       = 0
0.00.362.294 I print_info: n_ctx_train      = 2048
0.00.362.294 I print_info: n_embd           = 2560
0.00.362.294 I print_info: n_layer          = 32
0.00.362.314 I print_info: n_head           = 32
0.00.362.317 I print_info: n_head_kv        = 32
0.00.362.317 I print_info: n_rot            = 20
0.00.362.318 I print_info: n_swa            = 0
0.00.362.318 I print_info: n_swa_pattern    = 1
0.00.362.319 I print_info: n_embd_head_k    = 80
0.00.362.320 I print_info: n_embd_head_v    = 80
0.00.362.322 I print_info: n_gqa            = 1
0.00.362.324 I print_info: n_embd_k_gqa     = 2560
0.00.362.326 I print_info: n_embd_v_gqa     = 2560
0.00.362.327 I print_info: f_norm_eps       = 1.0e-05
0.00.362.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.330 I print_info: f_logit_scale    = 0.0e+00
0.00.362.330 I print_info: f_attn_scale     = 0.0e+00
0.00.362.333 I print_info: n_ff             = 10240
0.00.362.334 I print_info: n_expert         = 0
0.00.362.334 I print_info: n_expert_used    = 0
0.00.362.335 I print_info: causal attn      = 1
0.00.362.336 I print_info: pooling type     = 0
0.00.362.336 I print_info: rope type        = 2
0.00.362.336 I print_info: rope scaling     = linear
0.00.362.338 I print_info: freq_base_train  = 10000.0
0.00.362.339 I print_info: freq_scale_train = 1
0.00.362.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.341 I print_info: rope_finetuned   = unknown
0.00.362.341 I print_info: ssm_d_conv       = 0
0.00.362.341 I print_info: ssm_d_inner      = 0
0.00.362.342 I print_info: ssm_d_state      = 0
0.00.362.342 I print_info: ssm_dt_rank      = 0
0.00.362.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.343 I print_info: model type       = 2.8B
0.00.362.345 I print_info: model params     = 2.78 B
0.00.362.345 I print_info: general.name     = 2.8B
0.00.362.348 I print_info: vocab type       = BPE
0.00.362.349 I print_info: n_vocab          = 50304
0.00.362.350 I print_info: n_merges         = 50009
0.00.362.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.353 I print_info: LF token         = 187 'Ċ'
0.00.362.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.354 I print_info: max token length = 1024
0.00.362.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.358 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.651.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.651.527 I load_tensors: offloading output layer to GPU
0.00.651.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.651.537 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.651.539 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.432.959 I llama_context: constructing llama_context
0.01.432.966 I llama_context: n_seq_max     = 1
0.01.432.967 I llama_context: n_ctx         = 2048
0.01.432.967 I llama_context: n_ctx_per_seq = 2048
0.01.432.968 I llama_context: n_batch       = 512
0.01.432.968 I llama_context: n_ubatch      = 512
0.01.432.969 I llama_context: causal_attn   = 1
0.01.432.970 I llama_context: flash_attn    = 0
0.01.432.976 I llama_context: freq_base     = 10000.0
0.01.432.977 I llama_context: freq_scale    = 1
0.01.434.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.434.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.435.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.435.572 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.451.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.451.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.451.833 I llama_context: graph nodes  = 1351
0.01.451.834 I llama_context: graph splits = 2
0.01.451.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.451.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.231 I 
0.01.528.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.528.360 I perplexity: tokenizing the input ..
0.02.301.558 I perplexity: tokenization took 773.185 ms
0.02.301.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.848 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.649 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.364.319 I llama_perf_context_print:        load time =    1263.42 ms
0.04.364.321 I llama_perf_context_print: prompt eval time =    1708.53 ms /  8192 tokens (    0.21 ms per token,  4794.77 tokens per second)
0.04.364.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.324 I llama_perf_context_print:       total time =    2836.10 ms /  8193 tokens

real	0m4.663s
user	0m4.529s
sys	0m1.115s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.270.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.509 I llama_model_loader: - type  f32:  258 tensors
0.00.302.510 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.513 I print_info: file format = GGUF V3 (latest)
0.00.302.513 I print_info: file type   = Q8_0
0.00.302.516 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.076 I load: special tokens cache size = 25
0.00.369.895 I load: token to piece cache size = 0.2984 MB
0.00.369.914 I print_info: arch             = gptneox
0.00.369.915 I print_info: vocab_only       = 0
0.00.369.917 I print_info: n_ctx_train      = 2048
0.00.369.917 I print_info: n_embd           = 2560
0.00.369.918 I print_info: n_layer          = 32
0.00.369.939 I print_info: n_head           = 32
0.00.369.941 I print_info: n_head_kv        = 32
0.00.369.942 I print_info: n_rot            = 20
0.00.369.943 I print_info: n_swa            = 0
0.00.369.943 I print_info: n_swa_pattern    = 1
0.00.369.945 I print_info: n_embd_head_k    = 80
0.00.369.946 I print_info: n_embd_head_v    = 80
0.00.369.948 I print_info: n_gqa            = 1
0.00.369.950 I print_info: n_embd_k_gqa     = 2560
0.00.369.952 I print_info: n_embd_v_gqa     = 2560
0.00.369.957 I print_info: f_norm_eps       = 1.0e-05
0.00.369.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.960 I print_info: f_logit_scale    = 0.0e+00
0.00.369.960 I print_info: f_attn_scale     = 0.0e+00
0.00.369.962 I print_info: n_ff             = 10240
0.00.369.962 I print_info: n_expert         = 0
0.00.369.963 I print_info: n_expert_used    = 0
0.00.369.964 I print_info: causal attn      = 1
0.00.369.964 I print_info: pooling type     = 0
0.00.369.965 I print_info: rope type        = 2
0.00.369.965 I print_info: rope scaling     = linear
0.00.369.967 I print_info: freq_base_train  = 10000.0
0.00.369.968 I print_info: freq_scale_train = 1
0.00.369.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.969 I print_info: rope_finetuned   = unknown
0.00.369.970 I print_info: ssm_d_conv       = 0
0.00.369.970 I print_info: ssm_d_inner      = 0
0.00.369.971 I print_info: ssm_d_state      = 0
0.00.369.971 I print_info: ssm_dt_rank      = 0
0.00.369.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.976 I print_info: model type       = 2.8B
0.00.369.978 I print_info: model params     = 2.78 B
0.00.369.978 I print_info: general.name     = 2.8B
0.00.369.981 I print_info: vocab type       = BPE
0.00.369.982 I print_info: n_vocab          = 50304
0.00.369.983 I print_info: n_merges         = 50009
0.00.369.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.986 I print_info: LF token         = 187 'Ċ'
0.00.369.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.987 I print_info: max token length = 1024
0.00.369.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.991 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.558.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.727 I load_tensors: offloading output layer to GPU
0.00.558.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.738 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.740 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.730 I llama_context: constructing llama_context
0.01.066.736 I llama_context: n_seq_max     = 1
0.01.066.737 I llama_context: n_ctx         = 2048
0.01.066.737 I llama_context: n_ctx_per_seq = 2048
0.01.066.738 I llama_context: n_batch       = 2048
0.01.066.738 I llama_context: n_ubatch      = 512
0.01.066.739 I llama_context: causal_attn   = 1
0.01.066.740 I llama_context: flash_attn    = 0
0.01.066.747 I llama_context: freq_base     = 10000.0
0.01.066.748 I llama_context: freq_scale    = 1
0.01.068.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.069.251 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.411 I llama_context: graph nodes  = 1351
0.01.086.412 I llama_context: graph splits = 2
0.01.086.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.701 I main: llama threadpool init, n_threads = 1
0.01.157.719 I 
0.01.157.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.812 I 
0.01.157.926 I sampler seed: 1234
0.01.157.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.947 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.216.056 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.03.216.060 I llama_perf_context_print:        load time =     885.13 ms
0.03.216.062 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.12 tokens per second)
0.03.216.065 I llama_perf_context_print:        eval time =    2010.85 ms /   255 runs   (    7.89 ms per token,   126.81 tokens per second)
0.03.216.066 I llama_perf_context_print:       total time =    2060.18 ms /   262 tokens

real	0m3.502s
user	0m2.631s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.322 I llama_model_loader: - type  f32:  258 tensors
0.00.309.323 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.325 I print_info: file format = GGUF V3 (latest)
0.00.309.326 I print_info: file type   = Q8_0
0.00.309.329 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.218 I load: special tokens cache size = 25
0.00.376.391 I load: token to piece cache size = 0.2984 MB
0.00.376.408 I print_info: arch             = gptneox
0.00.376.409 I print_info: vocab_only       = 0
0.00.376.409 I print_info: n_ctx_train      = 2048
0.00.376.410 I print_info: n_embd           = 2560
0.00.376.412 I print_info: n_layer          = 32
0.00.376.432 I print_info: n_head           = 32
0.00.376.434 I print_info: n_head_kv        = 32
0.00.376.434 I print_info: n_rot            = 20
0.00.376.435 I print_info: n_swa            = 0
0.00.376.435 I print_info: n_swa_pattern    = 1
0.00.376.435 I print_info: n_embd_head_k    = 80
0.00.376.436 I print_info: n_embd_head_v    = 80
0.00.376.438 I print_info: n_gqa            = 1
0.00.376.440 I print_info: n_embd_k_gqa     = 2560
0.00.376.442 I print_info: n_embd_v_gqa     = 2560
0.00.376.443 I print_info: f_norm_eps       = 1.0e-05
0.00.376.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.449 I print_info: f_logit_scale    = 0.0e+00
0.00.376.449 I print_info: f_attn_scale     = 0.0e+00
0.00.376.451 I print_info: n_ff             = 10240
0.00.376.451 I print_info: n_expert         = 0
0.00.376.452 I print_info: n_expert_used    = 0
0.00.376.452 I print_info: causal attn      = 1
0.00.376.453 I print_info: pooling type     = 0
0.00.376.453 I print_info: rope type        = 2
0.00.376.453 I print_info: rope scaling     = linear
0.00.376.456 I print_info: freq_base_train  = 10000.0
0.00.376.456 I print_info: freq_scale_train = 1
0.00.376.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.457 I print_info: rope_finetuned   = unknown
0.00.376.458 I print_info: ssm_d_conv       = 0
0.00.376.458 I print_info: ssm_d_inner      = 0
0.00.376.458 I print_info: ssm_d_state      = 0
0.00.376.459 I print_info: ssm_dt_rank      = 0
0.00.376.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.460 I print_info: model type       = 2.8B
0.00.376.462 I print_info: model params     = 2.78 B
0.00.376.462 I print_info: general.name     = 2.8B
0.00.376.464 I print_info: vocab type       = BPE
0.00.376.466 I print_info: n_vocab          = 50304
0.00.376.466 I print_info: n_merges         = 50009
0.00.376.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.469 I print_info: LF token         = 187 'Ċ'
0.00.376.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.470 I print_info: max token length = 1024
0.00.376.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.474 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.562.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.216 I load_tensors: offloading output layer to GPU
0.00.562.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.227 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.229 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.689 I llama_context: constructing llama_context
0.01.036.696 I llama_context: n_seq_max     = 1
0.01.036.697 I llama_context: n_ctx         = 2048
0.01.036.698 I llama_context: n_ctx_per_seq = 2048
0.01.036.698 I llama_context: n_batch       = 512
0.01.036.699 I llama_context: n_ubatch      = 512
0.01.036.699 I llama_context: causal_attn   = 1
0.01.036.700 I llama_context: flash_attn    = 0
0.01.036.706 I llama_context: freq_base     = 10000.0
0.01.036.707 I llama_context: freq_scale    = 1
0.01.038.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.236 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.250 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.735 I llama_context: graph nodes  = 1351
0.01.056.735 I llama_context: graph splits = 2
0.01.056.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.721 I 
0.01.126.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.834 I perplexity: tokenizing the input ..
0.01.893.982 I perplexity: tokenization took 767.142 ms
0.01.894.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.487.369 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.120.558 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.123.203 I llama_perf_context_print:        load time =     849.96 ms
0.04.123.205 I llama_perf_context_print: prompt eval time =    1877.68 ms /  8192 tokens (    0.23 ms per token,  4362.84 tokens per second)
0.04.123.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.123.209 I llama_perf_context_print:       total time =    2996.49 ms /  8193 tokens

real	0m4.429s
user	0m4.267s
sys	0m1.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.258.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.901 I llama_model_loader: - type  f32:  258 tensors
0.00.289.902 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.905 I print_info: file format = GGUF V3 (latest)
0.00.289.906 I print_info: file type   = Q4_0
0.00.289.909 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.013 I load: special tokens cache size = 25
0.00.356.275 I load: token to piece cache size = 0.2984 MB
0.00.356.301 I print_info: arch             = gptneox
0.00.356.302 I print_info: vocab_only       = 0
0.00.356.302 I print_info: n_ctx_train      = 2048
0.00.356.303 I print_info: n_embd           = 2560
0.00.356.303 I print_info: n_layer          = 32
0.00.356.320 I print_info: n_head           = 32
0.00.356.324 I print_info: n_head_kv        = 32
0.00.356.324 I print_info: n_rot            = 20
0.00.356.325 I print_info: n_swa            = 0
0.00.356.325 I print_info: n_swa_pattern    = 1
0.00.356.326 I print_info: n_embd_head_k    = 80
0.00.356.326 I print_info: n_embd_head_v    = 80
0.00.356.329 I print_info: n_gqa            = 1
0.00.356.331 I print_info: n_embd_k_gqa     = 2560
0.00.356.332 I print_info: n_embd_v_gqa     = 2560
0.00.356.334 I print_info: f_norm_eps       = 1.0e-05
0.00.356.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.336 I print_info: f_logit_scale    = 0.0e+00
0.00.356.337 I print_info: f_attn_scale     = 0.0e+00
0.00.356.339 I print_info: n_ff             = 10240
0.00.356.339 I print_info: n_expert         = 0
0.00.356.340 I print_info: n_expert_used    = 0
0.00.356.340 I print_info: causal attn      = 1
0.00.356.342 I print_info: pooling type     = 0
0.00.356.342 I print_info: rope type        = 2
0.00.356.343 I print_info: rope scaling     = linear
0.00.356.344 I print_info: freq_base_train  = 10000.0
0.00.356.345 I print_info: freq_scale_train = 1
0.00.356.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.346 I print_info: rope_finetuned   = unknown
0.00.356.347 I print_info: ssm_d_conv       = 0
0.00.356.348 I print_info: ssm_d_inner      = 0
0.00.356.348 I print_info: ssm_d_state      = 0
0.00.356.349 I print_info: ssm_dt_rank      = 0
0.00.356.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.351 I print_info: model type       = 2.8B
0.00.356.355 I print_info: model params     = 2.78 B
0.00.356.355 I print_info: general.name     = 2.8B
0.00.356.358 I print_info: vocab type       = BPE
0.00.356.359 I print_info: n_vocab          = 50304
0.00.356.360 I print_info: n_merges         = 50009
0.00.356.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.363 I print_info: LF token         = 187 'Ċ'
0.00.356.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.365 I print_info: max token length = 1024
0.00.356.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.369 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.788 I load_tensors: offloading output layer to GPU
0.00.459.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.799 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.800 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.831 I llama_context: constructing llama_context
0.00.743.838 I llama_context: n_seq_max     = 1
0.00.743.838 I llama_context: n_ctx         = 2048
0.00.743.839 I llama_context: n_ctx_per_seq = 2048
0.00.743.839 I llama_context: n_batch       = 2048
0.00.743.840 I llama_context: n_ubatch      = 512
0.00.743.841 I llama_context: causal_attn   = 1
0.00.743.842 I llama_context: flash_attn    = 0
0.00.743.848 I llama_context: freq_base     = 10000.0
0.00.743.849 I llama_context: freq_scale    = 1
0.00.745.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.357 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.371 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.435 I llama_context: graph nodes  = 1351
0.00.763.436 I llama_context: graph splits = 2
0.00.763.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.109 I main: llama threadpool init, n_threads = 1
0.00.833.126 I 
0.00.833.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.214 I 
0.00.833.332 I sampler seed: 1234
0.00.833.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.352 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.440.648 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.440.652 I llama_perf_context_print:        load time =     573.41 ms
0.02.440.654 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.65 tokens per second)
0.02.440.657 I llama_perf_context_print:        eval time =    1558.57 ms /   255 runs   (    6.11 ms per token,   163.61 tokens per second)
0.02.440.658 I llama_perf_context_print:       total time =    1609.17 ms /   262 tokens

real	0m2.717s
user	0m2.040s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.930 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.300 I llama_model_loader: - type  f32:  258 tensors
0.00.289.301 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.304 I print_info: file format = GGUF V3 (latest)
0.00.289.305 I print_info: file type   = Q4_0
0.00.289.307 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.194 I load: special tokens cache size = 25
0.00.356.539 I load: token to piece cache size = 0.2984 MB
0.00.356.559 I print_info: arch             = gptneox
0.00.356.560 I print_info: vocab_only       = 0
0.00.356.560 I print_info: n_ctx_train      = 2048
0.00.356.561 I print_info: n_embd           = 2560
0.00.356.561 I print_info: n_layer          = 32
0.00.356.582 I print_info: n_head           = 32
0.00.356.588 I print_info: n_head_kv        = 32
0.00.356.588 I print_info: n_rot            = 20
0.00.356.589 I print_info: n_swa            = 0
0.00.356.589 I print_info: n_swa_pattern    = 1
0.00.356.590 I print_info: n_embd_head_k    = 80
0.00.356.590 I print_info: n_embd_head_v    = 80
0.00.356.592 I print_info: n_gqa            = 1
0.00.356.594 I print_info: n_embd_k_gqa     = 2560
0.00.356.596 I print_info: n_embd_v_gqa     = 2560
0.00.356.598 I print_info: f_norm_eps       = 1.0e-05
0.00.356.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.601 I print_info: f_logit_scale    = 0.0e+00
0.00.356.602 I print_info: f_attn_scale     = 0.0e+00
0.00.356.604 I print_info: n_ff             = 10240
0.00.356.604 I print_info: n_expert         = 0
0.00.356.605 I print_info: n_expert_used    = 0
0.00.356.605 I print_info: causal attn      = 1
0.00.356.605 I print_info: pooling type     = 0
0.00.356.606 I print_info: rope type        = 2
0.00.356.607 I print_info: rope scaling     = linear
0.00.356.609 I print_info: freq_base_train  = 10000.0
0.00.356.610 I print_info: freq_scale_train = 1
0.00.356.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.611 I print_info: rope_finetuned   = unknown
0.00.356.611 I print_info: ssm_d_conv       = 0
0.00.356.611 I print_info: ssm_d_inner      = 0
0.00.356.612 I print_info: ssm_d_state      = 0
0.00.356.615 I print_info: ssm_dt_rank      = 0
0.00.356.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.616 I print_info: model type       = 2.8B
0.00.356.617 I print_info: model params     = 2.78 B
0.00.356.617 I print_info: general.name     = 2.8B
0.00.356.621 I print_info: vocab type       = BPE
0.00.356.622 I print_info: n_vocab          = 50304
0.00.356.623 I print_info: n_merges         = 50009
0.00.356.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.626 I print_info: LF token         = 187 'Ċ'
0.00.356.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.627 I print_info: max token length = 1024
0.00.356.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.632 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.068 I load_tensors: offloading output layer to GPU
0.00.458.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.077 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.079 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.530 I llama_context: constructing llama_context
0.00.717.537 I llama_context: n_seq_max     = 1
0.00.717.538 I llama_context: n_ctx         = 2048
0.00.717.538 I llama_context: n_ctx_per_seq = 2048
0.00.717.539 I llama_context: n_batch       = 512
0.00.717.539 I llama_context: n_ubatch      = 512
0.00.717.540 I llama_context: causal_attn   = 1
0.00.717.541 I llama_context: flash_attn    = 0
0.00.717.547 I llama_context: freq_base     = 10000.0
0.00.717.548 I llama_context: freq_scale    = 1
0.00.718.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.555 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.563 I llama_context: graph nodes  = 1351
0.00.736.564 I llama_context: graph splits = 2
0.00.736.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.051 I 
0.00.804.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.171 I perplexity: tokenizing the input ..
0.01.548.858 I perplexity: tokenization took 744.674 ms
0.01.549.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.842 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.946.026 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.948.975 I llama_perf_context_print:        load time =     546.30 ms
0.03.948.977 I llama_perf_context_print: prompt eval time =    2048.94 ms /  8192 tokens (    0.25 ms per token,  3998.17 tokens per second)
0.03.948.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.980 I llama_perf_context_print:       total time =    3144.94 ms /  8193 tokens

real	0m4.242s
user	0m4.171s
sys	0m1.031s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.287.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.763 I llama_model_loader: - type  f32:  258 tensors
0.00.319.763 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.767 I print_info: file format = GGUF V3 (latest)
0.00.319.769 I print_info: file type   = Q4_1
0.00.319.771 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.287 I load: special tokens cache size = 25
0.00.385.611 I load: token to piece cache size = 0.2984 MB
0.00.385.630 I print_info: arch             = gptneox
0.00.385.631 I print_info: vocab_only       = 0
0.00.385.632 I print_info: n_ctx_train      = 2048
0.00.385.632 I print_info: n_embd           = 2560
0.00.385.634 I print_info: n_layer          = 32
0.00.385.654 I print_info: n_head           = 32
0.00.385.656 I print_info: n_head_kv        = 32
0.00.385.656 I print_info: n_rot            = 20
0.00.385.657 I print_info: n_swa            = 0
0.00.385.657 I print_info: n_swa_pattern    = 1
0.00.385.658 I print_info: n_embd_head_k    = 80
0.00.385.659 I print_info: n_embd_head_v    = 80
0.00.385.661 I print_info: n_gqa            = 1
0.00.385.663 I print_info: n_embd_k_gqa     = 2560
0.00.385.664 I print_info: n_embd_v_gqa     = 2560
0.00.385.667 I print_info: f_norm_eps       = 1.0e-05
0.00.385.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.671 I print_info: f_logit_scale    = 0.0e+00
0.00.385.671 I print_info: f_attn_scale     = 0.0e+00
0.00.385.673 I print_info: n_ff             = 10240
0.00.385.674 I print_info: n_expert         = 0
0.00.385.674 I print_info: n_expert_used    = 0
0.00.385.675 I print_info: causal attn      = 1
0.00.385.676 I print_info: pooling type     = 0
0.00.385.677 I print_info: rope type        = 2
0.00.385.678 I print_info: rope scaling     = linear
0.00.385.680 I print_info: freq_base_train  = 10000.0
0.00.385.680 I print_info: freq_scale_train = 1
0.00.385.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.682 I print_info: rope_finetuned   = unknown
0.00.385.683 I print_info: ssm_d_conv       = 0
0.00.385.684 I print_info: ssm_d_inner      = 0
0.00.385.684 I print_info: ssm_d_state      = 0
0.00.385.685 I print_info: ssm_dt_rank      = 0
0.00.385.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.687 I print_info: model type       = 2.8B
0.00.385.688 I print_info: model params     = 2.78 B
0.00.385.689 I print_info: general.name     = 2.8B
0.00.385.692 I print_info: vocab type       = BPE
0.00.385.696 I print_info: n_vocab          = 50304
0.00.385.697 I print_info: n_merges         = 50009
0.00.385.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.703 I print_info: LF token         = 187 'Ċ'
0.00.385.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.704 I print_info: max token length = 1024
0.00.385.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.709 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.484.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.890 I load_tensors: offloading output layer to GPU
0.00.484.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.900 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.902 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.548 I llama_context: constructing llama_context
0.00.779.555 I llama_context: n_seq_max     = 1
0.00.779.556 I llama_context: n_ctx         = 2048
0.00.779.556 I llama_context: n_ctx_per_seq = 2048
0.00.779.556 I llama_context: n_batch       = 2048
0.00.779.557 I llama_context: n_ubatch      = 512
0.00.779.558 I llama_context: causal_attn   = 1
0.00.779.558 I llama_context: flash_attn    = 0
0.00.779.565 I llama_context: freq_base     = 10000.0
0.00.779.566 I llama_context: freq_scale    = 1
0.00.780.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.024 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.038 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.183 I llama_context: graph nodes  = 1351
0.00.799.184 I llama_context: graph splits = 2
0.00.799.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.732 I main: llama threadpool init, n_threads = 1
0.00.868.748 I 
0.00.868.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.835 I 
0.00.868.940 I sampler seed: 1234
0.00.868.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.962 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.493.237 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.02.493.241 I llama_perf_context_print:        load time =     579.62 ms
0.02.493.243 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.38 tokens per second)
0.02.493.244 I llama_perf_context_print:        eval time =    1578.66 ms /   255 runs   (    6.19 ms per token,   161.53 tokens per second)
0.02.493.246 I llama_perf_context_print:       total time =    1626.12 ms /   262 tokens

real	0m2.774s
user	0m2.070s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.685 I llama_model_loader: - type  f32:  258 tensors
0.00.307.685 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.688 I print_info: file format = GGUF V3 (latest)
0.00.307.688 I print_info: file type   = Q4_1
0.00.307.691 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.808 I load: special tokens cache size = 25
0.00.374.915 I load: token to piece cache size = 0.2984 MB
0.00.374.935 I print_info: arch             = gptneox
0.00.374.936 I print_info: vocab_only       = 0
0.00.374.937 I print_info: n_ctx_train      = 2048
0.00.374.937 I print_info: n_embd           = 2560
0.00.374.937 I print_info: n_layer          = 32
0.00.374.958 I print_info: n_head           = 32
0.00.374.965 I print_info: n_head_kv        = 32
0.00.374.970 I print_info: n_rot            = 20
0.00.374.970 I print_info: n_swa            = 0
0.00.374.971 I print_info: n_swa_pattern    = 1
0.00.374.971 I print_info: n_embd_head_k    = 80
0.00.374.971 I print_info: n_embd_head_v    = 80
0.00.374.974 I print_info: n_gqa            = 1
0.00.374.976 I print_info: n_embd_k_gqa     = 2560
0.00.374.978 I print_info: n_embd_v_gqa     = 2560
0.00.374.980 I print_info: f_norm_eps       = 1.0e-05
0.00.374.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.982 I print_info: f_logit_scale    = 0.0e+00
0.00.374.983 I print_info: f_attn_scale     = 0.0e+00
0.00.374.984 I print_info: n_ff             = 10240
0.00.374.984 I print_info: n_expert         = 0
0.00.374.986 I print_info: n_expert_used    = 0
0.00.374.986 I print_info: causal attn      = 1
0.00.374.987 I print_info: pooling type     = 0
0.00.374.987 I print_info: rope type        = 2
0.00.374.988 I print_info: rope scaling     = linear
0.00.374.990 I print_info: freq_base_train  = 10000.0
0.00.374.991 I print_info: freq_scale_train = 1
0.00.374.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.992 I print_info: rope_finetuned   = unknown
0.00.374.993 I print_info: ssm_d_conv       = 0
0.00.374.993 I print_info: ssm_d_inner      = 0
0.00.374.993 I print_info: ssm_d_state      = 0
0.00.374.994 I print_info: ssm_dt_rank      = 0
0.00.374.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.996 I print_info: model type       = 2.8B
0.00.374.998 I print_info: model params     = 2.78 B
0.00.374.998 I print_info: general.name     = 2.8B
0.00.375.001 I print_info: vocab type       = BPE
0.00.375.002 I print_info: n_vocab          = 50304
0.00.375.003 I print_info: n_merges         = 50009
0.00.375.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.017 I print_info: LF token         = 187 'Ċ'
0.00.375.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.020 I print_info: max token length = 1024
0.00.375.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.024 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.920 I load_tensors: offloading output layer to GPU
0.00.477.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.931 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.933 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.658 I llama_context: constructing llama_context
0.00.751.666 I llama_context: n_seq_max     = 1
0.00.751.666 I llama_context: n_ctx         = 2048
0.00.751.667 I llama_context: n_ctx_per_seq = 2048
0.00.751.667 I llama_context: n_batch       = 512
0.00.751.668 I llama_context: n_ubatch      = 512
0.00.751.668 I llama_context: causal_attn   = 1
0.00.751.669 I llama_context: flash_attn    = 0
0.00.751.677 I llama_context: freq_base     = 10000.0
0.00.751.678 I llama_context: freq_scale    = 1
0.00.753.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.223 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.237 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.103 I llama_context: graph nodes  = 1351
0.00.771.104 I llama_context: graph splits = 2
0.00.771.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.336 I 
0.00.841.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.450 I perplexity: tokenizing the input ..
0.01.593.355 I perplexity: tokenization took 751.892 ms
0.01.593.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.238 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.000.535 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.002.118 I llama_perf_context_print:        load time =     565.32 ms
0.04.002.121 I llama_perf_context_print: prompt eval time =    2055.03 ms /  8192 tokens (    0.25 ms per token,  3986.31 tokens per second)
0.04.002.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.125 I llama_perf_context_print:       total time =    3160.80 ms /  8193 tokens

real	0m4.290s
user	0m4.259s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.269.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.836 I llama_model_loader: - type  f32:  258 tensors
0.00.304.837 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.841 I print_info: file format = GGUF V3 (latest)
0.00.304.842 I print_info: file type   = Q5_0
0.00.304.846 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.445 I load: special tokens cache size = 25
0.00.375.370 I load: token to piece cache size = 0.2984 MB
0.00.375.393 I print_info: arch             = gptneox
0.00.375.394 I print_info: vocab_only       = 0
0.00.375.395 I print_info: n_ctx_train      = 2048
0.00.375.395 I print_info: n_embd           = 2560
0.00.375.396 I print_info: n_layer          = 32
0.00.375.410 I print_info: n_head           = 32
0.00.375.413 I print_info: n_head_kv        = 32
0.00.375.425 I print_info: n_rot            = 20
0.00.375.426 I print_info: n_swa            = 0
0.00.375.427 I print_info: n_swa_pattern    = 1
0.00.375.429 I print_info: n_embd_head_k    = 80
0.00.375.429 I print_info: n_embd_head_v    = 80
0.00.375.432 I print_info: n_gqa            = 1
0.00.375.434 I print_info: n_embd_k_gqa     = 2560
0.00.375.436 I print_info: n_embd_v_gqa     = 2560
0.00.375.437 I print_info: f_norm_eps       = 1.0e-05
0.00.375.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.440 I print_info: f_logit_scale    = 0.0e+00
0.00.375.440 I print_info: f_attn_scale     = 0.0e+00
0.00.375.442 I print_info: n_ff             = 10240
0.00.375.442 I print_info: n_expert         = 0
0.00.375.443 I print_info: n_expert_used    = 0
0.00.375.444 I print_info: causal attn      = 1
0.00.375.444 I print_info: pooling type     = 0
0.00.375.448 I print_info: rope type        = 2
0.00.375.448 I print_info: rope scaling     = linear
0.00.375.450 I print_info: freq_base_train  = 10000.0
0.00.375.451 I print_info: freq_scale_train = 1
0.00.375.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.452 I print_info: rope_finetuned   = unknown
0.00.375.452 I print_info: ssm_d_conv       = 0
0.00.375.453 I print_info: ssm_d_inner      = 0
0.00.375.453 I print_info: ssm_d_state      = 0
0.00.375.454 I print_info: ssm_dt_rank      = 0
0.00.375.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.456 I print_info: model type       = 2.8B
0.00.375.457 I print_info: model params     = 2.78 B
0.00.375.457 I print_info: general.name     = 2.8B
0.00.375.461 I print_info: vocab type       = BPE
0.00.375.463 I print_info: n_vocab          = 50304
0.00.375.464 I print_info: n_merges         = 50009
0.00.375.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.467 I print_info: LF token         = 187 'Ċ'
0.00.375.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.469 I print_info: max token length = 1024
0.00.375.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.473 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.489.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.876 I load_tensors: offloading output layer to GPU
0.00.489.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.887 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.889 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.419 I llama_context: constructing llama_context
0.00.818.427 I llama_context: n_seq_max     = 1
0.00.818.428 I llama_context: n_ctx         = 2048
0.00.818.428 I llama_context: n_ctx_per_seq = 2048
0.00.818.428 I llama_context: n_batch       = 2048
0.00.818.429 I llama_context: n_ubatch      = 512
0.00.818.430 I llama_context: causal_attn   = 1
0.00.818.433 I llama_context: flash_attn    = 0
0.00.818.440 I llama_context: freq_base     = 10000.0
0.00.818.441 I llama_context: freq_scale    = 1
0.00.819.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.971 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.985 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.965 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.973 I llama_context: graph nodes  = 1351
0.00.837.973 I llama_context: graph splits = 2
0.00.837.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.212 I main: llama threadpool init, n_threads = 1
0.00.909.229 I 
0.00.909.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.318 I 
0.00.909.433 I sampler seed: 1234
0.00.909.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.454 I 
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

0.02.644.300 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.644.304 I llama_perf_context_print:        load time =     638.17 ms
0.02.644.307 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.48 tokens per second)
0.02.644.309 I llama_perf_context_print:        eval time =    1688.69 ms /   255 runs   (    6.62 ms per token,   151.00 tokens per second)
0.02.644.310 I llama_perf_context_print:       total time =    1736.85 ms /   262 tokens

real	0m2.935s
user	0m2.217s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.485 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.453 I llama_model_loader: - type  f32:  258 tensors
0.00.306.454 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.457 I print_info: file format = GGUF V3 (latest)
0.00.306.457 I print_info: file type   = Q5_0
0.00.306.460 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.617 I load: special tokens cache size = 25
0.00.372.685 I load: token to piece cache size = 0.2984 MB
0.00.372.702 I print_info: arch             = gptneox
0.00.372.703 I print_info: vocab_only       = 0
0.00.372.703 I print_info: n_ctx_train      = 2048
0.00.372.703 I print_info: n_embd           = 2560
0.00.372.704 I print_info: n_layer          = 32
0.00.372.716 I print_info: n_head           = 32
0.00.372.718 I print_info: n_head_kv        = 32
0.00.372.719 I print_info: n_rot            = 20
0.00.372.719 I print_info: n_swa            = 0
0.00.372.721 I print_info: n_swa_pattern    = 1
0.00.372.722 I print_info: n_embd_head_k    = 80
0.00.372.722 I print_info: n_embd_head_v    = 80
0.00.372.725 I print_info: n_gqa            = 1
0.00.372.727 I print_info: n_embd_k_gqa     = 2560
0.00.372.729 I print_info: n_embd_v_gqa     = 2560
0.00.372.734 I print_info: f_norm_eps       = 1.0e-05
0.00.372.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.736 I print_info: f_logit_scale    = 0.0e+00
0.00.372.736 I print_info: f_attn_scale     = 0.0e+00
0.00.372.738 I print_info: n_ff             = 10240
0.00.372.739 I print_info: n_expert         = 0
0.00.372.740 I print_info: n_expert_used    = 0
0.00.372.740 I print_info: causal attn      = 1
0.00.372.741 I print_info: pooling type     = 0
0.00.372.741 I print_info: rope type        = 2
0.00.372.741 I print_info: rope scaling     = linear
0.00.372.743 I print_info: freq_base_train  = 10000.0
0.00.372.744 I print_info: freq_scale_train = 1
0.00.372.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.746 I print_info: rope_finetuned   = unknown
0.00.372.746 I print_info: ssm_d_conv       = 0
0.00.372.746 I print_info: ssm_d_inner      = 0
0.00.372.747 I print_info: ssm_d_state      = 0
0.00.372.747 I print_info: ssm_dt_rank      = 0
0.00.372.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.748 I print_info: model type       = 2.8B
0.00.372.749 I print_info: model params     = 2.78 B
0.00.372.750 I print_info: general.name     = 2.8B
0.00.372.752 I print_info: vocab type       = BPE
0.00.372.753 I print_info: n_vocab          = 50304
0.00.372.754 I print_info: n_merges         = 50009
0.00.372.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.757 I print_info: LF token         = 187 'Ċ'
0.00.372.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.759 I print_info: max token length = 1024
0.00.372.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.763 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.513 I load_tensors: offloading output layer to GPU
0.00.479.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.524 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.525 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.766.315 I llama_context: constructing llama_context
0.00.766.322 I llama_context: n_seq_max     = 1
0.00.766.322 I llama_context: n_ctx         = 2048
0.00.766.323 I llama_context: n_ctx_per_seq = 2048
0.00.766.323 I llama_context: n_batch       = 512
0.00.766.324 I llama_context: n_ubatch      = 512
0.00.766.324 I llama_context: causal_attn   = 1
0.00.766.325 I llama_context: flash_attn    = 0
0.00.766.331 I llama_context: freq_base     = 10000.0
0.00.766.333 I llama_context: freq_scale    = 1
0.00.767.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.873 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.886 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.437 I llama_context: graph nodes  = 1351
0.00.785.438 I llama_context: graph splits = 2
0.00.785.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.586 I 
0.00.852.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.700 I perplexity: tokenizing the input ..
0.01.600.027 I perplexity: tokenization took 747.312 ms
0.01.600.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.857 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.837.859 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.839.496 I llama_perf_context_print:        load time =     577.90 ms
0.03.839.499 I llama_perf_context_print: prompt eval time =    1889.52 ms /  8192 tokens (    0.23 ms per token,  4335.49 tokens per second)
0.03.839.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.501 I llama_perf_context_print:       total time =    2986.92 ms /  8193 tokens

real	0m4.132s
user	0m4.156s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.256.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.933 I llama_model_loader: - type  f32:  258 tensors
0.00.287.934 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.937 I print_info: file format = GGUF V3 (latest)
0.00.287.938 I print_info: file type   = Q5_1
0.00.287.940 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.952 I load: special tokens cache size = 25
0.00.355.008 I load: token to piece cache size = 0.2984 MB
0.00.355.027 I print_info: arch             = gptneox
0.00.355.028 I print_info: vocab_only       = 0
0.00.355.028 I print_info: n_ctx_train      = 2048
0.00.355.029 I print_info: n_embd           = 2560
0.00.355.029 I print_info: n_layer          = 32
0.00.355.050 I print_info: n_head           = 32
0.00.355.055 I print_info: n_head_kv        = 32
0.00.355.056 I print_info: n_rot            = 20
0.00.355.056 I print_info: n_swa            = 0
0.00.355.057 I print_info: n_swa_pattern    = 1
0.00.355.057 I print_info: n_embd_head_k    = 80
0.00.355.058 I print_info: n_embd_head_v    = 80
0.00.355.060 I print_info: n_gqa            = 1
0.00.355.062 I print_info: n_embd_k_gqa     = 2560
0.00.355.064 I print_info: n_embd_v_gqa     = 2560
0.00.355.066 I print_info: f_norm_eps       = 1.0e-05
0.00.355.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.071 I print_info: f_logit_scale    = 0.0e+00
0.00.355.072 I print_info: f_attn_scale     = 0.0e+00
0.00.355.073 I print_info: n_ff             = 10240
0.00.355.074 I print_info: n_expert         = 0
0.00.355.075 I print_info: n_expert_used    = 0
0.00.355.075 I print_info: causal attn      = 1
0.00.355.076 I print_info: pooling type     = 0
0.00.355.076 I print_info: rope type        = 2
0.00.355.078 I print_info: rope scaling     = linear
0.00.355.080 I print_info: freq_base_train  = 10000.0
0.00.355.081 I print_info: freq_scale_train = 1
0.00.355.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.082 I print_info: rope_finetuned   = unknown
0.00.355.082 I print_info: ssm_d_conv       = 0
0.00.355.083 I print_info: ssm_d_inner      = 0
0.00.355.084 I print_info: ssm_d_state      = 0
0.00.355.084 I print_info: ssm_dt_rank      = 0
0.00.355.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.086 I print_info: model type       = 2.8B
0.00.355.087 I print_info: model params     = 2.78 B
0.00.355.087 I print_info: general.name     = 2.8B
0.00.355.090 I print_info: vocab type       = BPE
0.00.355.091 I print_info: n_vocab          = 50304
0.00.355.092 I print_info: n_merges         = 50009
0.00.355.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.095 I print_info: LF token         = 187 'Ċ'
0.00.355.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.097 I print_info: max token length = 1024
0.00.355.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.101 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.932 I load_tensors: offloading output layer to GPU
0.00.472.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.942 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.472.943 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.821.777 I llama_context: constructing llama_context
0.00.821.785 I llama_context: n_seq_max     = 1
0.00.821.786 I llama_context: n_ctx         = 2048
0.00.821.787 I llama_context: n_ctx_per_seq = 2048
0.00.821.787 I llama_context: n_batch       = 2048
0.00.821.788 I llama_context: n_ubatch      = 512
0.00.821.789 I llama_context: causal_attn   = 1
0.00.821.789 I llama_context: flash_attn    = 0
0.00.821.796 I llama_context: freq_base     = 10000.0
0.00.821.797 I llama_context: freq_scale    = 1
0.00.823.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.490 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.503 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.790 I llama_context: graph nodes  = 1351
0.00.841.790 I llama_context: graph splits = 2
0.00.841.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.285 I main: llama threadpool init, n_threads = 1
0.00.911.303 I 
0.00.911.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.408 I 
0.00.911.523 I sampler seed: 1234
0.00.911.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.543 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.652.618 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.652.622 I llama_perf_context_print:        load time =     653.28 ms
0.02.652.625 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.05 tokens per second)
0.02.652.627 I llama_perf_context_print:        eval time =    1695.19 ms /   255 runs   (    6.65 ms per token,   150.43 tokens per second)
0.02.652.628 I llama_perf_context_print:       total time =    1742.99 ms /   262 tokens

real	0m2.932s
user	0m2.249s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.987 I llama_model_loader: - type  f32:  258 tensors
0.00.291.988 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.991 I print_info: file format = GGUF V3 (latest)
0.00.291.992 I print_info: file type   = Q5_1
0.00.291.995 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.330 I load: special tokens cache size = 25
0.00.358.506 I load: token to piece cache size = 0.2984 MB
0.00.358.525 I print_info: arch             = gptneox
0.00.358.526 I print_info: vocab_only       = 0
0.00.358.526 I print_info: n_ctx_train      = 2048
0.00.358.527 I print_info: n_embd           = 2560
0.00.358.527 I print_info: n_layer          = 32
0.00.358.546 I print_info: n_head           = 32
0.00.358.549 I print_info: n_head_kv        = 32
0.00.358.549 I print_info: n_rot            = 20
0.00.358.550 I print_info: n_swa            = 0
0.00.358.550 I print_info: n_swa_pattern    = 1
0.00.358.551 I print_info: n_embd_head_k    = 80
0.00.358.551 I print_info: n_embd_head_v    = 80
0.00.358.553 I print_info: n_gqa            = 1
0.00.358.556 I print_info: n_embd_k_gqa     = 2560
0.00.358.558 I print_info: n_embd_v_gqa     = 2560
0.00.358.560 I print_info: f_norm_eps       = 1.0e-05
0.00.358.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.562 I print_info: f_logit_scale    = 0.0e+00
0.00.358.562 I print_info: f_attn_scale     = 0.0e+00
0.00.358.564 I print_info: n_ff             = 10240
0.00.358.565 I print_info: n_expert         = 0
0.00.358.565 I print_info: n_expert_used    = 0
0.00.358.565 I print_info: causal attn      = 1
0.00.358.566 I print_info: pooling type     = 0
0.00.358.566 I print_info: rope type        = 2
0.00.358.567 I print_info: rope scaling     = linear
0.00.358.569 I print_info: freq_base_train  = 10000.0
0.00.358.570 I print_info: freq_scale_train = 1
0.00.358.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.570 I print_info: rope_finetuned   = unknown
0.00.358.571 I print_info: ssm_d_conv       = 0
0.00.358.571 I print_info: ssm_d_inner      = 0
0.00.358.572 I print_info: ssm_d_state      = 0
0.00.358.572 I print_info: ssm_dt_rank      = 0
0.00.358.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.573 I print_info: model type       = 2.8B
0.00.358.574 I print_info: model params     = 2.78 B
0.00.358.575 I print_info: general.name     = 2.8B
0.00.358.577 I print_info: vocab type       = BPE
0.00.358.578 I print_info: n_vocab          = 50304
0.00.358.579 I print_info: n_merges         = 50009
0.00.358.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.582 I print_info: LF token         = 187 'Ċ'
0.00.358.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.584 I print_info: max token length = 1024
0.00.358.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.588 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.816 I load_tensors: offloading output layer to GPU
0.00.476.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.826 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.828 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.787.943 I llama_context: constructing llama_context
0.00.787.950 I llama_context: n_seq_max     = 1
0.00.787.951 I llama_context: n_ctx         = 2048
0.00.787.951 I llama_context: n_ctx_per_seq = 2048
0.00.787.952 I llama_context: n_batch       = 512
0.00.787.952 I llama_context: n_ubatch      = 512
0.00.787.953 I llama_context: causal_attn   = 1
0.00.787.953 I llama_context: flash_attn    = 0
0.00.787.960 I llama_context: freq_base     = 10000.0
0.00.787.961 I llama_context: freq_scale    = 1
0.00.789.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.488 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.502 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.153 I llama_context: graph nodes  = 1351
0.00.807.153 I llama_context: graph splits = 2
0.00.807.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.750 I 
0.00.875.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.862 I perplexity: tokenizing the input ..
0.01.632.390 I perplexity: tokenization took 756.515 ms
0.01.632.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.058 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.867.433 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.869.201 I llama_perf_context_print:        load time =     615.59 ms
0.03.869.203 I llama_perf_context_print: prompt eval time =    1887.54 ms /  8192 tokens (    0.23 ms per token,  4340.04 tokens per second)
0.03.869.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.206 I llama_perf_context_print:       total time =    2993.46 ms /  8193 tokens

real	0m4.168s
user	0m4.202s
sys	0m0.937s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.258.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.612 I llama_model_loader: - type  f32:  258 tensors
0.00.290.613 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.614 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.617 I print_info: file format = GGUF V3 (latest)
0.00.290.618 I print_info: file type   = Q2_K - Medium
0.00.290.621 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.550 I load: special tokens cache size = 25
0.00.358.972 I load: token to piece cache size = 0.2984 MB
0.00.358.997 I print_info: arch             = gptneox
0.00.358.998 I print_info: vocab_only       = 0
0.00.358.998 I print_info: n_ctx_train      = 2048
0.00.358.999 I print_info: n_embd           = 2560
0.00.358.999 I print_info: n_layer          = 32
0.00.359.026 I print_info: n_head           = 32
0.00.359.034 I print_info: n_head_kv        = 32
0.00.359.035 I print_info: n_rot            = 20
0.00.359.035 I print_info: n_swa            = 0
0.00.359.036 I print_info: n_swa_pattern    = 1
0.00.359.037 I print_info: n_embd_head_k    = 80
0.00.359.038 I print_info: n_embd_head_v    = 80
0.00.359.041 I print_info: n_gqa            = 1
0.00.359.044 I print_info: n_embd_k_gqa     = 2560
0.00.359.045 I print_info: n_embd_v_gqa     = 2560
0.00.359.047 I print_info: f_norm_eps       = 1.0e-05
0.00.359.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.053 I print_info: f_logit_scale    = 0.0e+00
0.00.359.055 I print_info: f_attn_scale     = 0.0e+00
0.00.359.056 I print_info: n_ff             = 10240
0.00.359.057 I print_info: n_expert         = 0
0.00.359.057 I print_info: n_expert_used    = 0
0.00.359.058 I print_info: causal attn      = 1
0.00.359.058 I print_info: pooling type     = 0
0.00.359.059 I print_info: rope type        = 2
0.00.359.059 I print_info: rope scaling     = linear
0.00.359.061 I print_info: freq_base_train  = 10000.0
0.00.359.062 I print_info: freq_scale_train = 1
0.00.359.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.063 I print_info: rope_finetuned   = unknown
0.00.359.064 I print_info: ssm_d_conv       = 0
0.00.359.064 I print_info: ssm_d_inner      = 0
0.00.359.065 I print_info: ssm_d_state      = 0
0.00.359.065 I print_info: ssm_dt_rank      = 0
0.00.359.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.067 I print_info: model type       = 2.8B
0.00.359.068 I print_info: model params     = 2.78 B
0.00.359.068 I print_info: general.name     = 2.8B
0.00.359.072 I print_info: vocab type       = BPE
0.00.359.073 I print_info: n_vocab          = 50304
0.00.359.074 I print_info: n_merges         = 50009
0.00.359.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.077 I print_info: LF token         = 187 'Ċ'
0.00.359.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.082 I print_info: max token length = 1024
0.00.359.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.087 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.424.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.114 I load_tensors: offloading output layer to GPU
0.00.424.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.122 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.124 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.035 I llama_context: constructing llama_context
0.00.619.042 I llama_context: n_seq_max     = 1
0.00.619.043 I llama_context: n_ctx         = 2048
0.00.619.043 I llama_context: n_ctx_per_seq = 2048
0.00.619.044 I llama_context: n_batch       = 2048
0.00.619.044 I llama_context: n_ubatch      = 512
0.00.619.045 I llama_context: causal_attn   = 1
0.00.619.046 I llama_context: flash_attn    = 0
0.00.619.051 I llama_context: freq_base     = 10000.0
0.00.619.052 I llama_context: freq_scale    = 1
0.00.620.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.591 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.870 I llama_context: graph nodes  = 1351
0.00.638.871 I llama_context: graph splits = 2
0.00.638.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.143 I main: llama threadpool init, n_threads = 1
0.00.713.161 I 
0.00.713.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.251 I 
0.00.713.374 I sampler seed: 1234
0.00.713.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.394 I 
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



0.02.494.220 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24088.66 tokens per second)
0.02.494.224 I llama_perf_context_print:        load time =     453.20 ms
0.02.494.227 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.58 tokens per second)
0.02.494.229 I llama_perf_context_print:        eval time =    1731.12 ms /   255 runs   (    6.79 ms per token,   147.30 tokens per second)
0.02.494.230 I llama_perf_context_print:       total time =    1782.82 ms /   262 tokens

real	0m2.771s
user	0m2.141s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.488 I llama_model_loader: - type  f32:  258 tensors
0.00.295.489 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.489 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.493 I print_info: file format = GGUF V3 (latest)
0.00.295.493 I print_info: file type   = Q2_K - Medium
0.00.295.496 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.399 I load: special tokens cache size = 25
0.00.361.715 I load: token to piece cache size = 0.2984 MB
0.00.361.733 I print_info: arch             = gptneox
0.00.361.733 I print_info: vocab_only       = 0
0.00.361.734 I print_info: n_ctx_train      = 2048
0.00.361.737 I print_info: n_embd           = 2560
0.00.361.738 I print_info: n_layer          = 32
0.00.361.756 I print_info: n_head           = 32
0.00.361.758 I print_info: n_head_kv        = 32
0.00.361.758 I print_info: n_rot            = 20
0.00.361.759 I print_info: n_swa            = 0
0.00.361.760 I print_info: n_swa_pattern    = 1
0.00.361.760 I print_info: n_embd_head_k    = 80
0.00.361.761 I print_info: n_embd_head_v    = 80
0.00.361.763 I print_info: n_gqa            = 1
0.00.361.765 I print_info: n_embd_k_gqa     = 2560
0.00.361.767 I print_info: n_embd_v_gqa     = 2560
0.00.361.769 I print_info: f_norm_eps       = 1.0e-05
0.00.361.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.772 I print_info: f_logit_scale    = 0.0e+00
0.00.361.773 I print_info: f_attn_scale     = 0.0e+00
0.00.361.775 I print_info: n_ff             = 10240
0.00.361.775 I print_info: n_expert         = 0
0.00.361.775 I print_info: n_expert_used    = 0
0.00.361.776 I print_info: causal attn      = 1
0.00.361.776 I print_info: pooling type     = 0
0.00.361.777 I print_info: rope type        = 2
0.00.361.777 I print_info: rope scaling     = linear
0.00.361.779 I print_info: freq_base_train  = 10000.0
0.00.361.780 I print_info: freq_scale_train = 1
0.00.361.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.781 I print_info: rope_finetuned   = unknown
0.00.361.782 I print_info: ssm_d_conv       = 0
0.00.361.782 I print_info: ssm_d_inner      = 0
0.00.361.782 I print_info: ssm_d_state      = 0
0.00.361.783 I print_info: ssm_dt_rank      = 0
0.00.361.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.784 I print_info: model type       = 2.8B
0.00.361.786 I print_info: model params     = 2.78 B
0.00.361.786 I print_info: general.name     = 2.8B
0.00.361.789 I print_info: vocab type       = BPE
0.00.361.790 I print_info: n_vocab          = 50304
0.00.361.791 I print_info: n_merges         = 50009
0.00.361.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.797 I print_info: LF token         = 187 'Ċ'
0.00.361.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.798 I print_info: max token length = 1024
0.00.361.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.803 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.426.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.276 I load_tensors: offloading output layer to GPU
0.00.426.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.284 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.285 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.143 I llama_context: constructing llama_context
0.00.599.150 I llama_context: n_seq_max     = 1
0.00.599.151 I llama_context: n_ctx         = 2048
0.00.599.152 I llama_context: n_ctx_per_seq = 2048
0.00.599.152 I llama_context: n_batch       = 512
0.00.599.153 I llama_context: n_ubatch      = 512
0.00.599.154 I llama_context: causal_attn   = 1
0.00.599.154 I llama_context: flash_attn    = 0
0.00.599.160 I llama_context: freq_base     = 10000.0
0.00.599.161 I llama_context: freq_scale    = 1
0.00.600.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.600.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.601.621 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.601.635 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.622.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.622.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.622.130 I llama_context: graph nodes  = 1351
0.00.622.131 I llama_context: graph splits = 2
0.00.622.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.133 I 
0.00.690.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.252 I perplexity: tokenizing the input ..
0.01.464.858 I perplexity: tokenization took 774.593 ms
0.01.465.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.041 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.805.877 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.808.694 I llama_perf_context_print:        load time =     426.43 ms
0.03.808.702 I llama_perf_context_print: prompt eval time =    1993.53 ms /  8192 tokens (    0.24 ms per token,  4109.29 tokens per second)
0.03.808.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.705 I llama_perf_context_print:       total time =    3118.57 ms /  8193 tokens

real	0m4.099s
user	0m4.143s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.002.784 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.264.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.245 I llama_model_loader: - type  f32:  258 tensors
0.00.296.245 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.246 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.246 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.249 I print_info: file format = GGUF V3 (latest)
0.00.296.250 I print_info: file type   = Q3_K - Medium
0.00.296.253 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.749 I load: special tokens cache size = 25
0.00.361.822 I load: token to piece cache size = 0.2984 MB
0.00.361.841 I print_info: arch             = gptneox
0.00.361.843 I print_info: vocab_only       = 0
0.00.361.844 I print_info: n_ctx_train      = 2048
0.00.361.845 I print_info: n_embd           = 2560
0.00.361.845 I print_info: n_layer          = 32
0.00.361.864 I print_info: n_head           = 32
0.00.361.866 I print_info: n_head_kv        = 32
0.00.361.866 I print_info: n_rot            = 20
0.00.361.867 I print_info: n_swa            = 0
0.00.361.867 I print_info: n_swa_pattern    = 1
0.00.361.867 I print_info: n_embd_head_k    = 80
0.00.361.869 I print_info: n_embd_head_v    = 80
0.00.361.871 I print_info: n_gqa            = 1
0.00.361.873 I print_info: n_embd_k_gqa     = 2560
0.00.361.875 I print_info: n_embd_v_gqa     = 2560
0.00.361.877 I print_info: f_norm_eps       = 1.0e-05
0.00.361.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.879 I print_info: f_logit_scale    = 0.0e+00
0.00.361.880 I print_info: f_attn_scale     = 0.0e+00
0.00.361.884 I print_info: n_ff             = 10240
0.00.361.885 I print_info: n_expert         = 0
0.00.361.886 I print_info: n_expert_used    = 0
0.00.361.886 I print_info: causal attn      = 1
0.00.361.887 I print_info: pooling type     = 0
0.00.361.887 I print_info: rope type        = 2
0.00.361.888 I print_info: rope scaling     = linear
0.00.361.890 I print_info: freq_base_train  = 10000.0
0.00.361.891 I print_info: freq_scale_train = 1
0.00.361.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.892 I print_info: rope_finetuned   = unknown
0.00.361.892 I print_info: ssm_d_conv       = 0
0.00.361.893 I print_info: ssm_d_inner      = 0
0.00.361.894 I print_info: ssm_d_state      = 0
0.00.361.894 I print_info: ssm_dt_rank      = 0
0.00.361.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.896 I print_info: model type       = 2.8B
0.00.361.897 I print_info: model params     = 2.78 B
0.00.361.897 I print_info: general.name     = 2.8B
0.00.361.900 I print_info: vocab type       = BPE
0.00.361.901 I print_info: n_vocab          = 50304
0.00.361.902 I print_info: n_merges         = 50009
0.00.361.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.908 I print_info: LF token         = 187 'Ċ'
0.00.361.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.910 I print_info: max token length = 1024
0.00.361.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.915 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.960 I load_tensors: offloading output layer to GPU
0.00.443.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.970 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.971 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.694.235 I llama_context: constructing llama_context
0.00.694.241 I llama_context: n_seq_max     = 1
0.00.694.242 I llama_context: n_ctx         = 2048
0.00.694.242 I llama_context: n_ctx_per_seq = 2048
0.00.694.243 I llama_context: n_batch       = 2048
0.00.694.244 I llama_context: n_ubatch      = 512
0.00.694.245 I llama_context: causal_attn   = 1
0.00.694.245 I llama_context: flash_attn    = 0
0.00.694.252 I llama_context: freq_base     = 10000.0
0.00.694.253 I llama_context: freq_scale    = 1
0.00.695.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.747 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.760 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.282 I llama_context: graph nodes  = 1351
0.00.713.282 I llama_context: graph splits = 2
0.00.713.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.352 I main: llama threadpool init, n_threads = 1
0.00.784.371 I 
0.00.784.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.465 I 
0.00.784.573 I sampler seed: 1234
0.00.784.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.613 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.606.175 I llama_perf_sampler_print:    sampling time =      22.86 ms /   263 runs   (    0.09 ms per token, 11506.32 tokens per second)
0.02.606.180 I llama_perf_context_print:        load time =     518.09 ms
0.02.606.182 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.52 tokens per second)
0.02.606.184 I llama_perf_context_print:        eval time =    1759.46 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.606.186 I llama_perf_context_print:       total time =    1823.45 ms /   262 tokens

real	0m2.883s
user	0m2.246s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.725 I llama_model_loader: - type  f32:  258 tensors
0.00.300.725 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.726 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.726 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.730 I print_info: file format = GGUF V3 (latest)
0.00.300.731 I print_info: file type   = Q3_K - Medium
0.00.300.733 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.298 I load: special tokens cache size = 25
0.00.366.383 I load: token to piece cache size = 0.2984 MB
0.00.366.400 I print_info: arch             = gptneox
0.00.366.400 I print_info: vocab_only       = 0
0.00.366.401 I print_info: n_ctx_train      = 2048
0.00.366.402 I print_info: n_embd           = 2560
0.00.366.404 I print_info: n_layer          = 32
0.00.366.416 I print_info: n_head           = 32
0.00.366.418 I print_info: n_head_kv        = 32
0.00.366.419 I print_info: n_rot            = 20
0.00.366.419 I print_info: n_swa            = 0
0.00.366.421 I print_info: n_swa_pattern    = 1
0.00.366.421 I print_info: n_embd_head_k    = 80
0.00.366.422 I print_info: n_embd_head_v    = 80
0.00.366.423 I print_info: n_gqa            = 1
0.00.366.426 I print_info: n_embd_k_gqa     = 2560
0.00.366.428 I print_info: n_embd_v_gqa     = 2560
0.00.366.429 I print_info: f_norm_eps       = 1.0e-05
0.00.366.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.432 I print_info: f_logit_scale    = 0.0e+00
0.00.366.433 I print_info: f_attn_scale     = 0.0e+00
0.00.366.434 I print_info: n_ff             = 10240
0.00.366.434 I print_info: n_expert         = 0
0.00.366.435 I print_info: n_expert_used    = 0
0.00.366.435 I print_info: causal attn      = 1
0.00.366.436 I print_info: pooling type     = 0
0.00.366.436 I print_info: rope type        = 2
0.00.366.437 I print_info: rope scaling     = linear
0.00.366.439 I print_info: freq_base_train  = 10000.0
0.00.366.440 I print_info: freq_scale_train = 1
0.00.366.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.440 I print_info: rope_finetuned   = unknown
0.00.366.441 I print_info: ssm_d_conv       = 0
0.00.366.441 I print_info: ssm_d_inner      = 0
0.00.366.442 I print_info: ssm_d_state      = 0
0.00.366.442 I print_info: ssm_dt_rank      = 0
0.00.366.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.443 I print_info: model type       = 2.8B
0.00.366.444 I print_info: model params     = 2.78 B
0.00.366.444 I print_info: general.name     = 2.8B
0.00.366.447 I print_info: vocab type       = BPE
0.00.366.448 I print_info: n_vocab          = 50304
0.00.366.448 I print_info: n_merges         = 50009
0.00.366.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.452 I print_info: LF token         = 187 'Ċ'
0.00.366.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.454 I print_info: max token length = 1024
0.00.366.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.459 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.739 I load_tensors: offloading output layer to GPU
0.00.447.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.748 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.750 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.693 I llama_context: constructing llama_context
0.00.669.700 I llama_context: n_seq_max     = 1
0.00.669.701 I llama_context: n_ctx         = 2048
0.00.669.702 I llama_context: n_ctx_per_seq = 2048
0.00.669.702 I llama_context: n_batch       = 512
0.00.669.702 I llama_context: n_ubatch      = 512
0.00.669.703 I llama_context: causal_attn   = 1
0.00.669.704 I llama_context: flash_attn    = 0
0.00.669.710 I llama_context: freq_base     = 10000.0
0.00.669.711 I llama_context: freq_scale    = 1
0.00.671.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.287 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.567 I llama_context: graph nodes  = 1351
0.00.691.567 I llama_context: graph splits = 2
0.00.691.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.857 I 
0.00.759.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.980 I perplexity: tokenizing the input ..
0.01.500.883 I perplexity: tokenization took 740.898 ms
0.01.501.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.617 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.893.596 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.895.161 I llama_perf_context_print:        load time =     491.27 ms
0.03.895.163 I llama_perf_context_print: prompt eval time =    2044.51 ms /  8192 tokens (    0.25 ms per token,  4006.82 tokens per second)
0.03.895.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.167 I llama_perf_context_print:       total time =    3135.32 ms /  8193 tokens

real	0m4.185s
user	0m4.253s
sys	0m0.906s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.265.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.782 I llama_model_loader: - type  f32:  258 tensors
0.00.296.783 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.784 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.784 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.787 I print_info: file format = GGUF V3 (latest)
0.00.296.788 I print_info: file type   = Q4_K - Medium
0.00.296.791 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.430 I load: special tokens cache size = 25
0.00.362.853 I load: token to piece cache size = 0.2984 MB
0.00.362.872 I print_info: arch             = gptneox
0.00.362.874 I print_info: vocab_only       = 0
0.00.362.875 I print_info: n_ctx_train      = 2048
0.00.362.876 I print_info: n_embd           = 2560
0.00.362.876 I print_info: n_layer          = 32
0.00.362.894 I print_info: n_head           = 32
0.00.362.897 I print_info: n_head_kv        = 32
0.00.362.898 I print_info: n_rot            = 20
0.00.362.898 I print_info: n_swa            = 0
0.00.362.899 I print_info: n_swa_pattern    = 1
0.00.362.900 I print_info: n_embd_head_k    = 80
0.00.362.901 I print_info: n_embd_head_v    = 80
0.00.362.903 I print_info: n_gqa            = 1
0.00.362.905 I print_info: n_embd_k_gqa     = 2560
0.00.362.910 I print_info: n_embd_v_gqa     = 2560
0.00.362.911 I print_info: f_norm_eps       = 1.0e-05
0.00.362.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.914 I print_info: f_logit_scale    = 0.0e+00
0.00.362.915 I print_info: f_attn_scale     = 0.0e+00
0.00.362.916 I print_info: n_ff             = 10240
0.00.362.916 I print_info: n_expert         = 0
0.00.362.917 I print_info: n_expert_used    = 0
0.00.362.917 I print_info: causal attn      = 1
0.00.362.918 I print_info: pooling type     = 0
0.00.362.918 I print_info: rope type        = 2
0.00.362.919 I print_info: rope scaling     = linear
0.00.362.920 I print_info: freq_base_train  = 10000.0
0.00.362.922 I print_info: freq_scale_train = 1
0.00.362.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.923 I print_info: rope_finetuned   = unknown
0.00.362.924 I print_info: ssm_d_conv       = 0
0.00.362.924 I print_info: ssm_d_inner      = 0
0.00.362.925 I print_info: ssm_d_state      = 0
0.00.362.926 I print_info: ssm_dt_rank      = 0
0.00.362.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.927 I print_info: model type       = 2.8B
0.00.362.928 I print_info: model params     = 2.78 B
0.00.362.929 I print_info: general.name     = 2.8B
0.00.362.932 I print_info: vocab type       = BPE
0.00.362.937 I print_info: n_vocab          = 50304
0.00.362.937 I print_info: n_merges         = 50009
0.00.362.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.940 I print_info: LF token         = 187 'Ċ'
0.00.362.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.941 I print_info: max token length = 1024
0.00.362.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.947 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.937 I load_tensors: offloading output layer to GPU
0.00.459.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.947 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.949 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.432 I llama_context: constructing llama_context
0.00.755.439 I llama_context: n_seq_max     = 1
0.00.755.439 I llama_context: n_ctx         = 2048
0.00.755.440 I llama_context: n_ctx_per_seq = 2048
0.00.755.441 I llama_context: n_batch       = 2048
0.00.755.441 I llama_context: n_ubatch      = 512
0.00.755.442 I llama_context: causal_attn   = 1
0.00.755.442 I llama_context: flash_attn    = 0
0.00.755.448 I llama_context: freq_base     = 10000.0
0.00.755.449 I llama_context: freq_scale    = 1
0.00.756.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.945 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.958 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.372 I llama_context: graph nodes  = 1351
0.00.774.373 I llama_context: graph splits = 2
0.00.774.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.988 I main: llama threadpool init, n_threads = 1
0.00.845.005 I 
0.00.845.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.094 I 
0.00.845.204 I sampler seed: 1234
0.00.845.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.225 I 
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

0.02.546.453 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.546.457 I llama_perf_context_print:        load time =     578.28 ms
0.02.546.459 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.76 tokens per second)
0.02.546.461 I llama_perf_context_print:        eval time =    1652.93 ms /   255 runs   (    6.48 ms per token,   154.27 tokens per second)
0.02.546.462 I llama_perf_context_print:       total time =    1703.10 ms /   262 tokens

real	0m2.821s
user	0m2.146s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.119 I llama_model_loader: - type  f32:  258 tensors
0.00.287.120 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.121 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.121 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.124 I print_info: file format = GGUF V3 (latest)
0.00.287.124 I print_info: file type   = Q4_K - Medium
0.00.287.128 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.818 I load: special tokens cache size = 25
0.00.353.910 I load: token to piece cache size = 0.2984 MB
0.00.353.931 I print_info: arch             = gptneox
0.00.353.932 I print_info: vocab_only       = 0
0.00.353.932 I print_info: n_ctx_train      = 2048
0.00.353.933 I print_info: n_embd           = 2560
0.00.353.934 I print_info: n_layer          = 32
0.00.353.948 I print_info: n_head           = 32
0.00.353.951 I print_info: n_head_kv        = 32
0.00.353.951 I print_info: n_rot            = 20
0.00.353.952 I print_info: n_swa            = 0
0.00.353.952 I print_info: n_swa_pattern    = 1
0.00.353.954 I print_info: n_embd_head_k    = 80
0.00.353.955 I print_info: n_embd_head_v    = 80
0.00.353.958 I print_info: n_gqa            = 1
0.00.353.960 I print_info: n_embd_k_gqa     = 2560
0.00.353.962 I print_info: n_embd_v_gqa     = 2560
0.00.353.964 I print_info: f_norm_eps       = 1.0e-05
0.00.353.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.967 I print_info: f_logit_scale    = 0.0e+00
0.00.353.967 I print_info: f_attn_scale     = 0.0e+00
0.00.353.969 I print_info: n_ff             = 10240
0.00.353.972 I print_info: n_expert         = 0
0.00.353.973 I print_info: n_expert_used    = 0
0.00.353.973 I print_info: causal attn      = 1
0.00.353.973 I print_info: pooling type     = 0
0.00.353.974 I print_info: rope type        = 2
0.00.353.975 I print_info: rope scaling     = linear
0.00.353.976 I print_info: freq_base_train  = 10000.0
0.00.353.977 I print_info: freq_scale_train = 1
0.00.353.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.979 I print_info: rope_finetuned   = unknown
0.00.353.979 I print_info: ssm_d_conv       = 0
0.00.353.980 I print_info: ssm_d_inner      = 0
0.00.353.980 I print_info: ssm_d_state      = 0
0.00.353.980 I print_info: ssm_dt_rank      = 0
0.00.353.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.982 I print_info: model type       = 2.8B
0.00.353.983 I print_info: model params     = 2.78 B
0.00.353.983 I print_info: general.name     = 2.8B
0.00.353.986 I print_info: vocab type       = BPE
0.00.353.987 I print_info: n_vocab          = 50304
0.00.353.991 I print_info: n_merges         = 50009
0.00.353.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.994 I print_info: LF token         = 187 'Ċ'
0.00.353.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.996 I print_info: max token length = 1024
0.00.353.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.001 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.097 I load_tensors: offloading output layer to GPU
0.00.452.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.107 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.109 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.718.805 I llama_context: constructing llama_context
0.00.718.813 I llama_context: n_seq_max     = 1
0.00.718.814 I llama_context: n_ctx         = 2048
0.00.718.814 I llama_context: n_ctx_per_seq = 2048
0.00.718.815 I llama_context: n_batch       = 512
0.00.718.815 I llama_context: n_ubatch      = 512
0.00.718.816 I llama_context: causal_attn   = 1
0.00.718.816 I llama_context: flash_attn    = 0
0.00.718.822 I llama_context: freq_base     = 10000.0
0.00.718.823 I llama_context: freq_scale    = 1
0.00.720.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.337 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.350 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.620 I llama_context: graph nodes  = 1351
0.00.738.621 I llama_context: graph splits = 2
0.00.738.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.728 I 
0.00.806.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.846 I perplexity: tokenizing the input ..
0.01.563.333 I perplexity: tokenization took 756.473 ms
0.01.563.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.660 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.925.084 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.926.696 I llama_perf_context_print:        load time =     551.32 ms
0.03.926.699 I llama_perf_context_print: prompt eval time =    2010.54 ms /  8192 tokens (    0.25 ms per token,  4074.54 tokens per second)
0.03.926.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.701 I llama_perf_context_print:       total time =    3119.98 ms /  8193 tokens

real	0m4.213s
user	0m4.244s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.262.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.818 I llama_model_loader: - type  f32:  258 tensors
0.00.294.819 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.819 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.822 I print_info: file format = GGUF V3 (latest)
0.00.294.822 I print_info: file type   = Q5_K - Medium
0.00.294.825 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.193 I load: special tokens cache size = 25
0.00.360.315 I load: token to piece cache size = 0.2984 MB
0.00.360.332 I print_info: arch             = gptneox
0.00.360.333 I print_info: vocab_only       = 0
0.00.360.334 I print_info: n_ctx_train      = 2048
0.00.360.335 I print_info: n_embd           = 2560
0.00.360.335 I print_info: n_layer          = 32
0.00.360.345 I print_info: n_head           = 32
0.00.360.348 I print_info: n_head_kv        = 32
0.00.360.348 I print_info: n_rot            = 20
0.00.360.350 I print_info: n_swa            = 0
0.00.360.351 I print_info: n_swa_pattern    = 1
0.00.360.351 I print_info: n_embd_head_k    = 80
0.00.360.352 I print_info: n_embd_head_v    = 80
0.00.360.355 I print_info: n_gqa            = 1
0.00.360.357 I print_info: n_embd_k_gqa     = 2560
0.00.360.359 I print_info: n_embd_v_gqa     = 2560
0.00.360.361 I print_info: f_norm_eps       = 1.0e-05
0.00.360.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.364 I print_info: f_logit_scale    = 0.0e+00
0.00.360.365 I print_info: f_attn_scale     = 0.0e+00
0.00.360.367 I print_info: n_ff             = 10240
0.00.360.368 I print_info: n_expert         = 0
0.00.360.369 I print_info: n_expert_used    = 0
0.00.360.370 I print_info: causal attn      = 1
0.00.360.370 I print_info: pooling type     = 0
0.00.360.371 I print_info: rope type        = 2
0.00.360.372 I print_info: rope scaling     = linear
0.00.360.374 I print_info: freq_base_train  = 10000.0
0.00.360.374 I print_info: freq_scale_train = 1
0.00.360.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.375 I print_info: rope_finetuned   = unknown
0.00.360.376 I print_info: ssm_d_conv       = 0
0.00.360.376 I print_info: ssm_d_inner      = 0
0.00.360.377 I print_info: ssm_d_state      = 0
0.00.360.377 I print_info: ssm_dt_rank      = 0
0.00.360.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.379 I print_info: model type       = 2.8B
0.00.360.380 I print_info: model params     = 2.78 B
0.00.360.380 I print_info: general.name     = 2.8B
0.00.360.383 I print_info: vocab type       = BPE
0.00.360.384 I print_info: n_vocab          = 50304
0.00.360.385 I print_info: n_merges         = 50009
0.00.360.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.388 I print_info: LF token         = 187 'Ċ'
0.00.360.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.390 I print_info: max token length = 1024
0.00.360.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.394 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.583 I load_tensors: offloading output layer to GPU
0.00.471.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.593 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.594 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.301 I llama_context: constructing llama_context
0.00.820.308 I llama_context: n_seq_max     = 1
0.00.820.309 I llama_context: n_ctx         = 2048
0.00.820.309 I llama_context: n_ctx_per_seq = 2048
0.00.820.310 I llama_context: n_batch       = 2048
0.00.820.310 I llama_context: n_ubatch      = 512
0.00.820.311 I llama_context: causal_attn   = 1
0.00.820.312 I llama_context: flash_attn    = 0
0.00.820.318 I llama_context: freq_base     = 10000.0
0.00.820.319 I llama_context: freq_scale    = 1
0.00.821.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.898 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.911 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.556 I llama_context: graph nodes  = 1351
0.00.840.557 I llama_context: graph splits = 2
0.00.840.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.140 I main: llama threadpool init, n_threads = 1
0.00.913.158 I 
0.00.913.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.250 I 
0.00.913.370 I sampler seed: 1234
0.00.913.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.390 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.739.998 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.740.002 I llama_perf_context_print:        load time =     648.49 ms
0.02.740.004 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.66 tokens per second)
0.02.740.006 I llama_perf_context_print:        eval time =    1777.22 ms /   255 runs   (    6.97 ms per token,   143.48 tokens per second)
0.02.740.007 I llama_perf_context_print:       total time =    1828.52 ms /   262 tokens

real	0m3.015s
user	0m2.320s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.648 I llama_model_loader: - type  f32:  258 tensors
0.00.297.649 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.650 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.654 I print_info: file format = GGUF V3 (latest)
0.00.297.655 I print_info: file type   = Q5_K - Medium
0.00.297.658 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.584 I load: special tokens cache size = 25
0.00.363.765 I load: token to piece cache size = 0.2984 MB
0.00.363.783 I print_info: arch             = gptneox
0.00.363.784 I print_info: vocab_only       = 0
0.00.363.785 I print_info: n_ctx_train      = 2048
0.00.363.785 I print_info: n_embd           = 2560
0.00.363.786 I print_info: n_layer          = 32
0.00.363.798 I print_info: n_head           = 32
0.00.363.800 I print_info: n_head_kv        = 32
0.00.363.800 I print_info: n_rot            = 20
0.00.363.801 I print_info: n_swa            = 0
0.00.363.802 I print_info: n_swa_pattern    = 1
0.00.363.806 I print_info: n_embd_head_k    = 80
0.00.363.807 I print_info: n_embd_head_v    = 80
0.00.363.809 I print_info: n_gqa            = 1
0.00.363.812 I print_info: n_embd_k_gqa     = 2560
0.00.363.813 I print_info: n_embd_v_gqa     = 2560
0.00.363.815 I print_info: f_norm_eps       = 1.0e-05
0.00.363.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.817 I print_info: f_logit_scale    = 0.0e+00
0.00.363.821 I print_info: f_attn_scale     = 0.0e+00
0.00.363.822 I print_info: n_ff             = 10240
0.00.363.823 I print_info: n_expert         = 0
0.00.363.823 I print_info: n_expert_used    = 0
0.00.363.823 I print_info: causal attn      = 1
0.00.363.824 I print_info: pooling type     = 0
0.00.363.824 I print_info: rope type        = 2
0.00.363.825 I print_info: rope scaling     = linear
0.00.363.827 I print_info: freq_base_train  = 10000.0
0.00.363.827 I print_info: freq_scale_train = 1
0.00.363.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.830 I print_info: rope_finetuned   = unknown
0.00.363.831 I print_info: ssm_d_conv       = 0
0.00.363.831 I print_info: ssm_d_inner      = 0
0.00.363.832 I print_info: ssm_d_state      = 0
0.00.363.832 I print_info: ssm_dt_rank      = 0
0.00.363.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.834 I print_info: model type       = 2.8B
0.00.363.834 I print_info: model params     = 2.78 B
0.00.363.836 I print_info: general.name     = 2.8B
0.00.363.838 I print_info: vocab type       = BPE
0.00.363.840 I print_info: n_vocab          = 50304
0.00.363.840 I print_info: n_merges         = 50009
0.00.363.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.844 I print_info: LF token         = 187 'Ċ'
0.00.363.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.845 I print_info: max token length = 1024
0.00.363.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.851 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.281 I load_tensors: offloading output layer to GPU
0.00.475.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.293 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.294 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.781.359 I llama_context: constructing llama_context
0.00.781.366 I llama_context: n_seq_max     = 1
0.00.781.366 I llama_context: n_ctx         = 2048
0.00.781.367 I llama_context: n_ctx_per_seq = 2048
0.00.781.367 I llama_context: n_batch       = 512
0.00.781.368 I llama_context: n_ubatch      = 512
0.00.781.368 I llama_context: causal_attn   = 1
0.00.781.369 I llama_context: flash_attn    = 0
0.00.781.376 I llama_context: freq_base     = 10000.0
0.00.781.377 I llama_context: freq_scale    = 1
0.00.782.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.915 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.482 I llama_context: graph nodes  = 1351
0.00.800.483 I llama_context: graph splits = 2
0.00.800.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.516 I 
0.00.868.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.629 I perplexity: tokenizing the input ..
0.01.622.930 I perplexity: tokenization took 754.287 ms
0.01.623.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.544 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.933.208 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.934.856 I llama_perf_context_print:        load time =     603.43 ms
0.03.934.858 I llama_perf_context_print: prompt eval time =    1960.06 ms /  8192 tokens (    0.24 ms per token,  4179.46 tokens per second)
0.03.934.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.862 I llama_perf_context_print:       total time =    3066.36 ms /  8193 tokens

real	0m4.226s
user	0m4.302s
sys	0m0.934s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.261.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.224 I llama_model_loader: - type  f32:  258 tensors
0.00.293.224 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.227 I print_info: file format = GGUF V3 (latest)
0.00.293.228 I print_info: file type   = Q6_K
0.00.293.231 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.500 I load: special tokens cache size = 25
0.00.358.572 I load: token to piece cache size = 0.2984 MB
0.00.358.590 I print_info: arch             = gptneox
0.00.358.591 I print_info: vocab_only       = 0
0.00.358.592 I print_info: n_ctx_train      = 2048
0.00.358.593 I print_info: n_embd           = 2560
0.00.358.594 I print_info: n_layer          = 32
0.00.358.614 I print_info: n_head           = 32
0.00.358.616 I print_info: n_head_kv        = 32
0.00.358.617 I print_info: n_rot            = 20
0.00.358.617 I print_info: n_swa            = 0
0.00.358.618 I print_info: n_swa_pattern    = 1
0.00.358.619 I print_info: n_embd_head_k    = 80
0.00.358.619 I print_info: n_embd_head_v    = 80
0.00.358.622 I print_info: n_gqa            = 1
0.00.358.624 I print_info: n_embd_k_gqa     = 2560
0.00.358.626 I print_info: n_embd_v_gqa     = 2560
0.00.358.628 I print_info: f_norm_eps       = 1.0e-05
0.00.358.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.630 I print_info: f_logit_scale    = 0.0e+00
0.00.358.631 I print_info: f_attn_scale     = 0.0e+00
0.00.358.632 I print_info: n_ff             = 10240
0.00.358.633 I print_info: n_expert         = 0
0.00.358.634 I print_info: n_expert_used    = 0
0.00.358.634 I print_info: causal attn      = 1
0.00.358.635 I print_info: pooling type     = 0
0.00.358.635 I print_info: rope type        = 2
0.00.358.636 I print_info: rope scaling     = linear
0.00.358.638 I print_info: freq_base_train  = 10000.0
0.00.358.639 I print_info: freq_scale_train = 1
0.00.358.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.640 I print_info: rope_finetuned   = unknown
0.00.358.641 I print_info: ssm_d_conv       = 0
0.00.358.642 I print_info: ssm_d_inner      = 0
0.00.358.642 I print_info: ssm_d_state      = 0
0.00.358.642 I print_info: ssm_dt_rank      = 0
0.00.358.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.644 I print_info: model type       = 2.8B
0.00.358.645 I print_info: model params     = 2.78 B
0.00.358.645 I print_info: general.name     = 2.8B
0.00.358.648 I print_info: vocab type       = BPE
0.00.358.650 I print_info: n_vocab          = 50304
0.00.358.650 I print_info: n_merges         = 50009
0.00.358.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.654 I print_info: LF token         = 187 'Ċ'
0.00.358.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.655 I print_info: max token length = 1024
0.00.358.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.660 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.623 I load_tensors: offloading output layer to GPU
0.00.479.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.633 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.635 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.627 I llama_context: constructing llama_context
0.00.849.634 I llama_context: n_seq_max     = 1
0.00.849.635 I llama_context: n_ctx         = 2048
0.00.849.636 I llama_context: n_ctx_per_seq = 2048
0.00.849.636 I llama_context: n_batch       = 2048
0.00.849.637 I llama_context: n_ubatch      = 512
0.00.849.638 I llama_context: causal_attn   = 1
0.00.849.639 I llama_context: flash_attn    = 0
0.00.849.645 I llama_context: freq_base     = 10000.0
0.00.849.646 I llama_context: freq_scale    = 1
0.00.851.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.179 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.193 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.889 I llama_context: graph nodes  = 1351
0.00.875.889 I llama_context: graph splits = 2
0.00.875.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.458 I main: llama threadpool init, n_threads = 1
0.00.947.475 I 
0.00.947.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.564 I 
0.00.947.675 I sampler seed: 1234
0.00.947.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.695 I 
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

0.02.877.513 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22686.10 tokens per second)
0.02.877.517 I llama_perf_context_print:        load time =     684.11 ms
0.02.877.520 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.49 tokens per second)
0.02.877.522 I llama_perf_context_print:        eval time =    1881.13 ms /   255 runs   (    7.38 ms per token,   135.56 tokens per second)
0.02.877.523 I llama_perf_context_print:       total time =    1931.82 ms /   262 tokens

real	0m3.160s
user	0m2.436s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.715 I llama_model_loader: - type  f32:  258 tensors
0.00.294.716 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.719 I print_info: file format = GGUF V3 (latest)
0.00.294.719 I print_info: file type   = Q6_K
0.00.294.722 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.513 I load: special tokens cache size = 25
0.00.360.551 I load: token to piece cache size = 0.2984 MB
0.00.360.571 I print_info: arch             = gptneox
0.00.360.571 I print_info: vocab_only       = 0
0.00.360.572 I print_info: n_ctx_train      = 2048
0.00.360.572 I print_info: n_embd           = 2560
0.00.360.573 I print_info: n_layer          = 32
0.00.360.592 I print_info: n_head           = 32
0.00.360.594 I print_info: n_head_kv        = 32
0.00.360.595 I print_info: n_rot            = 20
0.00.360.595 I print_info: n_swa            = 0
0.00.360.596 I print_info: n_swa_pattern    = 1
0.00.360.596 I print_info: n_embd_head_k    = 80
0.00.360.596 I print_info: n_embd_head_v    = 80
0.00.360.599 I print_info: n_gqa            = 1
0.00.360.602 I print_info: n_embd_k_gqa     = 2560
0.00.360.605 I print_info: n_embd_v_gqa     = 2560
0.00.360.606 I print_info: f_norm_eps       = 1.0e-05
0.00.360.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.610 I print_info: f_logit_scale    = 0.0e+00
0.00.360.610 I print_info: f_attn_scale     = 0.0e+00
0.00.360.612 I print_info: n_ff             = 10240
0.00.360.612 I print_info: n_expert         = 0
0.00.360.612 I print_info: n_expert_used    = 0
0.00.360.613 I print_info: causal attn      = 1
0.00.360.613 I print_info: pooling type     = 0
0.00.360.614 I print_info: rope type        = 2
0.00.360.614 I print_info: rope scaling     = linear
0.00.360.616 I print_info: freq_base_train  = 10000.0
0.00.360.617 I print_info: freq_scale_train = 1
0.00.360.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.618 I print_info: rope_finetuned   = unknown
0.00.360.618 I print_info: ssm_d_conv       = 0
0.00.360.619 I print_info: ssm_d_inner      = 0
0.00.360.619 I print_info: ssm_d_state      = 0
0.00.360.620 I print_info: ssm_dt_rank      = 0
0.00.360.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.622 I print_info: model type       = 2.8B
0.00.360.623 I print_info: model params     = 2.78 B
0.00.360.624 I print_info: general.name     = 2.8B
0.00.360.628 I print_info: vocab type       = BPE
0.00.360.629 I print_info: n_vocab          = 50304
0.00.360.630 I print_info: n_merges         = 50009
0.00.360.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.634 I print_info: LF token         = 187 'Ċ'
0.00.360.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.636 I print_info: max token length = 1024
0.00.360.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.640 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.481.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.022 I load_tensors: offloading output layer to GPU
0.00.481.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.033 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.034 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.810.469 I llama_context: constructing llama_context
0.00.810.476 I llama_context: n_seq_max     = 1
0.00.810.477 I llama_context: n_ctx         = 2048
0.00.810.478 I llama_context: n_ctx_per_seq = 2048
0.00.810.478 I llama_context: n_batch       = 512
0.00.810.479 I llama_context: n_ubatch      = 512
0.00.810.480 I llama_context: causal_attn   = 1
0.00.810.480 I llama_context: flash_attn    = 0
0.00.810.486 I llama_context: freq_base     = 10000.0
0.00.810.487 I llama_context: freq_scale    = 1
0.00.811.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.955 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.968 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.068 I llama_context: graph nodes  = 1351
0.00.829.069 I llama_context: graph splits = 2
0.00.829.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.379 I 
0.00.897.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.490 I perplexity: tokenizing the input ..
0.01.651.669 I perplexity: tokenization took 754.168 ms
0.01.651.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.519 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.974.744 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.356 I llama_perf_context_print:        load time =     634.38 ms
0.03.976.359 I llama_perf_context_print: prompt eval time =    1973.29 ms /  8192 tokens (    0.24 ms per token,  4151.44 tokens per second)
0.03.976.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.362 I llama_perf_context_print:       total time =    3078.99 ms /  8193 tokens

real	0m4.276s
user	0m4.222s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.830 I llama_model_loader: - type  f32:  258 tensors
0.00.302.831 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.834 I print_info: file format = GGUF V3 (latest)
0.00.302.835 I print_info: file type   = Q4_0
0.00.302.838 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.257 I load: special tokens cache size = 25
0.00.369.642 I load: token to piece cache size = 0.2984 MB
0.00.369.661 I print_info: arch             = gptneox
0.00.369.662 I print_info: vocab_only       = 0
0.00.369.663 I print_info: n_ctx_train      = 2048
0.00.369.665 I print_info: n_embd           = 2560
0.00.369.666 I print_info: n_layer          = 32
0.00.369.684 I print_info: n_head           = 32
0.00.369.686 I print_info: n_head_kv        = 32
0.00.369.686 I print_info: n_rot            = 20
0.00.369.687 I print_info: n_swa            = 0
0.00.369.687 I print_info: n_swa_pattern    = 1
0.00.369.688 I print_info: n_embd_head_k    = 80
0.00.369.689 I print_info: n_embd_head_v    = 80
0.00.369.691 I print_info: n_gqa            = 1
0.00.369.693 I print_info: n_embd_k_gqa     = 2560
0.00.369.694 I print_info: n_embd_v_gqa     = 2560
0.00.369.696 I print_info: f_norm_eps       = 1.0e-05
0.00.369.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.699 I print_info: f_logit_scale    = 0.0e+00
0.00.369.699 I print_info: f_attn_scale     = 0.0e+00
0.00.369.701 I print_info: n_ff             = 10240
0.00.369.701 I print_info: n_expert         = 0
0.00.369.701 I print_info: n_expert_used    = 0
0.00.369.702 I print_info: causal attn      = 1
0.00.369.703 I print_info: pooling type     = 0
0.00.369.706 I print_info: rope type        = 2
0.00.369.706 I print_info: rope scaling     = linear
0.00.369.708 I print_info: freq_base_train  = 10000.0
0.00.369.709 I print_info: freq_scale_train = 1
0.00.369.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.710 I print_info: rope_finetuned   = unknown
0.00.369.710 I print_info: ssm_d_conv       = 0
0.00.369.711 I print_info: ssm_d_inner      = 0
0.00.369.712 I print_info: ssm_d_state      = 0
0.00.369.713 I print_info: ssm_dt_rank      = 0
0.00.369.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.715 I print_info: model type       = 2.8B
0.00.369.717 I print_info: model params     = 2.78 B
0.00.369.717 I print_info: general.name     = 2.8B
0.00.369.720 I print_info: vocab type       = BPE
0.00.369.721 I print_info: n_vocab          = 50304
0.00.369.722 I print_info: n_merges         = 50009
0.00.369.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.728 I print_info: LF token         = 187 'Ċ'
0.00.369.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.729 I print_info: max token length = 1024
0.00.369.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.734 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.128 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.140 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.149 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.151 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.188 I llama_context: constructing llama_context
0.00.547.195 I llama_context: n_seq_max     = 1
0.00.547.196 I llama_context: n_ctx         = 2048
0.00.547.196 I llama_context: n_ctx_per_seq = 2048
0.00.547.197 I llama_context: n_batch       = 2048
0.00.547.197 I llama_context: n_ubatch      = 512
0.00.547.198 I llama_context: causal_attn   = 1
0.00.547.198 I llama_context: flash_attn    = 0
0.00.547.204 I llama_context: freq_base     = 10000.0
0.00.547.205 I llama_context: freq_scale    = 1
0.00.547.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.062 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.183 I init:        CPU KV buffer size =   440.00 MiB
0.00.685.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.754 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.763 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.764 I llama_context: graph nodes  = 1351
0.00.705.764 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.011.049 I llama_context: constructing llama_context
0.02.011.073 I llama_context: n_seq_max     = 1
0.02.011.074 I llama_context: n_ctx         = 2048
0.02.011.075 I llama_context: n_ctx_per_seq = 2048
0.02.011.075 I llama_context: n_batch       = 2048
0.02.011.076 I llama_context: n_ubatch      = 512
0.02.011.077 I llama_context: causal_attn   = 1
0.02.011.077 I llama_context: flash_attn    = 0
0.02.011.083 I llama_context: freq_base     = 10000.0
0.02.011.084 I llama_context: freq_scale    = 1
0.02.011.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.011.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.012.212 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.150.341 I init:        CPU KV buffer size =   440.00 MiB
0.02.150.366 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.172.242 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.172.250 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.172.251 I llama_context: graph nodes  = 1351
0.02.172.251 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.238.109 I llama_context: constructing llama_context
0.03.238.172 I llama_context: n_seq_max     = 1
0.03.238.184 I llama_context: n_ctx         = 2048
0.03.238.195 I llama_context: n_ctx_per_seq = 2048
0.03.238.206 I llama_context: n_batch       = 2048
0.03.238.216 I llama_context: n_ubatch      = 512
0.03.238.227 I llama_context: causal_attn   = 1
0.03.238.241 I llama_context: flash_attn    = 0
0.03.238.258 I llama_context: freq_base     = 10000.0
0.03.238.273 I llama_context: freq_scale    = 1
0.03.238.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.238.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.239.350 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.375.844 I init:        CPU KV buffer size =   440.00 MiB
0.03.375.876 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.396.770 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.396.777 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.396.778 I llama_context: graph nodes  = 1351
0.03.396.778 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.229s
user	0m15.525s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.230 I llama_model_loader: - type  f32:  258 tensors
0.00.296.231 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.234 I print_info: file format = GGUF V3 (latest)
0.00.296.235 I print_info: file type   = Q4_0
0.00.296.239 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.048 I load: special tokens cache size = 25
0.00.363.509 I load: token to piece cache size = 0.2984 MB
0.00.363.528 I print_info: arch             = gptneox
0.00.363.529 I print_info: vocab_only       = 0
0.00.363.529 I print_info: n_ctx_train      = 2048
0.00.363.530 I print_info: n_embd           = 2560
0.00.363.533 I print_info: n_layer          = 32
0.00.363.550 I print_info: n_head           = 32
0.00.363.552 I print_info: n_head_kv        = 32
0.00.363.552 I print_info: n_rot            = 20
0.00.363.553 I print_info: n_swa            = 0
0.00.363.553 I print_info: n_swa_pattern    = 1
0.00.363.554 I print_info: n_embd_head_k    = 80
0.00.363.555 I print_info: n_embd_head_v    = 80
0.00.363.557 I print_info: n_gqa            = 1
0.00.363.559 I print_info: n_embd_k_gqa     = 2560
0.00.363.561 I print_info: n_embd_v_gqa     = 2560
0.00.363.563 I print_info: f_norm_eps       = 1.0e-05
0.00.363.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.565 I print_info: f_logit_scale    = 0.0e+00
0.00.363.566 I print_info: f_attn_scale     = 0.0e+00
0.00.363.568 I print_info: n_ff             = 10240
0.00.363.569 I print_info: n_expert         = 0
0.00.363.569 I print_info: n_expert_used    = 0
0.00.363.569 I print_info: causal attn      = 1
0.00.363.570 I print_info: pooling type     = 0
0.00.363.570 I print_info: rope type        = 2
0.00.363.571 I print_info: rope scaling     = linear
0.00.363.574 I print_info: freq_base_train  = 10000.0
0.00.363.574 I print_info: freq_scale_train = 1
0.00.363.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.575 I print_info: rope_finetuned   = unknown
0.00.363.577 I print_info: ssm_d_conv       = 0
0.00.363.578 I print_info: ssm_d_inner      = 0
0.00.363.579 I print_info: ssm_d_state      = 0
0.00.363.579 I print_info: ssm_dt_rank      = 0
0.00.363.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.581 I print_info: model type       = 2.8B
0.00.363.582 I print_info: model params     = 2.78 B
0.00.363.582 I print_info: general.name     = 2.8B
0.00.363.585 I print_info: vocab type       = BPE
0.00.363.586 I print_info: n_vocab          = 50304
0.00.363.587 I print_info: n_merges         = 50009
0.00.363.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.591 I print_info: LF token         = 187 'Ċ'
0.00.363.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.592 I print_info: max token length = 1024
0.00.363.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.596 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.983 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.994 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.004 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.006 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.606 I llama_context: constructing llama_context
0.00.540.614 I llama_context: n_seq_max     = 1
0.00.540.614 I llama_context: n_ctx         = 2048
0.00.540.615 I llama_context: n_ctx_per_seq = 2048
0.00.540.615 I llama_context: n_batch       = 2048
0.00.540.616 I llama_context: n_ubatch      = 512
0.00.540.616 I llama_context: causal_attn   = 1
0.00.540.617 I llama_context: flash_attn    = 1
0.00.540.622 I llama_context: freq_base     = 10000.0
0.00.540.623 I llama_context: freq_scale    = 1
0.00.540.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.415 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.810 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.840 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.807 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.815 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.816 I llama_context: graph nodes  = 1224
0.00.698.817 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.924 I llama_context: constructing llama_context
0.01.720.957 I llama_context: n_seq_max     = 1
0.01.720.957 I llama_context: n_ctx         = 2048
0.01.720.958 I llama_context: n_ctx_per_seq = 2048
0.01.720.958 I llama_context: n_batch       = 2048
0.01.720.959 I llama_context: n_ubatch      = 512
0.01.720.960 I llama_context: causal_attn   = 1
0.01.720.960 I llama_context: flash_attn    = 1
0.01.720.967 I llama_context: freq_base     = 10000.0
0.01.720.968 I llama_context: freq_scale    = 1
0.01.721.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.721.921 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.858.797 I init:        CPU KV buffer size =   440.00 MiB
0.01.858.903 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.879.639 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.879.647 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.879.648 I llama_context: graph nodes  = 1224
0.01.879.649 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.744.432 I llama_context: constructing llama_context
0.02.744.459 I llama_context: n_seq_max     = 1
0.02.744.460 I llama_context: n_ctx         = 2048
0.02.744.460 I llama_context: n_ctx_per_seq = 2048
0.02.744.461 I llama_context: n_batch       = 2048
0.02.744.461 I llama_context: n_ubatch      = 512
0.02.744.462 I llama_context: causal_attn   = 1
0.02.744.462 I llama_context: flash_attn    = 1
0.02.744.468 I llama_context: freq_base     = 10000.0
0.02.744.469 I llama_context: freq_scale    = 1
0.02.744.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.744.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.745.535 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.882.384 I init:        CPU KV buffer size =   440.00 MiB
0.02.882.409 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.903.407 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.903.415 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.903.415 I llama_context: graph nodes  = 1224
0.02.903.416 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.146s
user	0m14.250s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.822 I llama_model_loader: - type  f32:  258 tensors
0.00.286.823 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.826 I print_info: file format = GGUF V3 (latest)
0.00.286.827 I print_info: file type   = Q4_0
0.00.286.830 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.026 I load: special tokens cache size = 25
0.00.352.167 I load: token to piece cache size = 0.2984 MB
0.00.352.184 I print_info: arch             = gptneox
0.00.352.185 I print_info: vocab_only       = 0
0.00.352.185 I print_info: n_ctx_train      = 2048
0.00.352.186 I print_info: n_embd           = 2560
0.00.352.186 I print_info: n_layer          = 32
0.00.352.195 I print_info: n_head           = 32
0.00.352.197 I print_info: n_head_kv        = 32
0.00.352.198 I print_info: n_rot            = 20
0.00.352.198 I print_info: n_swa            = 0
0.00.352.199 I print_info: n_swa_pattern    = 1
0.00.352.200 I print_info: n_embd_head_k    = 80
0.00.352.201 I print_info: n_embd_head_v    = 80
0.00.352.203 I print_info: n_gqa            = 1
0.00.352.208 I print_info: n_embd_k_gqa     = 2560
0.00.352.209 I print_info: n_embd_v_gqa     = 2560
0.00.352.211 I print_info: f_norm_eps       = 1.0e-05
0.00.352.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.214 I print_info: f_logit_scale    = 0.0e+00
0.00.352.214 I print_info: f_attn_scale     = 0.0e+00
0.00.352.216 I print_info: n_ff             = 10240
0.00.352.219 I print_info: n_expert         = 0
0.00.352.219 I print_info: n_expert_used    = 0
0.00.352.220 I print_info: causal attn      = 1
0.00.352.220 I print_info: pooling type     = 0
0.00.352.221 I print_info: rope type        = 2
0.00.352.221 I print_info: rope scaling     = linear
0.00.352.223 I print_info: freq_base_train  = 10000.0
0.00.352.224 I print_info: freq_scale_train = 1
0.00.352.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.225 I print_info: rope_finetuned   = unknown
0.00.352.226 I print_info: ssm_d_conv       = 0
0.00.352.228 I print_info: ssm_d_inner      = 0
0.00.352.228 I print_info: ssm_d_state      = 0
0.00.352.229 I print_info: ssm_dt_rank      = 0
0.00.352.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.230 I print_info: model type       = 2.8B
0.00.352.231 I print_info: model params     = 2.78 B
0.00.352.232 I print_info: general.name     = 2.8B
0.00.352.235 I print_info: vocab type       = BPE
0.00.352.236 I print_info: n_vocab          = 50304
0.00.352.236 I print_info: n_merges         = 50009
0.00.352.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.239 I print_info: LF token         = 187 'Ċ'
0.00.352.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.242 I print_info: max token length = 1024
0.00.352.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.248 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.728 I load_tensors: offloading output layer to GPU
0.00.453.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.739 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.928 I llama_context: constructing llama_context
0.00.716.935 I llama_context: n_seq_max     = 1
0.00.716.935 I llama_context: n_ctx         = 2048
0.00.716.936 I llama_context: n_ctx_per_seq = 2048
0.00.716.936 I llama_context: n_batch       = 2048
0.00.716.937 I llama_context: n_ubatch      = 512
0.00.716.938 I llama_context: causal_attn   = 1
0.00.716.938 I llama_context: flash_attn    = 0
0.00.716.944 I llama_context: freq_base     = 10000.0
0.00.716.945 I llama_context: freq_scale    = 1
0.00.718.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.514 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.527 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.597 I llama_context: graph nodes  = 1351
0.00.736.597 I llama_context: graph splits = 2
0.00.736.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.687.612 I llama_context: constructing llama_context
0.01.687.624 I llama_context: n_seq_max     = 1
0.01.687.624 I llama_context: n_ctx         = 2048
0.01.687.625 I llama_context: n_ctx_per_seq = 2048
0.01.687.625 I llama_context: n_batch       = 2048
0.01.687.626 I llama_context: n_ubatch      = 512
0.01.687.626 I llama_context: causal_attn   = 1
0.01.687.627 I llama_context: flash_attn    = 0
0.01.687.633 I llama_context: freq_base     = 10000.0
0.01.687.634 I llama_context: freq_scale    = 1
0.01.687.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.687.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.690.889 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.690.897 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.707.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.707.588 I llama_context: graph nodes  = 1351
0.01.707.589 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.390.556 I llama_context: constructing llama_context
0.02.390.569 I llama_context: n_seq_max     = 1
0.02.390.569 I llama_context: n_ctx         = 2048
0.02.390.570 I llama_context: n_ctx_per_seq = 2048
0.02.390.570 I llama_context: n_batch       = 2048
0.02.390.571 I llama_context: n_ubatch      = 512
0.02.390.571 I llama_context: causal_attn   = 1
0.02.390.572 I llama_context: flash_attn    = 0
0.02.390.578 I llama_context: freq_base     = 10000.0
0.02.390.579 I llama_context: freq_scale    = 1
0.02.390.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.390.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.393.920 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.393.931 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.410.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.410.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.410.835 I llama_context: graph nodes  = 1351
0.02.410.836 I llama_context: graph splits = 2
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

real	0m4.558s
user	0m3.843s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4983 (ef03229ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.189 I llama_model_loader: - type  f32:  258 tensors
0.00.295.190 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.195 I print_info: file format = GGUF V3 (latest)
0.00.295.197 I print_info: file type   = Q4_0
0.00.295.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.737 I load: special tokens cache size = 25
0.00.363.697 I load: token to piece cache size = 0.2984 MB
0.00.363.716 I print_info: arch             = gptneox
0.00.363.716 I print_info: vocab_only       = 0
0.00.363.717 I print_info: n_ctx_train      = 2048
0.00.363.718 I print_info: n_embd           = 2560
0.00.363.722 I print_info: n_layer          = 32
0.00.363.740 I print_info: n_head           = 32
0.00.363.744 I print_info: n_head_kv        = 32
0.00.363.744 I print_info: n_rot            = 20
0.00.363.745 I print_info: n_swa            = 0
0.00.363.745 I print_info: n_swa_pattern    = 1
0.00.363.746 I print_info: n_embd_head_k    = 80
0.00.363.746 I print_info: n_embd_head_v    = 80
0.00.363.750 I print_info: n_gqa            = 1
0.00.363.752 I print_info: n_embd_k_gqa     = 2560
0.00.363.757 I print_info: n_embd_v_gqa     = 2560
0.00.363.758 I print_info: f_norm_eps       = 1.0e-05
0.00.363.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.761 I print_info: f_logit_scale    = 0.0e+00
0.00.363.761 I print_info: f_attn_scale     = 0.0e+00
0.00.363.762 I print_info: n_ff             = 10240
0.00.363.763 I print_info: n_expert         = 0
0.00.363.764 I print_info: n_expert_used    = 0
0.00.363.765 I print_info: causal attn      = 1
0.00.363.766 I print_info: pooling type     = 0
0.00.363.766 I print_info: rope type        = 2
0.00.363.767 I print_info: rope scaling     = linear
0.00.363.769 I print_info: freq_base_train  = 10000.0
0.00.363.770 I print_info: freq_scale_train = 1
0.00.363.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.771 I print_info: rope_finetuned   = unknown
0.00.363.772 I print_info: ssm_d_conv       = 0
0.00.363.773 I print_info: ssm_d_inner      = 0
0.00.363.773 I print_info: ssm_d_state      = 0
0.00.363.774 I print_info: ssm_dt_rank      = 0
0.00.363.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.776 I print_info: model type       = 2.8B
0.00.363.777 I print_info: model params     = 2.78 B
0.00.363.777 I print_info: general.name     = 2.8B
0.00.363.781 I print_info: vocab type       = BPE
0.00.363.782 I print_info: n_vocab          = 50304
0.00.363.782 I print_info: n_merges         = 50009
0.00.363.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.786 I print_info: LF token         = 187 'Ċ'
0.00.363.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.787 I print_info: max token length = 1024
0.00.363.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.792 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.413 I load_tensors: offloading output layer to GPU
0.00.465.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.424 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.426 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.013 I llama_context: constructing llama_context
0.00.725.020 I llama_context: n_seq_max     = 1
0.00.725.021 I llama_context: n_ctx         = 2048
0.00.725.021 I llama_context: n_ctx_per_seq = 2048
0.00.725.022 I llama_context: n_batch       = 2048
0.00.725.022 I llama_context: n_ubatch      = 512
0.00.725.023 I llama_context: causal_attn   = 1
0.00.725.023 I llama_context: flash_attn    = 1
0.00.725.030 I llama_context: freq_base     = 10000.0
0.00.725.031 I llama_context: freq_scale    = 1
0.00.726.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.572 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.586 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.761 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.769 I llama_context: graph nodes  = 1224
0.00.744.769 I llama_context: graph splits = 2
0.00.744.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.935.063 I llama_context: constructing llama_context
0.00.935.074 I llama_context: n_seq_max     = 1
0.00.935.075 I llama_context: n_ctx         = 2048
0.00.935.075 I llama_context: n_ctx_per_seq = 2048
0.00.935.076 I llama_context: n_batch       = 2048
0.00.935.077 I llama_context: n_ubatch      = 512
0.00.935.077 I llama_context: causal_attn   = 1
0.00.935.078 I llama_context: flash_attn    = 1
0.00.935.083 I llama_context: freq_base     = 10000.0
0.00.935.084 I llama_context: freq_scale    = 1
0.00.935.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.938.203 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.211 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.741 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.750 I llama_context: graph nodes  = 1224
0.00.954.751 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.113.502 I llama_context: constructing llama_context
0.01.113.510 I llama_context: n_seq_max     = 1
0.01.113.511 I llama_context: n_ctx         = 2048
0.01.113.511 I llama_context: n_ctx_per_seq = 2048
0.01.113.512 I llama_context: n_batch       = 2048
0.01.113.512 I llama_context: n_ubatch      = 512
0.01.113.512 I llama_context: causal_attn   = 1
0.01.113.513 I llama_context: flash_attn    = 1
0.01.113.517 I llama_context: freq_base     = 10000.0
0.01.113.518 I llama_context: freq_scale    = 1
0.01.113.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.116.750 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.761 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.276 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.133.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.283 I llama_context: graph nodes  = 1224
0.01.133.283 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.566s
user	0m0.873s
sys	0m0.693s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.98user 4.70system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5898820maxresident)k
0inputs+64outputs (0major+1472871minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.28user 4.72system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5887820maxresident)k
0inputs+56outputs (0major+1471767minor)pagefaults 0swaps
```
