## Summary

- status:  SUCCESS ✅
- runtime: 16:34.99
- date:    Sat Mar  1 13:13:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45a8e7674548fca9b4ff6d8de97b73bf60f83d72
- author:  Sigbjørn Skjæret
```
common : add --system-prompt parameter, replace behavior of -p in conversation mode (#12131)

* Add --system-prompt parameter

* use user defined system prompt

* clarify

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* add warning

* clarify

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.01 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.17 sec*proc (29 tests)

Total Test time (real) = 224.19 sec

real	3m44.226s
user	7m1.906s
sys	0m15.751s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.38 sec*proc (29 tests)

Total Test time (real) =  78.40 sec

real	1m18.437s
user	1m30.199s
sys	0m15.534s
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
0.00.000.396 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.537 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.599 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.960 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.966 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.966 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.967 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.968 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.969 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.971 I llama_model_loader: - type  f32:  124 tensors
0.00.292.971 I llama_model_loader: - type  f16:   73 tensors
0.00.292.974 I print_info: file format = GGUF V3 (latest)
0.00.292.975 I print_info: file type   = F16
0.00.292.978 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.645 I load: special tokens cache size = 5
0.00.314.703 I load: token to piece cache size = 0.2032 MB
0.00.314.718 I print_info: arch             = bert
0.00.314.719 I print_info: vocab_only       = 0
0.00.314.719 I print_info: n_ctx_train      = 512
0.00.314.720 I print_info: n_embd           = 384
0.00.314.720 I print_info: n_layer          = 12
0.00.314.729 I print_info: n_head           = 12
0.00.314.731 I print_info: n_head_kv        = 12
0.00.314.731 I print_info: n_rot            = 32
0.00.314.732 I print_info: n_swa            = 0
0.00.314.734 I print_info: n_embd_head_k    = 32
0.00.314.734 I print_info: n_embd_head_v    = 32
0.00.314.736 I print_info: n_gqa            = 1
0.00.314.738 I print_info: n_embd_k_gqa     = 384
0.00.314.739 I print_info: n_embd_v_gqa     = 384
0.00.314.741 I print_info: f_norm_eps       = 1.0e-12
0.00.314.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.744 I print_info: f_logit_scale    = 0.0e+00
0.00.314.745 I print_info: n_ff             = 1536
0.00.314.745 I print_info: n_expert         = 0
0.00.314.746 I print_info: n_expert_used    = 0
0.00.314.747 I print_info: causal attn      = 0
0.00.314.747 I print_info: pooling type     = 2
0.00.314.748 I print_info: rope type        = 2
0.00.314.748 I print_info: rope scaling     = linear
0.00.314.750 I print_info: freq_base_train  = 10000.0
0.00.314.751 I print_info: freq_scale_train = 1
0.00.314.752 I print_info: n_ctx_orig_yarn  = 512
0.00.314.752 I print_info: rope_finetuned   = unknown
0.00.314.756 I print_info: ssm_d_conv       = 0
0.00.314.756 I print_info: ssm_d_inner      = 0
0.00.314.757 I print_info: ssm_d_state      = 0
0.00.314.758 I print_info: ssm_dt_rank      = 0
0.00.314.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.758 I print_info: model type       = 33M
0.00.314.760 I print_info: model params     = 33.21 M
0.00.314.760 I print_info: general.name     = Bge Small
0.00.314.762 I print_info: vocab type       = WPM
0.00.314.764 I print_info: n_vocab          = 30522
0.00.314.764 I print_info: n_merges         = 0
0.00.314.765 I print_info: BOS token        = 101 '[CLS]'
0.00.314.766 I print_info: UNK token        = 100 '[UNK]'
0.00.314.766 I print_info: SEP token        = 102 '[SEP]'
0.00.314.767 I print_info: PAD token        = 0 '[PAD]'
0.00.314.767 I print_info: MASK token       = 103 '[MASK]'
0.00.314.768 I print_info: LF token         = 0 '[PAD]'
0.00.314.768 I print_info: max token length = 21
0.00.314.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.081 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.088 I load_tensors: offloading output layer to GPU
0.00.320.089 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.093 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.094 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.588 I llama_init_from_model: n_seq_max     = 1
0.00.332.593 I llama_init_from_model: n_ctx         = 512
0.00.332.594 I llama_init_from_model: n_ctx_per_seq = 512
0.00.332.595 I llama_init_from_model: n_batch       = 2048
0.00.332.595 I llama_init_from_model: n_ubatch      = 2048
0.00.332.596 I llama_init_from_model: flash_attn    = 0
0.00.332.599 I llama_init_from_model: freq_base     = 10000.0
0.00.332.600 I llama_init_from_model: freq_scale    = 1
0.00.332.632 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.916 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.927 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.935 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.164 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.174 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.174 I llama_init_from_model: graph nodes  = 429
0.00.338.175 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.711 I 
0.00.372.816 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.405.524 I llama_perf_context_print:        load time =      90.83 ms
0.00.405.526 I llama_perf_context_print: prompt eval time =      30.70 ms /     9 tokens (    3.41 ms per token,   293.18 tokens per second)
0.00.405.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.530 I llama_perf_context_print:       total time =      32.81 ms /    10 tokens

real	0m0.678s
user	0m0.199s
sys	0m0.491s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.803 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.635 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.690 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.691 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.692 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.561 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.562 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.563 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.563 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.564 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.566 I llama_model_loader: - type  f32:  124 tensors
0.00.277.567 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.570 I print_info: file format = GGUF V3 (latest)
0.00.277.570 I print_info: file type   = Q8_0
0.00.277.574 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.454 I load: special tokens cache size = 5
0.00.299.553 I load: token to piece cache size = 0.2032 MB
0.00.299.569 I print_info: arch             = bert
0.00.299.570 I print_info: vocab_only       = 0
0.00.299.571 I print_info: n_ctx_train      = 512
0.00.299.571 I print_info: n_embd           = 384
0.00.299.572 I print_info: n_layer          = 12
0.00.299.581 I print_info: n_head           = 12
0.00.299.583 I print_info: n_head_kv        = 12
0.00.299.583 I print_info: n_rot            = 32
0.00.299.585 I print_info: n_swa            = 0
0.00.299.586 I print_info: n_embd_head_k    = 32
0.00.299.587 I print_info: n_embd_head_v    = 32
0.00.299.589 I print_info: n_gqa            = 1
0.00.299.592 I print_info: n_embd_k_gqa     = 384
0.00.299.593 I print_info: n_embd_v_gqa     = 384
0.00.299.594 I print_info: f_norm_eps       = 1.0e-12
0.00.299.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.600 I print_info: f_logit_scale    = 0.0e+00
0.00.299.602 I print_info: n_ff             = 1536
0.00.299.602 I print_info: n_expert         = 0
0.00.299.603 I print_info: n_expert_used    = 0
0.00.299.604 I print_info: causal attn      = 0
0.00.299.605 I print_info: pooling type     = 2
0.00.299.605 I print_info: rope type        = 2
0.00.299.606 I print_info: rope scaling     = linear
0.00.299.607 I print_info: freq_base_train  = 10000.0
0.00.299.608 I print_info: freq_scale_train = 1
0.00.299.608 I print_info: n_ctx_orig_yarn  = 512
0.00.299.609 I print_info: rope_finetuned   = unknown
0.00.299.610 I print_info: ssm_d_conv       = 0
0.00.299.611 I print_info: ssm_d_inner      = 0
0.00.299.611 I print_info: ssm_d_state      = 0
0.00.299.612 I print_info: ssm_dt_rank      = 0
0.00.299.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.613 I print_info: model type       = 33M
0.00.299.614 I print_info: model params     = 33.21 M
0.00.299.614 I print_info: general.name     = Bge Small
0.00.299.617 I print_info: vocab type       = WPM
0.00.299.618 I print_info: n_vocab          = 30522
0.00.299.619 I print_info: n_merges         = 0
0.00.299.619 I print_info: BOS token        = 101 '[CLS]'
0.00.299.620 I print_info: UNK token        = 100 '[UNK]'
0.00.299.621 I print_info: SEP token        = 102 '[SEP]'
0.00.299.622 I print_info: PAD token        = 0 '[PAD]'
0.00.299.623 I print_info: MASK token       = 103 '[MASK]'
0.00.299.624 I print_info: LF token         = 0 '[PAD]'
0.00.299.624 I print_info: max token length = 21
0.00.299.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.520 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.529 I load_tensors: offloading output layer to GPU
0.00.303.529 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.533 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.534 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.899 I llama_init_from_model: n_seq_max     = 1
0.00.311.904 I llama_init_from_model: n_ctx         = 512
0.00.311.905 I llama_init_from_model: n_ctx_per_seq = 512
0.00.311.906 I llama_init_from_model: n_batch       = 2048
0.00.311.906 I llama_init_from_model: n_ubatch      = 2048
0.00.311.907 I llama_init_from_model: flash_attn    = 0
0.00.311.909 I llama_init_from_model: freq_base     = 10000.0
0.00.311.910 I llama_init_from_model: freq_scale    = 1
0.00.311.935 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.188 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.198 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.206 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.671 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.316.680 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.681 I llama_init_from_model: graph nodes  = 429
0.00.316.682 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.709 I 
0.00.357.812 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.779 I llama_perf_context_print:        load time =      92.14 ms
0.00.373.783 I llama_perf_context_print: prompt eval time =      13.96 ms /     9 tokens (    1.55 ms per token,   644.84 tokens per second)
0.00.373.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.786 I llama_perf_context_print:       total time =      16.07 ms /    10 tokens

real	0m0.636s
user	0m0.128s
sys	0m0.521s
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
0.00.000.300 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.254 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.282 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.285 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.286 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.287 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.290 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.292 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.293 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.294 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.312 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.314 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.290.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.292.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.828 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.829 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.830 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.830 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.831 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.832 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.833 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.297.835 I llama_model_loader: - type  f32:   40 tensors
0.00.297.836 I llama_model_loader: - type  f16:   30 tensors
0.00.297.838 I print_info: file format = GGUF V3 (latest)
0.00.297.839 I print_info: file type   = F16
0.00.297.843 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.287 W load: empty token at index 5
0.00.324.281 W load: model vocab missing newline token, using special_pad_id instead
0.00.345.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.890 I load: special tokens cache size = 5
0.00.863.510 I load: token to piece cache size = 1.5060 MB
0.00.863.540 I print_info: arch             = jina-bert-v2
0.00.863.553 I print_info: vocab_only       = 0
0.00.863.554 I print_info: n_ctx_train      = 8192
0.00.863.555 I print_info: n_embd           = 384
0.00.863.555 I print_info: n_layer          = 4
0.00.863.570 I print_info: n_head           = 12
0.00.863.573 I print_info: n_head_kv        = 12
0.00.863.573 I print_info: n_rot            = 32
0.00.863.574 I print_info: n_swa            = 0
0.00.863.575 I print_info: n_embd_head_k    = 32
0.00.863.576 I print_info: n_embd_head_v    = 32
0.00.863.578 I print_info: n_gqa            = 1
0.00.863.580 I print_info: n_embd_k_gqa     = 384
0.00.863.581 I print_info: n_embd_v_gqa     = 384
0.00.863.584 I print_info: f_norm_eps       = 1.0e-12
0.00.863.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.588 I print_info: f_logit_scale    = 0.0e+00
0.00.863.590 I print_info: n_ff             = 1536
0.00.863.590 I print_info: n_expert         = 0
0.00.863.591 I print_info: n_expert_used    = 0
0.00.863.591 I print_info: causal attn      = 0
0.00.863.592 I print_info: pooling type     = -1
0.00.863.592 I print_info: rope type        = -1
0.00.863.593 I print_info: rope scaling     = linear
0.00.863.594 I print_info: freq_base_train  = 10000.0
0.00.863.595 I print_info: freq_scale_train = 1
0.00.863.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.596 I print_info: rope_finetuned   = unknown
0.00.863.597 I print_info: ssm_d_conv       = 0
0.00.863.597 I print_info: ssm_d_inner      = 0
0.00.863.598 I print_info: ssm_d_state      = 0
0.00.863.598 I print_info: ssm_dt_rank      = 0
0.00.863.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.600 I print_info: model type       = 33M
0.00.863.601 I print_info: model params     = 32.90 M
0.00.863.601 I print_info: general.name     = Jina Bert Implementation
0.00.863.605 I print_info: vocab type       = BPE
0.00.863.606 I print_info: n_vocab          = 61056
0.00.863.607 I print_info: n_merges         = 39382
0.00.863.608 I print_info: BOS token        = 0 '<s>'
0.00.863.608 I print_info: EOS token        = 2 '</s>'
0.00.863.610 I print_info: UNK token        = 3 '<unk>'
0.00.863.611 I print_info: SEP token        = 2 '</s>'
0.00.863.611 I print_info: PAD token        = 1 '<pad>'
0.00.863.612 I print_info: MASK token       = 4 '<mask>'
0.00.863.614 I print_info: EOG token        = 2 '</s>'
0.00.863.615 I print_info: max token length = 45
0.00.863.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.599 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.606 I load_tensors: offloading output layer to GPU
0.00.868.607 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.611 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.612 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.874.376 I llama_init_from_model: n_seq_max     = 1
0.00.874.381 I llama_init_from_model: n_ctx         = 8192
0.00.874.382 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.874.382 I llama_init_from_model: n_batch       = 2048
0.00.874.383 I llama_init_from_model: n_ubatch      = 2048
0.00.874.384 I llama_init_from_model: flash_attn    = 0
0.00.874.386 I llama_init_from_model: freq_base     = 10000.0
0.00.874.387 I llama_init_from_model: freq_scale    = 1
0.00.874.414 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.874.789 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.874.800 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.874.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.496 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.886.507 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.886.508 I llama_init_from_model: graph nodes  = 154
0.00.886.509 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.886.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.507 I 
0.00.937.620 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.889 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.903 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.903 I main: number of tokens in prompt = 13
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


0.00.937.926 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.926 I main: number of tokens in prompt = 40
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


0.00.938.190 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.945.845 I llama_perf_context_print:        load time =     667.72 ms
0.00.945.848 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8221.72 tokens per second)
0.00.945.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.854 I llama_perf_context_print:       total time =       8.34 ms /    63 tokens

real	0m1.225s
user	0m0.682s
sys	0m0.528s
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
0.00.000.165 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.287.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.036 I llama_model_loader: - type  f32:  258 tensors
0.00.319.037 I llama_model_loader: - type  f16:  130 tensors
0.00.319.040 I print_info: file format = GGUF V3 (latest)
0.00.319.040 I print_info: file type   = all F32 (guessed)
0.00.319.044 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.355 I load: special tokens cache size = 25
0.00.384.376 I load: token to piece cache size = 0.2984 MB
0.00.384.394 I print_info: arch             = gptneox
0.00.384.395 I print_info: vocab_only       = 0
0.00.384.397 I print_info: n_ctx_train      = 2048
0.00.384.398 I print_info: n_embd           = 2560
0.00.384.398 I print_info: n_layer          = 32
0.00.384.413 I print_info: n_head           = 32
0.00.384.415 I print_info: n_head_kv        = 32
0.00.384.416 I print_info: n_rot            = 20
0.00.384.416 I print_info: n_swa            = 0
0.00.384.417 I print_info: n_embd_head_k    = 80
0.00.384.417 I print_info: n_embd_head_v    = 80
0.00.384.420 I print_info: n_gqa            = 1
0.00.384.422 I print_info: n_embd_k_gqa     = 2560
0.00.384.423 I print_info: n_embd_v_gqa     = 2560
0.00.384.426 I print_info: f_norm_eps       = 1.0e-05
0.00.384.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.429 I print_info: f_logit_scale    = 0.0e+00
0.00.384.430 I print_info: n_ff             = 10240
0.00.384.430 I print_info: n_expert         = 0
0.00.384.431 I print_info: n_expert_used    = 0
0.00.384.432 I print_info: causal attn      = 1
0.00.384.432 I print_info: pooling type     = 0
0.00.384.433 I print_info: rope type        = 2
0.00.384.433 I print_info: rope scaling     = linear
0.00.384.435 I print_info: freq_base_train  = 10000.0
0.00.384.436 I print_info: freq_scale_train = 1
0.00.384.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.437 I print_info: rope_finetuned   = unknown
0.00.384.438 I print_info: ssm_d_conv       = 0
0.00.384.439 I print_info: ssm_d_inner      = 0
0.00.384.439 I print_info: ssm_d_state      = 0
0.00.384.440 I print_info: ssm_dt_rank      = 0
0.00.384.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.442 I print_info: model type       = 2.8B
0.00.384.443 I print_info: model params     = 2.78 B
0.00.384.443 I print_info: general.name     = 2.8B
0.00.384.446 I print_info: vocab type       = BPE
0.00.384.447 I print_info: n_vocab          = 50304
0.00.384.447 I print_info: n_merges         = 50009
0.00.384.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.451 I print_info: LF token         = 187 'Ċ'
0.00.384.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.452 I print_info: max token length = 1024
0.00.384.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.653.388 I load_tensors: offloading output layer to GPU
0.00.653.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.653.397 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.653.399 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.403.753 I llama_init_from_model: n_seq_max     = 1
0.01.403.758 I llama_init_from_model: n_ctx         = 2048
0.01.403.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.403.759 I llama_init_from_model: n_batch       = 2048
0.01.403.759 I llama_init_from_model: n_ubatch      = 512
0.01.403.760 I llama_init_from_model: flash_attn    = 0
0.01.403.766 I llama_init_from_model: freq_base     = 10000.0
0.01.403.769 I llama_init_from_model: freq_scale    = 1
0.01.403.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.405.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.405.099 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.406.233 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.416.295 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.416.304 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.416.305 I llama_init_from_model: graph nodes  = 1287
0.01.416.306 I llama_init_from_model: graph splits = 2
0.01.416.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.416.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.416.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.240 I main: llama threadpool init, n_threads = 1
0.01.495.260 I 
0.01.495.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.495.352 I 
0.01.495.470 I sampler seed: 1234
0.01.495.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.495.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.495.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.495.492 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.117.947 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24456.02 tokens per second)
0.04.117.950 I llama_perf_context_print:        load time =    1205.80 ms
0.04.117.952 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.71 tokens per second)
0.04.117.954 I llama_perf_context_print:        eval time =    2573.15 ms /   255 runs   (   10.09 ms per token,    99.10 tokens per second)
0.04.117.955 I llama_perf_context_print:       total time =    2624.53 ms /   262 tokens

real	0m4.405s
user	0m3.476s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.634 I llama_model_loader: - type  f32:  258 tensors
0.00.287.635 I llama_model_loader: - type  f16:  130 tensors
0.00.287.637 I print_info: file format = GGUF V3 (latest)
0.00.287.638 I print_info: file type   = all F32 (guessed)
0.00.287.642 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.331.738 I load: special tokens cache size = 25
0.00.353.634 I load: token to piece cache size = 0.2984 MB
0.00.353.657 I print_info: arch             = gptneox
0.00.353.658 I print_info: vocab_only       = 0
0.00.353.659 I print_info: n_ctx_train      = 2048
0.00.353.659 I print_info: n_embd           = 2560
0.00.353.660 I print_info: n_layer          = 32
0.00.353.671 I print_info: n_head           = 32
0.00.353.673 I print_info: n_head_kv        = 32
0.00.353.674 I print_info: n_rot            = 20
0.00.353.675 I print_info: n_swa            = 0
0.00.353.676 I print_info: n_embd_head_k    = 80
0.00.353.676 I print_info: n_embd_head_v    = 80
0.00.353.678 I print_info: n_gqa            = 1
0.00.353.681 I print_info: n_embd_k_gqa     = 2560
0.00.353.683 I print_info: n_embd_v_gqa     = 2560
0.00.353.685 I print_info: f_norm_eps       = 1.0e-05
0.00.353.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.687 I print_info: f_logit_scale    = 0.0e+00
0.00.353.689 I print_info: n_ff             = 10240
0.00.353.690 I print_info: n_expert         = 0
0.00.353.690 I print_info: n_expert_used    = 0
0.00.353.690 I print_info: causal attn      = 1
0.00.353.691 I print_info: pooling type     = 0
0.00.353.691 I print_info: rope type        = 2
0.00.353.692 I print_info: rope scaling     = linear
0.00.353.694 I print_info: freq_base_train  = 10000.0
0.00.353.695 I print_info: freq_scale_train = 1
0.00.353.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.697 I print_info: rope_finetuned   = unknown
0.00.353.697 I print_info: ssm_d_conv       = 0
0.00.353.698 I print_info: ssm_d_inner      = 0
0.00.353.698 I print_info: ssm_d_state      = 0
0.00.353.698 I print_info: ssm_dt_rank      = 0
0.00.353.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.699 I print_info: model type       = 2.8B
0.00.353.701 I print_info: model params     = 2.78 B
0.00.353.701 I print_info: general.name     = 2.8B
0.00.353.704 I print_info: vocab type       = BPE
0.00.353.706 I print_info: n_vocab          = 50304
0.00.353.706 I print_info: n_merges         = 50009
0.00.353.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.709 I print_info: LF token         = 187 'Ċ'
0.00.353.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.711 I print_info: max token length = 1024
0.00.353.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.627.528 I load_tensors: offloading output layer to GPU
0.00.627.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.627.539 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.627.541 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.415.981 I llama_init_from_model: n_seq_max     = 1
0.01.415.987 I llama_init_from_model: n_ctx         = 2048
0.01.415.987 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.415.988 I llama_init_from_model: n_batch       = 512
0.01.415.988 I llama_init_from_model: n_ubatch      = 512
0.01.415.989 I llama_init_from_model: flash_attn    = 0
0.01.415.996 I llama_init_from_model: freq_base     = 10000.0
0.01.415.997 I llama_init_from_model: freq_scale    = 1
0.01.416.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.417.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.417.585 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.418.724 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.427.921 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.427.931 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.427.932 I llama_init_from_model: graph nodes  = 1287
0.01.427.932 I llama_init_from_model: graph splits = 2
0.01.427.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.427.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.536 I 
0.01.506.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.670 I perplexity: tokenizing the input ..
0.02.255.977 I perplexity: tokenization took 749.298 ms
0.02.256.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.743 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.302.722 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.304.410 I llama_perf_context_print:        load time =    1250.32 ms
0.04.304.413 I llama_perf_context_print: prompt eval time =    1703.05 ms /  8192 tokens (    0.21 ms per token,  4810.20 tokens per second)
0.04.304.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.304.417 I llama_perf_context_print:       total time =    2797.87 ms /  8193 tokens

real	0m4.600s
user	0m4.436s
sys	0m1.118s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.260.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.326 I llama_model_loader: - type  f32:  258 tensors
0.00.292.327 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.329 I print_info: file format = GGUF V3 (latest)
0.00.292.332 I print_info: file type   = Q8_0
0.00.292.336 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.732 I load: special tokens cache size = 25
0.00.357.642 I load: token to piece cache size = 0.2984 MB
0.00.357.658 I print_info: arch             = gptneox
0.00.357.661 I print_info: vocab_only       = 0
0.00.357.662 I print_info: n_ctx_train      = 2048
0.00.357.662 I print_info: n_embd           = 2560
0.00.357.663 I print_info: n_layer          = 32
0.00.357.673 I print_info: n_head           = 32
0.00.357.675 I print_info: n_head_kv        = 32
0.00.357.676 I print_info: n_rot            = 20
0.00.357.676 I print_info: n_swa            = 0
0.00.357.676 I print_info: n_embd_head_k    = 80
0.00.357.677 I print_info: n_embd_head_v    = 80
0.00.357.679 I print_info: n_gqa            = 1
0.00.357.681 I print_info: n_embd_k_gqa     = 2560
0.00.357.683 I print_info: n_embd_v_gqa     = 2560
0.00.357.688 I print_info: f_norm_eps       = 1.0e-05
0.00.357.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.690 I print_info: f_logit_scale    = 0.0e+00
0.00.357.691 I print_info: n_ff             = 10240
0.00.357.692 I print_info: n_expert         = 0
0.00.357.692 I print_info: n_expert_used    = 0
0.00.357.693 I print_info: causal attn      = 1
0.00.357.693 I print_info: pooling type     = 0
0.00.357.693 I print_info: rope type        = 2
0.00.357.694 I print_info: rope scaling     = linear
0.00.357.696 I print_info: freq_base_train  = 10000.0
0.00.357.696 I print_info: freq_scale_train = 1
0.00.357.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.701 I print_info: rope_finetuned   = unknown
0.00.357.701 I print_info: ssm_d_conv       = 0
0.00.357.701 I print_info: ssm_d_inner      = 0
0.00.357.702 I print_info: ssm_d_state      = 0
0.00.357.702 I print_info: ssm_dt_rank      = 0
0.00.357.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.703 I print_info: model type       = 2.8B
0.00.357.704 I print_info: model params     = 2.78 B
0.00.357.705 I print_info: general.name     = 2.8B
0.00.357.707 I print_info: vocab type       = BPE
0.00.357.708 I print_info: n_vocab          = 50304
0.00.357.709 I print_info: n_merges         = 50009
0.00.357.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.713 I print_info: LF token         = 187 'Ċ'
0.00.357.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.715 I print_info: max token length = 1024
0.00.357.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.036 I load_tensors: offloading output layer to GPU
0.00.528.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.046 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.528.048 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.298 I llama_init_from_model: n_seq_max     = 1
0.01.018.305 I llama_init_from_model: n_ctx         = 2048
0.01.018.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.018.306 I llama_init_from_model: n_batch       = 2048
0.01.018.307 I llama_init_from_model: n_ubatch      = 512
0.01.018.307 I llama_init_from_model: flash_attn    = 0
0.01.018.314 I llama_init_from_model: freq_base     = 10000.0
0.01.018.315 I llama_init_from_model: freq_scale    = 1
0.01.018.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.019.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.618 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.764 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.193 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.203 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.203 I llama_init_from_model: graph nodes  = 1287
0.01.030.204 I llama_init_from_model: graph splits = 2
0.01.030.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.030.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.447 I main: llama threadpool init, n_threads = 1
0.01.099.467 I 
0.01.099.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.556 I 
0.01.099.667 I sampler seed: 1234
0.01.099.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.099.689 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.154.467 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.03.154.473 I llama_perf_context_print:        load time =     837.18 ms
0.03.154.475 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.74 tokens per second)
0.03.154.477 I llama_perf_context_print:        eval time =    2007.86 ms /   255 runs   (    7.87 ms per token,   127.00 tokens per second)
0.03.154.479 I llama_perf_context_print:       total time =    2056.61 ms /   262 tokens

real	0m3.433s
user	0m2.665s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.297 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.965 I llama_model_loader: - type  f32:  258 tensors
0.00.312.966 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.969 I print_info: file format = GGUF V3 (latest)
0.00.312.969 I print_info: file type   = Q8_0
0.00.312.972 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.894 I load: special tokens cache size = 25
0.00.379.795 I load: token to piece cache size = 0.2984 MB
0.00.379.817 I print_info: arch             = gptneox
0.00.379.818 I print_info: vocab_only       = 0
0.00.379.819 I print_info: n_ctx_train      = 2048
0.00.379.819 I print_info: n_embd           = 2560
0.00.379.820 I print_info: n_layer          = 32
0.00.379.842 I print_info: n_head           = 32
0.00.379.845 I print_info: n_head_kv        = 32
0.00.379.845 I print_info: n_rot            = 20
0.00.379.846 I print_info: n_swa            = 0
0.00.379.846 I print_info: n_embd_head_k    = 80
0.00.379.851 I print_info: n_embd_head_v    = 80
0.00.379.853 I print_info: n_gqa            = 1
0.00.379.858 I print_info: n_embd_k_gqa     = 2560
0.00.379.860 I print_info: n_embd_v_gqa     = 2560
0.00.379.862 I print_info: f_norm_eps       = 1.0e-05
0.00.379.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.866 I print_info: f_logit_scale    = 0.0e+00
0.00.379.868 I print_info: n_ff             = 10240
0.00.379.868 I print_info: n_expert         = 0
0.00.379.869 I print_info: n_expert_used    = 0
0.00.379.869 I print_info: causal attn      = 1
0.00.379.870 I print_info: pooling type     = 0
0.00.379.870 I print_info: rope type        = 2
0.00.379.871 I print_info: rope scaling     = linear
0.00.379.873 I print_info: freq_base_train  = 10000.0
0.00.379.874 I print_info: freq_scale_train = 1
0.00.379.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.875 I print_info: rope_finetuned   = unknown
0.00.379.876 I print_info: ssm_d_conv       = 0
0.00.379.876 I print_info: ssm_d_inner      = 0
0.00.379.877 I print_info: ssm_d_state      = 0
0.00.379.878 I print_info: ssm_dt_rank      = 0
0.00.379.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.879 I print_info: model type       = 2.8B
0.00.379.880 I print_info: model params     = 2.78 B
0.00.379.881 I print_info: general.name     = 2.8B
0.00.379.885 I print_info: vocab type       = BPE
0.00.379.886 I print_info: n_vocab          = 50304
0.00.379.886 I print_info: n_merges         = 50009
0.00.379.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.890 I print_info: LF token         = 187 'Ċ'
0.00.379.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.892 I print_info: max token length = 1024
0.00.379.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.009 I load_tensors: offloading output layer to GPU
0.00.550.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.019 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.021 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.007.982 I llama_init_from_model: n_seq_max     = 1
0.01.007.988 I llama_init_from_model: n_ctx         = 2048
0.01.007.989 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.007.989 I llama_init_from_model: n_batch       = 512
0.01.007.990 I llama_init_from_model: n_ubatch      = 512
0.01.007.991 I llama_init_from_model: flash_attn    = 0
0.01.007.997 I llama_init_from_model: freq_base     = 10000.0
0.01.007.998 I llama_init_from_model: freq_scale    = 1
0.01.008.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.009.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.333 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.469 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.740 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.749 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.750 I llama_init_from_model: graph nodes  = 1287
0.01.019.751 I llama_init_from_model: graph splits = 2
0.01.019.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.019.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.610 I 
0.01.086.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.734 I perplexity: tokenizing the input ..
0.01.837.580 I perplexity: tokenization took 750.835 ms
0.01.837.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.427.949 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.052.931 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.054.585 I llama_perf_context_print:        load time =     805.18 ms
0.04.054.588 I llama_perf_context_print: prompt eval time =    1867.70 ms /  8192 tokens (    0.23 ms per token,  4386.15 tokens per second)
0.04.054.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.054.591 I llama_perf_context_print:       total time =    2967.97 ms /  8193 tokens

real	0m4.347s
user	0m4.191s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.265.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.166 I llama_model_loader: - type  f32:  258 tensors
0.00.306.167 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.171 I print_info: file format = GGUF V3 (latest)
0.00.306.172 I print_info: file type   = Q4_0
0.00.306.174 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.939 I load: special tokens cache size = 25
0.00.371.913 I load: token to piece cache size = 0.2984 MB
0.00.371.932 I print_info: arch             = gptneox
0.00.371.933 I print_info: vocab_only       = 0
0.00.371.936 I print_info: n_ctx_train      = 2048
0.00.371.937 I print_info: n_embd           = 2560
0.00.371.937 I print_info: n_layer          = 32
0.00.371.951 I print_info: n_head           = 32
0.00.371.953 I print_info: n_head_kv        = 32
0.00.371.955 I print_info: n_rot            = 20
0.00.371.955 I print_info: n_swa            = 0
0.00.371.955 I print_info: n_embd_head_k    = 80
0.00.371.956 I print_info: n_embd_head_v    = 80
0.00.371.958 I print_info: n_gqa            = 1
0.00.371.960 I print_info: n_embd_k_gqa     = 2560
0.00.371.962 I print_info: n_embd_v_gqa     = 2560
0.00.371.964 I print_info: f_norm_eps       = 1.0e-05
0.00.371.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.966 I print_info: f_logit_scale    = 0.0e+00
0.00.371.967 I print_info: n_ff             = 10240
0.00.371.968 I print_info: n_expert         = 0
0.00.371.969 I print_info: n_expert_used    = 0
0.00.371.969 I print_info: causal attn      = 1
0.00.371.970 I print_info: pooling type     = 0
0.00.371.970 I print_info: rope type        = 2
0.00.371.971 I print_info: rope scaling     = linear
0.00.371.972 I print_info: freq_base_train  = 10000.0
0.00.371.973 I print_info: freq_scale_train = 1
0.00.371.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.974 I print_info: rope_finetuned   = unknown
0.00.371.975 I print_info: ssm_d_conv       = 0
0.00.371.975 I print_info: ssm_d_inner      = 0
0.00.371.976 I print_info: ssm_d_state      = 0
0.00.371.976 I print_info: ssm_dt_rank      = 0
0.00.371.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.977 I print_info: model type       = 2.8B
0.00.371.979 I print_info: model params     = 2.78 B
0.00.371.979 I print_info: general.name     = 2.8B
0.00.371.981 I print_info: vocab type       = BPE
0.00.371.982 I print_info: n_vocab          = 50304
0.00.371.983 I print_info: n_merges         = 50009
0.00.371.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.987 I print_info: LF token         = 187 'Ċ'
0.00.371.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.989 I print_info: max token length = 1024
0.00.371.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.828 I load_tensors: offloading output layer to GPU
0.00.457.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.837 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.838 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.301 I llama_init_from_model: n_seq_max     = 1
0.00.722.307 I llama_init_from_model: n_ctx         = 2048
0.00.722.308 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.308 I llama_init_from_model: n_batch       = 2048
0.00.722.309 I llama_init_from_model: n_ubatch      = 512
0.00.722.309 I llama_init_from_model: flash_attn    = 0
0.00.722.316 I llama_init_from_model: freq_base     = 10000.0
0.00.722.317 I llama_init_from_model: freq_scale    = 1
0.00.722.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.713 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.859 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.953 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.963 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.964 I llama_init_from_model: graph nodes  = 1287
0.00.734.965 I llama_init_from_model: graph splits = 2
0.00.734.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.851 I main: llama threadpool init, n_threads = 1
0.00.802.871 I 
0.00.802.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.961 I 
0.00.803.064 I sampler seed: 1234
0.00.803.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.102 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.414.323 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.414.328 I llama_perf_context_print:        load time =     535.30 ms
0.02.414.331 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.71 tokens per second)
0.02.414.332 I llama_perf_context_print:        eval time =    1566.45 ms /   255 runs   (    6.14 ms per token,   162.79 tokens per second)
0.02.414.333 I llama_perf_context_print:       total time =    1613.09 ms /   262 tokens

real	0m2.683s
user	0m2.025s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.204 I llama_model_loader: - type  f32:  258 tensors
0.00.285.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.208 I print_info: file format = GGUF V3 (latest)
0.00.285.208 I print_info: file type   = Q4_0
0.00.285.211 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.028 I load: special tokens cache size = 25
0.00.351.034 I load: token to piece cache size = 0.2984 MB
0.00.351.060 I print_info: arch             = gptneox
0.00.351.061 I print_info: vocab_only       = 0
0.00.351.061 I print_info: n_ctx_train      = 2048
0.00.351.062 I print_info: n_embd           = 2560
0.00.351.062 I print_info: n_layer          = 32
0.00.351.073 I print_info: n_head           = 32
0.00.351.075 I print_info: n_head_kv        = 32
0.00.351.076 I print_info: n_rot            = 20
0.00.351.076 I print_info: n_swa            = 0
0.00.351.077 I print_info: n_embd_head_k    = 80
0.00.351.077 I print_info: n_embd_head_v    = 80
0.00.351.079 I print_info: n_gqa            = 1
0.00.351.081 I print_info: n_embd_k_gqa     = 2560
0.00.351.083 I print_info: n_embd_v_gqa     = 2560
0.00.351.085 I print_info: f_norm_eps       = 1.0e-05
0.00.351.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.087 I print_info: f_logit_scale    = 0.0e+00
0.00.351.089 I print_info: n_ff             = 10240
0.00.351.089 I print_info: n_expert         = 0
0.00.351.089 I print_info: n_expert_used    = 0
0.00.351.090 I print_info: causal attn      = 1
0.00.351.091 I print_info: pooling type     = 0
0.00.351.093 I print_info: rope type        = 2
0.00.351.093 I print_info: rope scaling     = linear
0.00.351.095 I print_info: freq_base_train  = 10000.0
0.00.351.096 I print_info: freq_scale_train = 1
0.00.351.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.097 I print_info: rope_finetuned   = unknown
0.00.351.098 I print_info: ssm_d_conv       = 0
0.00.351.099 I print_info: ssm_d_inner      = 0
0.00.351.100 I print_info: ssm_d_state      = 0
0.00.351.100 I print_info: ssm_dt_rank      = 0
0.00.351.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.101 I print_info: model type       = 2.8B
0.00.351.102 I print_info: model params     = 2.78 B
0.00.351.103 I print_info: general.name     = 2.8B
0.00.351.106 I print_info: vocab type       = BPE
0.00.351.107 I print_info: n_vocab          = 50304
0.00.351.108 I print_info: n_merges         = 50009
0.00.351.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.111 I print_info: LF token         = 187 'Ċ'
0.00.351.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.113 I print_info: max token length = 1024
0.00.351.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.573 I load_tensors: offloading output layer to GPU
0.00.436.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.581 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.436.582 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.674.594 I llama_init_from_model: n_seq_max     = 1
0.00.674.600 I llama_init_from_model: n_ctx         = 2048
0.00.674.601 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.601 I llama_init_from_model: n_batch       = 512
0.00.674.602 I llama_init_from_model: n_ubatch      = 512
0.00.674.602 I llama_init_from_model: flash_attn    = 0
0.00.674.608 I llama_init_from_model: freq_base     = 10000.0
0.00.674.609 I llama_init_from_model: freq_scale    = 1
0.00.674.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.907 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.919 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.059 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.387 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.398 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.399 I llama_init_from_model: graph nodes  = 1287
0.00.686.400 I llama_init_from_model: graph splits = 2
0.00.686.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.620 I 
0.00.751.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.749 I perplexity: tokenizing the input ..
0.01.507.248 I perplexity: tokenization took 755.488 ms
0.01.507.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.066 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.900.881 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.902.441 I llama_perf_context_print:        load time =     497.71 ms
0.03.902.444 I llama_perf_context_print: prompt eval time =    2043.97 ms /  8192 tokens (    0.25 ms per token,  4007.89 tokens per second)
0.03.902.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.447 I llama_perf_context_print:       total time =    3150.82 ms /  8193 tokens

real	0m4.191s
user	0m4.299s
sys	0m0.883s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.257.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.757 I llama_model_loader: - type  f32:  258 tensors
0.00.288.758 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.761 I print_info: file format = GGUF V3 (latest)
0.00.288.762 I print_info: file type   = Q4_1
0.00.288.764 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.495 I load: special tokens cache size = 25
0.00.354.763 I load: token to piece cache size = 0.2984 MB
0.00.354.789 I print_info: arch             = gptneox
0.00.354.790 I print_info: vocab_only       = 0
0.00.354.791 I print_info: n_ctx_train      = 2048
0.00.354.791 I print_info: n_embd           = 2560
0.00.354.804 I print_info: n_layer          = 32
0.00.354.822 I print_info: n_head           = 32
0.00.354.824 I print_info: n_head_kv        = 32
0.00.354.824 I print_info: n_rot            = 20
0.00.354.825 I print_info: n_swa            = 0
0.00.354.825 I print_info: n_embd_head_k    = 80
0.00.354.826 I print_info: n_embd_head_v    = 80
0.00.354.828 I print_info: n_gqa            = 1
0.00.354.830 I print_info: n_embd_k_gqa     = 2560
0.00.354.832 I print_info: n_embd_v_gqa     = 2560
0.00.354.834 I print_info: f_norm_eps       = 1.0e-05
0.00.354.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.838 I print_info: f_logit_scale    = 0.0e+00
0.00.354.839 I print_info: n_ff             = 10240
0.00.354.840 I print_info: n_expert         = 0
0.00.354.841 I print_info: n_expert_used    = 0
0.00.354.841 I print_info: causal attn      = 1
0.00.354.842 I print_info: pooling type     = 0
0.00.354.842 I print_info: rope type        = 2
0.00.354.843 I print_info: rope scaling     = linear
0.00.354.844 I print_info: freq_base_train  = 10000.0
0.00.354.845 I print_info: freq_scale_train = 1
0.00.354.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.847 I print_info: rope_finetuned   = unknown
0.00.354.848 I print_info: ssm_d_conv       = 0
0.00.354.849 I print_info: ssm_d_inner      = 0
0.00.354.849 I print_info: ssm_d_state      = 0
0.00.354.849 I print_info: ssm_dt_rank      = 0
0.00.354.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.851 I print_info: model type       = 2.8B
0.00.354.852 I print_info: model params     = 2.78 B
0.00.354.852 I print_info: general.name     = 2.8B
0.00.354.855 I print_info: vocab type       = BPE
0.00.354.857 I print_info: n_vocab          = 50304
0.00.354.857 I print_info: n_merges         = 50009
0.00.354.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.864 I print_info: LF token         = 187 'Ċ'
0.00.354.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.866 I print_info: max token length = 1024
0.00.354.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.549 I load_tensors: offloading output layer to GPU
0.00.447.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.559 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.447.560 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.735.263 I llama_init_from_model: n_seq_max     = 1
0.00.735.269 I llama_init_from_model: n_ctx         = 2048
0.00.735.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.270 I llama_init_from_model: n_batch       = 2048
0.00.735.270 I llama_init_from_model: n_ubatch      = 512
0.00.735.271 I llama_init_from_model: flash_attn    = 0
0.00.735.277 I llama_init_from_model: freq_base     = 10000.0
0.00.735.278 I llama_init_from_model: freq_scale    = 1
0.00.735.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.599 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.759 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.638 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.648 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.649 I llama_init_from_model: graph nodes  = 1287
0.00.747.650 I llama_init_from_model: graph splits = 2
0.00.747.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.196 I main: llama threadpool init, n_threads = 1
0.00.815.215 I 
0.00.815.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.300 I 
0.00.815.405 I sampler seed: 1234
0.00.815.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.425 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.455.483 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.455.490 I llama_perf_context_print:        load time =     556.24 ms
0.02.455.491 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.44 tokens per second)
0.02.455.493 I llama_perf_context_print:        eval time =    1593.89 ms /   255 runs   (    6.25 ms per token,   159.99 tokens per second)
0.02.455.494 I llama_perf_context_print:       total time =    1642.12 ms /   262 tokens

real	0m2.725s
user	0m2.079s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.964 I llama_model_loader: - type  f32:  258 tensors
0.00.298.965 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.968 I print_info: file format = GGUF V3 (latest)
0.00.298.970 I print_info: file type   = Q4_1
0.00.298.972 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.841 I load: special tokens cache size = 25
0.00.365.556 I load: token to piece cache size = 0.2984 MB
0.00.365.573 I print_info: arch             = gptneox
0.00.365.574 I print_info: vocab_only       = 0
0.00.365.574 I print_info: n_ctx_train      = 2048
0.00.365.575 I print_info: n_embd           = 2560
0.00.365.575 I print_info: n_layer          = 32
0.00.365.586 I print_info: n_head           = 32
0.00.365.588 I print_info: n_head_kv        = 32
0.00.365.588 I print_info: n_rot            = 20
0.00.365.589 I print_info: n_swa            = 0
0.00.365.589 I print_info: n_embd_head_k    = 80
0.00.365.590 I print_info: n_embd_head_v    = 80
0.00.365.592 I print_info: n_gqa            = 1
0.00.365.594 I print_info: n_embd_k_gqa     = 2560
0.00.365.596 I print_info: n_embd_v_gqa     = 2560
0.00.365.597 I print_info: f_norm_eps       = 1.0e-05
0.00.365.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.601 I print_info: f_logit_scale    = 0.0e+00
0.00.365.602 I print_info: n_ff             = 10240
0.00.365.603 I print_info: n_expert         = 0
0.00.365.606 I print_info: n_expert_used    = 0
0.00.365.607 I print_info: causal attn      = 1
0.00.365.607 I print_info: pooling type     = 0
0.00.365.608 I print_info: rope type        = 2
0.00.365.609 I print_info: rope scaling     = linear
0.00.365.611 I print_info: freq_base_train  = 10000.0
0.00.365.613 I print_info: freq_scale_train = 1
0.00.365.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.614 I print_info: rope_finetuned   = unknown
0.00.365.614 I print_info: ssm_d_conv       = 0
0.00.365.615 I print_info: ssm_d_inner      = 0
0.00.365.615 I print_info: ssm_d_state      = 0
0.00.365.617 I print_info: ssm_dt_rank      = 0
0.00.365.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.618 I print_info: model type       = 2.8B
0.00.365.618 I print_info: model params     = 2.78 B
0.00.365.619 I print_info: general.name     = 2.8B
0.00.365.622 I print_info: vocab type       = BPE
0.00.365.623 I print_info: n_vocab          = 50304
0.00.365.624 I print_info: n_merges         = 50009
0.00.365.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: LF token         = 187 'Ċ'
0.00.365.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.628 I print_info: max token length = 1024
0.00.365.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.033 I load_tensors: offloading output layer to GPU
0.00.461.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.042 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.044 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.721.664 I llama_init_from_model: n_seq_max     = 1
0.00.721.670 I llama_init_from_model: n_ctx         = 2048
0.00.721.670 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.671 I llama_init_from_model: n_batch       = 512
0.00.721.671 I llama_init_from_model: n_ubatch      = 512
0.00.721.672 I llama_init_from_model: flash_attn    = 0
0.00.721.678 I llama_init_from_model: freq_base     = 10000.0
0.00.721.679 I llama_init_from_model: freq_scale    = 1
0.00.721.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.957 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.079 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.237 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.245 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.246 I llama_init_from_model: graph nodes  = 1287
0.00.733.246 I llama_init_from_model: graph splits = 2
0.00.733.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.038 I 
0.00.800.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.167 I perplexity: tokenizing the input ..
0.01.563.459 I perplexity: tokenization took 763.281 ms
0.01.563.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.172 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.952.149 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.953.721 I llama_perf_context_print:        load time =     532.63 ms
0.03.953.724 I llama_perf_context_print: prompt eval time =    2042.66 ms /  8192 tokens (    0.25 ms per token,  4010.45 tokens per second)
0.03.953.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.727 I llama_perf_context_print:       total time =    3153.68 ms /  8193 tokens

real	0m4.243s
user	0m4.297s
sys	0m0.924s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.462 I llama_model_loader: - type  f32:  258 tensors
0.00.294.463 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.466 I print_info: file format = GGUF V3 (latest)
0.00.294.467 I print_info: file type   = Q5_0
0.00.294.469 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.567 I load: special tokens cache size = 25
0.00.368.831 I load: token to piece cache size = 0.2984 MB
0.00.368.851 I print_info: arch             = gptneox
0.00.368.853 I print_info: vocab_only       = 0
0.00.368.853 I print_info: n_ctx_train      = 2048
0.00.368.854 I print_info: n_embd           = 2560
0.00.368.854 I print_info: n_layer          = 32
0.00.368.869 I print_info: n_head           = 32
0.00.368.871 I print_info: n_head_kv        = 32
0.00.368.871 I print_info: n_rot            = 20
0.00.368.872 I print_info: n_swa            = 0
0.00.368.873 I print_info: n_embd_head_k    = 80
0.00.368.873 I print_info: n_embd_head_v    = 80
0.00.368.876 I print_info: n_gqa            = 1
0.00.368.878 I print_info: n_embd_k_gqa     = 2560
0.00.368.882 I print_info: n_embd_v_gqa     = 2560
0.00.368.884 I print_info: f_norm_eps       = 1.0e-05
0.00.368.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.887 I print_info: f_logit_scale    = 0.0e+00
0.00.368.889 I print_info: n_ff             = 10240
0.00.368.889 I print_info: n_expert         = 0
0.00.368.890 I print_info: n_expert_used    = 0
0.00.368.891 I print_info: causal attn      = 1
0.00.368.891 I print_info: pooling type     = 0
0.00.368.892 I print_info: rope type        = 2
0.00.368.892 I print_info: rope scaling     = linear
0.00.368.894 I print_info: freq_base_train  = 10000.0
0.00.368.896 I print_info: freq_scale_train = 1
0.00.368.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.898 I print_info: rope_finetuned   = unknown
0.00.368.898 I print_info: ssm_d_conv       = 0
0.00.368.899 I print_info: ssm_d_inner      = 0
0.00.368.899 I print_info: ssm_d_state      = 0
0.00.368.899 I print_info: ssm_dt_rank      = 0
0.00.368.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.900 I print_info: model type       = 2.8B
0.00.368.901 I print_info: model params     = 2.78 B
0.00.368.902 I print_info: general.name     = 2.8B
0.00.368.904 I print_info: vocab type       = BPE
0.00.368.906 I print_info: n_vocab          = 50304
0.00.368.906 I print_info: n_merges         = 50009
0.00.368.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: LF token         = 187 'Ċ'
0.00.368.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.911 I print_info: max token length = 1024
0.00.368.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.332 I load_tensors: offloading output layer to GPU
0.00.469.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.342 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.344 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.975 I llama_init_from_model: n_seq_max     = 1
0.00.797.981 I llama_init_from_model: n_ctx         = 2048
0.00.797.981 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.982 I llama_init_from_model: n_batch       = 2048
0.00.797.982 I llama_init_from_model: n_ubatch      = 512
0.00.797.983 I llama_init_from_model: flash_attn    = 0
0.00.797.989 I llama_init_from_model: freq_base     = 10000.0
0.00.797.990 I llama_init_from_model: freq_scale    = 1
0.00.798.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.342 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.471 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.378 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.386 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.387 I llama_init_from_model: graph nodes  = 1287
0.00.810.387 I llama_init_from_model: graph splits = 2
0.00.810.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.988 I main: llama threadpool init, n_threads = 1
0.00.879.008 I 
0.00.879.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.099 I 
0.00.879.207 I sampler seed: 1234
0.00.879.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.233 I 
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

0.02.597.682 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.597.688 I llama_perf_context_print:        load time =     614.56 ms
0.02.597.690 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.98 tokens per second)
0.02.597.691 I llama_perf_context_print:        eval time =    1673.13 ms /   255 runs   (    6.56 ms per token,   152.41 tokens per second)
0.02.597.693 I llama_perf_context_print:       total time =    1720.29 ms /   262 tokens

real	0m2.871s
user	0m2.210s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.750 I llama_model_loader: - type  f32:  258 tensors
0.00.290.751 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.754 I print_info: file format = GGUF V3 (latest)
0.00.290.754 I print_info: file type   = Q5_0
0.00.290.757 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.709 I load: special tokens cache size = 25
0.00.358.247 I load: token to piece cache size = 0.2984 MB
0.00.358.266 I print_info: arch             = gptneox
0.00.358.266 I print_info: vocab_only       = 0
0.00.358.267 I print_info: n_ctx_train      = 2048
0.00.358.267 I print_info: n_embd           = 2560
0.00.358.268 I print_info: n_layer          = 32
0.00.358.281 I print_info: n_head           = 32
0.00.358.283 I print_info: n_head_kv        = 32
0.00.358.284 I print_info: n_rot            = 20
0.00.358.284 I print_info: n_swa            = 0
0.00.358.285 I print_info: n_embd_head_k    = 80
0.00.358.285 I print_info: n_embd_head_v    = 80
0.00.358.287 I print_info: n_gqa            = 1
0.00.358.290 I print_info: n_embd_k_gqa     = 2560
0.00.358.291 I print_info: n_embd_v_gqa     = 2560
0.00.358.293 I print_info: f_norm_eps       = 1.0e-05
0.00.358.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.297 I print_info: f_logit_scale    = 0.0e+00
0.00.358.298 I print_info: n_ff             = 10240
0.00.358.299 I print_info: n_expert         = 0
0.00.358.299 I print_info: n_expert_used    = 0
0.00.358.300 I print_info: causal attn      = 1
0.00.358.300 I print_info: pooling type     = 0
0.00.358.301 I print_info: rope type        = 2
0.00.358.302 I print_info: rope scaling     = linear
0.00.358.304 I print_info: freq_base_train  = 10000.0
0.00.358.304 I print_info: freq_scale_train = 1
0.00.358.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.305 I print_info: rope_finetuned   = unknown
0.00.358.306 I print_info: ssm_d_conv       = 0
0.00.358.307 I print_info: ssm_d_inner      = 0
0.00.358.308 I print_info: ssm_d_state      = 0
0.00.358.308 I print_info: ssm_dt_rank      = 0
0.00.358.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.309 I print_info: model type       = 2.8B
0.00.358.310 I print_info: model params     = 2.78 B
0.00.358.311 I print_info: general.name     = 2.8B
0.00.358.315 I print_info: vocab type       = BPE
0.00.358.316 I print_info: n_vocab          = 50304
0.00.358.317 I print_info: n_merges         = 50009
0.00.358.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.322 I print_info: LF token         = 187 'Ċ'
0.00.358.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.324 I print_info: max token length = 1024
0.00.358.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.150 I load_tensors: offloading output layer to GPU
0.00.463.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.160 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.162 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.737.787 I llama_init_from_model: n_seq_max     = 1
0.00.737.793 I llama_init_from_model: n_ctx         = 2048
0.00.737.794 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.794 I llama_init_from_model: n_batch       = 512
0.00.737.795 I llama_init_from_model: n_ubatch      = 512
0.00.737.796 I llama_init_from_model: flash_attn    = 0
0.00.737.801 I llama_init_from_model: freq_base     = 10000.0
0.00.737.802 I llama_init_from_model: freq_scale    = 1
0.00.737.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.095 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.108 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.254 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.445 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.455 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.456 I llama_init_from_model: graph nodes  = 1287
0.00.749.457 I llama_init_from_model: graph splits = 2
0.00.749.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.954 I 
0.00.816.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.072 I perplexity: tokenizing the input ..
0.01.568.453 I perplexity: tokenization took 752.371 ms
0.01.568.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.817 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.812.718 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.814.284 I llama_perf_context_print:        load time =     557.96 ms
0.03.814.287 I llama_perf_context_print: prompt eval time =    1894.19 ms /  8192 tokens (    0.23 ms per token,  4324.81 tokens per second)
0.03.814.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.289 I llama_perf_context_print:       total time =    2998.33 ms /  8193 tokens

real	0m4.097s
user	0m4.166s
sys	0m0.887s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.253.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.776 I llama_model_loader: - type  f32:  258 tensors
0.00.284.777 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.781 I print_info: file format = GGUF V3 (latest)
0.00.284.782 I print_info: file type   = Q5_1
0.00.284.785 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.479 I load: special tokens cache size = 25
0.00.350.602 I load: token to piece cache size = 0.2984 MB
0.00.350.621 I print_info: arch             = gptneox
0.00.350.621 I print_info: vocab_only       = 0
0.00.350.622 I print_info: n_ctx_train      = 2048
0.00.350.623 I print_info: n_embd           = 2560
0.00.350.623 I print_info: n_layer          = 32
0.00.350.636 I print_info: n_head           = 32
0.00.350.638 I print_info: n_head_kv        = 32
0.00.350.640 I print_info: n_rot            = 20
0.00.350.640 I print_info: n_swa            = 0
0.00.350.641 I print_info: n_embd_head_k    = 80
0.00.350.641 I print_info: n_embd_head_v    = 80
0.00.350.643 I print_info: n_gqa            = 1
0.00.350.645 I print_info: n_embd_k_gqa     = 2560
0.00.350.648 I print_info: n_embd_v_gqa     = 2560
0.00.350.650 I print_info: f_norm_eps       = 1.0e-05
0.00.350.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.652 I print_info: f_logit_scale    = 0.0e+00
0.00.350.654 I print_info: n_ff             = 10240
0.00.350.655 I print_info: n_expert         = 0
0.00.350.655 I print_info: n_expert_used    = 0
0.00.350.656 I print_info: causal attn      = 1
0.00.350.656 I print_info: pooling type     = 0
0.00.350.656 I print_info: rope type        = 2
0.00.350.657 I print_info: rope scaling     = linear
0.00.350.659 I print_info: freq_base_train  = 10000.0
0.00.350.660 I print_info: freq_scale_train = 1
0.00.350.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.662 I print_info: rope_finetuned   = unknown
0.00.350.662 I print_info: ssm_d_conv       = 0
0.00.350.663 I print_info: ssm_d_inner      = 0
0.00.350.663 I print_info: ssm_d_state      = 0
0.00.350.663 I print_info: ssm_dt_rank      = 0
0.00.350.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.665 I print_info: model type       = 2.8B
0.00.350.665 I print_info: model params     = 2.78 B
0.00.350.666 I print_info: general.name     = 2.8B
0.00.350.669 I print_info: vocab type       = BPE
0.00.350.670 I print_info: n_vocab          = 50304
0.00.350.671 I print_info: n_merges         = 50009
0.00.350.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.677 I print_info: LF token         = 187 'Ċ'
0.00.350.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.679 I print_info: max token length = 1024
0.00.350.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.278 I load_tensors: offloading output layer to GPU
0.00.457.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.288 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.457.289 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.107 I llama_init_from_model: n_seq_max     = 1
0.00.795.114 I llama_init_from_model: n_ctx         = 2048
0.00.795.115 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.115 I llama_init_from_model: n_batch       = 2048
0.00.795.116 I llama_init_from_model: n_ubatch      = 512
0.00.795.116 I llama_init_from_model: flash_attn    = 0
0.00.795.123 I llama_init_from_model: freq_base     = 10000.0
0.00.795.124 I llama_init_from_model: freq_scale    = 1
0.00.795.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.786 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.967 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.886 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.893 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.893 I llama_init_from_model: graph nodes  = 1287
0.00.807.894 I llama_init_from_model: graph splits = 2
0.00.807.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.950 I main: llama threadpool init, n_threads = 1
0.00.877.970 I 
0.00.878.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.062 I 
0.00.878.174 I sampler seed: 1234
0.00.878.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.194 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.602.644 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.602.646 I llama_perf_context_print:        load time =     623.24 ms
0.02.602.648 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.75 tokens per second)
0.02.602.650 I llama_perf_context_print:        eval time =    1679.33 ms /   255 runs   (    6.59 ms per token,   151.85 tokens per second)
0.02.602.651 I llama_perf_context_print:       total time =    1726.30 ms /   262 tokens

real	0m2.876s
user	0m2.206s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.984 I llama_model_loader: - type  f32:  258 tensors
0.00.289.985 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.988 I print_info: file format = GGUF V3 (latest)
0.00.289.989 I print_info: file type   = Q5_1
0.00.289.992 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.562 I load: special tokens cache size = 25
0.00.355.740 I load: token to piece cache size = 0.2984 MB
0.00.355.759 I print_info: arch             = gptneox
0.00.355.760 I print_info: vocab_only       = 0
0.00.355.760 I print_info: n_ctx_train      = 2048
0.00.355.761 I print_info: n_embd           = 2560
0.00.355.761 I print_info: n_layer          = 32
0.00.355.776 I print_info: n_head           = 32
0.00.355.778 I print_info: n_head_kv        = 32
0.00.355.778 I print_info: n_rot            = 20
0.00.355.779 I print_info: n_swa            = 0
0.00.355.779 I print_info: n_embd_head_k    = 80
0.00.355.781 I print_info: n_embd_head_v    = 80
0.00.355.783 I print_info: n_gqa            = 1
0.00.355.785 I print_info: n_embd_k_gqa     = 2560
0.00.355.787 I print_info: n_embd_v_gqa     = 2560
0.00.355.789 I print_info: f_norm_eps       = 1.0e-05
0.00.355.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.792 I print_info: f_logit_scale    = 0.0e+00
0.00.355.794 I print_info: n_ff             = 10240
0.00.355.794 I print_info: n_expert         = 0
0.00.355.795 I print_info: n_expert_used    = 0
0.00.355.795 I print_info: causal attn      = 1
0.00.355.796 I print_info: pooling type     = 0
0.00.355.796 I print_info: rope type        = 2
0.00.355.797 I print_info: rope scaling     = linear
0.00.355.799 I print_info: freq_base_train  = 10000.0
0.00.355.800 I print_info: freq_scale_train = 1
0.00.355.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.801 I print_info: rope_finetuned   = unknown
0.00.355.801 I print_info: ssm_d_conv       = 0
0.00.355.801 I print_info: ssm_d_inner      = 0
0.00.355.802 I print_info: ssm_d_state      = 0
0.00.355.802 I print_info: ssm_dt_rank      = 0
0.00.355.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.804 I print_info: model type       = 2.8B
0.00.355.806 I print_info: model params     = 2.78 B
0.00.355.807 I print_info: general.name     = 2.8B
0.00.355.809 I print_info: vocab type       = BPE
0.00.355.811 I print_info: n_vocab          = 50304
0.00.355.811 I print_info: n_merges         = 50009
0.00.355.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.814 I print_info: LF token         = 187 'Ċ'
0.00.355.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.815 I print_info: max token length = 1024
0.00.355.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.886 I load_tensors: offloading output layer to GPU
0.00.468.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.896 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.897 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.766.500 I llama_init_from_model: n_seq_max     = 1
0.00.766.506 I llama_init_from_model: n_ctx         = 2048
0.00.766.507 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.507 I llama_init_from_model: n_batch       = 512
0.00.766.508 I llama_init_from_model: n_ubatch      = 512
0.00.766.509 I llama_init_from_model: flash_attn    = 0
0.00.766.516 I llama_init_from_model: freq_base     = 10000.0
0.00.766.517 I llama_init_from_model: freq_scale    = 1
0.00.766.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.821 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.995 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.738 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.749 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.750 I llama_init_from_model: graph nodes  = 1287
0.00.778.750 I llama_init_from_model: graph splits = 2
0.00.778.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.644 I 
0.00.845.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.812 I perplexity: tokenizing the input ..
0.01.608.262 I perplexity: tokenization took 762.439 ms
0.01.608.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.374 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.048 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.727 I llama_perf_context_print:        load time =     587.66 ms
0.03.851.730 I llama_perf_context_print: prompt eval time =    1894.87 ms /  8192 tokens (    0.23 ms per token,  4323.26 tokens per second)
0.03.851.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.733 I llama_perf_context_print:       total time =    3006.08 ms /  8193 tokens

real	0m4.145s
user	0m4.188s
sys	0m0.923s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.258.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.104 I llama_model_loader: - type  f32:  258 tensors
0.00.290.105 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.105 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.108 I print_info: file format = GGUF V3 (latest)
0.00.290.109 I print_info: file type   = Q2_K - Medium
0.00.290.111 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.057 I load: special tokens cache size = 25
0.00.356.041 I load: token to piece cache size = 0.2984 MB
0.00.356.058 I print_info: arch             = gptneox
0.00.356.058 I print_info: vocab_only       = 0
0.00.356.059 I print_info: n_ctx_train      = 2048
0.00.356.059 I print_info: n_embd           = 2560
0.00.356.060 I print_info: n_layer          = 32
0.00.356.070 I print_info: n_head           = 32
0.00.356.072 I print_info: n_head_kv        = 32
0.00.356.072 I print_info: n_rot            = 20
0.00.356.073 I print_info: n_swa            = 0
0.00.356.073 I print_info: n_embd_head_k    = 80
0.00.356.073 I print_info: n_embd_head_v    = 80
0.00.356.076 I print_info: n_gqa            = 1
0.00.356.078 I print_info: n_embd_k_gqa     = 2560
0.00.356.079 I print_info: n_embd_v_gqa     = 2560
0.00.356.081 I print_info: f_norm_eps       = 1.0e-05
0.00.356.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.084 I print_info: f_logit_scale    = 0.0e+00
0.00.356.086 I print_info: n_ff             = 10240
0.00.356.087 I print_info: n_expert         = 0
0.00.356.087 I print_info: n_expert_used    = 0
0.00.356.088 I print_info: causal attn      = 1
0.00.356.088 I print_info: pooling type     = 0
0.00.356.089 I print_info: rope type        = 2
0.00.356.089 I print_info: rope scaling     = linear
0.00.356.091 I print_info: freq_base_train  = 10000.0
0.00.356.092 I print_info: freq_scale_train = 1
0.00.356.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.093 I print_info: rope_finetuned   = unknown
0.00.356.093 I print_info: ssm_d_conv       = 0
0.00.356.094 I print_info: ssm_d_inner      = 0
0.00.356.094 I print_info: ssm_d_state      = 0
0.00.356.095 I print_info: ssm_dt_rank      = 0
0.00.356.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.096 I print_info: model type       = 2.8B
0.00.356.097 I print_info: model params     = 2.78 B
0.00.356.098 I print_info: general.name     = 2.8B
0.00.356.101 I print_info: vocab type       = BPE
0.00.356.102 I print_info: n_vocab          = 50304
0.00.356.103 I print_info: n_merges         = 50009
0.00.356.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.106 I print_info: LF token         = 187 'Ċ'
0.00.356.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.108 I print_info: max token length = 1024
0.00.356.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.539 I load_tensors: offloading output layer to GPU
0.00.416.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.549 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.550 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.266 I llama_init_from_model: n_seq_max     = 1
0.00.607.271 I llama_init_from_model: n_ctx         = 2048
0.00.607.272 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.272 I llama_init_from_model: n_batch       = 2048
0.00.607.273 I llama_init_from_model: n_ubatch      = 512
0.00.607.274 I llama_init_from_model: flash_attn    = 0
0.00.607.281 I llama_init_from_model: freq_base     = 10000.0
0.00.607.282 I llama_init_from_model: freq_scale    = 1
0.00.607.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.533 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.544 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.609.701 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.541 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.552 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.552 I llama_init_from_model: graph nodes  = 1287
0.00.619.553 I llama_init_from_model: graph splits = 2
0.00.619.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.351 I main: llama threadpool init, n_threads = 1
0.00.689.369 I 
0.00.689.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.459 I 
0.00.689.560 I sampler seed: 1234
0.00.689.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.581 I 
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



0.02.472.705 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25410.63 tokens per second)
0.02.472.708 I llama_perf_context_print:        load time =     429.12 ms
0.02.472.710 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.86 tokens per second)
0.02.472.712 I llama_perf_context_print:        eval time =    1734.69 ms /   255 runs   (    6.80 ms per token,   147.00 tokens per second)
0.02.472.714 I llama_perf_context_print:       total time =    1785.11 ms /   262 tokens

real	0m2.754s
user	0m2.154s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.126 I llama_model_loader: - type  f32:  258 tensors
0.00.299.127 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.127 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.131 I print_info: file format = GGUF V3 (latest)
0.00.299.132 I print_info: file type   = Q2_K - Medium
0.00.299.135 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.959 I load: special tokens cache size = 25
0.00.364.997 I load: token to piece cache size = 0.2984 MB
0.00.365.015 I print_info: arch             = gptneox
0.00.365.016 I print_info: vocab_only       = 0
0.00.365.018 I print_info: n_ctx_train      = 2048
0.00.365.020 I print_info: n_embd           = 2560
0.00.365.020 I print_info: n_layer          = 32
0.00.365.031 I print_info: n_head           = 32
0.00.365.033 I print_info: n_head_kv        = 32
0.00.365.034 I print_info: n_rot            = 20
0.00.365.035 I print_info: n_swa            = 0
0.00.365.035 I print_info: n_embd_head_k    = 80
0.00.365.036 I print_info: n_embd_head_v    = 80
0.00.365.038 I print_info: n_gqa            = 1
0.00.365.040 I print_info: n_embd_k_gqa     = 2560
0.00.365.047 I print_info: n_embd_v_gqa     = 2560
0.00.365.049 I print_info: f_norm_eps       = 1.0e-05
0.00.365.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.053 I print_info: f_logit_scale    = 0.0e+00
0.00.365.054 I print_info: n_ff             = 10240
0.00.365.055 I print_info: n_expert         = 0
0.00.365.055 I print_info: n_expert_used    = 0
0.00.365.057 I print_info: causal attn      = 1
0.00.365.058 I print_info: pooling type     = 0
0.00.365.059 I print_info: rope type        = 2
0.00.365.059 I print_info: rope scaling     = linear
0.00.365.061 I print_info: freq_base_train  = 10000.0
0.00.365.062 I print_info: freq_scale_train = 1
0.00.365.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.067 I print_info: rope_finetuned   = unknown
0.00.365.067 I print_info: ssm_d_conv       = 0
0.00.365.068 I print_info: ssm_d_inner      = 0
0.00.365.068 I print_info: ssm_d_state      = 0
0.00.365.069 I print_info: ssm_dt_rank      = 0
0.00.365.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.070 I print_info: model type       = 2.8B
0.00.365.071 I print_info: model params     = 2.78 B
0.00.365.072 I print_info: general.name     = 2.8B
0.00.365.075 I print_info: vocab type       = BPE
0.00.365.076 I print_info: n_vocab          = 50304
0.00.365.076 I print_info: n_merges         = 50009
0.00.365.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.080 I print_info: LF token         = 187 'Ċ'
0.00.365.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.081 I print_info: max token length = 1024
0.00.365.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.459 I load_tensors: offloading output layer to GPU
0.00.425.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.467 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.469 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.595.956 I llama_init_from_model: n_seq_max     = 1
0.00.595.962 I llama_init_from_model: n_ctx         = 2048
0.00.595.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.963 I llama_init_from_model: n_batch       = 512
0.00.595.964 I llama_init_from_model: n_ubatch      = 512
0.00.595.964 I llama_init_from_model: flash_attn    = 0
0.00.595.970 I llama_init_from_model: freq_base     = 10000.0
0.00.595.971 I llama_init_from_model: freq_scale    = 1
0.00.596.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.597.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.597.314 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.598.460 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.607.708 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.607.709 I llama_init_from_model: graph nodes  = 1287
0.00.607.709 I llama_init_from_model: graph splits = 2
0.00.607.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.685 I 
0.00.674.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.807 I perplexity: tokenizing the input ..
0.01.426.976 I perplexity: tokenization took 752.157 ms
0.01.427.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.049.900 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.766.035 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.767.671 I llama_perf_context_print:        load time =     407.14 ms
0.03.767.674 I llama_perf_context_print: prompt eval time =    1991.30 ms /  8192 tokens (    0.24 ms per token,  4113.89 tokens per second)
0.03.767.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.677 I llama_perf_context_print:       total time =    3092.98 ms /  8193 tokens

real	0m4.063s
user	0m4.192s
sys	0m0.836s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.254.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.050 I llama_model_loader: - type  f32:  258 tensors
0.00.287.051 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.051 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.052 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.057 I print_info: file format = GGUF V3 (latest)
0.00.287.058 I print_info: file type   = Q3_K - Medium
0.00.287.061 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.141 I load: special tokens cache size = 25
0.00.353.082 I load: token to piece cache size = 0.2984 MB
0.00.353.100 I print_info: arch             = gptneox
0.00.353.101 I print_info: vocab_only       = 0
0.00.353.102 I print_info: n_ctx_train      = 2048
0.00.353.102 I print_info: n_embd           = 2560
0.00.353.103 I print_info: n_layer          = 32
0.00.353.114 I print_info: n_head           = 32
0.00.353.116 I print_info: n_head_kv        = 32
0.00.353.117 I print_info: n_rot            = 20
0.00.353.117 I print_info: n_swa            = 0
0.00.353.118 I print_info: n_embd_head_k    = 80
0.00.353.118 I print_info: n_embd_head_v    = 80
0.00.353.120 I print_info: n_gqa            = 1
0.00.353.122 I print_info: n_embd_k_gqa     = 2560
0.00.353.124 I print_info: n_embd_v_gqa     = 2560
0.00.353.126 I print_info: f_norm_eps       = 1.0e-05
0.00.353.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.128 I print_info: f_logit_scale    = 0.0e+00
0.00.353.130 I print_info: n_ff             = 10240
0.00.353.130 I print_info: n_expert         = 0
0.00.353.130 I print_info: n_expert_used    = 0
0.00.353.131 I print_info: causal attn      = 1
0.00.353.131 I print_info: pooling type     = 0
0.00.353.133 I print_info: rope type        = 2
0.00.353.133 I print_info: rope scaling     = linear
0.00.353.135 I print_info: freq_base_train  = 10000.0
0.00.353.136 I print_info: freq_scale_train = 1
0.00.353.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.136 I print_info: rope_finetuned   = unknown
0.00.353.137 I print_info: ssm_d_conv       = 0
0.00.353.137 I print_info: ssm_d_inner      = 0
0.00.353.138 I print_info: ssm_d_state      = 0
0.00.353.138 I print_info: ssm_dt_rank      = 0
0.00.353.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.140 I print_info: model type       = 2.8B
0.00.353.141 I print_info: model params     = 2.78 B
0.00.353.141 I print_info: general.name     = 2.8B
0.00.353.144 I print_info: vocab type       = BPE
0.00.353.145 I print_info: n_vocab          = 50304
0.00.353.146 I print_info: n_merges         = 50009
0.00.353.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.149 I print_info: LF token         = 187 'Ċ'
0.00.353.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.151 I print_info: max token length = 1024
0.00.353.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.750 I load_tensors: offloading output layer to GPU
0.00.429.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.759 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.429.760 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.510 I llama_init_from_model: n_seq_max     = 1
0.00.670.516 I llama_init_from_model: n_ctx         = 2048
0.00.670.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.517 I llama_init_from_model: n_batch       = 2048
0.00.670.518 I llama_init_from_model: n_ubatch      = 512
0.00.670.519 I llama_init_from_model: flash_attn    = 0
0.00.670.525 I llama_init_from_model: freq_base     = 10000.0
0.00.670.526 I llama_init_from_model: freq_scale    = 1
0.00.670.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.857 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.038 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.872 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.880 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.880 I llama_init_from_model: graph nodes  = 1287
0.00.682.881 I llama_init_from_model: graph splits = 2
0.00.682.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.200 I main: llama threadpool init, n_threads = 1
0.00.752.221 I 
0.00.752.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.309 I 
0.00.752.418 I sampler seed: 1234
0.00.752.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.438 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.541.012 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.541.014 I llama_perf_context_print:        load time =     495.68 ms
0.02.541.016 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   557.99 tokens per second)
0.02.541.018 I llama_perf_context_print:        eval time =    1740.31 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.541.019 I llama_perf_context_print:       total time =    1790.39 ms /   262 tokens

real	0m2.811s
user	0m2.183s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.607 I llama_model_loader: - type  f32:  258 tensors
0.00.303.608 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.608 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.609 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.612 I print_info: file format = GGUF V3 (latest)
0.00.303.613 I print_info: file type   = Q3_K - Medium
0.00.303.615 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.007 I load: special tokens cache size = 25
0.00.369.825 I load: token to piece cache size = 0.2984 MB
0.00.369.844 I print_info: arch             = gptneox
0.00.369.845 I print_info: vocab_only       = 0
0.00.369.846 I print_info: n_ctx_train      = 2048
0.00.369.846 I print_info: n_embd           = 2560
0.00.369.848 I print_info: n_layer          = 32
0.00.369.860 I print_info: n_head           = 32
0.00.369.863 I print_info: n_head_kv        = 32
0.00.369.863 I print_info: n_rot            = 20
0.00.369.864 I print_info: n_swa            = 0
0.00.369.864 I print_info: n_embd_head_k    = 80
0.00.369.865 I print_info: n_embd_head_v    = 80
0.00.369.868 I print_info: n_gqa            = 1
0.00.369.870 I print_info: n_embd_k_gqa     = 2560
0.00.369.872 I print_info: n_embd_v_gqa     = 2560
0.00.369.874 I print_info: f_norm_eps       = 1.0e-05
0.00.369.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.877 I print_info: f_logit_scale    = 0.0e+00
0.00.369.879 I print_info: n_ff             = 10240
0.00.369.879 I print_info: n_expert         = 0
0.00.369.880 I print_info: n_expert_used    = 0
0.00.369.881 I print_info: causal attn      = 1
0.00.369.881 I print_info: pooling type     = 0
0.00.369.882 I print_info: rope type        = 2
0.00.369.882 I print_info: rope scaling     = linear
0.00.369.884 I print_info: freq_base_train  = 10000.0
0.00.369.885 I print_info: freq_scale_train = 1
0.00.369.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.886 I print_info: rope_finetuned   = unknown
0.00.369.887 I print_info: ssm_d_conv       = 0
0.00.369.888 I print_info: ssm_d_inner      = 0
0.00.369.888 I print_info: ssm_d_state      = 0
0.00.369.888 I print_info: ssm_dt_rank      = 0
0.00.369.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.890 I print_info: model type       = 2.8B
0.00.369.891 I print_info: model params     = 2.78 B
0.00.369.891 I print_info: general.name     = 2.8B
0.00.369.894 I print_info: vocab type       = BPE
0.00.369.895 I print_info: n_vocab          = 50304
0.00.369.895 I print_info: n_merges         = 50009
0.00.369.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.898 I print_info: LF token         = 187 'Ċ'
0.00.369.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.903 I print_info: max token length = 1024
0.00.369.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.603 I load_tensors: offloading output layer to GPU
0.00.445.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.612 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.613 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.660.344 I llama_init_from_model: n_seq_max     = 1
0.00.660.350 I llama_init_from_model: n_ctx         = 2048
0.00.660.351 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.351 I llama_init_from_model: n_batch       = 512
0.00.660.351 I llama_init_from_model: n_ubatch      = 512
0.00.660.352 I llama_init_from_model: flash_attn    = 0
0.00.660.358 I llama_init_from_model: freq_base     = 10000.0
0.00.660.359 I llama_init_from_model: freq_scale    = 1
0.00.660.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.678 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.819 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.077 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.086 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.086 I llama_init_from_model: graph nodes  = 1287
0.00.673.087 I llama_init_from_model: graph splits = 2
0.00.673.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.188 I 
0.00.740.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.315 I perplexity: tokenizing the input ..
0.01.529.612 I perplexity: tokenization took 789.286 ms
0.01.529.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.349 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.926.508 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.928.263 I llama_perf_context_print:        load time =     468.07 ms
0.03.928.266 I llama_perf_context_print: prompt eval time =    2045.72 ms /  8192 tokens (    0.25 ms per token,  4004.46 tokens per second)
0.03.928.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.271 I llama_perf_context_print:       total time =    3188.07 ms /  8193 tokens

real	0m4.217s
user	0m4.258s
sys	0m0.942s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.267.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.296 I llama_model_loader: - type  f32:  258 tensors
0.00.299.297 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.297 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.298 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.300 I print_info: file format = GGUF V3 (latest)
0.00.299.301 I print_info: file type   = Q4_K - Medium
0.00.299.303 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.403 I load: special tokens cache size = 25
0.00.365.404 I load: token to piece cache size = 0.2984 MB
0.00.365.423 I print_info: arch             = gptneox
0.00.365.425 I print_info: vocab_only       = 0
0.00.365.426 I print_info: n_ctx_train      = 2048
0.00.365.427 I print_info: n_embd           = 2560
0.00.365.427 I print_info: n_layer          = 32
0.00.365.438 I print_info: n_head           = 32
0.00.365.440 I print_info: n_head_kv        = 32
0.00.365.441 I print_info: n_rot            = 20
0.00.365.441 I print_info: n_swa            = 0
0.00.365.442 I print_info: n_embd_head_k    = 80
0.00.365.442 I print_info: n_embd_head_v    = 80
0.00.365.444 I print_info: n_gqa            = 1
0.00.365.446 I print_info: n_embd_k_gqa     = 2560
0.00.365.448 I print_info: n_embd_v_gqa     = 2560
0.00.365.449 I print_info: f_norm_eps       = 1.0e-05
0.00.365.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.452 I print_info: f_logit_scale    = 0.0e+00
0.00.365.454 I print_info: n_ff             = 10240
0.00.365.455 I print_info: n_expert         = 0
0.00.365.455 I print_info: n_expert_used    = 0
0.00.365.456 I print_info: causal attn      = 1
0.00.365.456 I print_info: pooling type     = 0
0.00.365.457 I print_info: rope type        = 2
0.00.365.457 I print_info: rope scaling     = linear
0.00.365.459 I print_info: freq_base_train  = 10000.0
0.00.365.460 I print_info: freq_scale_train = 1
0.00.365.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.461 I print_info: rope_finetuned   = unknown
0.00.365.462 I print_info: ssm_d_conv       = 0
0.00.365.462 I print_info: ssm_d_inner      = 0
0.00.365.462 I print_info: ssm_d_state      = 0
0.00.365.463 I print_info: ssm_dt_rank      = 0
0.00.365.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.464 I print_info: model type       = 2.8B
0.00.365.465 I print_info: model params     = 2.78 B
0.00.365.465 I print_info: general.name     = 2.8B
0.00.365.468 I print_info: vocab type       = BPE
0.00.365.469 I print_info: n_vocab          = 50304
0.00.365.470 I print_info: n_merges         = 50009
0.00.365.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.474 I print_info: LF token         = 187 'Ċ'
0.00.365.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.475 I print_info: max token length = 1024
0.00.365.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.613 I load_tensors: offloading output layer to GPU
0.00.455.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.623 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.625 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.228 I llama_init_from_model: n_seq_max     = 1
0.00.765.233 I llama_init_from_model: n_ctx         = 2048
0.00.765.234 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.234 I llama_init_from_model: n_batch       = 2048
0.00.765.234 I llama_init_from_model: n_ubatch      = 512
0.00.765.235 I llama_init_from_model: flash_attn    = 0
0.00.765.242 I llama_init_from_model: freq_base     = 10000.0
0.00.765.243 I llama_init_from_model: freq_scale    = 1
0.00.765.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.637 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.765 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.770 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.778 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.779 I llama_init_from_model: graph nodes  = 1287
0.00.777.780 I llama_init_from_model: graph splits = 2
0.00.777.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.365 I main: llama threadpool init, n_threads = 1
0.00.846.384 I 
0.00.846.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.476 I 
0.00.846.580 I sampler seed: 1234
0.00.846.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.601 I 
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

0.02.549.171 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.549.177 I llama_perf_context_print:        load time =     576.90 ms
0.02.549.179 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.15 tokens per second)
0.02.549.181 I llama_perf_context_print:        eval time =    1654.61 ms /   255 runs   (    6.49 ms per token,   154.11 tokens per second)
0.02.549.182 I llama_perf_context_print:       total time =    1704.53 ms /   262 tokens

real	0m2.822s
user	0m2.163s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.795 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.665 I llama_model_loader: - type  f32:  258 tensors
0.00.287.665 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.666 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.666 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.669 I print_info: file format = GGUF V3 (latest)
0.00.287.669 I print_info: file type   = Q4_K - Medium
0.00.287.673 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.868 I load: special tokens cache size = 25
0.00.353.866 I load: token to piece cache size = 0.2984 MB
0.00.353.884 I print_info: arch             = gptneox
0.00.353.885 I print_info: vocab_only       = 0
0.00.353.886 I print_info: n_ctx_train      = 2048
0.00.353.887 I print_info: n_embd           = 2560
0.00.353.890 I print_info: n_layer          = 32
0.00.353.902 I print_info: n_head           = 32
0.00.353.904 I print_info: n_head_kv        = 32
0.00.353.905 I print_info: n_rot            = 20
0.00.353.905 I print_info: n_swa            = 0
0.00.353.906 I print_info: n_embd_head_k    = 80
0.00.353.907 I print_info: n_embd_head_v    = 80
0.00.353.909 I print_info: n_gqa            = 1
0.00.353.912 I print_info: n_embd_k_gqa     = 2560
0.00.353.913 I print_info: n_embd_v_gqa     = 2560
0.00.353.915 I print_info: f_norm_eps       = 1.0e-05
0.00.353.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.918 I print_info: f_logit_scale    = 0.0e+00
0.00.353.919 I print_info: n_ff             = 10240
0.00.353.920 I print_info: n_expert         = 0
0.00.353.921 I print_info: n_expert_used    = 0
0.00.353.922 I print_info: causal attn      = 1
0.00.353.922 I print_info: pooling type     = 0
0.00.353.922 I print_info: rope type        = 2
0.00.353.923 I print_info: rope scaling     = linear
0.00.353.925 I print_info: freq_base_train  = 10000.0
0.00.353.925 I print_info: freq_scale_train = 1
0.00.353.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.927 I print_info: rope_finetuned   = unknown
0.00.353.927 I print_info: ssm_d_conv       = 0
0.00.353.928 I print_info: ssm_d_inner      = 0
0.00.353.928 I print_info: ssm_d_state      = 0
0.00.353.929 I print_info: ssm_dt_rank      = 0
0.00.353.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.931 I print_info: model type       = 2.8B
0.00.353.932 I print_info: model params     = 2.78 B
0.00.353.932 I print_info: general.name     = 2.8B
0.00.353.935 I print_info: vocab type       = BPE
0.00.353.936 I print_info: n_vocab          = 50304
0.00.353.937 I print_info: n_merges         = 50009
0.00.353.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.941 I print_info: LF token         = 187 'Ċ'
0.00.353.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.943 I print_info: max token length = 1024
0.00.353.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.663 I load_tensors: offloading output layer to GPU
0.00.443.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.672 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.443.673 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.698.153 I llama_init_from_model: n_seq_max     = 1
0.00.698.159 I llama_init_from_model: n_ctx         = 2048
0.00.698.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.160 I llama_init_from_model: n_batch       = 512
0.00.698.161 I llama_init_from_model: n_ubatch      = 512
0.00.698.162 I llama_init_from_model: flash_attn    = 0
0.00.698.167 I llama_init_from_model: freq_base     = 10000.0
0.00.698.168 I llama_init_from_model: freq_scale    = 1
0.00.698.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.486 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.618 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.628 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.628 I llama_init_from_model: graph nodes  = 1287
0.00.710.629 I llama_init_from_model: graph splits = 2
0.00.710.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.621 I 
0.00.779.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.758 I perplexity: tokenizing the input ..
0.01.532.938 I perplexity: tokenization took 753.17 ms
0.01.533.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.659 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.885.738 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.887.378 I llama_perf_context_print:        load time =     523.43 ms
0.03.887.381 I llama_perf_context_print: prompt eval time =    2006.44 ms /  8192 tokens (    0.24 ms per token,  4082.85 tokens per second)
0.03.887.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.383 I llama_perf_context_print:       total time =    3107.76 ms /  8193 tokens

real	0m4.173s
user	0m4.237s
sys	0m0.894s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.248.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.264.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.280.339 I llama_model_loader: - type  f32:  258 tensors
0.00.280.339 I llama_model_loader: - type q5_K:   81 tensors
0.00.280.340 I llama_model_loader: - type q6_K:   49 tensors
0.00.280.343 I print_info: file format = GGUF V3 (latest)
0.00.280.345 I print_info: file type   = Q5_K - Medium
0.00.280.347 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.323.978 I load: special tokens cache size = 25
0.00.345.964 I load: token to piece cache size = 0.2984 MB
0.00.345.980 I print_info: arch             = gptneox
0.00.345.981 I print_info: vocab_only       = 0
0.00.345.982 I print_info: n_ctx_train      = 2048
0.00.345.982 I print_info: n_embd           = 2560
0.00.345.982 I print_info: n_layer          = 32
0.00.345.992 I print_info: n_head           = 32
0.00.345.994 I print_info: n_head_kv        = 32
0.00.345.995 I print_info: n_rot            = 20
0.00.345.995 I print_info: n_swa            = 0
0.00.345.997 I print_info: n_embd_head_k    = 80
0.00.345.997 I print_info: n_embd_head_v    = 80
0.00.345.999 I print_info: n_gqa            = 1
0.00.346.001 I print_info: n_embd_k_gqa     = 2560
0.00.346.003 I print_info: n_embd_v_gqa     = 2560
0.00.346.004 I print_info: f_norm_eps       = 1.0e-05
0.00.346.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.007 I print_info: f_logit_scale    = 0.0e+00
0.00.346.008 I print_info: n_ff             = 10240
0.00.346.008 I print_info: n_expert         = 0
0.00.346.010 I print_info: n_expert_used    = 0
0.00.346.010 I print_info: causal attn      = 1
0.00.346.011 I print_info: pooling type     = 0
0.00.346.011 I print_info: rope type        = 2
0.00.346.011 I print_info: rope scaling     = linear
0.00.346.013 I print_info: freq_base_train  = 10000.0
0.00.346.014 I print_info: freq_scale_train = 1
0.00.346.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.015 I print_info: rope_finetuned   = unknown
0.00.346.016 I print_info: ssm_d_conv       = 0
0.00.346.017 I print_info: ssm_d_inner      = 0
0.00.346.017 I print_info: ssm_d_state      = 0
0.00.346.018 I print_info: ssm_dt_rank      = 0
0.00.346.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.019 I print_info: model type       = 2.8B
0.00.346.020 I print_info: model params     = 2.78 B
0.00.346.020 I print_info: general.name     = 2.8B
0.00.346.023 I print_info: vocab type       = BPE
0.00.346.024 I print_info: n_vocab          = 50304
0.00.346.024 I print_info: n_merges         = 50009
0.00.346.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.028 I print_info: LF token         = 187 'Ċ'
0.00.346.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.029 I print_info: max token length = 1024
0.00.346.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.493 I load_tensors: offloading output layer to GPU
0.00.445.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.504 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.445.505 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.774.779 I llama_init_from_model: n_seq_max     = 1
0.00.774.786 I llama_init_from_model: n_ctx         = 2048
0.00.774.786 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.787 I llama_init_from_model: n_batch       = 2048
0.00.774.787 I llama_init_from_model: n_ubatch      = 512
0.00.774.788 I llama_init_from_model: flash_attn    = 0
0.00.774.794 I llama_init_from_model: freq_base     = 10000.0
0.00.774.795 I llama_init_from_model: freq_scale    = 1
0.00.774.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.130 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.142 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.279 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.123 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.134 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.134 I llama_init_from_model: graph nodes  = 1287
0.00.787.135 I llama_init_from_model: graph splits = 2
0.00.787.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.809 I main: llama threadpool init, n_threads = 1
0.00.855.827 I 
0.00.855.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.916 I 
0.00.856.021 I sampler seed: 1234
0.00.856.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.059 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.666.697 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.666.700 I llama_perf_context_print:        load time =     605.35 ms
0.02.666.702 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.21 tokens per second)
0.02.666.704 I llama_perf_context_print:        eval time =    1762.66 ms /   255 runs   (    6.91 ms per token,   144.67 tokens per second)
0.02.666.705 I llama_perf_context_print:       total time =    1812.50 ms /   262 tokens

real	0m2.933s
user	0m2.285s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.871 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.654 I llama_model_loader: - type  f32:  258 tensors
0.00.301.655 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.655 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.658 I print_info: file format = GGUF V3 (latest)
0.00.301.658 I print_info: file type   = Q5_K - Medium
0.00.301.661 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.909 I load: special tokens cache size = 25
0.00.367.938 I load: token to piece cache size = 0.2984 MB
0.00.367.959 I print_info: arch             = gptneox
0.00.367.960 I print_info: vocab_only       = 0
0.00.367.961 I print_info: n_ctx_train      = 2048
0.00.367.961 I print_info: n_embd           = 2560
0.00.367.961 I print_info: n_layer          = 32
0.00.367.980 I print_info: n_head           = 32
0.00.367.981 I print_info: n_head_kv        = 32
0.00.367.982 I print_info: n_rot            = 20
0.00.367.983 I print_info: n_swa            = 0
0.00.367.984 I print_info: n_embd_head_k    = 80
0.00.367.984 I print_info: n_embd_head_v    = 80
0.00.367.986 I print_info: n_gqa            = 1
0.00.367.988 I print_info: n_embd_k_gqa     = 2560
0.00.367.991 I print_info: n_embd_v_gqa     = 2560
0.00.367.992 I print_info: f_norm_eps       = 1.0e-05
0.00.367.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.997 I print_info: f_logit_scale    = 0.0e+00
0.00.367.999 I print_info: n_ff             = 10240
0.00.367.999 I print_info: n_expert         = 0
0.00.368.000 I print_info: n_expert_used    = 0
0.00.368.000 I print_info: causal attn      = 1
0.00.368.001 I print_info: pooling type     = 0
0.00.368.002 I print_info: rope type        = 2
0.00.368.003 I print_info: rope scaling     = linear
0.00.368.004 I print_info: freq_base_train  = 10000.0
0.00.368.005 I print_info: freq_scale_train = 1
0.00.368.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.006 I print_info: rope_finetuned   = unknown
0.00.368.007 I print_info: ssm_d_conv       = 0
0.00.368.007 I print_info: ssm_d_inner      = 0
0.00.368.007 I print_info: ssm_d_state      = 0
0.00.368.009 I print_info: ssm_dt_rank      = 0
0.00.368.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.011 I print_info: model type       = 2.8B
0.00.368.012 I print_info: model params     = 2.78 B
0.00.368.013 I print_info: general.name     = 2.8B
0.00.368.016 I print_info: vocab type       = BPE
0.00.368.018 I print_info: n_vocab          = 50304
0.00.368.019 I print_info: n_merges         = 50009
0.00.368.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.021 I print_info: LF token         = 187 'Ċ'
0.00.368.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.023 I print_info: max token length = 1024
0.00.368.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.456 I load_tensors: offloading output layer to GPU
0.00.467.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.466 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.468 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.757.754 I llama_init_from_model: n_seq_max     = 1
0.00.757.761 I llama_init_from_model: n_ctx         = 2048
0.00.757.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.762 I llama_init_from_model: n_batch       = 512
0.00.757.763 I llama_init_from_model: n_ubatch      = 512
0.00.757.764 I llama_init_from_model: flash_attn    = 0
0.00.757.769 I llama_init_from_model: freq_base     = 10000.0
0.00.757.770 I llama_init_from_model: freq_scale    = 1
0.00.757.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.130 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.277 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.443 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.453 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.453 I llama_init_from_model: graph nodes  = 1287
0.00.770.454 I llama_init_from_model: graph splits = 2
0.00.770.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.007 I 
0.00.836.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.126 I perplexity: tokenizing the input ..
0.01.588.869 I perplexity: tokenization took 752.731 ms
0.01.589.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.493 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.900.050 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.582 I llama_perf_context_print:        load time =     565.68 ms
0.03.901.584 I llama_perf_context_print: prompt eval time =    1963.93 ms /  8192 tokens (    0.24 ms per token,  4171.22 tokens per second)
0.03.901.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.587 I llama_perf_context_print:       total time =    3065.57 ms /  8193 tokens

real	0m4.189s
user	0m4.231s
sys	0m0.928s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.664 I llama_model_loader: - type  f32:  258 tensors
0.00.294.665 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.667 I print_info: file format = GGUF V3 (latest)
0.00.294.668 I print_info: file type   = Q6_K
0.00.294.671 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.441 I load: special tokens cache size = 25
0.00.360.472 I load: token to piece cache size = 0.2984 MB
0.00.360.490 I print_info: arch             = gptneox
0.00.360.490 I print_info: vocab_only       = 0
0.00.360.491 I print_info: n_ctx_train      = 2048
0.00.360.491 I print_info: n_embd           = 2560
0.00.360.493 I print_info: n_layer          = 32
0.00.360.512 I print_info: n_head           = 32
0.00.360.514 I print_info: n_head_kv        = 32
0.00.360.515 I print_info: n_rot            = 20
0.00.360.515 I print_info: n_swa            = 0
0.00.360.516 I print_info: n_embd_head_k    = 80
0.00.360.516 I print_info: n_embd_head_v    = 80
0.00.360.518 I print_info: n_gqa            = 1
0.00.360.520 I print_info: n_embd_k_gqa     = 2560
0.00.360.522 I print_info: n_embd_v_gqa     = 2560
0.00.360.524 I print_info: f_norm_eps       = 1.0e-05
0.00.360.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.527 I print_info: f_logit_scale    = 0.0e+00
0.00.360.528 I print_info: n_ff             = 10240
0.00.360.529 I print_info: n_expert         = 0
0.00.360.529 I print_info: n_expert_used    = 0
0.00.360.530 I print_info: causal attn      = 1
0.00.360.530 I print_info: pooling type     = 0
0.00.360.530 I print_info: rope type        = 2
0.00.360.531 I print_info: rope scaling     = linear
0.00.360.533 I print_info: freq_base_train  = 10000.0
0.00.360.533 I print_info: freq_scale_train = 1
0.00.360.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.540 I print_info: rope_finetuned   = unknown
0.00.360.540 I print_info: ssm_d_conv       = 0
0.00.360.541 I print_info: ssm_d_inner      = 0
0.00.360.541 I print_info: ssm_d_state      = 0
0.00.360.541 I print_info: ssm_dt_rank      = 0
0.00.360.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.543 I print_info: model type       = 2.8B
0.00.360.544 I print_info: model params     = 2.78 B
0.00.360.544 I print_info: general.name     = 2.8B
0.00.360.547 I print_info: vocab type       = BPE
0.00.360.548 I print_info: n_vocab          = 50304
0.00.360.548 I print_info: n_merges         = 50009
0.00.360.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.552 I print_info: LF token         = 187 'Ċ'
0.00.360.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.554 I print_info: max token length = 1024
0.00.360.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.385 I load_tensors: offloading output layer to GPU
0.00.469.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.395 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.396 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.823.944 I llama_init_from_model: n_seq_max     = 1
0.00.823.950 I llama_init_from_model: n_ctx         = 2048
0.00.823.951 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.951 I llama_init_from_model: n_batch       = 2048
0.00.823.951 I llama_init_from_model: n_ubatch      = 512
0.00.823.952 I llama_init_from_model: flash_attn    = 0
0.00.823.958 I llama_init_from_model: freq_base     = 10000.0
0.00.823.959 I llama_init_from_model: freq_scale    = 1
0.00.823.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.322 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.465 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.409 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.421 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.422 I llama_init_from_model: graph nodes  = 1287
0.00.836.423 I llama_init_from_model: graph splits = 2
0.00.836.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.021 I main: llama threadpool init, n_threads = 1
0.00.907.041 I 
0.00.907.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.129 I 
0.00.907.231 I sampler seed: 1234
0.00.907.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.253 I 
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

0.02.812.969 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.812.972 I llama_perf_context_print:        load time =     641.91 ms
0.02.812.974 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.34 tokens per second)
0.02.812.976 I llama_perf_context_print:        eval time =    1858.87 ms /   255 runs   (    7.29 ms per token,   137.18 tokens per second)
0.02.812.978 I llama_perf_context_print:       total time =    1907.67 ms /   262 tokens

real	0m3.086s
user	0m2.398s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4797 (45a8e7674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.422 I llama_model_loader: - type  f32:  258 tensors
0.00.286.422 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.426 I print_info: file format = GGUF V3 (latest)
0.00.286.426 I print_info: file type   = Q6_K
0.00.286.429 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.712 I load: special tokens cache size = 25
0.00.351.688 I load: token to piece cache size = 0.2984 MB
0.00.351.704 I print_info: arch             = gptneox
0.00.351.705 I print_info: vocab_only       = 0
0.00.351.706 I print_info: n_ctx_train      = 2048
0.00.351.706 I print_info: n_embd           = 2560
0.00.351.707 I print_info: n_layer          = 32
0.00.351.717 I print_info: n_head           = 32
0.00.351.719 I print_info: n_head_kv        = 32
0.00.351.722 I print_info: n_rot            = 20
0.00.351.723 I print_info: n_swa            = 0
0.00.351.723 I print_info: n_embd_head_k    = 80
0.00.351.724 I print_info: n_embd_head_v    = 80
0.00.351.727 I print_info: n_gqa            = 1
0.00.351.729 I print_info: n_embd_k_gqa     = 2560
0.00.351.730 I print_info: n_embd_v_gqa     = 2560
0.00.351.732 I print_info: f_norm_eps       = 1.0e-05
0.00.351.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.736 I print_info: f_logit_scale    = 0.0e+00
0.00.351.738 I print_info: n_ff             = 10240
0.00.351.738 I print_info: n_expert         = 0
0.00.351.738 I print_info: n_expert_used    = 0
0.00.351.740 I print_info: causal attn      = 1
0.00.351.741 I print_info: pooling type     = 0
0.00.351.741 I print_info: rope type        = 2
0.00.351.742 I print_info: rope scaling     = linear
0.00.351.743 I print_info: freq_base_train  = 10000.0
0.00.351.744 I print_info: freq_scale_train = 1
0.00.351.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.745 I print_info: rope_finetuned   = unknown
0.00.351.746 I print_info: ssm_d_conv       = 0
0.00.351.747 I print_info: ssm_d_inner      = 0
0.00.351.747 I print_info: ssm_d_state      = 0
0.00.351.748 I print_info: ssm_dt_rank      = 0
0.00.351.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.749 I print_info: model type       = 2.8B
0.00.351.750 I print_info: model params     = 2.78 B
0.00.351.751 I print_info: general.name     = 2.8B
0.00.351.753 I print_info: vocab type       = BPE
0.00.351.754 I print_info: n_vocab          = 50304
0.00.351.754 I print_info: n_merges         = 50009
0.00.351.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.757 I print_info: LF token         = 187 'Ċ'
0.00.351.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.759 I print_info: max token length = 1024
0.00.351.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.620 I load_tensors: offloading output layer to GPU
0.00.460.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.631 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.460.632 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.779.016 I llama_init_from_model: n_seq_max     = 1
0.00.779.023 I llama_init_from_model: n_ctx         = 2048
0.00.779.024 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.779.024 I llama_init_from_model: n_batch       = 512
0.00.779.025 I llama_init_from_model: n_ubatch      = 512
0.00.779.026 I llama_init_from_model: flash_attn    = 0
0.00.779.032 I llama_init_from_model: freq_base     = 10000.0
0.00.779.033 I llama_init_from_model: freq_scale    = 1
0.00.779.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.356 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.495 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.775 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.782 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.783 I llama_init_from_model: graph nodes  = 1287
0.00.790.784 I llama_init_from_model: graph splits = 2
0.00.790.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.348 I 
0.00.858.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.454 I perplexity: tokenizing the input ..
0.01.604.013 I perplexity: tokenization took 745.548 ms
0.01.604.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.442 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.926.024 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.927.697 I llama_perf_context_print:        load time =     603.70 ms
0.03.927.699 I llama_perf_context_print: prompt eval time =    1971.80 ms /  8192 tokens (    0.24 ms per token,  4154.58 tokens per second)
0.03.927.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.702 I llama_perf_context_print:       total time =    3069.35 ms /  8193 tokens

real	0m4.212s
user	0m4.257s
sys	0m0.912s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4797 (45a8e7674)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.188.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.188.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.163s
user	0m12.737s
sys	0m1.288s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4797 (45a8e7674)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.204.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.204.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.172s
user	0m11.592s
sys	0m1.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4797 (45a8e7674)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.703.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.546s
user	0m3.890s
sys	0m0.653s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4797 (45a8e7674)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.685.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.504s
user	0m0.895s
sys	0m0.604s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.95user 4.68system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5873832maxresident)k
0inputs+56outputs (0major+1472453minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.28user 4.71system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5866268maxresident)k
0inputs+56outputs (0major+1472711minor)pagefaults 0swaps
```
