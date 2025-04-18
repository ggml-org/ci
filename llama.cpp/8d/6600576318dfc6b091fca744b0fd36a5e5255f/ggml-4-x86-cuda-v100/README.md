## Summary

- status:  SUCCESS ✅
- runtime: 18:08.79
- date:    Fri Apr 18 14:16:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d6600576318dfc6b091fca744b0fd36a5e5255f
- author:  Akarshan Biswas
```
SYCL: Refactor and enable FP16 in binary broadcast OPs (#12975)

* SYCL: refactor move to a separate file

* Fix binbcast

* Remove duplicates

* fix include formatting

* fix typo
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.71 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.35 sec*proc (29 tests)

Total Test time (real) = 322.37 sec

real	5m22.412s
user	13m40.270s
sys	0m18.461s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.70 sec*proc (29 tests)

Total Test time (real) =  90.72 sec

real	1m30.750s
user	1m54.719s
sys	0m17.924s
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
0.00.000.326 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.584 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.899 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.905 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.906 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.907 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.907 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.908 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.910 I llama_model_loader: - type  f32:  124 tensors
0.00.296.911 I llama_model_loader: - type  f16:   73 tensors
0.00.296.913 I print_info: file format = GGUF V3 (latest)
0.00.296.914 I print_info: file type   = F16
0.00.296.917 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.762 I load: special tokens cache size = 5
0.00.321.855 I load: token to piece cache size = 0.2032 MB
0.00.321.871 I print_info: arch             = bert
0.00.321.872 I print_info: vocab_only       = 0
0.00.321.872 I print_info: n_ctx_train      = 512
0.00.321.873 I print_info: n_embd           = 384
0.00.321.873 I print_info: n_layer          = 12
0.00.321.890 I print_info: n_head           = 12
0.00.321.892 I print_info: n_head_kv        = 12
0.00.321.893 I print_info: n_rot            = 32
0.00.321.894 I print_info: n_swa            = 0
0.00.321.895 I print_info: n_swa_pattern    = 1
0.00.321.896 I print_info: n_embd_head_k    = 32
0.00.321.896 I print_info: n_embd_head_v    = 32
0.00.321.898 I print_info: n_gqa            = 1
0.00.321.900 I print_info: n_embd_k_gqa     = 384
0.00.321.901 I print_info: n_embd_v_gqa     = 384
0.00.321.903 I print_info: f_norm_eps       = 1.0e-12
0.00.321.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.905 I print_info: f_logit_scale    = 0.0e+00
0.00.321.906 I print_info: f_attn_scale     = 0.0e+00
0.00.321.907 I print_info: n_ff             = 1536
0.00.321.908 I print_info: n_expert         = 0
0.00.321.909 I print_info: n_expert_used    = 0
0.00.321.909 I print_info: causal attn      = 0
0.00.321.911 I print_info: pooling type     = 2
0.00.321.912 I print_info: rope type        = 2
0.00.321.912 I print_info: rope scaling     = linear
0.00.321.914 I print_info: freq_base_train  = 10000.0
0.00.321.914 I print_info: freq_scale_train = 1
0.00.321.915 I print_info: n_ctx_orig_yarn  = 512
0.00.321.916 I print_info: rope_finetuned   = unknown
0.00.321.917 I print_info: ssm_d_conv       = 0
0.00.321.917 I print_info: ssm_d_inner      = 0
0.00.321.917 I print_info: ssm_d_state      = 0
0.00.321.918 I print_info: ssm_dt_rank      = 0
0.00.321.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.919 I print_info: model type       = 33M
0.00.321.920 I print_info: model params     = 33.21 M
0.00.321.921 I print_info: general.name     = Bge Small
0.00.321.925 I print_info: vocab type       = WPM
0.00.321.926 I print_info: n_vocab          = 30522
0.00.321.926 I print_info: n_merges         = 0
0.00.321.927 I print_info: BOS token        = 101 '[CLS]'
0.00.321.928 I print_info: UNK token        = 100 '[UNK]'
0.00.321.929 I print_info: SEP token        = 102 '[SEP]'
0.00.321.929 I print_info: PAD token        = 0 '[PAD]'
0.00.321.930 I print_info: MASK token       = 103 '[MASK]'
0.00.321.930 I print_info: LF token         = 0 '[PAD]'
0.00.321.931 I print_info: max token length = 21
0.00.321.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.655 I load_tensors: offloading output layer to GPU
0.00.327.656 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.660 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.661 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.165 I llama_context: constructing llama_context
0.00.341.170 I llama_context: n_seq_max     = 1
0.00.341.171 I llama_context: n_ctx         = 512
0.00.341.171 I llama_context: n_ctx_per_seq = 512
0.00.341.171 I llama_context: n_batch       = 2048
0.00.341.172 I llama_context: n_ubatch      = 2048
0.00.341.173 I llama_context: causal_attn   = 0
0.00.341.173 I llama_context: flash_attn    = 0
0.00.341.178 I llama_context: freq_base     = 10000.0
0.00.341.179 I llama_context: freq_scale    = 1
0.00.341.235 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.246 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.586 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.600 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.218 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.355.223 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.224 I llama_context: graph nodes  = 417
0.00.355.225 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.007 I 
0.00.391.100 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.377 I llama_perf_context_print:        load time =     105.16 ms
0.00.427.381 I llama_perf_context_print: prompt eval time =      34.23 ms /     9 tokens (    3.80 ms per token,   262.89 tokens per second)
0.00.427.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.384 I llama_perf_context_print:       total time =      36.38 ms /    10 tokens

real	0m0.707s
user	0m0.170s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.836 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.846 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.846 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.847 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.160 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.160 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.161 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.162 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.165 I llama_model_loader: - type  f32:  124 tensors
0.00.277.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.168 I print_info: file format = GGUF V3 (latest)
0.00.277.168 I print_info: file type   = Q8_0
0.00.277.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.128 I load: special tokens cache size = 5
0.00.302.277 I load: token to piece cache size = 0.2032 MB
0.00.302.294 I print_info: arch             = bert
0.00.302.296 I print_info: vocab_only       = 0
0.00.302.297 I print_info: n_ctx_train      = 512
0.00.302.297 I print_info: n_embd           = 384
0.00.302.298 I print_info: n_layer          = 12
0.00.302.315 I print_info: n_head           = 12
0.00.302.317 I print_info: n_head_kv        = 12
0.00.302.318 I print_info: n_rot            = 32
0.00.302.318 I print_info: n_swa            = 0
0.00.302.320 I print_info: n_swa_pattern    = 1
0.00.302.320 I print_info: n_embd_head_k    = 32
0.00.302.320 I print_info: n_embd_head_v    = 32
0.00.302.323 I print_info: n_gqa            = 1
0.00.302.325 I print_info: n_embd_k_gqa     = 384
0.00.302.326 I print_info: n_embd_v_gqa     = 384
0.00.302.328 I print_info: f_norm_eps       = 1.0e-12
0.00.302.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.332 I print_info: f_logit_scale    = 0.0e+00
0.00.302.333 I print_info: f_attn_scale     = 0.0e+00
0.00.302.335 I print_info: n_ff             = 1536
0.00.302.336 I print_info: n_expert         = 0
0.00.302.336 I print_info: n_expert_used    = 0
0.00.302.337 I print_info: causal attn      = 0
0.00.302.338 I print_info: pooling type     = 2
0.00.302.338 I print_info: rope type        = 2
0.00.302.339 I print_info: rope scaling     = linear
0.00.302.340 I print_info: freq_base_train  = 10000.0
0.00.302.341 I print_info: freq_scale_train = 1
0.00.302.345 I print_info: n_ctx_orig_yarn  = 512
0.00.302.345 I print_info: rope_finetuned   = unknown
0.00.302.346 I print_info: ssm_d_conv       = 0
0.00.302.346 I print_info: ssm_d_inner      = 0
0.00.302.347 I print_info: ssm_d_state      = 0
0.00.302.347 I print_info: ssm_dt_rank      = 0
0.00.302.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.348 I print_info: model type       = 33M
0.00.302.349 I print_info: model params     = 33.21 M
0.00.302.350 I print_info: general.name     = Bge Small
0.00.302.354 I print_info: vocab type       = WPM
0.00.302.356 I print_info: n_vocab          = 30522
0.00.302.356 I print_info: n_merges         = 0
0.00.302.357 I print_info: BOS token        = 101 '[CLS]'
0.00.302.357 I print_info: UNK token        = 100 '[UNK]'
0.00.302.358 I print_info: SEP token        = 102 '[SEP]'
0.00.302.360 I print_info: PAD token        = 0 '[PAD]'
0.00.302.360 I print_info: MASK token       = 103 '[MASK]'
0.00.302.361 I print_info: LF token         = 0 '[PAD]'
0.00.302.362 I print_info: max token length = 21
0.00.302.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.186 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.211 I load_tensors: offloading output layer to GPU
0.00.306.212 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.218 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.220 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.563 I llama_context: constructing llama_context
0.00.314.569 I llama_context: n_seq_max     = 1
0.00.314.569 I llama_context: n_ctx         = 512
0.00.314.570 I llama_context: n_ctx_per_seq = 512
0.00.314.570 I llama_context: n_batch       = 2048
0.00.314.571 I llama_context: n_ubatch      = 2048
0.00.314.571 I llama_context: causal_attn   = 0
0.00.314.572 I llama_context: flash_attn    = 0
0.00.314.574 I llama_context: freq_base     = 10000.0
0.00.314.576 I llama_context: freq_scale    = 1
0.00.314.604 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.611 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.861 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.874 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.646 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.652 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.653 I llama_context: graph nodes  = 417
0.00.326.653 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.360 I 
0.00.367.453 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.858 I llama_perf_context_print:        load time =     101.24 ms
0.00.383.861 I llama_perf_context_print: prompt eval time =      14.40 ms /     9 tokens (    1.60 ms per token,   624.91 tokens per second)
0.00.383.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.863 I llama_perf_context_print:       total time =      16.51 ms /    10 tokens

real	0m0.655s
user	0m0.150s
sys	0m0.517s
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
0.00.000.306 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.270 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.300 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.303 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.304 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.305 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.308 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.309 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.312 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.324 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.152 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.153 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.154 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.154 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.156 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.156 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.157 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.160 I llama_model_loader: - type  f32:   40 tensors
0.00.308.160 I llama_model_loader: - type  f16:   30 tensors
0.00.308.164 I print_info: file format = GGUF V3 (latest)
0.00.308.165 I print_info: file type   = F16
0.00.308.169 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.762 W load: empty token at index 5
0.00.334.724 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.342 I load: special tokens cache size = 5
0.00.872.977 I load: token to piece cache size = 1.5060 MB
0.00.873.012 I print_info: arch             = jina-bert-v2
0.00.873.013 I print_info: vocab_only       = 0
0.00.873.014 I print_info: n_ctx_train      = 8192
0.00.873.014 I print_info: n_embd           = 384
0.00.873.015 I print_info: n_layer          = 4
0.00.873.040 I print_info: n_head           = 12
0.00.873.045 I print_info: n_head_kv        = 12
0.00.873.050 I print_info: n_rot            = 32
0.00.873.050 I print_info: n_swa            = 0
0.00.873.050 I print_info: n_swa_pattern    = 1
0.00.873.051 I print_info: n_embd_head_k    = 32
0.00.873.051 I print_info: n_embd_head_v    = 32
0.00.873.053 I print_info: n_gqa            = 1
0.00.873.056 I print_info: n_embd_k_gqa     = 384
0.00.873.057 I print_info: n_embd_v_gqa     = 384
0.00.873.060 I print_info: f_norm_eps       = 1.0e-12
0.00.873.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.062 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.063 I print_info: f_logit_scale    = 0.0e+00
0.00.873.063 I print_info: f_attn_scale     = 0.0e+00
0.00.873.065 I print_info: n_ff             = 1536
0.00.873.066 I print_info: n_expert         = 0
0.00.873.066 I print_info: n_expert_used    = 0
0.00.873.067 I print_info: causal attn      = 0
0.00.873.068 I print_info: pooling type     = -1
0.00.873.068 I print_info: rope type        = -1
0.00.873.069 I print_info: rope scaling     = linear
0.00.873.070 I print_info: freq_base_train  = 10000.0
0.00.873.071 I print_info: freq_scale_train = 1
0.00.873.071 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.072 I print_info: rope_finetuned   = unknown
0.00.873.072 I print_info: ssm_d_conv       = 0
0.00.873.073 I print_info: ssm_d_inner      = 0
0.00.873.075 I print_info: ssm_d_state      = 0
0.00.873.076 I print_info: ssm_dt_rank      = 0
0.00.873.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.077 I print_info: model type       = 33M
0.00.873.078 I print_info: model params     = 32.90 M
0.00.873.079 I print_info: general.name     = Jina Bert Implementation
0.00.873.083 I print_info: vocab type       = BPE
0.00.873.085 I print_info: n_vocab          = 61056
0.00.873.085 I print_info: n_merges         = 39382
0.00.873.087 I print_info: BOS token        = 0 '<s>'
0.00.873.088 I print_info: EOS token        = 2 '</s>'
0.00.873.089 I print_info: UNK token        = 3 '<unk>'
0.00.873.089 I print_info: SEP token        = 2 '</s>'
0.00.873.090 I print_info: PAD token        = 1 '<pad>'
0.00.873.090 I print_info: MASK token       = 4 '<mask>'
0.00.873.091 I print_info: EOG token        = 2 '</s>'
0.00.873.092 I print_info: max token length = 45
0.00.873.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.986 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.993 I load_tensors: offloading output layer to GPU
0.00.877.993 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.997 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.999 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.659 I llama_context: constructing llama_context
0.00.883.664 I llama_context: n_seq_max     = 1
0.00.883.665 I llama_context: n_ctx         = 8192
0.00.883.665 I llama_context: n_ctx_per_seq = 8192
0.00.883.666 I llama_context: n_batch       = 2048
0.00.883.666 I llama_context: n_ubatch      = 2048
0.00.883.667 I llama_context: causal_attn   = 0
0.00.883.667 I llama_context: flash_attn    = 0
0.00.883.670 I llama_context: freq_base     = 10000.0
0.00.883.671 I llama_context: freq_scale    = 1
0.00.883.707 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.718 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.884.038 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.884.053 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.689 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.902.696 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.902.696 I llama_context: graph nodes  = 150
0.00.902.697 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.902.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.143 I 
0.00.955.241 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.510 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.515 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.524 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.524 I main: number of tokens in prompt = 13
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


0.00.955.532 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.533 I main: number of tokens in prompt = 40
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


0.00.955.775 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.286 I llama_perf_context_print:        load time =     675.35 ms
0.00.963.289 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8380.64 tokens per second)
0.00.963.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.291 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m1.263s
user	0m0.679s
sys	0m0.570s
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
0.00.000.214 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.287.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.012 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.757 I llama_model_loader: - type  f32:  258 tensors
0.00.319.758 I llama_model_loader: - type  f16:  130 tensors
0.00.319.761 I print_info: file format = GGUF V3 (latest)
0.00.319.764 I print_info: file type   = all F32 (guessed)
0.00.319.767 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.118 I load: special tokens cache size = 25
0.00.392.252 I load: token to piece cache size = 0.2984 MB
0.00.392.275 I print_info: arch             = gptneox
0.00.392.275 I print_info: vocab_only       = 0
0.00.392.276 I print_info: n_ctx_train      = 2048
0.00.392.276 I print_info: n_embd           = 2560
0.00.392.277 I print_info: n_layer          = 32
0.00.392.303 I print_info: n_head           = 32
0.00.392.310 I print_info: n_head_kv        = 32
0.00.392.311 I print_info: n_rot            = 20
0.00.392.311 I print_info: n_swa            = 0
0.00.392.312 I print_info: n_swa_pattern    = 1
0.00.392.312 I print_info: n_embd_head_k    = 80
0.00.392.313 I print_info: n_embd_head_v    = 80
0.00.392.315 I print_info: n_gqa            = 1
0.00.392.317 I print_info: n_embd_k_gqa     = 2560
0.00.392.319 I print_info: n_embd_v_gqa     = 2560
0.00.392.321 I print_info: f_norm_eps       = 1.0e-05
0.00.392.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.325 I print_info: f_logit_scale    = 0.0e+00
0.00.392.325 I print_info: f_attn_scale     = 0.0e+00
0.00.392.327 I print_info: n_ff             = 10240
0.00.392.327 I print_info: n_expert         = 0
0.00.392.329 I print_info: n_expert_used    = 0
0.00.392.329 I print_info: causal attn      = 1
0.00.392.329 I print_info: pooling type     = 0
0.00.392.331 I print_info: rope type        = 2
0.00.392.332 I print_info: rope scaling     = linear
0.00.392.334 I print_info: freq_base_train  = 10000.0
0.00.392.334 I print_info: freq_scale_train = 1
0.00.392.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.335 I print_info: rope_finetuned   = unknown
0.00.392.336 I print_info: ssm_d_conv       = 0
0.00.392.336 I print_info: ssm_d_inner      = 0
0.00.392.337 I print_info: ssm_d_state      = 0
0.00.392.337 I print_info: ssm_dt_rank      = 0
0.00.392.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.338 I print_info: model type       = 2.8B
0.00.392.339 I print_info: model params     = 2.78 B
0.00.392.340 I print_info: general.name     = 2.8B
0.00.392.344 I print_info: vocab type       = BPE
0.00.392.345 I print_info: n_vocab          = 50304
0.00.392.346 I print_info: n_merges         = 50009
0.00.392.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.349 I print_info: LF token         = 187 'Ċ'
0.00.392.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.353 I print_info: max token length = 1024
0.00.392.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.639 I load_tensors: offloading output layer to GPU
0.00.702.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.650 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.652 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.515.527 I llama_context: constructing llama_context
0.01.515.533 I llama_context: n_seq_max     = 1
0.01.515.534 I llama_context: n_ctx         = 2048
0.01.515.535 I llama_context: n_ctx_per_seq = 2048
0.01.515.535 I llama_context: n_batch       = 2048
0.01.515.536 I llama_context: n_ubatch      = 512
0.01.515.536 I llama_context: causal_attn   = 1
0.01.515.537 I llama_context: flash_attn    = 0
0.01.515.543 I llama_context: freq_base     = 10000.0
0.01.515.544 I llama_context: freq_scale    = 1
0.01.516.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.518.093 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.518.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.535.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.535.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.535.797 I llama_context: graph nodes  = 1351
0.01.535.797 I llama_context: graph splits = 2
0.01.535.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.536.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.536.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.453 I main: llama threadpool init, n_threads = 1
0.01.616.473 I 
0.01.616.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.616.567 I 
0.01.616.701 I sampler seed: 1234
0.01.616.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.616.721 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.219.694 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24595.53 tokens per second)
0.04.219.697 I llama_perf_context_print:        load time =    1326.96 ms
0.04.219.701 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.69 tokens per second)
0.04.219.703 I llama_perf_context_print:        eval time =    2552.99 ms /   255 runs   (   10.01 ms per token,    99.88 tokens per second)
0.04.219.704 I llama_perf_context_print:       total time =    2605.17 ms /   262 tokens

real	0m4.519s
user	0m3.490s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.835 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.869 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.025 I llama_model_loader: - type  f32:  258 tensors
0.00.298.026 I llama_model_loader: - type  f16:  130 tensors
0.00.298.029 I print_info: file format = GGUF V3 (latest)
0.00.298.030 I print_info: file type   = all F32 (guessed)
0.00.298.033 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.337 I load: special tokens cache size = 25
0.00.369.616 I load: token to piece cache size = 0.2984 MB
0.00.369.636 I print_info: arch             = gptneox
0.00.369.637 I print_info: vocab_only       = 0
0.00.369.638 I print_info: n_ctx_train      = 2048
0.00.369.641 I print_info: n_embd           = 2560
0.00.369.641 I print_info: n_layer          = 32
0.00.369.655 I print_info: n_head           = 32
0.00.369.657 I print_info: n_head_kv        = 32
0.00.369.658 I print_info: n_rot            = 20
0.00.369.658 I print_info: n_swa            = 0
0.00.369.659 I print_info: n_swa_pattern    = 1
0.00.369.660 I print_info: n_embd_head_k    = 80
0.00.369.660 I print_info: n_embd_head_v    = 80
0.00.369.662 I print_info: n_gqa            = 1
0.00.369.664 I print_info: n_embd_k_gqa     = 2560
0.00.369.666 I print_info: n_embd_v_gqa     = 2560
0.00.369.668 I print_info: f_norm_eps       = 1.0e-05
0.00.369.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.671 I print_info: f_logit_scale    = 0.0e+00
0.00.369.672 I print_info: f_attn_scale     = 0.0e+00
0.00.369.679 I print_info: n_ff             = 10240
0.00.369.679 I print_info: n_expert         = 0
0.00.369.680 I print_info: n_expert_used    = 0
0.00.369.683 I print_info: causal attn      = 1
0.00.369.684 I print_info: pooling type     = 0
0.00.369.684 I print_info: rope type        = 2
0.00.369.685 I print_info: rope scaling     = linear
0.00.369.686 I print_info: freq_base_train  = 10000.0
0.00.369.687 I print_info: freq_scale_train = 1
0.00.369.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.688 I print_info: rope_finetuned   = unknown
0.00.369.688 I print_info: ssm_d_conv       = 0
0.00.369.689 I print_info: ssm_d_inner      = 0
0.00.369.689 I print_info: ssm_d_state      = 0
0.00.369.689 I print_info: ssm_dt_rank      = 0
0.00.369.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.691 I print_info: model type       = 2.8B
0.00.369.692 I print_info: model params     = 2.78 B
0.00.369.693 I print_info: general.name     = 2.8B
0.00.369.696 I print_info: vocab type       = BPE
0.00.369.697 I print_info: n_vocab          = 50304
0.00.369.697 I print_info: n_merges         = 50009
0.00.369.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.700 I print_info: LF token         = 187 'Ċ'
0.00.369.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.701 I print_info: max token length = 1024
0.00.369.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.673.840 I load_tensors: offloading output layer to GPU
0.00.673.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.673.850 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.673.852 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.488.010 I llama_context: constructing llama_context
0.01.488.017 I llama_context: n_seq_max     = 1
0.01.488.018 I llama_context: n_ctx         = 2048
0.01.488.019 I llama_context: n_ctx_per_seq = 2048
0.01.488.019 I llama_context: n_batch       = 512
0.01.488.020 I llama_context: n_ubatch      = 512
0.01.488.021 I llama_context: causal_attn   = 1
0.01.488.021 I llama_context: flash_attn    = 0
0.01.488.027 I llama_context: freq_base     = 10000.0
0.01.488.028 I llama_context: freq_scale    = 1
0.01.489.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.489.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.490.601 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.490.615 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.507.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.507.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.507.325 I llama_context: graph nodes  = 1351
0.01.507.326 I llama_context: graph splits = 2
0.01.507.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.478 I 
0.01.585.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.605 I perplexity: tokenizing the input ..
0.02.331.389 I perplexity: tokenization took 745.772 ms
0.02.331.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.831 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.385.055 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.387.718 I llama_perf_context_print:        load time =    1320.10 ms
0.04.387.720 I llama_perf_context_print: prompt eval time =    1707.98 ms /  8192 tokens (    0.21 ms per token,  4796.30 tokens per second)
0.04.387.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.723 I llama_perf_context_print:       total time =    2802.25 ms /  8193 tokens

real	0m4.692s
user	0m4.430s
sys	0m1.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.260.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.059 I llama_model_loader: - type  f32:  258 tensors
0.00.292.060 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.062 I print_info: file format = GGUF V3 (latest)
0.00.292.063 I print_info: file type   = Q8_0
0.00.292.066 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.781 I load: special tokens cache size = 25
0.00.363.173 I load: token to piece cache size = 0.2984 MB
0.00.363.193 I print_info: arch             = gptneox
0.00.363.194 I print_info: vocab_only       = 0
0.00.363.194 I print_info: n_ctx_train      = 2048
0.00.363.195 I print_info: n_embd           = 2560
0.00.363.195 I print_info: n_layer          = 32
0.00.363.217 I print_info: n_head           = 32
0.00.363.223 I print_info: n_head_kv        = 32
0.00.363.225 I print_info: n_rot            = 20
0.00.363.225 I print_info: n_swa            = 0
0.00.363.226 I print_info: n_swa_pattern    = 1
0.00.363.226 I print_info: n_embd_head_k    = 80
0.00.363.227 I print_info: n_embd_head_v    = 80
0.00.363.229 I print_info: n_gqa            = 1
0.00.363.231 I print_info: n_embd_k_gqa     = 2560
0.00.363.233 I print_info: n_embd_v_gqa     = 2560
0.00.363.237 I print_info: f_norm_eps       = 1.0e-05
0.00.363.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.241 I print_info: f_logit_scale    = 0.0e+00
0.00.363.241 I print_info: f_attn_scale     = 0.0e+00
0.00.363.243 I print_info: n_ff             = 10240
0.00.363.243 I print_info: n_expert         = 0
0.00.363.244 I print_info: n_expert_used    = 0
0.00.363.244 I print_info: causal attn      = 1
0.00.363.245 I print_info: pooling type     = 0
0.00.363.245 I print_info: rope type        = 2
0.00.363.246 I print_info: rope scaling     = linear
0.00.363.247 I print_info: freq_base_train  = 10000.0
0.00.363.248 I print_info: freq_scale_train = 1
0.00.363.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.249 I print_info: rope_finetuned   = unknown
0.00.363.250 I print_info: ssm_d_conv       = 0
0.00.363.250 I print_info: ssm_d_inner      = 0
0.00.363.251 I print_info: ssm_d_state      = 0
0.00.363.252 I print_info: ssm_dt_rank      = 0
0.00.363.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.253 I print_info: model type       = 2.8B
0.00.363.254 I print_info: model params     = 2.78 B
0.00.363.255 I print_info: general.name     = 2.8B
0.00.363.258 I print_info: vocab type       = BPE
0.00.363.260 I print_info: n_vocab          = 50304
0.00.363.261 I print_info: n_merges         = 50009
0.00.363.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.265 I print_info: LF token         = 187 'Ċ'
0.00.363.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.266 I print_info: max token length = 1024
0.00.363.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.121 I load_tensors: offloading output layer to GPU
0.00.548.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.132 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.134 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.557 I llama_context: constructing llama_context
0.01.074.564 I llama_context: n_seq_max     = 1
0.01.074.565 I llama_context: n_ctx         = 2048
0.01.074.565 I llama_context: n_ctx_per_seq = 2048
0.01.074.566 I llama_context: n_batch       = 2048
0.01.074.567 I llama_context: n_ubatch      = 512
0.01.074.567 I llama_context: causal_attn   = 1
0.01.074.568 I llama_context: flash_attn    = 0
0.01.074.575 I llama_context: freq_base     = 10000.0
0.01.074.576 I llama_context: freq_scale    = 1
0.01.075.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.077.329 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.344 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.968 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.976 I llama_context: graph nodes  = 1351
0.01.093.977 I llama_context: graph splits = 2
0.01.093.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.923 I main: llama threadpool init, n_threads = 1
0.01.172.941 I 
0.01.173.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.035 I 
0.01.173.153 I sampler seed: 1234
0.01.173.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.173 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.544 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.03.272.548 I llama_perf_context_print:        load time =     910.85 ms
0.03.272.550 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.57 ms per token,   634.92 tokens per second)
0.03.272.552 I llama_perf_context_print:        eval time =    2052.05 ms /   255 runs   (    8.05 ms per token,   124.27 tokens per second)
0.03.272.553 I llama_perf_context_print:       total time =    2101.26 ms /   262 tokens

real	0m3.566s
user	0m2.748s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.059 I llama_model_loader: - type  f32:  258 tensors
0.00.295.060 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.062 I print_info: file format = GGUF V3 (latest)
0.00.295.063 I print_info: file type   = Q8_0
0.00.295.066 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.137 I load: special tokens cache size = 25
0.00.366.801 I load: token to piece cache size = 0.2984 MB
0.00.366.821 I print_info: arch             = gptneox
0.00.366.822 I print_info: vocab_only       = 0
0.00.366.823 I print_info: n_ctx_train      = 2048
0.00.366.823 I print_info: n_embd           = 2560
0.00.366.824 I print_info: n_layer          = 32
0.00.366.843 I print_info: n_head           = 32
0.00.366.845 I print_info: n_head_kv        = 32
0.00.366.846 I print_info: n_rot            = 20
0.00.366.846 I print_info: n_swa            = 0
0.00.366.847 I print_info: n_swa_pattern    = 1
0.00.366.848 I print_info: n_embd_head_k    = 80
0.00.366.849 I print_info: n_embd_head_v    = 80
0.00.366.851 I print_info: n_gqa            = 1
0.00.366.853 I print_info: n_embd_k_gqa     = 2560
0.00.366.855 I print_info: n_embd_v_gqa     = 2560
0.00.366.857 I print_info: f_norm_eps       = 1.0e-05
0.00.366.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.865 I print_info: f_logit_scale    = 0.0e+00
0.00.366.865 I print_info: f_attn_scale     = 0.0e+00
0.00.366.866 I print_info: n_ff             = 10240
0.00.366.867 I print_info: n_expert         = 0
0.00.366.867 I print_info: n_expert_used    = 0
0.00.366.868 I print_info: causal attn      = 1
0.00.366.868 I print_info: pooling type     = 0
0.00.366.869 I print_info: rope type        = 2
0.00.366.870 I print_info: rope scaling     = linear
0.00.366.871 I print_info: freq_base_train  = 10000.0
0.00.366.872 I print_info: freq_scale_train = 1
0.00.366.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.875 I print_info: rope_finetuned   = unknown
0.00.366.875 I print_info: ssm_d_conv       = 0
0.00.366.876 I print_info: ssm_d_inner      = 0
0.00.366.876 I print_info: ssm_d_state      = 0
0.00.366.877 I print_info: ssm_dt_rank      = 0
0.00.366.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.879 I print_info: model type       = 2.8B
0.00.366.880 I print_info: model params     = 2.78 B
0.00.366.891 I print_info: general.name     = 2.8B
0.00.366.897 I print_info: vocab type       = BPE
0.00.366.898 I print_info: n_vocab          = 50304
0.00.366.899 I print_info: n_merges         = 50009
0.00.366.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.901 I print_info: LF token         = 187 'Ċ'
0.00.366.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.903 I print_info: max token length = 1024
0.00.366.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.539 I load_tensors: offloading output layer to GPU
0.00.561.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.550 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.551 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.911 I llama_context: constructing llama_context
0.01.037.919 I llama_context: n_seq_max     = 1
0.01.037.920 I llama_context: n_ctx         = 2048
0.01.037.920 I llama_context: n_ctx_per_seq = 2048
0.01.037.920 I llama_context: n_batch       = 512
0.01.037.921 I llama_context: n_ubatch      = 512
0.01.037.922 I llama_context: causal_attn   = 1
0.01.037.922 I llama_context: flash_attn    = 0
0.01.037.928 I llama_context: freq_base     = 10000.0
0.01.037.929 I llama_context: freq_scale    = 1
0.01.039.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.040.493 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.963 I llama_context: graph nodes  = 1351
0.01.056.964 I llama_context: graph splits = 2
0.01.056.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.901 I 
0.01.126.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.020 I perplexity: tokenizing the input ..
0.01.876.055 I perplexity: tokenization took 750.024 ms
0.01.876.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.334 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.095.698 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.097.300 I llama_perf_context_print:        load time =     862.48 ms
0.04.097.303 I llama_perf_context_print: prompt eval time =    1872.60 ms /  8192 tokens (    0.23 ms per token,  4374.66 tokens per second)
0.04.097.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.097.307 I llama_perf_context_print:       total time =    2971.41 ms /  8193 tokens

real	0m4.401s
user	0m4.295s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.264.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.074 I llama_model_loader: - type  f32:  258 tensors
0.00.296.075 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.079 I print_info: file format = GGUF V3 (latest)
0.00.296.080 I print_info: file type   = Q4_0
0.00.296.083 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.442 I load: special tokens cache size = 25
0.00.366.568 I load: token to piece cache size = 0.2984 MB
0.00.366.585 I print_info: arch             = gptneox
0.00.366.586 I print_info: vocab_only       = 0
0.00.366.587 I print_info: n_ctx_train      = 2048
0.00.366.587 I print_info: n_embd           = 2560
0.00.366.590 I print_info: n_layer          = 32
0.00.366.609 I print_info: n_head           = 32
0.00.366.611 I print_info: n_head_kv        = 32
0.00.366.612 I print_info: n_rot            = 20
0.00.366.612 I print_info: n_swa            = 0
0.00.366.614 I print_info: n_swa_pattern    = 1
0.00.366.615 I print_info: n_embd_head_k    = 80
0.00.366.615 I print_info: n_embd_head_v    = 80
0.00.366.617 I print_info: n_gqa            = 1
0.00.366.620 I print_info: n_embd_k_gqa     = 2560
0.00.366.621 I print_info: n_embd_v_gqa     = 2560
0.00.366.623 I print_info: f_norm_eps       = 1.0e-05
0.00.366.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.626 I print_info: f_logit_scale    = 0.0e+00
0.00.366.627 I print_info: f_attn_scale     = 0.0e+00
0.00.366.628 I print_info: n_ff             = 10240
0.00.366.629 I print_info: n_expert         = 0
0.00.366.629 I print_info: n_expert_used    = 0
0.00.366.630 I print_info: causal attn      = 1
0.00.366.633 I print_info: pooling type     = 0
0.00.366.634 I print_info: rope type        = 2
0.00.366.634 I print_info: rope scaling     = linear
0.00.366.636 I print_info: freq_base_train  = 10000.0
0.00.366.637 I print_info: freq_scale_train = 1
0.00.366.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.638 I print_info: rope_finetuned   = unknown
0.00.366.638 I print_info: ssm_d_conv       = 0
0.00.366.638 I print_info: ssm_d_inner      = 0
0.00.366.640 I print_info: ssm_d_state      = 0
0.00.366.640 I print_info: ssm_dt_rank      = 0
0.00.366.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.641 I print_info: model type       = 2.8B
0.00.366.642 I print_info: model params     = 2.78 B
0.00.366.643 I print_info: general.name     = 2.8B
0.00.366.646 I print_info: vocab type       = BPE
0.00.366.647 I print_info: n_vocab          = 50304
0.00.366.647 I print_info: n_merges         = 50009
0.00.366.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.651 I print_info: LF token         = 187 'Ċ'
0.00.366.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.653 I print_info: max token length = 1024
0.00.366.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.559 I load_tensors: offloading output layer to GPU
0.00.468.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.571 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.572 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.368 I llama_context: constructing llama_context
0.00.756.375 I llama_context: n_seq_max     = 1
0.00.756.376 I llama_context: n_ctx         = 2048
0.00.756.376 I llama_context: n_ctx_per_seq = 2048
0.00.756.376 I llama_context: n_batch       = 2048
0.00.756.377 I llama_context: n_ubatch      = 512
0.00.756.378 I llama_context: causal_attn   = 1
0.00.756.378 I llama_context: flash_attn    = 0
0.00.756.385 I llama_context: freq_base     = 10000.0
0.00.756.386 I llama_context: freq_scale    = 1
0.00.757.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.912 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.926 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.851 I llama_context: graph nodes  = 1351
0.00.776.852 I llama_context: graph splits = 2
0.00.776.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.715 I main: llama threadpool init, n_threads = 1
0.00.845.733 I 
0.00.845.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.821 I 
0.00.845.941 I sampler seed: 1234
0.00.845.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.963 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.499.550 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.499.554 I llama_perf_context_print:        load time =     579.68 ms
0.02.499.559 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.68 tokens per second)
0.02.499.561 I llama_perf_context_print:        eval time =    1607.38 ms /   255 runs   (    6.30 ms per token,   158.64 tokens per second)
0.02.499.562 I llama_perf_context_print:       total time =    1655.47 ms /   262 tokens

real	0m2.783s
user	0m2.066s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.103 I llama_model_loader: - type  f32:  258 tensors
0.00.298.103 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.106 I print_info: file format = GGUF V3 (latest)
0.00.298.107 I print_info: file type   = Q4_0
0.00.298.109 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.805 I load: special tokens cache size = 25
0.00.370.645 I load: token to piece cache size = 0.2984 MB
0.00.370.667 I print_info: arch             = gptneox
0.00.370.668 I print_info: vocab_only       = 0
0.00.370.669 I print_info: n_ctx_train      = 2048
0.00.370.669 I print_info: n_embd           = 2560
0.00.370.669 I print_info: n_layer          = 32
0.00.370.683 I print_info: n_head           = 32
0.00.370.686 I print_info: n_head_kv        = 32
0.00.370.686 I print_info: n_rot            = 20
0.00.370.687 I print_info: n_swa            = 0
0.00.370.687 I print_info: n_swa_pattern    = 1
0.00.370.687 I print_info: n_embd_head_k    = 80
0.00.370.688 I print_info: n_embd_head_v    = 80
0.00.370.690 I print_info: n_gqa            = 1
0.00.370.692 I print_info: n_embd_k_gqa     = 2560
0.00.370.694 I print_info: n_embd_v_gqa     = 2560
0.00.370.697 I print_info: f_norm_eps       = 1.0e-05
0.00.370.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.699 I print_info: f_logit_scale    = 0.0e+00
0.00.370.700 I print_info: f_attn_scale     = 0.0e+00
0.00.370.701 I print_info: n_ff             = 10240
0.00.370.702 I print_info: n_expert         = 0
0.00.370.703 I print_info: n_expert_used    = 0
0.00.370.704 I print_info: causal attn      = 1
0.00.370.704 I print_info: pooling type     = 0
0.00.370.705 I print_info: rope type        = 2
0.00.370.705 I print_info: rope scaling     = linear
0.00.370.707 I print_info: freq_base_train  = 10000.0
0.00.370.708 I print_info: freq_scale_train = 1
0.00.370.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.709 I print_info: rope_finetuned   = unknown
0.00.370.710 I print_info: ssm_d_conv       = 0
0.00.370.710 I print_info: ssm_d_inner      = 0
0.00.370.710 I print_info: ssm_d_state      = 0
0.00.370.711 I print_info: ssm_dt_rank      = 0
0.00.370.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.712 I print_info: model type       = 2.8B
0.00.370.713 I print_info: model params     = 2.78 B
0.00.370.716 I print_info: general.name     = 2.8B
0.00.370.720 I print_info: vocab type       = BPE
0.00.370.721 I print_info: n_vocab          = 50304
0.00.370.721 I print_info: n_merges         = 50009
0.00.370.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.725 I print_info: LF token         = 187 'Ċ'
0.00.370.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.726 I print_info: max token length = 1024
0.00.370.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.698 I load_tensors: offloading output layer to GPU
0.00.474.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.708 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.710 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.478 I llama_context: constructing llama_context
0.00.737.486 I llama_context: n_seq_max     = 1
0.00.737.487 I llama_context: n_ctx         = 2048
0.00.737.488 I llama_context: n_ctx_per_seq = 2048
0.00.737.488 I llama_context: n_batch       = 512
0.00.737.488 I llama_context: n_ubatch      = 512
0.00.737.489 I llama_context: causal_attn   = 1
0.00.737.490 I llama_context: flash_attn    = 0
0.00.737.496 I llama_context: freq_base     = 10000.0
0.00.737.498 I llama_context: freq_scale    = 1
0.00.738.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.086 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.633 I llama_context: graph nodes  = 1351
0.00.756.634 I llama_context: graph splits = 2
0.00.756.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.382 I 
0.00.826.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.498 I perplexity: tokenizing the input ..
0.01.574.788 I perplexity: tokenization took 748.279 ms
0.01.575.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.090 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.978.554 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.980.292 I llama_perf_context_print:        load time =     561.34 ms
0.03.980.295 I llama_perf_context_print: prompt eval time =    2049.16 ms /  8192 tokens (    0.25 ms per token,  3997.74 tokens per second)
0.03.980.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.297 I llama_perf_context_print:       total time =    3153.92 ms /  8193 tokens

real	0m4.277s
user	0m4.254s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.256.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.624 I llama_model_loader: - type  f32:  258 tensors
0.00.288.625 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.629 I print_info: file format = GGUF V3 (latest)
0.00.288.630 I print_info: file type   = Q4_1
0.00.288.632 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.227 I load: special tokens cache size = 25
0.00.359.420 I load: token to piece cache size = 0.2984 MB
0.00.359.439 I print_info: arch             = gptneox
0.00.359.440 I print_info: vocab_only       = 0
0.00.359.440 I print_info: n_ctx_train      = 2048
0.00.359.442 I print_info: n_embd           = 2560
0.00.359.445 I print_info: n_layer          = 32
0.00.359.465 I print_info: n_head           = 32
0.00.359.468 I print_info: n_head_kv        = 32
0.00.359.468 I print_info: n_rot            = 20
0.00.359.469 I print_info: n_swa            = 0
0.00.359.469 I print_info: n_swa_pattern    = 1
0.00.359.470 I print_info: n_embd_head_k    = 80
0.00.359.471 I print_info: n_embd_head_v    = 80
0.00.359.474 I print_info: n_gqa            = 1
0.00.359.476 I print_info: n_embd_k_gqa     = 2560
0.00.359.481 I print_info: n_embd_v_gqa     = 2560
0.00.359.482 I print_info: f_norm_eps       = 1.0e-05
0.00.359.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.484 I print_info: f_logit_scale    = 0.0e+00
0.00.359.485 I print_info: f_attn_scale     = 0.0e+00
0.00.359.486 I print_info: n_ff             = 10240
0.00.359.487 I print_info: n_expert         = 0
0.00.359.488 I print_info: n_expert_used    = 0
0.00.359.489 I print_info: causal attn      = 1
0.00.359.489 I print_info: pooling type     = 0
0.00.359.490 I print_info: rope type        = 2
0.00.359.491 I print_info: rope scaling     = linear
0.00.359.494 I print_info: freq_base_train  = 10000.0
0.00.359.495 I print_info: freq_scale_train = 1
0.00.359.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.496 I print_info: rope_finetuned   = unknown
0.00.359.496 I print_info: ssm_d_conv       = 0
0.00.359.499 I print_info: ssm_d_inner      = 0
0.00.359.499 I print_info: ssm_d_state      = 0
0.00.359.500 I print_info: ssm_dt_rank      = 0
0.00.359.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.501 I print_info: model type       = 2.8B
0.00.359.502 I print_info: model params     = 2.78 B
0.00.359.502 I print_info: general.name     = 2.8B
0.00.359.505 I print_info: vocab type       = BPE
0.00.359.506 I print_info: n_vocab          = 50304
0.00.359.506 I print_info: n_merges         = 50009
0.00.359.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.509 I print_info: LF token         = 187 'Ċ'
0.00.359.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.510 I print_info: max token length = 1024
0.00.359.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.764 I load_tensors: offloading output layer to GPU
0.00.471.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.775 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.777 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.316 I llama_context: constructing llama_context
0.00.785.324 I llama_context: n_seq_max     = 1
0.00.785.324 I llama_context: n_ctx         = 2048
0.00.785.325 I llama_context: n_ctx_per_seq = 2048
0.00.785.325 I llama_context: n_batch       = 2048
0.00.785.326 I llama_context: n_ubatch      = 512
0.00.785.327 I llama_context: causal_attn   = 1
0.00.785.327 I llama_context: flash_attn    = 0
0.00.785.335 I llama_context: freq_base     = 10000.0
0.00.785.336 I llama_context: freq_scale    = 1
0.00.786.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.873 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.923 I llama_context: graph nodes  = 1351
0.00.804.924 I llama_context: graph splits = 2
0.00.804.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.484 I main: llama threadpool init, n_threads = 1
0.00.875.502 I 
0.00.875.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.593 I 
0.00.875.707 I sampler seed: 1234
0.00.875.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.745 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.485.078 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.485.084 I llama_perf_context_print:        load time =     616.88 ms
0.02.485.086 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.17 tokens per second)
0.02.485.088 I llama_perf_context_print:        eval time =    1563.69 ms /   255 runs   (    6.13 ms per token,   163.08 tokens per second)
0.02.485.089 I llama_perf_context_print:       total time =    1611.43 ms /   262 tokens

real	0m2.770s
user	0m2.043s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.309 I llama_model_loader: - type  f32:  258 tensors
0.00.291.310 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.313 I print_info: file format = GGUF V3 (latest)
0.00.291.313 I print_info: file type   = Q4_1
0.00.291.316 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.089 I load: special tokens cache size = 25
0.00.365.245 I load: token to piece cache size = 0.2984 MB
0.00.365.267 I print_info: arch             = gptneox
0.00.365.279 I print_info: vocab_only       = 0
0.00.365.281 I print_info: n_ctx_train      = 2048
0.00.365.281 I print_info: n_embd           = 2560
0.00.365.281 I print_info: n_layer          = 32
0.00.365.297 I print_info: n_head           = 32
0.00.365.299 I print_info: n_head_kv        = 32
0.00.365.300 I print_info: n_rot            = 20
0.00.365.301 I print_info: n_swa            = 0
0.00.365.301 I print_info: n_swa_pattern    = 1
0.00.365.302 I print_info: n_embd_head_k    = 80
0.00.365.302 I print_info: n_embd_head_v    = 80
0.00.365.304 I print_info: n_gqa            = 1
0.00.365.307 I print_info: n_embd_k_gqa     = 2560
0.00.365.309 I print_info: n_embd_v_gqa     = 2560
0.00.365.311 I print_info: f_norm_eps       = 1.0e-05
0.00.365.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.318 I print_info: f_logit_scale    = 0.0e+00
0.00.365.319 I print_info: f_attn_scale     = 0.0e+00
0.00.365.320 I print_info: n_ff             = 10240
0.00.365.320 I print_info: n_expert         = 0
0.00.365.321 I print_info: n_expert_used    = 0
0.00.365.322 I print_info: causal attn      = 1
0.00.365.322 I print_info: pooling type     = 0
0.00.365.323 I print_info: rope type        = 2
0.00.365.324 I print_info: rope scaling     = linear
0.00.365.327 I print_info: freq_base_train  = 10000.0
0.00.365.328 I print_info: freq_scale_train = 1
0.00.365.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.329 I print_info: rope_finetuned   = unknown
0.00.365.330 I print_info: ssm_d_conv       = 0
0.00.365.331 I print_info: ssm_d_inner      = 0
0.00.365.331 I print_info: ssm_d_state      = 0
0.00.365.331 I print_info: ssm_dt_rank      = 0
0.00.365.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.332 I print_info: model type       = 2.8B
0.00.365.333 I print_info: model params     = 2.78 B
0.00.365.334 I print_info: general.name     = 2.8B
0.00.365.337 I print_info: vocab type       = BPE
0.00.365.338 I print_info: n_vocab          = 50304
0.00.365.342 I print_info: n_merges         = 50009
0.00.365.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.345 I print_info: LF token         = 187 'Ċ'
0.00.365.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.346 I print_info: max token length = 1024
0.00.365.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.092 I load_tensors: offloading output layer to GPU
0.00.477.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.102 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.103 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.661 I llama_context: constructing llama_context
0.00.761.668 I llama_context: n_seq_max     = 1
0.00.761.668 I llama_context: n_ctx         = 2048
0.00.761.669 I llama_context: n_ctx_per_seq = 2048
0.00.761.669 I llama_context: n_batch       = 512
0.00.761.670 I llama_context: n_ubatch      = 512
0.00.761.671 I llama_context: causal_attn   = 1
0.00.761.671 I llama_context: flash_attn    = 0
0.00.761.677 I llama_context: freq_base     = 10000.0
0.00.761.678 I llama_context: freq_scale    = 1
0.00.763.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.201 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.382 I llama_context: graph nodes  = 1351
0.00.781.382 I llama_context: graph splits = 2
0.00.781.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.477 I 
0.00.850.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.602 I perplexity: tokenizing the input ..
0.01.601.123 I perplexity: tokenization took 750.509 ms
0.01.601.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.537 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.998.044 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.999.844 I llama_perf_context_print:        load time =     590.90 ms
0.03.999.847 I llama_perf_context_print: prompt eval time =    2052.55 ms /  8192 tokens (    0.25 ms per token,  3991.13 tokens per second)
0.03.999.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.850 I llama_perf_context_print:       total time =    3149.38 ms /  8193 tokens

real	0m4.300s
user	0m4.263s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.641 I llama_model_loader: - type  f32:  258 tensors
0.00.292.641 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.644 I print_info: file format = GGUF V3 (latest)
0.00.292.645 I print_info: file type   = Q5_0
0.00.292.648 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.246 I load: special tokens cache size = 25
0.00.363.327 I load: token to piece cache size = 0.2984 MB
0.00.363.344 I print_info: arch             = gptneox
0.00.363.346 I print_info: vocab_only       = 0
0.00.363.347 I print_info: n_ctx_train      = 2048
0.00.363.347 I print_info: n_embd           = 2560
0.00.363.347 I print_info: n_layer          = 32
0.00.363.365 I print_info: n_head           = 32
0.00.363.367 I print_info: n_head_kv        = 32
0.00.363.368 I print_info: n_rot            = 20
0.00.363.369 I print_info: n_swa            = 0
0.00.363.369 I print_info: n_swa_pattern    = 1
0.00.363.370 I print_info: n_embd_head_k    = 80
0.00.363.370 I print_info: n_embd_head_v    = 80
0.00.363.372 I print_info: n_gqa            = 1
0.00.363.374 I print_info: n_embd_k_gqa     = 2560
0.00.363.376 I print_info: n_embd_v_gqa     = 2560
0.00.363.378 I print_info: f_norm_eps       = 1.0e-05
0.00.363.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.381 I print_info: f_logit_scale    = 0.0e+00
0.00.363.382 I print_info: f_attn_scale     = 0.0e+00
0.00.363.383 I print_info: n_ff             = 10240
0.00.363.384 I print_info: n_expert         = 0
0.00.363.389 I print_info: n_expert_used    = 0
0.00.363.389 I print_info: causal attn      = 1
0.00.363.390 I print_info: pooling type     = 0
0.00.363.391 I print_info: rope type        = 2
0.00.363.391 I print_info: rope scaling     = linear
0.00.363.393 I print_info: freq_base_train  = 10000.0
0.00.363.394 I print_info: freq_scale_train = 1
0.00.363.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.395 I print_info: rope_finetuned   = unknown
0.00.363.395 I print_info: ssm_d_conv       = 0
0.00.363.396 I print_info: ssm_d_inner      = 0
0.00.363.397 I print_info: ssm_d_state      = 0
0.00.363.397 I print_info: ssm_dt_rank      = 0
0.00.363.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.398 I print_info: model type       = 2.8B
0.00.363.400 I print_info: model params     = 2.78 B
0.00.363.400 I print_info: general.name     = 2.8B
0.00.363.403 I print_info: vocab type       = BPE
0.00.363.404 I print_info: n_vocab          = 50304
0.00.363.404 I print_info: n_merges         = 50009
0.00.363.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.408 I print_info: LF token         = 187 'Ċ'
0.00.363.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.409 I print_info: max token length = 1024
0.00.363.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.150 I load_tensors: offloading output layer to GPU
0.00.485.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.160 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.162 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.869 I llama_context: constructing llama_context
0.00.834.876 I llama_context: n_seq_max     = 1
0.00.834.877 I llama_context: n_ctx         = 2048
0.00.834.878 I llama_context: n_ctx_per_seq = 2048
0.00.834.878 I llama_context: n_batch       = 2048
0.00.834.879 I llama_context: n_ubatch      = 512
0.00.834.880 I llama_context: causal_attn   = 1
0.00.834.880 I llama_context: flash_attn    = 0
0.00.834.887 I llama_context: freq_base     = 10000.0
0.00.834.888 I llama_context: freq_scale    = 1
0.00.836.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.457 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.394 I llama_context: graph nodes  = 1351
0.00.855.394 I llama_context: graph splits = 2
0.00.855.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.419 I main: llama threadpool init, n_threads = 1
0.00.926.437 I 
0.00.926.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.529 I 
0.00.926.650 I sampler seed: 1234
0.00.926.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.682 I 
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

0.02.636.234 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.636.239 I llama_perf_context_print:        load time =     664.33 ms
0.02.636.241 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.17 tokens per second)
0.02.636.242 I llama_perf_context_print:        eval time =    1663.30 ms /   255 runs   (    6.52 ms per token,   153.31 tokens per second)
0.02.636.244 I llama_perf_context_print:       total time =    1711.59 ms /   262 tokens

real	0m2.922s
user	0m2.199s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.770 I llama_model_loader: - type  f32:  258 tensors
0.00.293.770 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.774 I print_info: file format = GGUF V3 (latest)
0.00.293.775 I print_info: file type   = Q5_0
0.00.293.777 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.667 I load: special tokens cache size = 25
0.00.365.139 I load: token to piece cache size = 0.2984 MB
0.00.365.164 I print_info: arch             = gptneox
0.00.365.165 I print_info: vocab_only       = 0
0.00.365.166 I print_info: n_ctx_train      = 2048
0.00.365.166 I print_info: n_embd           = 2560
0.00.365.167 I print_info: n_layer          = 32
0.00.365.190 I print_info: n_head           = 32
0.00.365.196 I print_info: n_head_kv        = 32
0.00.365.197 I print_info: n_rot            = 20
0.00.365.198 I print_info: n_swa            = 0
0.00.365.200 I print_info: n_swa_pattern    = 1
0.00.365.201 I print_info: n_embd_head_k    = 80
0.00.365.201 I print_info: n_embd_head_v    = 80
0.00.365.203 I print_info: n_gqa            = 1
0.00.365.205 I print_info: n_embd_k_gqa     = 2560
0.00.365.207 I print_info: n_embd_v_gqa     = 2560
0.00.365.209 I print_info: f_norm_eps       = 1.0e-05
0.00.365.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.214 I print_info: f_logit_scale    = 0.0e+00
0.00.365.215 I print_info: f_attn_scale     = 0.0e+00
0.00.365.217 I print_info: n_ff             = 10240
0.00.365.218 I print_info: n_expert         = 0
0.00.365.218 I print_info: n_expert_used    = 0
0.00.365.219 I print_info: causal attn      = 1
0.00.365.219 I print_info: pooling type     = 0
0.00.365.220 I print_info: rope type        = 2
0.00.365.220 I print_info: rope scaling     = linear
0.00.365.222 I print_info: freq_base_train  = 10000.0
0.00.365.222 I print_info: freq_scale_train = 1
0.00.365.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.223 I print_info: rope_finetuned   = unknown
0.00.365.226 I print_info: ssm_d_conv       = 0
0.00.365.226 I print_info: ssm_d_inner      = 0
0.00.365.227 I print_info: ssm_d_state      = 0
0.00.365.227 I print_info: ssm_dt_rank      = 0
0.00.365.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.228 I print_info: model type       = 2.8B
0.00.365.229 I print_info: model params     = 2.78 B
0.00.365.230 I print_info: general.name     = 2.8B
0.00.365.233 I print_info: vocab type       = BPE
0.00.365.234 I print_info: n_vocab          = 50304
0.00.365.234 I print_info: n_merges         = 50009
0.00.365.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.237 I print_info: LF token         = 187 'Ċ'
0.00.365.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.238 I print_info: max token length = 1024
0.00.365.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.185 I load_tensors: offloading output layer to GPU
0.00.487.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.196 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.197 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.546 I llama_context: constructing llama_context
0.00.795.553 I llama_context: n_seq_max     = 1
0.00.795.554 I llama_context: n_ctx         = 2048
0.00.795.554 I llama_context: n_ctx_per_seq = 2048
0.00.795.555 I llama_context: n_batch       = 512
0.00.795.556 I llama_context: n_ubatch      = 512
0.00.795.557 I llama_context: causal_attn   = 1
0.00.795.558 I llama_context: flash_attn    = 0
0.00.795.564 I llama_context: freq_base     = 10000.0
0.00.795.565 I llama_context: freq_scale    = 1
0.00.796.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.426 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.443 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.869 I llama_context: graph nodes  = 1351
0.00.814.869 I llama_context: graph splits = 2
0.00.814.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.799 I 
0.00.883.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.920 I perplexity: tokenizing the input ..
0.01.629.704 I perplexity: tokenization took 745.773 ms
0.01.630.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.332 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.865.832 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.867.577 I llama_perf_context_print:        load time =     621.97 ms
0.03.867.580 I llama_perf_context_print: prompt eval time =    1890.05 ms /  8192 tokens (    0.23 ms per token,  4334.28 tokens per second)
0.03.867.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.584 I llama_perf_context_print:       total time =    2983.79 ms /  8193 tokens

real	0m4.176s
user	0m4.185s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.256.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.037 I llama_model_loader: - type  f32:  258 tensors
0.00.288.038 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.041 I print_info: file format = GGUF V3 (latest)
0.00.288.041 I print_info: file type   = Q5_1
0.00.288.044 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.360 I load: special tokens cache size = 25
0.00.358.714 I load: token to piece cache size = 0.2984 MB
0.00.358.732 I print_info: arch             = gptneox
0.00.358.733 I print_info: vocab_only       = 0
0.00.358.734 I print_info: n_ctx_train      = 2048
0.00.358.734 I print_info: n_embd           = 2560
0.00.358.735 I print_info: n_layer          = 32
0.00.358.753 I print_info: n_head           = 32
0.00.358.755 I print_info: n_head_kv        = 32
0.00.358.755 I print_info: n_rot            = 20
0.00.358.756 I print_info: n_swa            = 0
0.00.358.756 I print_info: n_swa_pattern    = 1
0.00.358.758 I print_info: n_embd_head_k    = 80
0.00.358.758 I print_info: n_embd_head_v    = 80
0.00.358.760 I print_info: n_gqa            = 1
0.00.358.762 I print_info: n_embd_k_gqa     = 2560
0.00.358.764 I print_info: n_embd_v_gqa     = 2560
0.00.358.766 I print_info: f_norm_eps       = 1.0e-05
0.00.358.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.769 I print_info: f_logit_scale    = 0.0e+00
0.00.358.769 I print_info: f_attn_scale     = 0.0e+00
0.00.358.770 I print_info: n_ff             = 10240
0.00.358.771 I print_info: n_expert         = 0
0.00.358.772 I print_info: n_expert_used    = 0
0.00.358.772 I print_info: causal attn      = 1
0.00.358.773 I print_info: pooling type     = 0
0.00.358.773 I print_info: rope type        = 2
0.00.358.774 I print_info: rope scaling     = linear
0.00.358.775 I print_info: freq_base_train  = 10000.0
0.00.358.776 I print_info: freq_scale_train = 1
0.00.358.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.778 I print_info: rope_finetuned   = unknown
0.00.358.778 I print_info: ssm_d_conv       = 0
0.00.358.779 I print_info: ssm_d_inner      = 0
0.00.358.779 I print_info: ssm_d_state      = 0
0.00.358.780 I print_info: ssm_dt_rank      = 0
0.00.358.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.781 I print_info: model type       = 2.8B
0.00.358.782 I print_info: model params     = 2.78 B
0.00.358.783 I print_info: general.name     = 2.8B
0.00.358.785 I print_info: vocab type       = BPE
0.00.358.786 I print_info: n_vocab          = 50304
0.00.358.787 I print_info: n_merges         = 50009
0.00.358.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: LF token         = 187 'Ċ'
0.00.358.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.792 I print_info: max token length = 1024
0.00.358.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.973 I load_tensors: offloading output layer to GPU
0.00.482.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.983 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.985 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.665 I llama_context: constructing llama_context
0.00.842.673 I llama_context: n_seq_max     = 1
0.00.842.674 I llama_context: n_ctx         = 2048
0.00.842.674 I llama_context: n_ctx_per_seq = 2048
0.00.842.675 I llama_context: n_batch       = 2048
0.00.842.675 I llama_context: n_ubatch      = 512
0.00.842.676 I llama_context: causal_attn   = 1
0.00.842.677 I llama_context: flash_attn    = 0
0.00.842.683 I llama_context: freq_base     = 10000.0
0.00.842.684 I llama_context: freq_scale    = 1
0.00.844.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.186 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.199 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.288 I llama_context: graph nodes  = 1351
0.00.862.288 I llama_context: graph splits = 2
0.00.862.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.989 I main: llama threadpool init, n_threads = 1
0.00.934.006 I 
0.00.934.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.110 I 
0.00.934.226 I sampler seed: 1234
0.00.934.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.249 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.671.917 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.02.671.924 I llama_perf_context_print:        load time =     676.06 ms
0.02.671.925 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.99 tokens per second)
0.02.671.927 I llama_perf_context_print:        eval time =    1691.39 ms /   255 runs   (    6.63 ms per token,   150.76 tokens per second)
0.02.671.928 I llama_perf_context_print:       total time =    1739.61 ms /   262 tokens

real	0m2.959s
user	0m2.225s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.995 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.329 I llama_model_loader: - type  f32:  258 tensors
0.00.316.330 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.333 I print_info: file format = GGUF V3 (latest)
0.00.316.334 I print_info: file type   = Q5_1
0.00.316.336 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.539 I load: special tokens cache size = 25
0.00.387.638 I load: token to piece cache size = 0.2984 MB
0.00.387.656 I print_info: arch             = gptneox
0.00.387.657 I print_info: vocab_only       = 0
0.00.387.658 I print_info: n_ctx_train      = 2048
0.00.387.659 I print_info: n_embd           = 2560
0.00.387.662 I print_info: n_layer          = 32
0.00.387.683 I print_info: n_head           = 32
0.00.387.685 I print_info: n_head_kv        = 32
0.00.387.686 I print_info: n_rot            = 20
0.00.387.687 I print_info: n_swa            = 0
0.00.387.687 I print_info: n_swa_pattern    = 1
0.00.387.688 I print_info: n_embd_head_k    = 80
0.00.387.688 I print_info: n_embd_head_v    = 80
0.00.387.690 I print_info: n_gqa            = 1
0.00.387.692 I print_info: n_embd_k_gqa     = 2560
0.00.387.695 I print_info: n_embd_v_gqa     = 2560
0.00.387.696 I print_info: f_norm_eps       = 1.0e-05
0.00.387.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.699 I print_info: f_logit_scale    = 0.0e+00
0.00.387.700 I print_info: f_attn_scale     = 0.0e+00
0.00.387.704 I print_info: n_ff             = 10240
0.00.387.704 I print_info: n_expert         = 0
0.00.387.705 I print_info: n_expert_used    = 0
0.00.387.705 I print_info: causal attn      = 1
0.00.387.706 I print_info: pooling type     = 0
0.00.387.706 I print_info: rope type        = 2
0.00.387.707 I print_info: rope scaling     = linear
0.00.387.708 I print_info: freq_base_train  = 10000.0
0.00.387.709 I print_info: freq_scale_train = 1
0.00.387.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.710 I print_info: rope_finetuned   = unknown
0.00.387.710 I print_info: ssm_d_conv       = 0
0.00.387.711 I print_info: ssm_d_inner      = 0
0.00.387.712 I print_info: ssm_d_state      = 0
0.00.387.712 I print_info: ssm_dt_rank      = 0
0.00.387.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.714 I print_info: model type       = 2.8B
0.00.387.714 I print_info: model params     = 2.78 B
0.00.387.715 I print_info: general.name     = 2.8B
0.00.387.718 I print_info: vocab type       = BPE
0.00.387.719 I print_info: n_vocab          = 50304
0.00.387.719 I print_info: n_merges         = 50009
0.00.387.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.723 I print_info: LF token         = 187 'Ċ'
0.00.387.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.724 I print_info: max token length = 1024
0.00.387.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.682 I load_tensors: offloading output layer to GPU
0.00.511.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.693 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.694 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.271 I llama_context: constructing llama_context
0.00.837.279 I llama_context: n_seq_max     = 1
0.00.837.279 I llama_context: n_ctx         = 2048
0.00.837.280 I llama_context: n_ctx_per_seq = 2048
0.00.837.280 I llama_context: n_batch       = 512
0.00.837.281 I llama_context: n_ubatch      = 512
0.00.837.282 I llama_context: causal_attn   = 1
0.00.837.282 I llama_context: flash_attn    = 0
0.00.837.288 I llama_context: freq_base     = 10000.0
0.00.837.289 I llama_context: freq_scale    = 1
0.00.838.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.770 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.784 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.387 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.396 I llama_context: graph nodes  = 1351
0.00.856.396 I llama_context: graph splits = 2
0.00.856.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.570 I 
0.00.925.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.685 I perplexity: tokenizing the input ..
0.01.682.756 I perplexity: tokenization took 757.062 ms
0.01.683.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.541 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.922.399 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.924.044 I llama_perf_context_print:        load time =     640.88 ms
0.03.924.047 I llama_perf_context_print: prompt eval time =    1893.58 ms /  8192 tokens (    0.23 ms per token,  4326.19 tokens per second)
0.03.924.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.049 I llama_perf_context_print:       total time =    2998.49 ms /  8193 tokens

real	0m4.221s
user	0m4.181s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.268.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.238 I llama_model_loader: - type  f32:  258 tensors
0.00.300.239 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.239 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.244 I print_info: file format = GGUF V3 (latest)
0.00.300.244 I print_info: file type   = Q2_K - Medium
0.00.300.247 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.261 I load: special tokens cache size = 25
0.00.371.384 I load: token to piece cache size = 0.2984 MB
0.00.371.406 I print_info: arch             = gptneox
0.00.371.407 I print_info: vocab_only       = 0
0.00.371.407 I print_info: n_ctx_train      = 2048
0.00.371.408 I print_info: n_embd           = 2560
0.00.371.408 I print_info: n_layer          = 32
0.00.371.430 I print_info: n_head           = 32
0.00.371.434 I print_info: n_head_kv        = 32
0.00.371.435 I print_info: n_rot            = 20
0.00.371.435 I print_info: n_swa            = 0
0.00.371.437 I print_info: n_swa_pattern    = 1
0.00.371.437 I print_info: n_embd_head_k    = 80
0.00.371.437 I print_info: n_embd_head_v    = 80
0.00.371.440 I print_info: n_gqa            = 1
0.00.371.442 I print_info: n_embd_k_gqa     = 2560
0.00.371.444 I print_info: n_embd_v_gqa     = 2560
0.00.371.445 I print_info: f_norm_eps       = 1.0e-05
0.00.371.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.449 I print_info: f_logit_scale    = 0.0e+00
0.00.371.449 I print_info: f_attn_scale     = 0.0e+00
0.00.371.452 I print_info: n_ff             = 10240
0.00.371.452 I print_info: n_expert         = 0
0.00.371.453 I print_info: n_expert_used    = 0
0.00.371.453 I print_info: causal attn      = 1
0.00.371.453 I print_info: pooling type     = 0
0.00.371.454 I print_info: rope type        = 2
0.00.371.455 I print_info: rope scaling     = linear
0.00.371.458 I print_info: freq_base_train  = 10000.0
0.00.371.459 I print_info: freq_scale_train = 1
0.00.371.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.460 I print_info: rope_finetuned   = unknown
0.00.371.460 I print_info: ssm_d_conv       = 0
0.00.371.461 I print_info: ssm_d_inner      = 0
0.00.371.461 I print_info: ssm_d_state      = 0
0.00.371.462 I print_info: ssm_dt_rank      = 0
0.00.371.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.463 I print_info: model type       = 2.8B
0.00.371.465 I print_info: model params     = 2.78 B
0.00.371.465 I print_info: general.name     = 2.8B
0.00.371.469 I print_info: vocab type       = BPE
0.00.371.470 I print_info: n_vocab          = 50304
0.00.371.470 I print_info: n_merges         = 50009
0.00.371.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.474 I print_info: LF token         = 187 'Ċ'
0.00.371.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.475 I print_info: max token length = 1024
0.00.371.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.418 I load_tensors: offloading output layer to GPU
0.00.441.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.429 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.430 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.772 I llama_context: constructing llama_context
0.00.641.778 I llama_context: n_seq_max     = 1
0.00.641.779 I llama_context: n_ctx         = 2048
0.00.641.780 I llama_context: n_ctx_per_seq = 2048
0.00.641.780 I llama_context: n_batch       = 2048
0.00.641.781 I llama_context: n_ubatch      = 512
0.00.641.782 I llama_context: causal_attn   = 1
0.00.641.782 I llama_context: flash_attn    = 0
0.00.641.788 I llama_context: freq_base     = 10000.0
0.00.641.790 I llama_context: freq_scale    = 1
0.00.643.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.299 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.313 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.449 I llama_context: graph nodes  = 1351
0.00.661.449 I llama_context: graph splits = 2
0.00.661.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.635 I main: llama threadpool init, n_threads = 1
0.00.733.653 I 
0.00.733.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.744 I 
0.00.733.867 I sampler seed: 1234
0.00.733.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.887 I 
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



0.02.519.185 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25531.50 tokens per second)
0.02.519.192 I llama_perf_context_print:        load time =     463.13 ms
0.02.519.194 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.98 tokens per second)
0.02.519.197 I llama_perf_context_print:        eval time =    1731.31 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.519.198 I llama_perf_context_print:       total time =    1787.52 ms /   262 tokens

real	0m2.805s
user	0m2.150s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.467 I llama_model_loader: - type  f32:  258 tensors
0.00.302.468 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.469 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.472 I print_info: file format = GGUF V3 (latest)
0.00.302.472 I print_info: file type   = Q2_K - Medium
0.00.302.476 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.293 I load: special tokens cache size = 25
0.00.374.360 I load: token to piece cache size = 0.2984 MB
0.00.374.378 I print_info: arch             = gptneox
0.00.374.379 I print_info: vocab_only       = 0
0.00.374.379 I print_info: n_ctx_train      = 2048
0.00.374.380 I print_info: n_embd           = 2560
0.00.374.380 I print_info: n_layer          = 32
0.00.374.398 I print_info: n_head           = 32
0.00.374.400 I print_info: n_head_kv        = 32
0.00.374.401 I print_info: n_rot            = 20
0.00.374.401 I print_info: n_swa            = 0
0.00.374.402 I print_info: n_swa_pattern    = 1
0.00.374.403 I print_info: n_embd_head_k    = 80
0.00.374.404 I print_info: n_embd_head_v    = 80
0.00.374.406 I print_info: n_gqa            = 1
0.00.374.408 I print_info: n_embd_k_gqa     = 2560
0.00.374.410 I print_info: n_embd_v_gqa     = 2560
0.00.374.412 I print_info: f_norm_eps       = 1.0e-05
0.00.374.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.415 I print_info: f_logit_scale    = 0.0e+00
0.00.374.416 I print_info: f_attn_scale     = 0.0e+00
0.00.374.420 I print_info: n_ff             = 10240
0.00.374.421 I print_info: n_expert         = 0
0.00.374.421 I print_info: n_expert_used    = 0
0.00.374.422 I print_info: causal attn      = 1
0.00.374.422 I print_info: pooling type     = 0
0.00.374.422 I print_info: rope type        = 2
0.00.374.423 I print_info: rope scaling     = linear
0.00.374.424 I print_info: freq_base_train  = 10000.0
0.00.374.426 I print_info: freq_scale_train = 1
0.00.374.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.427 I print_info: rope_finetuned   = unknown
0.00.374.427 I print_info: ssm_d_conv       = 0
0.00.374.427 I print_info: ssm_d_inner      = 0
0.00.374.428 I print_info: ssm_d_state      = 0
0.00.374.428 I print_info: ssm_dt_rank      = 0
0.00.374.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.429 I print_info: model type       = 2.8B
0.00.374.430 I print_info: model params     = 2.78 B
0.00.374.431 I print_info: general.name     = 2.8B
0.00.374.434 I print_info: vocab type       = BPE
0.00.374.435 I print_info: n_vocab          = 50304
0.00.374.435 I print_info: n_merges         = 50009
0.00.374.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.438 I print_info: LF token         = 187 'Ċ'
0.00.374.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.439 I print_info: max token length = 1024
0.00.374.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.601 I load_tensors: offloading output layer to GPU
0.00.443.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.611 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.613 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.316 I llama_context: constructing llama_context
0.00.649.323 I llama_context: n_seq_max     = 1
0.00.649.324 I llama_context: n_ctx         = 2048
0.00.649.324 I llama_context: n_ctx_per_seq = 2048
0.00.649.325 I llama_context: n_batch       = 512
0.00.649.325 I llama_context: n_ubatch      = 512
0.00.649.326 I llama_context: causal_attn   = 1
0.00.649.327 I llama_context: flash_attn    = 0
0.00.649.333 I llama_context: freq_base     = 10000.0
0.00.649.335 I llama_context: freq_scale    = 1
0.00.650.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.902 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.917 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.688 I llama_context: graph nodes  = 1351
0.00.668.689 I llama_context: graph splits = 2
0.00.668.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.824 I 
0.00.738.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.953 I perplexity: tokenizing the input ..
0.01.495.218 I perplexity: tokenization took 756.261 ms
0.01.495.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.118.705 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.835.522 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.837.117 I llama_perf_context_print:        load time =     468.09 ms
0.03.837.120 I llama_perf_context_print: prompt eval time =    1993.85 ms /  8192 tokens (    0.24 ms per token,  4108.64 tokens per second)
0.03.837.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.123 I llama_perf_context_print:       total time =    3098.31 ms /  8193 tokens

real	0m4.133s
user	0m4.165s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.253.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.767 I llama_model_loader: - type  f32:  258 tensors
0.00.285.767 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.768 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.768 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.772 I print_info: file format = GGUF V3 (latest)
0.00.285.773 I print_info: file type   = Q3_K - Medium
0.00.285.776 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.956 I load: special tokens cache size = 25
0.00.357.529 I load: token to piece cache size = 0.2984 MB
0.00.357.550 I print_info: arch             = gptneox
0.00.357.550 I print_info: vocab_only       = 0
0.00.357.551 I print_info: n_ctx_train      = 2048
0.00.357.551 I print_info: n_embd           = 2560
0.00.357.552 I print_info: n_layer          = 32
0.00.357.564 I print_info: n_head           = 32
0.00.357.566 I print_info: n_head_kv        = 32
0.00.357.568 I print_info: n_rot            = 20
0.00.357.568 I print_info: n_swa            = 0
0.00.357.569 I print_info: n_swa_pattern    = 1
0.00.357.570 I print_info: n_embd_head_k    = 80
0.00.357.570 I print_info: n_embd_head_v    = 80
0.00.357.572 I print_info: n_gqa            = 1
0.00.357.574 I print_info: n_embd_k_gqa     = 2560
0.00.357.576 I print_info: n_embd_v_gqa     = 2560
0.00.357.578 I print_info: f_norm_eps       = 1.0e-05
0.00.357.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.581 I print_info: f_logit_scale    = 0.0e+00
0.00.357.581 I print_info: f_attn_scale     = 0.0e+00
0.00.357.583 I print_info: n_ff             = 10240
0.00.357.583 I print_info: n_expert         = 0
0.00.357.584 I print_info: n_expert_used    = 0
0.00.357.584 I print_info: causal attn      = 1
0.00.357.585 I print_info: pooling type     = 0
0.00.357.586 I print_info: rope type        = 2
0.00.357.586 I print_info: rope scaling     = linear
0.00.357.588 I print_info: freq_base_train  = 10000.0
0.00.357.590 I print_info: freq_scale_train = 1
0.00.357.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.591 I print_info: rope_finetuned   = unknown
0.00.357.591 I print_info: ssm_d_conv       = 0
0.00.357.591 I print_info: ssm_d_inner      = 0
0.00.357.592 I print_info: ssm_d_state      = 0
0.00.357.592 I print_info: ssm_dt_rank      = 0
0.00.357.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.594 I print_info: model type       = 2.8B
0.00.357.594 I print_info: model params     = 2.78 B
0.00.357.595 I print_info: general.name     = 2.8B
0.00.357.598 I print_info: vocab type       = BPE
0.00.357.599 I print_info: n_vocab          = 50304
0.00.357.600 I print_info: n_merges         = 50009
0.00.357.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.603 I print_info: LF token         = 187 'Ċ'
0.00.357.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.605 I print_info: max token length = 1024
0.00.357.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.009 I load_tensors: offloading output layer to GPU
0.00.442.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.019 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.020 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.028 I llama_context: constructing llama_context
0.00.696.035 I llama_context: n_seq_max     = 1
0.00.696.036 I llama_context: n_ctx         = 2048
0.00.696.036 I llama_context: n_ctx_per_seq = 2048
0.00.696.037 I llama_context: n_batch       = 2048
0.00.696.037 I llama_context: n_ubatch      = 512
0.00.696.038 I llama_context: causal_attn   = 1
0.00.696.039 I llama_context: flash_attn    = 0
0.00.696.044 I llama_context: freq_base     = 10000.0
0.00.696.045 I llama_context: freq_scale    = 1
0.00.697.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.597 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.608 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.773 I llama_context: graph nodes  = 1351
0.00.714.773 I llama_context: graph splits = 2
0.00.714.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.612 I main: llama threadpool init, n_threads = 1
0.00.785.630 I 
0.00.785.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.720 I 
0.00.785.850 I sampler seed: 1234
0.00.785.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.887 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.565.373 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.02.565.377 I llama_perf_context_print:        load time =     530.47 ms
0.02.565.379 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.04 tokens per second)
0.02.565.380 I llama_perf_context_print:        eval time =    1731.31 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.565.382 I llama_perf_context_print:       total time =    1781.36 ms /   262 tokens

real	0m2.842s
user	0m2.179s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.997 I llama_model_loader: - type  f32:  258 tensors
0.00.307.998 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.998 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.999 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.002 I print_info: file format = GGUF V3 (latest)
0.00.308.003 I print_info: file type   = Q3_K - Medium
0.00.308.007 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.964 I load: special tokens cache size = 25
0.00.381.681 I load: token to piece cache size = 0.2984 MB
0.00.381.702 I print_info: arch             = gptneox
0.00.381.703 I print_info: vocab_only       = 0
0.00.381.704 I print_info: n_ctx_train      = 2048
0.00.381.704 I print_info: n_embd           = 2560
0.00.381.704 I print_info: n_layer          = 32
0.00.381.746 I print_info: n_head           = 32
0.00.381.772 I print_info: n_head_kv        = 32
0.00.381.772 I print_info: n_rot            = 20
0.00.381.773 I print_info: n_swa            = 0
0.00.381.773 I print_info: n_swa_pattern    = 1
0.00.381.774 I print_info: n_embd_head_k    = 80
0.00.381.775 I print_info: n_embd_head_v    = 80
0.00.381.778 I print_info: n_gqa            = 1
0.00.381.780 I print_info: n_embd_k_gqa     = 2560
0.00.381.783 I print_info: n_embd_v_gqa     = 2560
0.00.381.786 I print_info: f_norm_eps       = 1.0e-05
0.00.381.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.789 I print_info: f_logit_scale    = 0.0e+00
0.00.381.789 I print_info: f_attn_scale     = 0.0e+00
0.00.381.791 I print_info: n_ff             = 10240
0.00.381.791 I print_info: n_expert         = 0
0.00.381.792 I print_info: n_expert_used    = 0
0.00.381.792 I print_info: causal attn      = 1
0.00.381.793 I print_info: pooling type     = 0
0.00.381.794 I print_info: rope type        = 2
0.00.381.795 I print_info: rope scaling     = linear
0.00.381.797 I print_info: freq_base_train  = 10000.0
0.00.381.798 I print_info: freq_scale_train = 1
0.00.381.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.800 I print_info: rope_finetuned   = unknown
0.00.381.800 I print_info: ssm_d_conv       = 0
0.00.381.801 I print_info: ssm_d_inner      = 0
0.00.381.801 I print_info: ssm_d_state      = 0
0.00.381.801 I print_info: ssm_dt_rank      = 0
0.00.381.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.804 I print_info: model type       = 2.8B
0.00.381.805 I print_info: model params     = 2.78 B
0.00.381.806 I print_info: general.name     = 2.8B
0.00.381.809 I print_info: vocab type       = BPE
0.00.381.811 I print_info: n_vocab          = 50304
0.00.381.811 I print_info: n_merges         = 50009
0.00.381.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.814 I print_info: LF token         = 187 'Ċ'
0.00.381.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.815 I print_info: max token length = 1024
0.00.381.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.240 I load_tensors: offloading output layer to GPU
0.00.467.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.250 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.251 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.774 I llama_context: constructing llama_context
0.00.697.781 I llama_context: n_seq_max     = 1
0.00.697.781 I llama_context: n_ctx         = 2048
0.00.697.782 I llama_context: n_ctx_per_seq = 2048
0.00.697.782 I llama_context: n_batch       = 512
0.00.697.783 I llama_context: n_ubatch      = 512
0.00.697.783 I llama_context: causal_attn   = 1
0.00.697.784 I llama_context: flash_attn    = 0
0.00.697.790 I llama_context: freq_base     = 10000.0
0.00.697.791 I llama_context: freq_scale    = 1
0.00.699.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.259 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.272 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.583 I llama_context: graph nodes  = 1351
0.00.716.583 I llama_context: graph splits = 2
0.00.716.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.627 I 
0.00.784.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.780 I perplexity: tokenizing the input ..
0.01.523.517 I perplexity: tokenization took 738.73 ms
0.01.523.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.691 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.916.824 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.918.561 I llama_perf_context_print:        load time =     508.41 ms
0.03.918.563 I llama_perf_context_print: prompt eval time =    2047.77 ms /  8192 tokens (    0.25 ms per token,  4000.46 tokens per second)
0.03.918.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.567 I llama_perf_context_print:       total time =    3133.95 ms /  8193 tokens

real	0m4.218s
user	0m4.251s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.269.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.125 I llama_model_loader: - type  f32:  258 tensors
0.00.301.126 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.126 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.127 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.130 I print_info: file format = GGUF V3 (latest)
0.00.301.131 I print_info: file type   = Q4_K - Medium
0.00.301.133 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.463 I load: special tokens cache size = 25
0.00.371.555 I load: token to piece cache size = 0.2984 MB
0.00.371.573 I print_info: arch             = gptneox
0.00.371.576 I print_info: vocab_only       = 0
0.00.371.577 I print_info: n_ctx_train      = 2048
0.00.371.578 I print_info: n_embd           = 2560
0.00.371.578 I print_info: n_layer          = 32
0.00.371.596 I print_info: n_head           = 32
0.00.371.598 I print_info: n_head_kv        = 32
0.00.371.598 I print_info: n_rot            = 20
0.00.371.599 I print_info: n_swa            = 0
0.00.371.599 I print_info: n_swa_pattern    = 1
0.00.371.600 I print_info: n_embd_head_k    = 80
0.00.371.600 I print_info: n_embd_head_v    = 80
0.00.371.603 I print_info: n_gqa            = 1
0.00.371.605 I print_info: n_embd_k_gqa     = 2560
0.00.371.607 I print_info: n_embd_v_gqa     = 2560
0.00.371.609 I print_info: f_norm_eps       = 1.0e-05
0.00.371.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.612 I print_info: f_logit_scale    = 0.0e+00
0.00.371.613 I print_info: f_attn_scale     = 0.0e+00
0.00.371.614 I print_info: n_ff             = 10240
0.00.371.617 I print_info: n_expert         = 0
0.00.371.618 I print_info: n_expert_used    = 0
0.00.371.619 I print_info: causal attn      = 1
0.00.371.619 I print_info: pooling type     = 0
0.00.371.620 I print_info: rope type        = 2
0.00.371.621 I print_info: rope scaling     = linear
0.00.371.622 I print_info: freq_base_train  = 10000.0
0.00.371.623 I print_info: freq_scale_train = 1
0.00.371.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.625 I print_info: rope_finetuned   = unknown
0.00.371.625 I print_info: ssm_d_conv       = 0
0.00.371.626 I print_info: ssm_d_inner      = 0
0.00.371.626 I print_info: ssm_d_state      = 0
0.00.371.627 I print_info: ssm_dt_rank      = 0
0.00.371.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.628 I print_info: model type       = 2.8B
0.00.371.632 I print_info: model params     = 2.78 B
0.00.371.633 I print_info: general.name     = 2.8B
0.00.371.635 I print_info: vocab type       = BPE
0.00.371.636 I print_info: n_vocab          = 50304
0.00.371.637 I print_info: n_merges         = 50009
0.00.371.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.641 I print_info: LF token         = 187 'Ċ'
0.00.371.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.642 I print_info: max token length = 1024
0.00.371.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.961 I load_tensors: offloading output layer to GPU
0.00.470.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.971 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.554 I llama_context: constructing llama_context
0.00.770.561 I llama_context: n_seq_max     = 1
0.00.770.562 I llama_context: n_ctx         = 2048
0.00.770.562 I llama_context: n_ctx_per_seq = 2048
0.00.770.563 I llama_context: n_batch       = 2048
0.00.770.564 I llama_context: n_ubatch      = 512
0.00.770.564 I llama_context: causal_attn   = 1
0.00.770.565 I llama_context: flash_attn    = 0
0.00.770.572 I llama_context: freq_base     = 10000.0
0.00.770.573 I llama_context: freq_scale    = 1
0.00.771.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.121 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.135 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.505 I llama_context: graph nodes  = 1351
0.00.790.505 I llama_context: graph splits = 2
0.00.790.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.529 I main: llama threadpool init, n_threads = 1
0.00.861.549 I 
0.00.861.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.630 I 
0.00.861.753 I sampler seed: 1234
0.00.861.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.776 I 
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

0.02.562.963 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.562.967 I llama_perf_context_print:        load time =     590.14 ms
0.02.562.970 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.49 tokens per second)
0.02.562.972 I llama_perf_context_print:        eval time =    1652.66 ms /   255 runs   (    6.48 ms per token,   154.30 tokens per second)
0.02.562.973 I llama_perf_context_print:       total time =    1703.31 ms /   262 tokens

real	0m2.843s
user	0m2.154s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.577 I llama_model_loader: - type  f32:  258 tensors
0.00.296.577 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.578 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.578 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.581 I print_info: file format = GGUF V3 (latest)
0.00.296.582 I print_info: file type   = Q4_K - Medium
0.00.296.585 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.323 I load: special tokens cache size = 25
0.00.377.124 I load: token to piece cache size = 0.2984 MB
0.00.377.144 I print_info: arch             = gptneox
0.00.377.145 I print_info: vocab_only       = 0
0.00.377.146 I print_info: n_ctx_train      = 2048
0.00.377.146 I print_info: n_embd           = 2560
0.00.377.147 I print_info: n_layer          = 32
0.00.377.168 I print_info: n_head           = 32
0.00.377.170 I print_info: n_head_kv        = 32
0.00.377.171 I print_info: n_rot            = 20
0.00.377.172 I print_info: n_swa            = 0
0.00.377.172 I print_info: n_swa_pattern    = 1
0.00.377.173 I print_info: n_embd_head_k    = 80
0.00.377.173 I print_info: n_embd_head_v    = 80
0.00.377.175 I print_info: n_gqa            = 1
0.00.377.177 I print_info: n_embd_k_gqa     = 2560
0.00.377.179 I print_info: n_embd_v_gqa     = 2560
0.00.377.181 I print_info: f_norm_eps       = 1.0e-05
0.00.377.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.184 I print_info: f_logit_scale    = 0.0e+00
0.00.377.185 I print_info: f_attn_scale     = 0.0e+00
0.00.377.186 I print_info: n_ff             = 10240
0.00.377.187 I print_info: n_expert         = 0
0.00.377.191 I print_info: n_expert_used    = 0
0.00.377.191 I print_info: causal attn      = 1
0.00.377.192 I print_info: pooling type     = 0
0.00.377.192 I print_info: rope type        = 2
0.00.377.192 I print_info: rope scaling     = linear
0.00.377.195 I print_info: freq_base_train  = 10000.0
0.00.377.195 I print_info: freq_scale_train = 1
0.00.377.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.197 I print_info: rope_finetuned   = unknown
0.00.377.197 I print_info: ssm_d_conv       = 0
0.00.377.198 I print_info: ssm_d_inner      = 0
0.00.377.199 I print_info: ssm_d_state      = 0
0.00.377.199 I print_info: ssm_dt_rank      = 0
0.00.377.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.201 I print_info: model type       = 2.8B
0.00.377.202 I print_info: model params     = 2.78 B
0.00.377.203 I print_info: general.name     = 2.8B
0.00.377.206 I print_info: vocab type       = BPE
0.00.377.207 I print_info: n_vocab          = 50304
0.00.377.207 I print_info: n_merges         = 50009
0.00.377.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.210 I print_info: LF token         = 187 'Ċ'
0.00.377.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.212 I print_info: max token length = 1024
0.00.377.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.959 I load_tensors: offloading output layer to GPU
0.00.476.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.969 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.970 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.007 I llama_context: constructing llama_context
0.00.757.014 I llama_context: n_seq_max     = 1
0.00.757.015 I llama_context: n_ctx         = 2048
0.00.757.015 I llama_context: n_ctx_per_seq = 2048
0.00.757.016 I llama_context: n_batch       = 512
0.00.757.016 I llama_context: n_ubatch      = 512
0.00.757.017 I llama_context: causal_attn   = 1
0.00.757.018 I llama_context: flash_attn    = 0
0.00.757.024 I llama_context: freq_base     = 10000.0
0.00.757.025 I llama_context: freq_scale    = 1
0.00.758.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.525 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.539 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.071 I llama_context: graph nodes  = 1351
0.00.776.071 I llama_context: graph splits = 2
0.00.776.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.406 I 
0.00.845.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.562 I perplexity: tokenizing the input ..
0.01.586.751 I perplexity: tokenization took 741.176 ms
0.01.587.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.809 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.948.208 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.949.902 I llama_perf_context_print:        load time =     580.93 ms
0.03.949.905 I llama_perf_context_print: prompt eval time =    2013.34 ms /  8192 tokens (    0.25 ms per token,  4068.86 tokens per second)
0.03.949.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.909 I llama_perf_context_print:       total time =    3104.51 ms /  8193 tokens

real	0m4.249s
user	0m4.278s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.250.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.266.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.282.339 I llama_model_loader: - type  f32:  258 tensors
0.00.282.340 I llama_model_loader: - type q5_K:   81 tensors
0.00.282.340 I llama_model_loader: - type q6_K:   49 tensors
0.00.282.343 I print_info: file format = GGUF V3 (latest)
0.00.282.343 I print_info: file type   = Q5_K - Medium
0.00.282.345 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.714 I load: special tokens cache size = 25
0.00.353.131 I load: token to piece cache size = 0.2984 MB
0.00.353.151 I print_info: arch             = gptneox
0.00.353.152 I print_info: vocab_only       = 0
0.00.353.154 I print_info: n_ctx_train      = 2048
0.00.353.155 I print_info: n_embd           = 2560
0.00.353.155 I print_info: n_layer          = 32
0.00.353.174 I print_info: n_head           = 32
0.00.353.176 I print_info: n_head_kv        = 32
0.00.353.177 I print_info: n_rot            = 20
0.00.353.177 I print_info: n_swa            = 0
0.00.353.178 I print_info: n_swa_pattern    = 1
0.00.353.178 I print_info: n_embd_head_k    = 80
0.00.353.180 I print_info: n_embd_head_v    = 80
0.00.353.182 I print_info: n_gqa            = 1
0.00.353.184 I print_info: n_embd_k_gqa     = 2560
0.00.353.186 I print_info: n_embd_v_gqa     = 2560
0.00.353.188 I print_info: f_norm_eps       = 1.0e-05
0.00.353.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.191 I print_info: f_logit_scale    = 0.0e+00
0.00.353.192 I print_info: f_attn_scale     = 0.0e+00
0.00.353.193 I print_info: n_ff             = 10240
0.00.353.193 I print_info: n_expert         = 0
0.00.353.195 I print_info: n_expert_used    = 0
0.00.353.195 I print_info: causal attn      = 1
0.00.353.195 I print_info: pooling type     = 0
0.00.353.196 I print_info: rope type        = 2
0.00.353.196 I print_info: rope scaling     = linear
0.00.353.198 I print_info: freq_base_train  = 10000.0
0.00.353.199 I print_info: freq_scale_train = 1
0.00.353.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.200 I print_info: rope_finetuned   = unknown
0.00.353.200 I print_info: ssm_d_conv       = 0
0.00.353.201 I print_info: ssm_d_inner      = 0
0.00.353.201 I print_info: ssm_d_state      = 0
0.00.353.201 I print_info: ssm_dt_rank      = 0
0.00.353.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.203 I print_info: model type       = 2.8B
0.00.353.204 I print_info: model params     = 2.78 B
0.00.353.204 I print_info: general.name     = 2.8B
0.00.353.207 I print_info: vocab type       = BPE
0.00.353.209 I print_info: n_vocab          = 50304
0.00.353.209 I print_info: n_merges         = 50009
0.00.353.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.212 I print_info: LF token         = 187 'Ċ'
0.00.353.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.214 I print_info: max token length = 1024
0.00.353.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.555 I load_tensors: offloading output layer to GPU
0.00.467.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.566 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.569 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.400 I llama_context: constructing llama_context
0.00.811.407 I llama_context: n_seq_max     = 1
0.00.811.408 I llama_context: n_ctx         = 2048
0.00.811.408 I llama_context: n_ctx_per_seq = 2048
0.00.811.409 I llama_context: n_batch       = 2048
0.00.811.409 I llama_context: n_ubatch      = 512
0.00.811.410 I llama_context: causal_attn   = 1
0.00.811.411 I llama_context: flash_attn    = 0
0.00.811.417 I llama_context: freq_base     = 10000.0
0.00.811.418 I llama_context: freq_scale    = 1
0.00.812.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.890 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.883 I llama_context: graph nodes  = 1351
0.00.830.884 I llama_context: graph splits = 2
0.00.830.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.805 I main: llama threadpool init, n_threads = 1
0.00.902.823 I 
0.00.902.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.914 I 
0.00.903.054 I sampler seed: 1234
0.00.903.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.075 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.719.831 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23104.63 tokens per second)
0.02.719.835 I llama_perf_context_print:        load time =     650.59 ms
0.02.719.837 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.83 tokens per second)
0.02.719.839 I llama_perf_context_print:        eval time =    1767.66 ms /   255 runs   (    6.93 ms per token,   144.26 tokens per second)
0.02.719.840 I llama_perf_context_print:       total time =    1818.64 ms /   262 tokens

real	0m3.005s
user	0m2.277s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.321 I llama_model_loader: - type  f32:  258 tensors
0.00.297.322 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.323 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.325 I print_info: file format = GGUF V3 (latest)
0.00.297.325 I print_info: file type   = Q5_K - Medium
0.00.297.328 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.519 I load: special tokens cache size = 25
0.00.367.601 I load: token to piece cache size = 0.2984 MB
0.00.367.619 I print_info: arch             = gptneox
0.00.367.620 I print_info: vocab_only       = 0
0.00.367.621 I print_info: n_ctx_train      = 2048
0.00.367.621 I print_info: n_embd           = 2560
0.00.367.621 I print_info: n_layer          = 32
0.00.367.640 I print_info: n_head           = 32
0.00.367.642 I print_info: n_head_kv        = 32
0.00.367.643 I print_info: n_rot            = 20
0.00.367.644 I print_info: n_swa            = 0
0.00.367.645 I print_info: n_swa_pattern    = 1
0.00.367.645 I print_info: n_embd_head_k    = 80
0.00.367.646 I print_info: n_embd_head_v    = 80
0.00.367.648 I print_info: n_gqa            = 1
0.00.367.650 I print_info: n_embd_k_gqa     = 2560
0.00.367.652 I print_info: n_embd_v_gqa     = 2560
0.00.367.654 I print_info: f_norm_eps       = 1.0e-05
0.00.367.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.657 I print_info: f_logit_scale    = 0.0e+00
0.00.367.657 I print_info: f_attn_scale     = 0.0e+00
0.00.367.659 I print_info: n_ff             = 10240
0.00.367.660 I print_info: n_expert         = 0
0.00.367.661 I print_info: n_expert_used    = 0
0.00.367.661 I print_info: causal attn      = 1
0.00.367.662 I print_info: pooling type     = 0
0.00.367.662 I print_info: rope type        = 2
0.00.367.663 I print_info: rope scaling     = linear
0.00.367.665 I print_info: freq_base_train  = 10000.0
0.00.367.666 I print_info: freq_scale_train = 1
0.00.367.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.667 I print_info: rope_finetuned   = unknown
0.00.367.668 I print_info: ssm_d_conv       = 0
0.00.367.668 I print_info: ssm_d_inner      = 0
0.00.367.669 I print_info: ssm_d_state      = 0
0.00.367.669 I print_info: ssm_dt_rank      = 0
0.00.367.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.671 I print_info: model type       = 2.8B
0.00.367.672 I print_info: model params     = 2.78 B
0.00.367.672 I print_info: general.name     = 2.8B
0.00.367.675 I print_info: vocab type       = BPE
0.00.367.676 I print_info: n_vocab          = 50304
0.00.367.682 I print_info: n_merges         = 50009
0.00.367.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.685 I print_info: LF token         = 187 'Ċ'
0.00.367.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.686 I print_info: max token length = 1024
0.00.367.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.392 I load_tensors: offloading output layer to GPU
0.00.480.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.403 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.404 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.789.717 I llama_context: constructing llama_context
0.00.789.725 I llama_context: n_seq_max     = 1
0.00.789.725 I llama_context: n_ctx         = 2048
0.00.789.726 I llama_context: n_ctx_per_seq = 2048
0.00.789.726 I llama_context: n_batch       = 512
0.00.789.727 I llama_context: n_ubatch      = 512
0.00.789.727 I llama_context: causal_attn   = 1
0.00.789.728 I llama_context: flash_attn    = 0
0.00.789.734 I llama_context: freq_base     = 10000.0
0.00.789.736 I llama_context: freq_scale    = 1
0.00.791.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.257 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.269 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.422 I llama_context: graph nodes  = 1351
0.00.809.423 I llama_context: graph splits = 2
0.00.809.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.664 I 
0.00.878.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.789 I perplexity: tokenizing the input ..
0.01.624.524 I perplexity: tokenization took 745.721 ms
0.01.624.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.788 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.942.493 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.945.284 I llama_perf_context_print:        load time =     612.88 ms
0.03.945.287 I llama_perf_context_print: prompt eval time =    1969.11 ms /  8192 tokens (    0.24 ms per token,  4160.25 tokens per second)
0.03.945.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.289 I llama_perf_context_print:       total time =    3066.65 ms /  8193 tokens

real	0m4.241s
user	0m4.220s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.258.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.431 I llama_model_loader: - type  f32:  258 tensors
0.00.290.431 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.434 I print_info: file format = GGUF V3 (latest)
0.00.290.435 I print_info: file type   = Q6_K
0.00.290.437 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.203 I load: special tokens cache size = 25
0.00.361.360 I load: token to piece cache size = 0.2984 MB
0.00.361.382 I print_info: arch             = gptneox
0.00.361.383 I print_info: vocab_only       = 0
0.00.361.384 I print_info: n_ctx_train      = 2048
0.00.361.384 I print_info: n_embd           = 2560
0.00.361.385 I print_info: n_layer          = 32
0.00.361.399 I print_info: n_head           = 32
0.00.361.401 I print_info: n_head_kv        = 32
0.00.361.401 I print_info: n_rot            = 20
0.00.361.402 I print_info: n_swa            = 0
0.00.361.402 I print_info: n_swa_pattern    = 1
0.00.361.403 I print_info: n_embd_head_k    = 80
0.00.361.404 I print_info: n_embd_head_v    = 80
0.00.361.407 I print_info: n_gqa            = 1
0.00.361.409 I print_info: n_embd_k_gqa     = 2560
0.00.361.411 I print_info: n_embd_v_gqa     = 2560
0.00.361.413 I print_info: f_norm_eps       = 1.0e-05
0.00.361.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.415 I print_info: f_logit_scale    = 0.0e+00
0.00.361.417 I print_info: f_attn_scale     = 0.0e+00
0.00.361.420 I print_info: n_ff             = 10240
0.00.361.421 I print_info: n_expert         = 0
0.00.361.421 I print_info: n_expert_used    = 0
0.00.361.422 I print_info: causal attn      = 1
0.00.361.423 I print_info: pooling type     = 0
0.00.361.424 I print_info: rope type        = 2
0.00.361.425 I print_info: rope scaling     = linear
0.00.361.426 I print_info: freq_base_train  = 10000.0
0.00.361.427 I print_info: freq_scale_train = 1
0.00.361.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.429 I print_info: rope_finetuned   = unknown
0.00.361.430 I print_info: ssm_d_conv       = 0
0.00.361.430 I print_info: ssm_d_inner      = 0
0.00.361.430 I print_info: ssm_d_state      = 0
0.00.361.431 I print_info: ssm_dt_rank      = 0
0.00.361.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.432 I print_info: model type       = 2.8B
0.00.361.433 I print_info: model params     = 2.78 B
0.00.361.434 I print_info: general.name     = 2.8B
0.00.361.437 I print_info: vocab type       = BPE
0.00.361.439 I print_info: n_vocab          = 50304
0.00.361.440 I print_info: n_merges         = 50009
0.00.361.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.443 I print_info: LF token         = 187 'Ċ'
0.00.361.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.445 I print_info: max token length = 1024
0.00.361.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.423 I load_tensors: offloading output layer to GPU
0.00.483.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.434 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.435 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.837 I llama_context: constructing llama_context
0.00.855.844 I llama_context: n_seq_max     = 1
0.00.855.845 I llama_context: n_ctx         = 2048
0.00.855.845 I llama_context: n_ctx_per_seq = 2048
0.00.855.846 I llama_context: n_batch       = 2048
0.00.855.847 I llama_context: n_ubatch      = 512
0.00.855.847 I llama_context: causal_attn   = 1
0.00.855.848 I llama_context: flash_attn    = 0
0.00.855.854 I llama_context: freq_base     = 10000.0
0.00.855.855 I llama_context: freq_scale    = 1
0.00.857.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.373 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.387 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.108 I llama_context: graph nodes  = 1351
0.00.875.108 I llama_context: graph splits = 2
0.00.876.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.854 I main: llama threadpool init, n_threads = 1
0.00.946.872 I 
0.00.946.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.963 I 
0.00.947.078 I sampler seed: 1234
0.00.947.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.098 I 
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

0.02.860.082 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22739.06 tokens per second)
0.02.860.086 I llama_perf_context_print:        load time =     686.59 ms
0.02.860.088 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   601.68 tokens per second)
0.02.860.090 I llama_perf_context_print:        eval time =    1864.02 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.860.091 I llama_perf_context_print:       total time =    1914.99 ms /   262 tokens

real	0m3.153s
user	0m2.433s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.049 I llama_model_loader: - type  f32:  258 tensors
0.00.296.050 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.052 I print_info: file format = GGUF V3 (latest)
0.00.296.053 I print_info: file type   = Q6_K
0.00.296.055 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.026 I load: special tokens cache size = 25
0.00.367.205 I load: token to piece cache size = 0.2984 MB
0.00.367.223 I print_info: arch             = gptneox
0.00.367.224 I print_info: vocab_only       = 0
0.00.367.226 I print_info: n_ctx_train      = 2048
0.00.367.226 I print_info: n_embd           = 2560
0.00.367.226 I print_info: n_layer          = 32
0.00.367.244 I print_info: n_head           = 32
0.00.367.246 I print_info: n_head_kv        = 32
0.00.367.246 I print_info: n_rot            = 20
0.00.367.247 I print_info: n_swa            = 0
0.00.367.247 I print_info: n_swa_pattern    = 1
0.00.367.248 I print_info: n_embd_head_k    = 80
0.00.367.248 I print_info: n_embd_head_v    = 80
0.00.367.250 I print_info: n_gqa            = 1
0.00.367.252 I print_info: n_embd_k_gqa     = 2560
0.00.367.254 I print_info: n_embd_v_gqa     = 2560
0.00.367.255 I print_info: f_norm_eps       = 1.0e-05
0.00.367.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.258 I print_info: f_logit_scale    = 0.0e+00
0.00.367.258 I print_info: f_attn_scale     = 0.0e+00
0.00.367.260 I print_info: n_ff             = 10240
0.00.367.260 I print_info: n_expert         = 0
0.00.367.261 I print_info: n_expert_used    = 0
0.00.367.261 I print_info: causal attn      = 1
0.00.367.262 I print_info: pooling type     = 0
0.00.367.262 I print_info: rope type        = 2
0.00.367.263 I print_info: rope scaling     = linear
0.00.367.265 I print_info: freq_base_train  = 10000.0
0.00.367.266 I print_info: freq_scale_train = 1
0.00.367.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.268 I print_info: rope_finetuned   = unknown
0.00.367.268 I print_info: ssm_d_conv       = 0
0.00.367.268 I print_info: ssm_d_inner      = 0
0.00.367.269 I print_info: ssm_d_state      = 0
0.00.367.269 I print_info: ssm_dt_rank      = 0
0.00.367.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.270 I print_info: model type       = 2.8B
0.00.367.271 I print_info: model params     = 2.78 B
0.00.367.271 I print_info: general.name     = 2.8B
0.00.367.274 I print_info: vocab type       = BPE
0.00.367.275 I print_info: n_vocab          = 50304
0.00.367.277 I print_info: n_merges         = 50009
0.00.367.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.279 I print_info: LF token         = 187 'Ċ'
0.00.367.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.281 I print_info: max token length = 1024
0.00.367.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.228 I load_tensors: offloading output layer to GPU
0.00.489.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.239 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.240 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.458 I llama_context: constructing llama_context
0.00.825.464 I llama_context: n_seq_max     = 1
0.00.825.465 I llama_context: n_ctx         = 2048
0.00.825.465 I llama_context: n_ctx_per_seq = 2048
0.00.825.466 I llama_context: n_batch       = 512
0.00.825.466 I llama_context: n_ubatch      = 512
0.00.825.467 I llama_context: causal_attn   = 1
0.00.825.468 I llama_context: flash_attn    = 0
0.00.825.474 I llama_context: freq_base     = 10000.0
0.00.825.475 I llama_context: freq_scale    = 1
0.00.826.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.981 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.993 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.388 I llama_context: graph nodes  = 1351
0.00.844.389 I llama_context: graph splits = 2
0.00.844.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.067 I 
0.00.915.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.185 I perplexity: tokenizing the input ..
0.01.681.622 I perplexity: tokenization took 766.424 ms
0.01.681.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.690 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.009.084 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.010.766 I llama_perf_context_print:        load time =     650.80 ms
0.04.010.769 I llama_perf_context_print: prompt eval time =    1977.73 ms /  8192 tokens (    0.24 ms per token,  4142.12 tokens per second)
0.04.010.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.773 I llama_perf_context_print:       total time =    3095.71 ms /  8193 tokens

real	0m4.309s
user	0m4.330s
sys	0m0.970s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.133 I llama_model_loader: - type  f32:  258 tensors
0.00.305.134 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.137 I print_info: file format = GGUF V3 (latest)
0.00.305.139 I print_info: file type   = Q4_0
0.00.305.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.772 I load: special tokens cache size = 25
0.00.376.120 I load: token to piece cache size = 0.2984 MB
0.00.376.139 I print_info: arch             = gptneox
0.00.376.140 I print_info: vocab_only       = 0
0.00.376.141 I print_info: n_ctx_train      = 2048
0.00.376.141 I print_info: n_embd           = 2560
0.00.376.144 I print_info: n_layer          = 32
0.00.376.154 I print_info: n_head           = 32
0.00.376.156 I print_info: n_head_kv        = 32
0.00.376.157 I print_info: n_rot            = 20
0.00.376.158 I print_info: n_swa            = 0
0.00.376.159 I print_info: n_swa_pattern    = 1
0.00.376.159 I print_info: n_embd_head_k    = 80
0.00.376.160 I print_info: n_embd_head_v    = 80
0.00.376.162 I print_info: n_gqa            = 1
0.00.376.164 I print_info: n_embd_k_gqa     = 2560
0.00.376.169 I print_info: n_embd_v_gqa     = 2560
0.00.376.170 I print_info: f_norm_eps       = 1.0e-05
0.00.376.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.173 I print_info: f_logit_scale    = 0.0e+00
0.00.376.176 I print_info: f_attn_scale     = 0.0e+00
0.00.376.178 I print_info: n_ff             = 10240
0.00.376.178 I print_info: n_expert         = 0
0.00.376.179 I print_info: n_expert_used    = 0
0.00.376.179 I print_info: causal attn      = 1
0.00.376.180 I print_info: pooling type     = 0
0.00.376.180 I print_info: rope type        = 2
0.00.376.181 I print_info: rope scaling     = linear
0.00.376.182 I print_info: freq_base_train  = 10000.0
0.00.376.183 I print_info: freq_scale_train = 1
0.00.376.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.185 I print_info: rope_finetuned   = unknown
0.00.376.186 I print_info: ssm_d_conv       = 0
0.00.376.186 I print_info: ssm_d_inner      = 0
0.00.376.187 I print_info: ssm_d_state      = 0
0.00.376.187 I print_info: ssm_dt_rank      = 0
0.00.376.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.189 I print_info: model type       = 2.8B
0.00.376.190 I print_info: model params     = 2.78 B
0.00.376.191 I print_info: general.name     = 2.8B
0.00.376.193 I print_info: vocab type       = BPE
0.00.376.194 I print_info: n_vocab          = 50304
0.00.376.195 I print_info: n_merges         = 50009
0.00.376.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.198 I print_info: LF token         = 187 'Ċ'
0.00.376.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.200 I print_info: max token length = 1024
0.00.376.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.589 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.600 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.609 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.611 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.627 I llama_context: constructing llama_context
0.00.554.634 I llama_context: n_seq_max     = 1
0.00.554.634 I llama_context: n_ctx         = 2048
0.00.554.635 I llama_context: n_ctx_per_seq = 2048
0.00.554.635 I llama_context: n_batch       = 2048
0.00.554.635 I llama_context: n_ubatch      = 512
0.00.554.636 I llama_context: causal_attn   = 1
0.00.554.637 I llama_context: flash_attn    = 0
0.00.554.642 I llama_context: freq_base     = 10000.0
0.00.554.643 I llama_context: freq_scale    = 1
0.00.554.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.555.461 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.693.232 I init:        CPU KV buffer size =   440.00 MiB
0.00.693.260 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.695 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.701 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.703 I llama_context: graph nodes  = 1351
0.00.714.703 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.135 I llama_context: constructing llama_context
0.02.024.156 I llama_context: n_seq_max     = 1
0.02.024.157 I llama_context: n_ctx         = 2048
0.02.024.157 I llama_context: n_ctx_per_seq = 2048
0.02.024.158 I llama_context: n_batch       = 2048
0.02.024.158 I llama_context: n_ubatch      = 512
0.02.024.159 I llama_context: causal_attn   = 1
0.02.024.160 I llama_context: flash_attn    = 0
0.02.024.165 I llama_context: freq_base     = 10000.0
0.02.024.167 I llama_context: freq_scale    = 1
0.02.024.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.025.281 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.162.473 I init:        CPU KV buffer size =   440.00 MiB
0.02.162.499 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.372 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.379 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.380 I llama_context: graph nodes  = 1351
0.02.183.381 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.219.460 I llama_context: constructing llama_context
0.03.219.526 I llama_context: n_seq_max     = 1
0.03.219.537 I llama_context: n_ctx         = 2048
0.03.219.548 I llama_context: n_ctx_per_seq = 2048
0.03.219.559 I llama_context: n_batch       = 2048
0.03.219.569 I llama_context: n_ubatch      = 512
0.03.219.586 I llama_context: causal_attn   = 1
0.03.219.600 I llama_context: flash_attn    = 0
0.03.219.616 I llama_context: freq_base     = 10000.0
0.03.219.632 I llama_context: freq_scale    = 1
0.03.219.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.219.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.220.696 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.361.028 I init:        CPU KV buffer size =   440.00 MiB
0.03.361.056 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.381.920 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.381.927 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.381.928 I llama_context: graph nodes  = 1351
0.03.381.929 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.200s
user	0m15.413s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.286 I llama_model_loader: - type  f32:  258 tensors
0.00.293.286 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.290 I print_info: file format = GGUF V3 (latest)
0.00.293.290 I print_info: file type   = Q4_0
0.00.293.293 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.240 I load: special tokens cache size = 25
0.00.364.436 I load: token to piece cache size = 0.2984 MB
0.00.364.456 I print_info: arch             = gptneox
0.00.364.457 I print_info: vocab_only       = 0
0.00.364.458 I print_info: n_ctx_train      = 2048
0.00.364.458 I print_info: n_embd           = 2560
0.00.364.459 I print_info: n_layer          = 32
0.00.364.480 I print_info: n_head           = 32
0.00.364.482 I print_info: n_head_kv        = 32
0.00.364.483 I print_info: n_rot            = 20
0.00.364.485 I print_info: n_swa            = 0
0.00.364.486 I print_info: n_swa_pattern    = 1
0.00.364.486 I print_info: n_embd_head_k    = 80
0.00.364.487 I print_info: n_embd_head_v    = 80
0.00.364.491 I print_info: n_gqa            = 1
0.00.364.494 I print_info: n_embd_k_gqa     = 2560
0.00.364.496 I print_info: n_embd_v_gqa     = 2560
0.00.364.497 I print_info: f_norm_eps       = 1.0e-05
0.00.364.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.504 I print_info: f_logit_scale    = 0.0e+00
0.00.364.505 I print_info: f_attn_scale     = 0.0e+00
0.00.364.507 I print_info: n_ff             = 10240
0.00.364.507 I print_info: n_expert         = 0
0.00.364.508 I print_info: n_expert_used    = 0
0.00.364.508 I print_info: causal attn      = 1
0.00.364.509 I print_info: pooling type     = 0
0.00.364.509 I print_info: rope type        = 2
0.00.364.511 I print_info: rope scaling     = linear
0.00.364.512 I print_info: freq_base_train  = 10000.0
0.00.364.513 I print_info: freq_scale_train = 1
0.00.364.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.515 I print_info: rope_finetuned   = unknown
0.00.364.515 I print_info: ssm_d_conv       = 0
0.00.364.516 I print_info: ssm_d_inner      = 0
0.00.364.516 I print_info: ssm_d_state      = 0
0.00.364.516 I print_info: ssm_dt_rank      = 0
0.00.364.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.518 I print_info: model type       = 2.8B
0.00.364.519 I print_info: model params     = 2.78 B
0.00.364.519 I print_info: general.name     = 2.8B
0.00.364.523 I print_info: vocab type       = BPE
0.00.364.524 I print_info: n_vocab          = 50304
0.00.364.525 I print_info: n_merges         = 50009
0.00.364.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.530 I print_info: LF token         = 187 'Ċ'
0.00.364.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.532 I print_info: max token length = 1024
0.00.364.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.062 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.074 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.083 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.085 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.533 I llama_context: constructing llama_context
0.00.542.540 I llama_context: n_seq_max     = 1
0.00.542.540 I llama_context: n_ctx         = 2048
0.00.542.541 I llama_context: n_ctx_per_seq = 2048
0.00.542.541 I llama_context: n_batch       = 2048
0.00.542.542 I llama_context: n_ubatch      = 512
0.00.542.542 I llama_context: causal_attn   = 1
0.00.542.543 I llama_context: flash_attn    = 1
0.00.542.548 I llama_context: freq_base     = 10000.0
0.00.542.549 I llama_context: freq_scale    = 1
0.00.542.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.367 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.291 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.321 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.941 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.950 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.951 I llama_context: graph nodes  = 1224
0.00.700.952 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.578 I llama_context: constructing llama_context
0.01.721.598 I llama_context: n_seq_max     = 1
0.01.721.599 I llama_context: n_ctx         = 2048
0.01.721.599 I llama_context: n_ctx_per_seq = 2048
0.01.721.600 I llama_context: n_batch       = 2048
0.01.721.600 I llama_context: n_ubatch      = 512
0.01.721.601 I llama_context: causal_attn   = 1
0.01.721.601 I llama_context: flash_attn    = 1
0.01.721.607 I llama_context: freq_base     = 10000.0
0.01.721.610 I llama_context: freq_scale    = 1
0.01.721.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.722.754 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.865.026 I init:        CPU KV buffer size =   440.00 MiB
0.01.865.055 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.374 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.382 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.383 I llama_context: graph nodes  = 1224
0.01.887.384 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.721.083 I llama_context: constructing llama_context
0.02.721.147 I llama_context: n_seq_max     = 1
0.02.721.159 I llama_context: n_ctx         = 2048
0.02.721.169 I llama_context: n_ctx_per_seq = 2048
0.02.721.180 I llama_context: n_batch       = 2048
0.02.721.190 I llama_context: n_ubatch      = 512
0.02.721.205 I llama_context: causal_attn   = 1
0.02.721.216 I llama_context: flash_attn    = 1
0.02.721.234 I llama_context: freq_base     = 10000.0
0.02.721.250 I llama_context: freq_scale    = 1
0.02.721.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.721.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.722.375 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.858.721 I init:        CPU KV buffer size =   440.00 MiB
0.02.858.744 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.879.623 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.879.630 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.879.631 I llama_context: graph nodes  = 1224
0.02.879.632 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.100s
user	0m13.936s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.277 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.278 I llama_model_loader: - type  f32:  258 tensors
0.00.303.279 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.282 I print_info: file format = GGUF V3 (latest)
0.00.303.283 I print_info: file type   = Q4_0
0.00.303.285 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.785 I load: special tokens cache size = 25
0.00.374.897 I load: token to piece cache size = 0.2984 MB
0.00.374.917 I print_info: arch             = gptneox
0.00.374.920 I print_info: vocab_only       = 0
0.00.374.921 I print_info: n_ctx_train      = 2048
0.00.374.922 I print_info: n_embd           = 2560
0.00.374.922 I print_info: n_layer          = 32
0.00.374.941 I print_info: n_head           = 32
0.00.374.943 I print_info: n_head_kv        = 32
0.00.374.943 I print_info: n_rot            = 20
0.00.374.944 I print_info: n_swa            = 0
0.00.374.945 I print_info: n_swa_pattern    = 1
0.00.374.945 I print_info: n_embd_head_k    = 80
0.00.374.946 I print_info: n_embd_head_v    = 80
0.00.374.948 I print_info: n_gqa            = 1
0.00.374.951 I print_info: n_embd_k_gqa     = 2560
0.00.374.952 I print_info: n_embd_v_gqa     = 2560
0.00.374.954 I print_info: f_norm_eps       = 1.0e-05
0.00.374.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.960 I print_info: f_logit_scale    = 0.0e+00
0.00.374.960 I print_info: f_attn_scale     = 0.0e+00
0.00.374.962 I print_info: n_ff             = 10240
0.00.374.962 I print_info: n_expert         = 0
0.00.374.963 I print_info: n_expert_used    = 0
0.00.374.963 I print_info: causal attn      = 1
0.00.374.964 I print_info: pooling type     = 0
0.00.374.964 I print_info: rope type        = 2
0.00.374.965 I print_info: rope scaling     = linear
0.00.374.967 I print_info: freq_base_train  = 10000.0
0.00.374.969 I print_info: freq_scale_train = 1
0.00.374.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.970 I print_info: rope_finetuned   = unknown
0.00.374.971 I print_info: ssm_d_conv       = 0
0.00.374.971 I print_info: ssm_d_inner      = 0
0.00.374.972 I print_info: ssm_d_state      = 0
0.00.374.972 I print_info: ssm_dt_rank      = 0
0.00.374.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.975 I print_info: model type       = 2.8B
0.00.374.976 I print_info: model params     = 2.78 B
0.00.374.976 I print_info: general.name     = 2.8B
0.00.374.980 I print_info: vocab type       = BPE
0.00.374.981 I print_info: n_vocab          = 50304
0.00.374.982 I print_info: n_merges         = 50009
0.00.374.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.985 I print_info: LF token         = 187 'Ċ'
0.00.374.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.986 I print_info: max token length = 1024
0.00.374.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.094 I load_tensors: offloading output layer to GPU
0.00.475.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.105 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.106 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.354 I llama_context: constructing llama_context
0.00.737.361 I llama_context: n_seq_max     = 1
0.00.737.362 I llama_context: n_ctx         = 2048
0.00.737.362 I llama_context: n_ctx_per_seq = 2048
0.00.737.363 I llama_context: n_batch       = 2048
0.00.737.363 I llama_context: n_ubatch      = 512
0.00.737.364 I llama_context: causal_attn   = 1
0.00.737.365 I llama_context: flash_attn    = 0
0.00.737.371 I llama_context: freq_base     = 10000.0
0.00.737.372 I llama_context: freq_scale    = 1
0.00.738.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.890 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.171 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.178 I llama_context: graph nodes  = 1351
0.00.756.179 I llama_context: graph splits = 2
0.00.756.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.700.148 I llama_context: constructing llama_context
0.01.700.159 I llama_context: n_seq_max     = 1
0.01.700.160 I llama_context: n_ctx         = 2048
0.01.700.160 I llama_context: n_ctx_per_seq = 2048
0.01.700.161 I llama_context: n_batch       = 2048
0.01.700.161 I llama_context: n_ubatch      = 512
0.01.700.162 I llama_context: causal_attn   = 1
0.01.700.162 I llama_context: flash_attn    = 0
0.01.700.169 I llama_context: freq_base     = 10000.0
0.01.700.170 I llama_context: freq_scale    = 1
0.01.700.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.703.333 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.703.346 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.526 I llama_context: graph nodes  = 1351
0.01.720.527 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.400.151 I llama_context: constructing llama_context
0.02.400.162 I llama_context: n_seq_max     = 1
0.02.400.163 I llama_context: n_ctx         = 2048
0.02.400.163 I llama_context: n_ctx_per_seq = 2048
0.02.400.164 I llama_context: n_batch       = 2048
0.02.400.165 I llama_context: n_ubatch      = 512
0.02.400.166 I llama_context: causal_attn   = 1
0.02.400.166 I llama_context: flash_attn    = 0
0.02.400.172 I llama_context: freq_base     = 10000.0
0.02.400.173 I llama_context: freq_scale    = 1
0.02.400.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.400.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.403.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.403.379 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.420.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.420.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.420.177 I llama_context: graph nodes  = 1351
0.02.420.177 I llama_context: graph splits = 2
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

real	0m4.574s
user	0m3.862s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.796 I build: 5152 (8d6600576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.549 I llama_model_loader: - type  f32:  258 tensors
0.00.298.550 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.553 I print_info: file format = GGUF V3 (latest)
0.00.298.553 I print_info: file type   = Q4_0
0.00.298.556 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.454 I load: special tokens cache size = 25
0.00.369.606 I load: token to piece cache size = 0.2984 MB
0.00.369.629 I print_info: arch             = gptneox
0.00.369.629 I print_info: vocab_only       = 0
0.00.369.630 I print_info: n_ctx_train      = 2048
0.00.369.631 I print_info: n_embd           = 2560
0.00.369.631 I print_info: n_layer          = 32
0.00.369.650 I print_info: n_head           = 32
0.00.369.652 I print_info: n_head_kv        = 32
0.00.369.653 I print_info: n_rot            = 20
0.00.369.655 I print_info: n_swa            = 0
0.00.369.656 I print_info: n_swa_pattern    = 1
0.00.369.657 I print_info: n_embd_head_k    = 80
0.00.369.657 I print_info: n_embd_head_v    = 80
0.00.369.660 I print_info: n_gqa            = 1
0.00.369.662 I print_info: n_embd_k_gqa     = 2560
0.00.369.664 I print_info: n_embd_v_gqa     = 2560
0.00.369.666 I print_info: f_norm_eps       = 1.0e-05
0.00.369.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.669 I print_info: f_logit_scale    = 0.0e+00
0.00.369.669 I print_info: f_attn_scale     = 0.0e+00
0.00.369.677 I print_info: n_ff             = 10240
0.00.369.678 I print_info: n_expert         = 0
0.00.369.679 I print_info: n_expert_used    = 0
0.00.369.679 I print_info: causal attn      = 1
0.00.369.679 I print_info: pooling type     = 0
0.00.369.680 I print_info: rope type        = 2
0.00.369.681 I print_info: rope scaling     = linear
0.00.369.683 I print_info: freq_base_train  = 10000.0
0.00.369.684 I print_info: freq_scale_train = 1
0.00.369.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.685 I print_info: rope_finetuned   = unknown
0.00.369.686 I print_info: ssm_d_conv       = 0
0.00.369.686 I print_info: ssm_d_inner      = 0
0.00.369.686 I print_info: ssm_d_state      = 0
0.00.369.687 I print_info: ssm_dt_rank      = 0
0.00.369.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.688 I print_info: model type       = 2.8B
0.00.369.690 I print_info: model params     = 2.78 B
0.00.369.690 I print_info: general.name     = 2.8B
0.00.369.693 I print_info: vocab type       = BPE
0.00.369.694 I print_info: n_vocab          = 50304
0.00.369.695 I print_info: n_merges         = 50009
0.00.369.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.700 I print_info: LF token         = 187 'Ċ'
0.00.369.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.701 I print_info: max token length = 1024
0.00.369.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.056 I load_tensors: offloading output layer to GPU
0.00.472.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.067 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.069 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.144 I llama_context: constructing llama_context
0.00.732.151 I llama_context: n_seq_max     = 1
0.00.732.152 I llama_context: n_ctx         = 2048
0.00.732.152 I llama_context: n_ctx_per_seq = 2048
0.00.732.153 I llama_context: n_batch       = 2048
0.00.732.154 I llama_context: n_ubatch      = 512
0.00.732.154 I llama_context: causal_attn   = 1
0.00.732.155 I llama_context: flash_attn    = 1
0.00.732.161 I llama_context: freq_base     = 10000.0
0.00.732.162 I llama_context: freq_scale    = 1
0.00.733.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.736 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.747 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.790 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.798 I llama_context: graph nodes  = 1224
0.00.750.799 I llama_context: graph splits = 2
0.00.750.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.416 I llama_context: constructing llama_context
0.00.942.427 I llama_context: n_seq_max     = 1
0.00.942.428 I llama_context: n_ctx         = 2048
0.00.942.428 I llama_context: n_ctx_per_seq = 2048
0.00.942.429 I llama_context: n_batch       = 2048
0.00.942.429 I llama_context: n_ubatch      = 512
0.00.942.430 I llama_context: causal_attn   = 1
0.00.942.430 I llama_context: flash_attn    = 1
0.00.942.436 I llama_context: freq_base     = 10000.0
0.00.942.437 I llama_context: freq_scale    = 1
0.00.942.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.784 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.794 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.198 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.205 I llama_context: graph nodes  = 1224
0.00.962.206 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.701 I llama_context: constructing llama_context
0.01.121.710 I llama_context: n_seq_max     = 1
0.01.121.710 I llama_context: n_ctx         = 2048
0.01.121.711 I llama_context: n_ctx_per_seq = 2048
0.01.121.711 I llama_context: n_batch       = 2048
0.01.121.712 I llama_context: n_ubatch      = 512
0.01.121.713 I llama_context: causal_attn   = 1
0.01.121.713 I llama_context: flash_attn    = 1
0.01.121.716 I llama_context: freq_base     = 10000.0
0.01.121.717 I llama_context: freq_scale    = 1
0.01.121.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.125.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.092 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.687 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.695 I llama_context: graph nodes  = 1224
0.01.141.696 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.577s
user	0m0.864s
sys	0m0.712s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.98user 4.72system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5899084maxresident)k
0inputs+56outputs (0major+1472896minor)pagefaults 0swaps
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

Total Test time (real) =   5.03 sec
0.31user 4.72system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5892124maxresident)k
0inputs+56outputs (0major+1472087minor)pagefaults 0swaps
```
