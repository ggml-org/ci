## Summary

- status:  SUCCESS ✅
- runtime: 17:05.31
- date:    Mon Apr  7 12:08:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd3f59f81289b920bcc597a208c14f55e39ed37e
- author:  Xuan-Son Nguyen
```
cmake : enable curl by default (#12761)

* cmake : enable curl by default

* no curl if no examples

* fix build

* fix build-linux-cross

* add windows-setup-curl

* fix

* shell

* fix path

* fix windows-latest-cmake*

* run: include_directories

* LLAMA_RUN_EXTRA_LIBS

* sycl: no llama_curl

* no test-arg-parser on windows

* clarification

* try riscv64 / arm64

* windows: include libcurl inside release binary

* add msg

* fix mac / ios / android build

* will this fix xcode?

* try clearing the cache

* add bunch of licenses

* revert clear cache

* fix xcode

* fix xcode (2)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.27 sec*proc (29 tests)

Total Test time (real) = 323.29 sec

real	5m23.323s
user	13m26.672s
sys	0m17.865s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.47 sec*proc (29 tests)

Total Test time (real) =  90.49 sec

real	1m30.523s
user	1m53.588s
sys	0m17.740s
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
0.00.000.312 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.220 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.280 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.281 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.282 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.282 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.590 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.590 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.591 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.592 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.308.594 I llama_model_loader: - type  f32:  124 tensors
0.00.308.596 I llama_model_loader: - type  f16:   73 tensors
0.00.308.599 I print_info: file format = GGUF V3 (latest)
0.00.308.599 I print_info: file type   = F16
0.00.308.603 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.561 I load: special tokens cache size = 5
0.00.331.654 I load: token to piece cache size = 0.2032 MB
0.00.331.670 I print_info: arch             = bert
0.00.331.670 I print_info: vocab_only       = 0
0.00.331.671 I print_info: n_ctx_train      = 512
0.00.331.671 I print_info: n_embd           = 384
0.00.331.672 I print_info: n_layer          = 12
0.00.331.692 I print_info: n_head           = 12
0.00.331.698 I print_info: n_head_kv        = 12
0.00.331.699 I print_info: n_rot            = 32
0.00.331.699 I print_info: n_swa            = 0
0.00.331.700 I print_info: n_swa_pattern    = 1
0.00.331.700 I print_info: n_embd_head_k    = 32
0.00.331.700 I print_info: n_embd_head_v    = 32
0.00.331.702 I print_info: n_gqa            = 1
0.00.331.704 I print_info: n_embd_k_gqa     = 384
0.00.331.705 I print_info: n_embd_v_gqa     = 384
0.00.331.707 I print_info: f_norm_eps       = 1.0e-12
0.00.331.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.709 I print_info: f_logit_scale    = 0.0e+00
0.00.331.710 I print_info: f_attn_scale     = 0.0e+00
0.00.331.711 I print_info: n_ff             = 1536
0.00.331.712 I print_info: n_expert         = 0
0.00.331.712 I print_info: n_expert_used    = 0
0.00.331.713 I print_info: causal attn      = 0
0.00.331.713 I print_info: pooling type     = 2
0.00.331.713 I print_info: rope type        = 2
0.00.331.715 I print_info: rope scaling     = linear
0.00.331.716 I print_info: freq_base_train  = 10000.0
0.00.331.717 I print_info: freq_scale_train = 1
0.00.331.717 I print_info: n_ctx_orig_yarn  = 512
0.00.331.718 I print_info: rope_finetuned   = unknown
0.00.331.719 I print_info: ssm_d_conv       = 0
0.00.331.719 I print_info: ssm_d_inner      = 0
0.00.331.719 I print_info: ssm_d_state      = 0
0.00.331.720 I print_info: ssm_dt_rank      = 0
0.00.331.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.721 I print_info: model type       = 33M
0.00.331.722 I print_info: model params     = 33.21 M
0.00.331.723 I print_info: general.name     = Bge Small
0.00.331.725 I print_info: vocab type       = WPM
0.00.331.727 I print_info: n_vocab          = 30522
0.00.331.727 I print_info: n_merges         = 0
0.00.331.728 I print_info: BOS token        = 101 '[CLS]'
0.00.331.729 I print_info: UNK token        = 100 '[UNK]'
0.00.331.729 I print_info: SEP token        = 102 '[SEP]'
0.00.331.729 I print_info: PAD token        = 0 '[PAD]'
0.00.331.730 I print_info: MASK token       = 103 '[MASK]'
0.00.331.733 I print_info: LF token         = 0 '[PAD]'
0.00.331.734 I print_info: max token length = 21
0.00.331.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.894 I load_tensors: offloading output layer to GPU
0.00.337.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.899 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.900 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.629 I llama_context: constructing llama_context
0.00.350.635 I llama_context: n_seq_max     = 1
0.00.350.635 I llama_context: n_ctx         = 512
0.00.350.636 I llama_context: n_ctx_per_seq = 512
0.00.350.636 I llama_context: n_batch       = 2048
0.00.350.637 I llama_context: n_ubatch      = 2048
0.00.350.637 I llama_context: causal_attn   = 0
0.00.350.638 I llama_context: flash_attn    = 0
0.00.350.642 I llama_context: freq_base     = 10000.0
0.00.350.643 I llama_context: freq_scale    = 1
0.00.350.709 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.725 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.051 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.063 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.719 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.363.725 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.726 I llama_context: graph nodes  = 417
0.00.363.727 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.183 I 
0.00.400.276 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.401 I llama_perf_context_print:        load time =     102.56 ms
0.00.434.403 I llama_perf_context_print: prompt eval time =      32.05 ms /     9 tokens (    3.56 ms per token,   280.80 tokens per second)
0.00.434.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.406 I llama_perf_context_print:       total time =      34.23 ms /    10 tokens

real	0m0.717s
user	0m0.192s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.828 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.301 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.363 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.365 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.851 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.852 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.853 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.854 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.854 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.857 I llama_model_loader: - type  f32:  124 tensors
0.00.275.857 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.860 I print_info: file format = GGUF V3 (latest)
0.00.275.860 I print_info: file type   = Q8_0
0.00.275.864 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.139 I load: special tokens cache size = 5
0.00.299.236 I load: token to piece cache size = 0.2032 MB
0.00.299.252 I print_info: arch             = bert
0.00.299.253 I print_info: vocab_only       = 0
0.00.299.253 I print_info: n_ctx_train      = 512
0.00.299.254 I print_info: n_embd           = 384
0.00.299.254 I print_info: n_layer          = 12
0.00.299.270 I print_info: n_head           = 12
0.00.299.275 I print_info: n_head_kv        = 12
0.00.299.276 I print_info: n_rot            = 32
0.00.299.276 I print_info: n_swa            = 0
0.00.299.277 I print_info: n_swa_pattern    = 1
0.00.299.277 I print_info: n_embd_head_k    = 32
0.00.299.278 I print_info: n_embd_head_v    = 32
0.00.299.280 I print_info: n_gqa            = 1
0.00.299.282 I print_info: n_embd_k_gqa     = 384
0.00.299.283 I print_info: n_embd_v_gqa     = 384
0.00.299.285 I print_info: f_norm_eps       = 1.0e-12
0.00.299.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.288 I print_info: f_logit_scale    = 0.0e+00
0.00.299.289 I print_info: f_attn_scale     = 0.0e+00
0.00.299.291 I print_info: n_ff             = 1536
0.00.299.291 I print_info: n_expert         = 0
0.00.299.292 I print_info: n_expert_used    = 0
0.00.299.292 I print_info: causal attn      = 0
0.00.299.293 I print_info: pooling type     = 2
0.00.299.293 I print_info: rope type        = 2
0.00.299.294 I print_info: rope scaling     = linear
0.00.299.296 I print_info: freq_base_train  = 10000.0
0.00.299.297 I print_info: freq_scale_train = 1
0.00.299.297 I print_info: n_ctx_orig_yarn  = 512
0.00.299.297 I print_info: rope_finetuned   = unknown
0.00.299.298 I print_info: ssm_d_conv       = 0
0.00.299.298 I print_info: ssm_d_inner      = 0
0.00.299.298 I print_info: ssm_d_state      = 0
0.00.299.299 I print_info: ssm_dt_rank      = 0
0.00.299.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.302 I print_info: model type       = 33M
0.00.299.303 I print_info: model params     = 33.21 M
0.00.299.304 I print_info: general.name     = Bge Small
0.00.299.306 I print_info: vocab type       = WPM
0.00.299.307 I print_info: n_vocab          = 30522
0.00.299.308 I print_info: n_merges         = 0
0.00.299.309 I print_info: BOS token        = 101 '[CLS]'
0.00.299.309 I print_info: UNK token        = 100 '[UNK]'
0.00.299.310 I print_info: SEP token        = 102 '[SEP]'
0.00.299.310 I print_info: PAD token        = 0 '[PAD]'
0.00.299.311 I print_info: MASK token       = 103 '[MASK]'
0.00.299.311 I print_info: LF token         = 0 '[PAD]'
0.00.299.312 I print_info: max token length = 21
0.00.299.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.239 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.248 I load_tensors: offloading output layer to GPU
0.00.303.248 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.254 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.255 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.691 I llama_context: constructing llama_context
0.00.311.696 I llama_context: n_seq_max     = 1
0.00.311.697 I llama_context: n_ctx         = 512
0.00.311.697 I llama_context: n_ctx_per_seq = 512
0.00.311.698 I llama_context: n_batch       = 2048
0.00.311.698 I llama_context: n_ubatch      = 2048
0.00.311.699 I llama_context: causal_attn   = 0
0.00.311.699 I llama_context: flash_attn    = 0
0.00.311.703 I llama_context: freq_base     = 10000.0
0.00.311.705 I llama_context: freq_scale    = 1
0.00.311.737 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.748 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.998 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.010 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.980 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.987 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.987 I llama_context: graph nodes  = 417
0.00.324.988 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.905 I 
0.00.368.008 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.680 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.800 I llama_perf_context_print:        load time =     103.23 ms
0.00.384.802 I llama_perf_context_print: prompt eval time =      14.55 ms /     9 tokens (    1.62 ms per token,   618.47 tokens per second)
0.00.384.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.805 I llama_perf_context_print:       total time =      16.91 ms /    10 tokens

real	0m0.662s
user	0m0.178s
sys	0m0.497s
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
0.00.000.328 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.381 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.409 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.411 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.412 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.421 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.425 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.435 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.444 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.919 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.920 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.921 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.921 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.922 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.923 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.924 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.927 I llama_model_loader: - type  f32:   40 tensors
0.00.315.927 I llama_model_loader: - type  f16:   30 tensors
0.00.315.931 I print_info: file format = GGUF V3 (latest)
0.00.315.932 I print_info: file type   = F16
0.00.315.936 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.449 W load: empty token at index 5
0.00.342.671 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.749 I load: special tokens cache size = 5
0.00.888.936 I load: token to piece cache size = 1.5060 MB
0.00.888.962 I print_info: arch             = jina-bert-v2
0.00.888.963 I print_info: vocab_only       = 0
0.00.888.963 I print_info: n_ctx_train      = 8192
0.00.888.964 I print_info: n_embd           = 384
0.00.888.964 I print_info: n_layer          = 4
0.00.888.988 I print_info: n_head           = 12
0.00.888.990 I print_info: n_head_kv        = 12
0.00.888.991 I print_info: n_rot            = 32
0.00.888.992 I print_info: n_swa            = 0
0.00.888.993 I print_info: n_swa_pattern    = 1
0.00.888.993 I print_info: n_embd_head_k    = 32
0.00.888.994 I print_info: n_embd_head_v    = 32
0.00.888.996 I print_info: n_gqa            = 1
0.00.888.998 I print_info: n_embd_k_gqa     = 384
0.00.888.999 I print_info: n_embd_v_gqa     = 384
0.00.889.001 I print_info: f_norm_eps       = 1.0e-12
0.00.889.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.004 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.004 I print_info: f_logit_scale    = 0.0e+00
0.00.889.005 I print_info: f_attn_scale     = 0.0e+00
0.00.889.007 I print_info: n_ff             = 1536
0.00.889.008 I print_info: n_expert         = 0
0.00.889.009 I print_info: n_expert_used    = 0
0.00.889.009 I print_info: causal attn      = 0
0.00.889.010 I print_info: pooling type     = -1
0.00.889.010 I print_info: rope type        = -1
0.00.889.010 I print_info: rope scaling     = linear
0.00.889.012 I print_info: freq_base_train  = 10000.0
0.00.889.013 I print_info: freq_scale_train = 1
0.00.889.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.014 I print_info: rope_finetuned   = unknown
0.00.889.015 I print_info: ssm_d_conv       = 0
0.00.889.015 I print_info: ssm_d_inner      = 0
0.00.889.016 I print_info: ssm_d_state      = 0
0.00.889.016 I print_info: ssm_dt_rank      = 0
0.00.889.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.018 I print_info: model type       = 33M
0.00.889.019 I print_info: model params     = 32.90 M
0.00.889.020 I print_info: general.name     = Jina Bert Implementation
0.00.889.024 I print_info: vocab type       = BPE
0.00.889.025 I print_info: n_vocab          = 61056
0.00.889.025 I print_info: n_merges         = 39382
0.00.889.027 I print_info: BOS token        = 0 '<s>'
0.00.889.028 I print_info: EOS token        = 2 '</s>'
0.00.889.029 I print_info: UNK token        = 3 '<unk>'
0.00.889.030 I print_info: SEP token        = 2 '</s>'
0.00.889.030 I print_info: PAD token        = 1 '<pad>'
0.00.889.031 I print_info: MASK token       = 4 '<mask>'
0.00.889.032 I print_info: EOG token        = 2 '</s>'
0.00.889.033 I print_info: max token length = 45
0.00.889.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.062 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.071 I load_tensors: offloading output layer to GPU
0.00.894.072 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.081 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.082 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.899.790 I llama_context: constructing llama_context
0.00.899.795 I llama_context: n_seq_max     = 1
0.00.899.796 I llama_context: n_ctx         = 8192
0.00.899.796 I llama_context: n_ctx_per_seq = 8192
0.00.899.797 I llama_context: n_batch       = 2048
0.00.899.797 I llama_context: n_ubatch      = 2048
0.00.899.798 I llama_context: causal_attn   = 0
0.00.899.798 I llama_context: flash_attn    = 0
0.00.899.801 I llama_context: freq_base     = 10000.0
0.00.899.802 I llama_context: freq_scale    = 1
0.00.899.840 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.856 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.900.206 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.219 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.919.801 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.919.807 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.808 I llama_context: graph nodes  = 150
0.00.919.809 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.287 I 
0.00.971.383 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.651 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.657 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.668 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.669 I main: number of tokens in prompt = 13
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


0.00.971.678 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.679 I main: number of tokens in prompt = 40
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


0.00.971.927 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.491 I llama_perf_context_print:        load time =     683.91 ms
0.00.979.494 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8329.97 tokens per second)
0.00.979.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.496 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.274s
user	0m0.706s
sys	0m0.551s
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
0.00.000.263 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.290.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.451 I llama_model_loader: - type  f32:  258 tensors
0.00.324.452 I llama_model_loader: - type  f16:  130 tensors
0.00.324.454 I print_info: file format = GGUF V3 (latest)
0.00.324.455 I print_info: file type   = all F32 (guessed)
0.00.324.459 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.933 I load: special tokens cache size = 25
0.00.396.457 I load: token to piece cache size = 0.2984 MB
0.00.396.477 I print_info: arch             = gptneox
0.00.396.477 I print_info: vocab_only       = 0
0.00.396.478 I print_info: n_ctx_train      = 2048
0.00.396.478 I print_info: n_embd           = 2560
0.00.396.479 I print_info: n_layer          = 32
0.00.396.501 I print_info: n_head           = 32
0.00.396.505 I print_info: n_head_kv        = 32
0.00.396.505 I print_info: n_rot            = 20
0.00.396.506 I print_info: n_swa            = 0
0.00.396.506 I print_info: n_swa_pattern    = 1
0.00.396.507 I print_info: n_embd_head_k    = 80
0.00.396.507 I print_info: n_embd_head_v    = 80
0.00.396.509 I print_info: n_gqa            = 1
0.00.396.512 I print_info: n_embd_k_gqa     = 2560
0.00.396.514 I print_info: n_embd_v_gqa     = 2560
0.00.396.516 I print_info: f_norm_eps       = 1.0e-05
0.00.396.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.518 I print_info: f_logit_scale    = 0.0e+00
0.00.396.519 I print_info: f_attn_scale     = 0.0e+00
0.00.396.520 I print_info: n_ff             = 10240
0.00.396.522 I print_info: n_expert         = 0
0.00.396.523 I print_info: n_expert_used    = 0
0.00.396.523 I print_info: causal attn      = 1
0.00.396.525 I print_info: pooling type     = 0
0.00.396.525 I print_info: rope type        = 2
0.00.396.526 I print_info: rope scaling     = linear
0.00.396.528 I print_info: freq_base_train  = 10000.0
0.00.396.529 I print_info: freq_scale_train = 1
0.00.396.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.530 I print_info: rope_finetuned   = unknown
0.00.396.531 I print_info: ssm_d_conv       = 0
0.00.396.532 I print_info: ssm_d_inner      = 0
0.00.396.532 I print_info: ssm_d_state      = 0
0.00.396.532 I print_info: ssm_dt_rank      = 0
0.00.396.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.534 I print_info: model type       = 2.8B
0.00.396.535 I print_info: model params     = 2.78 B
0.00.396.535 I print_info: general.name     = 2.8B
0.00.396.538 I print_info: vocab type       = BPE
0.00.396.539 I print_info: n_vocab          = 50304
0.00.396.541 I print_info: n_merges         = 50009
0.00.396.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.543 I print_info: LF token         = 187 'Ċ'
0.00.396.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.545 I print_info: max token length = 1024
0.00.396.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.592 I load_tensors: offloading output layer to GPU
0.00.702.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.603 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.604 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.182 I llama_context: constructing llama_context
0.01.502.190 I llama_context: n_seq_max     = 1
0.01.502.190 I llama_context: n_ctx         = 2048
0.01.502.191 I llama_context: n_ctx_per_seq = 2048
0.01.502.191 I llama_context: n_batch       = 2048
0.01.502.192 I llama_context: n_ubatch      = 512
0.01.502.193 I llama_context: causal_attn   = 1
0.01.502.193 I llama_context: flash_attn    = 0
0.01.502.200 I llama_context: freq_base     = 10000.0
0.01.502.201 I llama_context: freq_scale    = 1
0.01.503.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.503.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.504.795 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.504.809 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.521.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.521.676 I llama_context: graph nodes  = 1351
0.01.521.677 I llama_context: graph splits = 2
0.01.521.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.522.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.251 I main: llama threadpool init, n_threads = 1
0.01.603.269 I 
0.01.603.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.603.360 I 
0.01.603.480 I sampler seed: 1234
0.01.603.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.603.519 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.200.848 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24787.94 tokens per second)
0.04.200.852 I llama_perf_context_print:        load time =    1311.18 ms
0.04.200.855 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.13 tokens per second)
0.04.200.857 I llama_perf_context_print:        eval time =    2547.37 ms /   255 runs   (    9.99 ms per token,   100.10 tokens per second)
0.04.200.858 I llama_perf_context_print:       total time =    2599.49 ms /   262 tokens

real	0m4.504s
user	0m3.472s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.786 I llama_model_loader: - type  f32:  258 tensors
0.00.293.786 I llama_model_loader: - type  f16:  130 tensors
0.00.293.788 I print_info: file format = GGUF V3 (latest)
0.00.293.789 I print_info: file type   = all F32 (guessed)
0.00.293.792 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.341 I load: special tokens cache size = 25
0.00.362.556 I load: token to piece cache size = 0.2984 MB
0.00.362.575 I print_info: arch             = gptneox
0.00.362.576 I print_info: vocab_only       = 0
0.00.362.577 I print_info: n_ctx_train      = 2048
0.00.362.577 I print_info: n_embd           = 2560
0.00.362.578 I print_info: n_layer          = 32
0.00.362.596 I print_info: n_head           = 32
0.00.362.602 I print_info: n_head_kv        = 32
0.00.362.602 I print_info: n_rot            = 20
0.00.362.603 I print_info: n_swa            = 0
0.00.362.603 I print_info: n_swa_pattern    = 1
0.00.362.604 I print_info: n_embd_head_k    = 80
0.00.362.604 I print_info: n_embd_head_v    = 80
0.00.362.606 I print_info: n_gqa            = 1
0.00.362.608 I print_info: n_embd_k_gqa     = 2560
0.00.362.610 I print_info: n_embd_v_gqa     = 2560
0.00.362.613 I print_info: f_norm_eps       = 1.0e-05
0.00.362.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.616 I print_info: f_logit_scale    = 0.0e+00
0.00.362.616 I print_info: f_attn_scale     = 0.0e+00
0.00.362.617 I print_info: n_ff             = 10240
0.00.362.618 I print_info: n_expert         = 0
0.00.362.619 I print_info: n_expert_used    = 0
0.00.362.619 I print_info: causal attn      = 1
0.00.362.620 I print_info: pooling type     = 0
0.00.362.621 I print_info: rope type        = 2
0.00.362.621 I print_info: rope scaling     = linear
0.00.362.623 I print_info: freq_base_train  = 10000.0
0.00.362.624 I print_info: freq_scale_train = 1
0.00.362.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.626 I print_info: rope_finetuned   = unknown
0.00.362.627 I print_info: ssm_d_conv       = 0
0.00.362.627 I print_info: ssm_d_inner      = 0
0.00.362.628 I print_info: ssm_d_state      = 0
0.00.362.628 I print_info: ssm_dt_rank      = 0
0.00.362.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.629 I print_info: model type       = 2.8B
0.00.362.630 I print_info: model params     = 2.78 B
0.00.362.631 I print_info: general.name     = 2.8B
0.00.362.634 I print_info: vocab type       = BPE
0.00.362.635 I print_info: n_vocab          = 50304
0.00.362.636 I print_info: n_merges         = 50009
0.00.362.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.639 I print_info: LF token         = 187 'Ċ'
0.00.362.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.640 I print_info: max token length = 1024
0.00.362.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.658.198 I load_tensors: offloading output layer to GPU
0.00.658.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.658.209 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.658.210 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.456.454 I llama_context: constructing llama_context
0.01.456.461 I llama_context: n_seq_max     = 1
0.01.456.462 I llama_context: n_ctx         = 2048
0.01.456.463 I llama_context: n_ctx_per_seq = 2048
0.01.456.463 I llama_context: n_batch       = 512
0.01.456.464 I llama_context: n_ubatch      = 512
0.01.456.465 I llama_context: causal_attn   = 1
0.01.456.465 I llama_context: flash_attn    = 0
0.01.456.471 I llama_context: freq_base     = 10000.0
0.01.456.473 I llama_context: freq_scale    = 1
0.01.457.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.457.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.459.059 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.459.073 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.475.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.475.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.475.417 I llama_context: graph nodes  = 1351
0.01.475.417 I llama_context: graph splits = 2
0.01.475.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.475.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.721 I 
0.01.553.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.837 I perplexity: tokenizing the input ..
0.02.295.767 I perplexity: tokenization took 741.918 ms
0.02.296.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.199 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.133 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.353.824 I llama_perf_context_print:        load time =    1291.17 ms
0.04.353.827 I llama_perf_context_print: prompt eval time =    1710.43 ms /  8192 tokens (    0.21 ms per token,  4789.44 tokens per second)
0.04.353.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.353.830 I llama_perf_context_print:       total time =    2800.12 ms /  8193 tokens

real	0m4.669s
user	0m4.444s
sys	0m1.198s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.284.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.899 I llama_model_loader: - type  f32:  258 tensors
0.00.315.899 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.902 I print_info: file format = GGUF V3 (latest)
0.00.315.904 I print_info: file type   = Q8_0
0.00.315.907 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.403 I load: special tokens cache size = 25
0.00.384.524 I load: token to piece cache size = 0.2984 MB
0.00.384.543 I print_info: arch             = gptneox
0.00.384.545 I print_info: vocab_only       = 0
0.00.384.547 I print_info: n_ctx_train      = 2048
0.00.384.547 I print_info: n_embd           = 2560
0.00.384.547 I print_info: n_layer          = 32
0.00.384.565 I print_info: n_head           = 32
0.00.384.567 I print_info: n_head_kv        = 32
0.00.384.567 I print_info: n_rot            = 20
0.00.384.568 I print_info: n_swa            = 0
0.00.384.568 I print_info: n_swa_pattern    = 1
0.00.384.570 I print_info: n_embd_head_k    = 80
0.00.384.571 I print_info: n_embd_head_v    = 80
0.00.384.573 I print_info: n_gqa            = 1
0.00.384.575 I print_info: n_embd_k_gqa     = 2560
0.00.384.577 I print_info: n_embd_v_gqa     = 2560
0.00.384.579 I print_info: f_norm_eps       = 1.0e-05
0.00.384.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.582 I print_info: f_logit_scale    = 0.0e+00
0.00.384.582 I print_info: f_attn_scale     = 0.0e+00
0.00.384.584 I print_info: n_ff             = 10240
0.00.384.584 I print_info: n_expert         = 0
0.00.384.585 I print_info: n_expert_used    = 0
0.00.384.585 I print_info: causal attn      = 1
0.00.384.586 I print_info: pooling type     = 0
0.00.384.586 I print_info: rope type        = 2
0.00.384.587 I print_info: rope scaling     = linear
0.00.384.588 I print_info: freq_base_train  = 10000.0
0.00.384.589 I print_info: freq_scale_train = 1
0.00.384.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.590 I print_info: rope_finetuned   = unknown
0.00.384.590 I print_info: ssm_d_conv       = 0
0.00.384.591 I print_info: ssm_d_inner      = 0
0.00.384.592 I print_info: ssm_d_state      = 0
0.00.384.593 I print_info: ssm_dt_rank      = 0
0.00.384.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.594 I print_info: model type       = 2.8B
0.00.384.595 I print_info: model params     = 2.78 B
0.00.384.596 I print_info: general.name     = 2.8B
0.00.384.598 I print_info: vocab type       = BPE
0.00.384.600 I print_info: n_vocab          = 50304
0.00.384.600 I print_info: n_merges         = 50009
0.00.384.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.604 I print_info: LF token         = 187 'Ċ'
0.00.384.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.605 I print_info: max token length = 1024
0.00.384.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.202 I load_tensors: offloading output layer to GPU
0.00.570.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.213 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.215 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.732 I llama_context: constructing llama_context
0.01.089.739 I llama_context: n_seq_max     = 1
0.01.089.740 I llama_context: n_ctx         = 2048
0.01.089.740 I llama_context: n_ctx_per_seq = 2048
0.01.089.741 I llama_context: n_batch       = 2048
0.01.089.741 I llama_context: n_ubatch      = 512
0.01.089.742 I llama_context: causal_attn   = 1
0.01.089.743 I llama_context: flash_attn    = 0
0.01.089.750 I llama_context: freq_base     = 10000.0
0.01.089.751 I llama_context: freq_scale    = 1
0.01.091.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.334 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.348 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.961 I llama_context: graph nodes  = 1351
0.01.108.961 I llama_context: graph splits = 2
0.01.108.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.555 I main: llama threadpool init, n_threads = 1
0.01.181.574 I 
0.01.181.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.668 I 
0.01.181.789 I sampler seed: 1234
0.01.181.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.810 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.228.043 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.03.228.047 I llama_perf_context_print:        load time =     895.16 ms
0.03.228.049 I llama_perf_context_print: prompt eval time =      11.13 ms /     7 tokens (    1.59 ms per token,   628.76 tokens per second)
0.03.228.052 I llama_perf_context_print:        eval time =    1998.52 ms /   255 runs   (    7.84 ms per token,   127.59 tokens per second)
0.03.228.053 I llama_perf_context_print:       total time =    2048.43 ms /   262 tokens

real	0m3.524s
user	0m2.652s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.854 I llama_model_loader: - type  f32:  258 tensors
0.00.294.854 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.857 I print_info: file format = GGUF V3 (latest)
0.00.294.857 I print_info: file type   = Q8_0
0.00.294.860 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.564 I load: special tokens cache size = 25
0.00.364.739 I load: token to piece cache size = 0.2984 MB
0.00.364.761 I print_info: arch             = gptneox
0.00.364.762 I print_info: vocab_only       = 0
0.00.364.763 I print_info: n_ctx_train      = 2048
0.00.364.764 I print_info: n_embd           = 2560
0.00.364.764 I print_info: n_layer          = 32
0.00.364.786 I print_info: n_head           = 32
0.00.364.792 I print_info: n_head_kv        = 32
0.00.364.792 I print_info: n_rot            = 20
0.00.364.793 I print_info: n_swa            = 0
0.00.364.794 I print_info: n_swa_pattern    = 1
0.00.364.795 I print_info: n_embd_head_k    = 80
0.00.364.795 I print_info: n_embd_head_v    = 80
0.00.364.798 I print_info: n_gqa            = 1
0.00.364.800 I print_info: n_embd_k_gqa     = 2560
0.00.364.802 I print_info: n_embd_v_gqa     = 2560
0.00.364.803 I print_info: f_norm_eps       = 1.0e-05
0.00.364.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.806 I print_info: f_logit_scale    = 0.0e+00
0.00.364.806 I print_info: f_attn_scale     = 0.0e+00
0.00.364.808 I print_info: n_ff             = 10240
0.00.364.808 I print_info: n_expert         = 0
0.00.364.809 I print_info: n_expert_used    = 0
0.00.364.809 I print_info: causal attn      = 1
0.00.364.810 I print_info: pooling type     = 0
0.00.364.810 I print_info: rope type        = 2
0.00.364.811 I print_info: rope scaling     = linear
0.00.364.812 I print_info: freq_base_train  = 10000.0
0.00.364.813 I print_info: freq_scale_train = 1
0.00.364.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.814 I print_info: rope_finetuned   = unknown
0.00.364.816 I print_info: ssm_d_conv       = 0
0.00.364.816 I print_info: ssm_d_inner      = 0
0.00.364.816 I print_info: ssm_d_state      = 0
0.00.364.817 I print_info: ssm_dt_rank      = 0
0.00.364.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.818 I print_info: model type       = 2.8B
0.00.364.819 I print_info: model params     = 2.78 B
0.00.364.819 I print_info: general.name     = 2.8B
0.00.364.822 I print_info: vocab type       = BPE
0.00.364.823 I print_info: n_vocab          = 50304
0.00.364.824 I print_info: n_merges         = 50009
0.00.364.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.827 I print_info: LF token         = 187 'Ċ'
0.00.364.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.829 I print_info: max token length = 1024
0.00.364.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.261 I load_tensors: offloading output layer to GPU
0.00.548.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.271 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.272 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.627 I llama_context: constructing llama_context
0.01.008.633 I llama_context: n_seq_max     = 1
0.01.008.634 I llama_context: n_ctx         = 2048
0.01.008.635 I llama_context: n_ctx_per_seq = 2048
0.01.008.635 I llama_context: n_batch       = 512
0.01.008.636 I llama_context: n_ubatch      = 512
0.01.008.636 I llama_context: causal_attn   = 1
0.01.008.637 I llama_context: flash_attn    = 0
0.01.008.643 I llama_context: freq_base     = 10000.0
0.01.008.644 I llama_context: freq_scale    = 1
0.01.009.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.011.170 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.836 I llama_context: graph nodes  = 1351
0.01.027.836 I llama_context: graph splits = 2
0.01.027.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.229 I 
0.01.100.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.348 I perplexity: tokenizing the input ..
0.01.847.349 I perplexity: tokenization took 746.988 ms
0.01.847.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.300 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.071.542 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.073.307 I llama_perf_context_print:        load time =     836.91 ms
0.04.073.310 I llama_perf_context_print: prompt eval time =    1875.10 ms /  8192 tokens (    0.23 ms per token,  4368.82 tokens per second)
0.04.073.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.073.314 I llama_perf_context_print:       total time =    2973.09 ms /  8193 tokens

real	0m4.383s
user	0m4.269s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.254.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.243 I llama_model_loader: - type  f32:  258 tensors
0.00.286.244 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.247 I print_info: file format = GGUF V3 (latest)
0.00.286.248 I print_info: file type   = Q4_0
0.00.286.250 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.906 I load: special tokens cache size = 25
0.00.360.999 I load: token to piece cache size = 0.2984 MB
0.00.361.018 I print_info: arch             = gptneox
0.00.361.021 I print_info: vocab_only       = 0
0.00.361.022 I print_info: n_ctx_train      = 2048
0.00.361.023 I print_info: n_embd           = 2560
0.00.361.023 I print_info: n_layer          = 32
0.00.361.042 I print_info: n_head           = 32
0.00.361.044 I print_info: n_head_kv        = 32
0.00.361.044 I print_info: n_rot            = 20
0.00.361.045 I print_info: n_swa            = 0
0.00.361.045 I print_info: n_swa_pattern    = 1
0.00.361.045 I print_info: n_embd_head_k    = 80
0.00.361.046 I print_info: n_embd_head_v    = 80
0.00.361.048 I print_info: n_gqa            = 1
0.00.361.050 I print_info: n_embd_k_gqa     = 2560
0.00.361.052 I print_info: n_embd_v_gqa     = 2560
0.00.361.054 I print_info: f_norm_eps       = 1.0e-05
0.00.361.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.059 I print_info: f_logit_scale    = 0.0e+00
0.00.361.059 I print_info: f_attn_scale     = 0.0e+00
0.00.361.061 I print_info: n_ff             = 10240
0.00.361.061 I print_info: n_expert         = 0
0.00.361.062 I print_info: n_expert_used    = 0
0.00.361.062 I print_info: causal attn      = 1
0.00.361.063 I print_info: pooling type     = 0
0.00.361.063 I print_info: rope type        = 2
0.00.361.064 I print_info: rope scaling     = linear
0.00.361.065 I print_info: freq_base_train  = 10000.0
0.00.361.066 I print_info: freq_scale_train = 1
0.00.361.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.067 I print_info: rope_finetuned   = unknown
0.00.361.071 I print_info: ssm_d_conv       = 0
0.00.361.071 I print_info: ssm_d_inner      = 0
0.00.361.072 I print_info: ssm_d_state      = 0
0.00.361.072 I print_info: ssm_dt_rank      = 0
0.00.361.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.073 I print_info: model type       = 2.8B
0.00.361.074 I print_info: model params     = 2.78 B
0.00.361.075 I print_info: general.name     = 2.8B
0.00.361.077 I print_info: vocab type       = BPE
0.00.361.079 I print_info: n_vocab          = 50304
0.00.361.079 I print_info: n_merges         = 50009
0.00.361.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.082 I print_info: LF token         = 187 'Ċ'
0.00.361.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.085 I print_info: max token length = 1024
0.00.361.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.663 I load_tensors: offloading output layer to GPU
0.00.463.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.673 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.964 I llama_context: constructing llama_context
0.00.756.971 I llama_context: n_seq_max     = 1
0.00.756.972 I llama_context: n_ctx         = 2048
0.00.756.973 I llama_context: n_ctx_per_seq = 2048
0.00.756.973 I llama_context: n_batch       = 2048
0.00.756.973 I llama_context: n_ubatch      = 512
0.00.756.974 I llama_context: causal_attn   = 1
0.00.756.975 I llama_context: flash_attn    = 0
0.00.756.981 I llama_context: freq_base     = 10000.0
0.00.756.982 I llama_context: freq_scale    = 1
0.00.758.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.516 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.529 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.036 I llama_context: graph nodes  = 1351
0.00.776.036 I llama_context: graph splits = 2
0.00.776.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.866 I main: llama threadpool init, n_threads = 1
0.00.845.884 I 
0.00.845.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.970 I 
0.00.846.093 I sampler seed: 1234
0.00.846.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.114 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.453.917 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.453.921 I llama_perf_context_print:        load time =     589.31 ms
0.02.453.923 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.85 tokens per second)
0.02.453.925 I llama_perf_context_print:        eval time =    1562.20 ms /   255 runs   (    6.13 ms per token,   163.23 tokens per second)
0.02.453.927 I llama_perf_context_print:       total time =    1609.80 ms /   262 tokens

real	0m2.742s
user	0m2.033s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.409 I llama_model_loader: - type  f32:  258 tensors
0.00.293.409 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.414 I print_info: file format = GGUF V3 (latest)
0.00.293.415 I print_info: file type   = Q4_0
0.00.293.418 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.261 I load: special tokens cache size = 25
0.00.362.409 I load: token to piece cache size = 0.2984 MB
0.00.362.429 I print_info: arch             = gptneox
0.00.362.430 I print_info: vocab_only       = 0
0.00.362.431 I print_info: n_ctx_train      = 2048
0.00.362.431 I print_info: n_embd           = 2560
0.00.362.432 I print_info: n_layer          = 32
0.00.362.450 I print_info: n_head           = 32
0.00.362.452 I print_info: n_head_kv        = 32
0.00.362.453 I print_info: n_rot            = 20
0.00.362.453 I print_info: n_swa            = 0
0.00.362.454 I print_info: n_swa_pattern    = 1
0.00.362.454 I print_info: n_embd_head_k    = 80
0.00.362.456 I print_info: n_embd_head_v    = 80
0.00.362.458 I print_info: n_gqa            = 1
0.00.362.461 I print_info: n_embd_k_gqa     = 2560
0.00.362.462 I print_info: n_embd_v_gqa     = 2560
0.00.362.464 I print_info: f_norm_eps       = 1.0e-05
0.00.362.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.466 I print_info: f_logit_scale    = 0.0e+00
0.00.362.467 I print_info: f_attn_scale     = 0.0e+00
0.00.362.469 I print_info: n_ff             = 10240
0.00.362.470 I print_info: n_expert         = 0
0.00.362.470 I print_info: n_expert_used    = 0
0.00.362.470 I print_info: causal attn      = 1
0.00.362.471 I print_info: pooling type     = 0
0.00.362.472 I print_info: rope type        = 2
0.00.362.472 I print_info: rope scaling     = linear
0.00.362.474 I print_info: freq_base_train  = 10000.0
0.00.362.476 I print_info: freq_scale_train = 1
0.00.362.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.477 I print_info: rope_finetuned   = unknown
0.00.362.478 I print_info: ssm_d_conv       = 0
0.00.362.479 I print_info: ssm_d_inner      = 0
0.00.362.479 I print_info: ssm_d_state      = 0
0.00.362.480 I print_info: ssm_dt_rank      = 0
0.00.362.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.481 I print_info: model type       = 2.8B
0.00.362.483 I print_info: model params     = 2.78 B
0.00.362.483 I print_info: general.name     = 2.8B
0.00.362.486 I print_info: vocab type       = BPE
0.00.362.487 I print_info: n_vocab          = 50304
0.00.362.487 I print_info: n_merges         = 50009
0.00.362.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.493 I print_info: LF token         = 187 'Ċ'
0.00.362.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.494 I print_info: max token length = 1024
0.00.362.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.795 I load_tensors: offloading output layer to GPU
0.00.464.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.806 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.807 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.843 I llama_context: constructing llama_context
0.00.723.850 I llama_context: n_seq_max     = 1
0.00.723.851 I llama_context: n_ctx         = 2048
0.00.723.851 I llama_context: n_ctx_per_seq = 2048
0.00.723.852 I llama_context: n_batch       = 512
0.00.723.853 I llama_context: n_ubatch      = 512
0.00.723.853 I llama_context: causal_attn   = 1
0.00.723.854 I llama_context: flash_attn    = 0
0.00.723.860 I llama_context: freq_base     = 10000.0
0.00.723.861 I llama_context: freq_scale    = 1
0.00.725.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.423 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.382 I llama_context: graph nodes  = 1351
0.00.744.383 I llama_context: graph splits = 2
0.00.744.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.284 I 
0.00.812.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.405 I perplexity: tokenizing the input ..
0.01.565.919 I perplexity: tokenization took 753.501 ms
0.01.566.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.044 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.972.426 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.974.270 I llama_perf_context_print:        load time =     550.46 ms
0.03.974.273 I llama_perf_context_print: prompt eval time =    2050.00 ms /  8192 tokens (    0.25 ms per token,  3996.09 tokens per second)
0.03.974.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.276 I llama_perf_context_print:       total time =    3162.00 ms /  8193 tokens

real	0m4.281s
user	0m4.319s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.782 I llama_model_loader: - type  f32:  258 tensors
0.00.296.782 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.786 I print_info: file format = GGUF V3 (latest)
0.00.296.787 I print_info: file type   = Q4_1
0.00.296.789 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.421 I load: special tokens cache size = 25
0.00.365.568 I load: token to piece cache size = 0.2984 MB
0.00.365.586 I print_info: arch             = gptneox
0.00.365.587 I print_info: vocab_only       = 0
0.00.365.588 I print_info: n_ctx_train      = 2048
0.00.365.589 I print_info: n_embd           = 2560
0.00.365.590 I print_info: n_layer          = 32
0.00.365.608 I print_info: n_head           = 32
0.00.365.610 I print_info: n_head_kv        = 32
0.00.365.610 I print_info: n_rot            = 20
0.00.365.612 I print_info: n_swa            = 0
0.00.365.612 I print_info: n_swa_pattern    = 1
0.00.365.612 I print_info: n_embd_head_k    = 80
0.00.365.613 I print_info: n_embd_head_v    = 80
0.00.365.615 I print_info: n_gqa            = 1
0.00.365.617 I print_info: n_embd_k_gqa     = 2560
0.00.365.619 I print_info: n_embd_v_gqa     = 2560
0.00.365.620 I print_info: f_norm_eps       = 1.0e-05
0.00.365.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.623 I print_info: f_logit_scale    = 0.0e+00
0.00.365.624 I print_info: f_attn_scale     = 0.0e+00
0.00.365.625 I print_info: n_ff             = 10240
0.00.365.625 I print_info: n_expert         = 0
0.00.365.626 I print_info: n_expert_used    = 0
0.00.365.626 I print_info: causal attn      = 1
0.00.365.627 I print_info: pooling type     = 0
0.00.365.627 I print_info: rope type        = 2
0.00.365.627 I print_info: rope scaling     = linear
0.00.365.629 I print_info: freq_base_train  = 10000.0
0.00.365.630 I print_info: freq_scale_train = 1
0.00.365.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.633 I print_info: rope_finetuned   = unknown
0.00.365.633 I print_info: ssm_d_conv       = 0
0.00.365.633 I print_info: ssm_d_inner      = 0
0.00.365.634 I print_info: ssm_d_state      = 0
0.00.365.635 I print_info: ssm_dt_rank      = 0
0.00.365.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.636 I print_info: model type       = 2.8B
0.00.365.638 I print_info: model params     = 2.78 B
0.00.365.638 I print_info: general.name     = 2.8B
0.00.365.640 I print_info: vocab type       = BPE
0.00.365.641 I print_info: n_vocab          = 50304
0.00.365.642 I print_info: n_merges         = 50009
0.00.365.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.646 I print_info: LF token         = 187 'Ċ'
0.00.365.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.647 I print_info: max token length = 1024
0.00.365.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.600 I load_tensors: offloading output layer to GPU
0.00.479.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.611 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.612 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.124 I llama_context: constructing llama_context
0.00.792.130 I llama_context: n_seq_max     = 1
0.00.792.131 I llama_context: n_ctx         = 2048
0.00.792.131 I llama_context: n_ctx_per_seq = 2048
0.00.792.132 I llama_context: n_batch       = 2048
0.00.792.132 I llama_context: n_ubatch      = 512
0.00.792.133 I llama_context: causal_attn   = 1
0.00.792.134 I llama_context: flash_attn    = 0
0.00.792.139 I llama_context: freq_base     = 10000.0
0.00.792.140 I llama_context: freq_scale    = 1
0.00.793.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.682 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.695 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.383 I llama_context: graph nodes  = 1351
0.00.812.384 I llama_context: graph splits = 2
0.00.812.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.765 I main: llama threadpool init, n_threads = 1
0.00.881.783 I 
0.00.881.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.876 I 
0.00.881.987 I sampler seed: 1234
0.00.882.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.006 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.490.623 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.490.628 I llama_perf_context_print:        load time =     614.78 ms
0.02.490.630 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.47 tokens per second)
0.02.490.632 I llama_perf_context_print:        eval time =    1563.28 ms /   255 runs   (    6.13 ms per token,   163.12 tokens per second)
0.02.490.633 I llama_perf_context_print:       total time =    1610.48 ms /   262 tokens

real	0m2.794s
user	0m2.060s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.473 I llama_model_loader: - type  f32:  258 tensors
0.00.301.474 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.477 I print_info: file format = GGUF V3 (latest)
0.00.301.477 I print_info: file type   = Q4_1
0.00.301.480 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.820 I load: special tokens cache size = 25
0.00.371.153 I load: token to piece cache size = 0.2984 MB
0.00.371.172 I print_info: arch             = gptneox
0.00.371.187 I print_info: vocab_only       = 0
0.00.371.189 I print_info: n_ctx_train      = 2048
0.00.371.189 I print_info: n_embd           = 2560
0.00.371.189 I print_info: n_layer          = 32
0.00.371.209 I print_info: n_head           = 32
0.00.371.211 I print_info: n_head_kv        = 32
0.00.371.212 I print_info: n_rot            = 20
0.00.371.212 I print_info: n_swa            = 0
0.00.371.213 I print_info: n_swa_pattern    = 1
0.00.371.213 I print_info: n_embd_head_k    = 80
0.00.371.213 I print_info: n_embd_head_v    = 80
0.00.371.215 I print_info: n_gqa            = 1
0.00.371.218 I print_info: n_embd_k_gqa     = 2560
0.00.371.219 I print_info: n_embd_v_gqa     = 2560
0.00.371.221 I print_info: f_norm_eps       = 1.0e-05
0.00.371.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.223 I print_info: f_logit_scale    = 0.0e+00
0.00.371.223 I print_info: f_attn_scale     = 0.0e+00
0.00.371.225 I print_info: n_ff             = 10240
0.00.371.226 I print_info: n_expert         = 0
0.00.371.226 I print_info: n_expert_used    = 0
0.00.371.227 I print_info: causal attn      = 1
0.00.371.227 I print_info: pooling type     = 0
0.00.371.228 I print_info: rope type        = 2
0.00.371.231 I print_info: rope scaling     = linear
0.00.371.233 I print_info: freq_base_train  = 10000.0
0.00.371.234 I print_info: freq_scale_train = 1
0.00.371.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.234 I print_info: rope_finetuned   = unknown
0.00.371.235 I print_info: ssm_d_conv       = 0
0.00.371.235 I print_info: ssm_d_inner      = 0
0.00.371.236 I print_info: ssm_d_state      = 0
0.00.371.236 I print_info: ssm_dt_rank      = 0
0.00.371.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.237 I print_info: model type       = 2.8B
0.00.371.242 I print_info: model params     = 2.78 B
0.00.371.242 I print_info: general.name     = 2.8B
0.00.371.245 I print_info: vocab type       = BPE
0.00.371.246 I print_info: n_vocab          = 50304
0.00.371.246 I print_info: n_merges         = 50009
0.00.371.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.249 I print_info: LF token         = 187 'Ċ'
0.00.371.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.250 I print_info: max token length = 1024
0.00.371.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.466 I load_tensors: offloading output layer to GPU
0.00.481.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.477 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.479 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.386 I llama_context: constructing llama_context
0.00.763.393 I llama_context: n_seq_max     = 1
0.00.763.393 I llama_context: n_ctx         = 2048
0.00.763.394 I llama_context: n_ctx_per_seq = 2048
0.00.763.395 I llama_context: n_batch       = 512
0.00.763.395 I llama_context: n_ubatch      = 512
0.00.763.396 I llama_context: causal_attn   = 1
0.00.763.396 I llama_context: flash_attn    = 0
0.00.763.403 I llama_context: freq_base     = 10000.0
0.00.763.404 I llama_context: freq_scale    = 1
0.00.764.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.947 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.961 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.287 I llama_context: graph nodes  = 1351
0.00.783.287 I llama_context: graph splits = 2
0.00.783.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.611 I 
0.00.851.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.734 I perplexity: tokenizing the input ..
0.01.612.541 I perplexity: tokenization took 760.796 ms
0.01.612.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.942 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.012.042 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.013.805 I llama_perf_context_print:        load time =     581.78 ms
0.04.013.808 I llama_perf_context_print: prompt eval time =    2048.72 ms /  8192 tokens (    0.25 ms per token,  3998.58 tokens per second)
0.04.013.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.810 I llama_perf_context_print:       total time =    3162.20 ms /  8193 tokens

real	0m4.320s
user	0m4.334s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.264.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.281 I llama_model_loader: - type  f32:  258 tensors
0.00.297.282 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.285 I print_info: file format = GGUF V3 (latest)
0.00.297.285 I print_info: file type   = Q5_0
0.00.297.288 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.602 I load: special tokens cache size = 25
0.00.366.378 I load: token to piece cache size = 0.2984 MB
0.00.366.399 I print_info: arch             = gptneox
0.00.366.400 I print_info: vocab_only       = 0
0.00.366.400 I print_info: n_ctx_train      = 2048
0.00.366.401 I print_info: n_embd           = 2560
0.00.366.401 I print_info: n_layer          = 32
0.00.366.422 I print_info: n_head           = 32
0.00.366.424 I print_info: n_head_kv        = 32
0.00.366.425 I print_info: n_rot            = 20
0.00.366.425 I print_info: n_swa            = 0
0.00.366.425 I print_info: n_swa_pattern    = 1
0.00.366.426 I print_info: n_embd_head_k    = 80
0.00.366.428 I print_info: n_embd_head_v    = 80
0.00.366.430 I print_info: n_gqa            = 1
0.00.366.432 I print_info: n_embd_k_gqa     = 2560
0.00.366.434 I print_info: n_embd_v_gqa     = 2560
0.00.366.436 I print_info: f_norm_eps       = 1.0e-05
0.00.366.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.439 I print_info: f_logit_scale    = 0.0e+00
0.00.366.440 I print_info: f_attn_scale     = 0.0e+00
0.00.366.441 I print_info: n_ff             = 10240
0.00.366.442 I print_info: n_expert         = 0
0.00.366.442 I print_info: n_expert_used    = 0
0.00.366.443 I print_info: causal attn      = 1
0.00.366.443 I print_info: pooling type     = 0
0.00.366.444 I print_info: rope type        = 2
0.00.366.444 I print_info: rope scaling     = linear
0.00.366.446 I print_info: freq_base_train  = 10000.0
0.00.366.448 I print_info: freq_scale_train = 1
0.00.366.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.449 I print_info: rope_finetuned   = unknown
0.00.366.449 I print_info: ssm_d_conv       = 0
0.00.366.450 I print_info: ssm_d_inner      = 0
0.00.366.451 I print_info: ssm_d_state      = 0
0.00.366.452 I print_info: ssm_dt_rank      = 0
0.00.366.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.453 I print_info: model type       = 2.8B
0.00.366.454 I print_info: model params     = 2.78 B
0.00.366.455 I print_info: general.name     = 2.8B
0.00.366.459 I print_info: vocab type       = BPE
0.00.366.460 I print_info: n_vocab          = 50304
0.00.366.460 I print_info: n_merges         = 50009
0.00.366.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.464 I print_info: LF token         = 187 'Ċ'
0.00.366.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.466 I print_info: max token length = 1024
0.00.366.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.845 I load_tensors: offloading output layer to GPU
0.00.477.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.855 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.872 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.553 I llama_context: constructing llama_context
0.00.810.560 I llama_context: n_seq_max     = 1
0.00.810.561 I llama_context: n_ctx         = 2048
0.00.810.562 I llama_context: n_ctx_per_seq = 2048
0.00.810.562 I llama_context: n_batch       = 2048
0.00.810.563 I llama_context: n_ubatch      = 512
0.00.810.564 I llama_context: causal_attn   = 1
0.00.810.565 I llama_context: flash_attn    = 0
0.00.810.571 I llama_context: freq_base     = 10000.0
0.00.810.572 I llama_context: freq_scale    = 1
0.00.811.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.100 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.968 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.977 I llama_context: graph nodes  = 1351
0.00.829.978 I llama_context: graph splits = 2
0.00.829.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.330 I main: llama threadpool init, n_threads = 1
0.00.901.348 I 
0.00.901.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.440 I 
0.00.901.559 I sampler seed: 1234
0.00.901.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.579 I 
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

0.02.632.323 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.632.328 I llama_perf_context_print:        load time =     635.17 ms
0.02.632.329 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.81 tokens per second)
0.02.632.331 I llama_perf_context_print:        eval time =    1684.08 ms /   255 runs   (    6.60 ms per token,   151.42 tokens per second)
0.02.632.332 I llama_perf_context_print:       total time =    1732.79 ms /   262 tokens

real	0m2.918s
user	0m2.187s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.340 I llama_model_loader: - type  f32:  258 tensors
0.00.298.341 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.344 I print_info: file format = GGUF V3 (latest)
0.00.298.345 I print_info: file type   = Q5_0
0.00.298.347 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.266 I load: special tokens cache size = 25
0.00.372.435 I load: token to piece cache size = 0.2984 MB
0.00.372.458 I print_info: arch             = gptneox
0.00.372.458 I print_info: vocab_only       = 0
0.00.372.459 I print_info: n_ctx_train      = 2048
0.00.372.459 I print_info: n_embd           = 2560
0.00.372.460 I print_info: n_layer          = 32
0.00.372.483 I print_info: n_head           = 32
0.00.372.485 I print_info: n_head_kv        = 32
0.00.372.485 I print_info: n_rot            = 20
0.00.372.486 I print_info: n_swa            = 0
0.00.372.487 I print_info: n_swa_pattern    = 1
0.00.372.488 I print_info: n_embd_head_k    = 80
0.00.372.488 I print_info: n_embd_head_v    = 80
0.00.372.490 I print_info: n_gqa            = 1
0.00.372.492 I print_info: n_embd_k_gqa     = 2560
0.00.372.494 I print_info: n_embd_v_gqa     = 2560
0.00.372.497 I print_info: f_norm_eps       = 1.0e-05
0.00.372.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.499 I print_info: f_logit_scale    = 0.0e+00
0.00.372.500 I print_info: f_attn_scale     = 0.0e+00
0.00.372.501 I print_info: n_ff             = 10240
0.00.372.502 I print_info: n_expert         = 0
0.00.372.502 I print_info: n_expert_used    = 0
0.00.372.504 I print_info: causal attn      = 1
0.00.372.504 I print_info: pooling type     = 0
0.00.372.505 I print_info: rope type        = 2
0.00.372.505 I print_info: rope scaling     = linear
0.00.372.507 I print_info: freq_base_train  = 10000.0
0.00.372.508 I print_info: freq_scale_train = 1
0.00.372.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.509 I print_info: rope_finetuned   = unknown
0.00.372.510 I print_info: ssm_d_conv       = 0
0.00.372.510 I print_info: ssm_d_inner      = 0
0.00.372.510 I print_info: ssm_d_state      = 0
0.00.372.511 I print_info: ssm_dt_rank      = 0
0.00.372.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.512 I print_info: model type       = 2.8B
0.00.372.513 I print_info: model params     = 2.78 B
0.00.372.513 I print_info: general.name     = 2.8B
0.00.372.516 I print_info: vocab type       = BPE
0.00.372.517 I print_info: n_vocab          = 50304
0.00.372.518 I print_info: n_merges         = 50009
0.00.372.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: LF token         = 187 'Ċ'
0.00.372.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.523 I print_info: max token length = 1024
0.00.372.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.977 I load_tensors: offloading output layer to GPU
0.00.483.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.987 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.989 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.864 I llama_context: constructing llama_context
0.00.780.870 I llama_context: n_seq_max     = 1
0.00.780.871 I llama_context: n_ctx         = 2048
0.00.780.872 I llama_context: n_ctx_per_seq = 2048
0.00.780.872 I llama_context: n_batch       = 512
0.00.780.873 I llama_context: n_ubatch      = 512
0.00.780.873 I llama_context: causal_attn   = 1
0.00.780.874 I llama_context: flash_attn    = 0
0.00.780.880 I llama_context: freq_base     = 10000.0
0.00.780.881 I llama_context: freq_scale    = 1
0.00.782.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.427 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.359 I llama_context: graph nodes  = 1351
0.00.800.360 I llama_context: graph splits = 2
0.00.800.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.690 I 
0.00.869.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.804 I perplexity: tokenizing the input ..
0.01.600.761 I perplexity: tokenization took 730.946 ms
0.01.601.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.000 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.839.239 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.840.881 I llama_perf_context_print:        load time =     602.73 ms
0.03.840.884 I llama_perf_context_print: prompt eval time =    1892.42 ms /  8192 tokens (    0.23 ms per token,  4328.85 tokens per second)
0.03.840.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.887 I llama_perf_context_print:       total time =    2971.20 ms /  8193 tokens

real	0m4.143s
user	0m4.181s
sys	0m0.939s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.264.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.384 I llama_model_loader: - type  f32:  258 tensors
0.00.296.385 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.388 I print_info: file format = GGUF V3 (latest)
0.00.296.388 I print_info: file type   = Q5_1
0.00.296.391 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.002 I load: special tokens cache size = 25
0.00.365.178 I load: token to piece cache size = 0.2984 MB
0.00.365.197 I print_info: arch             = gptneox
0.00.365.198 I print_info: vocab_only       = 0
0.00.365.199 I print_info: n_ctx_train      = 2048
0.00.365.199 I print_info: n_embd           = 2560
0.00.365.202 I print_info: n_layer          = 32
0.00.365.222 I print_info: n_head           = 32
0.00.365.224 I print_info: n_head_kv        = 32
0.00.365.224 I print_info: n_rot            = 20
0.00.365.225 I print_info: n_swa            = 0
0.00.365.225 I print_info: n_swa_pattern    = 1
0.00.365.226 I print_info: n_embd_head_k    = 80
0.00.365.227 I print_info: n_embd_head_v    = 80
0.00.365.230 I print_info: n_gqa            = 1
0.00.365.232 I print_info: n_embd_k_gqa     = 2560
0.00.365.233 I print_info: n_embd_v_gqa     = 2560
0.00.365.235 I print_info: f_norm_eps       = 1.0e-05
0.00.365.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.238 I print_info: f_logit_scale    = 0.0e+00
0.00.365.238 I print_info: f_attn_scale     = 0.0e+00
0.00.365.240 I print_info: n_ff             = 10240
0.00.365.240 I print_info: n_expert         = 0
0.00.365.241 I print_info: n_expert_used    = 0
0.00.365.241 I print_info: causal attn      = 1
0.00.365.241 I print_info: pooling type     = 0
0.00.365.242 I print_info: rope type        = 2
0.00.365.243 I print_info: rope scaling     = linear
0.00.365.245 I print_info: freq_base_train  = 10000.0
0.00.365.246 I print_info: freq_scale_train = 1
0.00.365.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.248 I print_info: rope_finetuned   = unknown
0.00.365.249 I print_info: ssm_d_conv       = 0
0.00.365.249 I print_info: ssm_d_inner      = 0
0.00.365.249 I print_info: ssm_d_state      = 0
0.00.365.250 I print_info: ssm_dt_rank      = 0
0.00.365.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.252 I print_info: model type       = 2.8B
0.00.365.253 I print_info: model params     = 2.78 B
0.00.365.254 I print_info: general.name     = 2.8B
0.00.365.257 I print_info: vocab type       = BPE
0.00.365.258 I print_info: n_vocab          = 50304
0.00.365.259 I print_info: n_merges         = 50009
0.00.365.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.264 I print_info: LF token         = 187 'Ċ'
0.00.365.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.265 I print_info: max token length = 1024
0.00.365.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.473 I load_tensors: offloading output layer to GPU
0.00.484.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.482 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.484.484 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.553 I llama_context: constructing llama_context
0.00.844.560 I llama_context: n_seq_max     = 1
0.00.844.561 I llama_context: n_ctx         = 2048
0.00.844.561 I llama_context: n_ctx_per_seq = 2048
0.00.844.562 I llama_context: n_batch       = 2048
0.00.844.562 I llama_context: n_ubatch      = 512
0.00.844.563 I llama_context: causal_attn   = 1
0.00.844.564 I llama_context: flash_attn    = 0
0.00.844.571 I llama_context: freq_base     = 10000.0
0.00.844.572 I llama_context: freq_scale    = 1
0.00.845.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.079 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.411 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.419 I llama_context: graph nodes  = 1351
0.00.863.419 I llama_context: graph splits = 2
0.00.863.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.773 I main: llama threadpool init, n_threads = 1
0.00.933.791 I 
0.00.933.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.886 I 
0.00.934.002 I sampler seed: 1234
0.00.934.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.023 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.652.953 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.652.957 I llama_perf_context_print:        load time =     667.02 ms
0.02.652.959 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.09 tokens per second)
0.02.652.961 I llama_perf_context_print:        eval time =    1673.30 ms /   255 runs   (    6.56 ms per token,   152.39 tokens per second)
0.02.652.962 I llama_perf_context_print:       total time =    1721.05 ms /   262 tokens

real	0m2.942s
user	0m2.201s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.654 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.552 I llama_model_loader: - type  f32:  258 tensors
0.00.299.553 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.556 I print_info: file format = GGUF V3 (latest)
0.00.299.556 I print_info: file type   = Q5_1
0.00.299.559 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.059 I load: special tokens cache size = 25
0.00.378.549 I load: token to piece cache size = 0.2984 MB
0.00.378.570 I print_info: arch             = gptneox
0.00.378.571 I print_info: vocab_only       = 0
0.00.378.572 I print_info: n_ctx_train      = 2048
0.00.378.572 I print_info: n_embd           = 2560
0.00.378.573 I print_info: n_layer          = 32
0.00.378.588 I print_info: n_head           = 32
0.00.378.590 I print_info: n_head_kv        = 32
0.00.378.590 I print_info: n_rot            = 20
0.00.378.591 I print_info: n_swa            = 0
0.00.378.592 I print_info: n_swa_pattern    = 1
0.00.378.593 I print_info: n_embd_head_k    = 80
0.00.378.594 I print_info: n_embd_head_v    = 80
0.00.378.597 I print_info: n_gqa            = 1
0.00.378.599 I print_info: n_embd_k_gqa     = 2560
0.00.378.601 I print_info: n_embd_v_gqa     = 2560
0.00.378.602 I print_info: f_norm_eps       = 1.0e-05
0.00.378.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.606 I print_info: f_logit_scale    = 0.0e+00
0.00.378.607 I print_info: f_attn_scale     = 0.0e+00
0.00.378.608 I print_info: n_ff             = 10240
0.00.378.609 I print_info: n_expert         = 0
0.00.378.610 I print_info: n_expert_used    = 0
0.00.378.611 I print_info: causal attn      = 1
0.00.378.611 I print_info: pooling type     = 0
0.00.378.612 I print_info: rope type        = 2
0.00.378.613 I print_info: rope scaling     = linear
0.00.378.614 I print_info: freq_base_train  = 10000.0
0.00.378.615 I print_info: freq_scale_train = 1
0.00.378.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.616 I print_info: rope_finetuned   = unknown
0.00.378.616 I print_info: ssm_d_conv       = 0
0.00.378.617 I print_info: ssm_d_inner      = 0
0.00.378.617 I print_info: ssm_d_state      = 0
0.00.378.622 I print_info: ssm_dt_rank      = 0
0.00.378.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.623 I print_info: model type       = 2.8B
0.00.378.625 I print_info: model params     = 2.78 B
0.00.378.626 I print_info: general.name     = 2.8B
0.00.378.629 I print_info: vocab type       = BPE
0.00.378.630 I print_info: n_vocab          = 50304
0.00.378.631 I print_info: n_merges         = 50009
0.00.378.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.634 I print_info: LF token         = 187 'Ċ'
0.00.378.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.636 I print_info: max token length = 1024
0.00.378.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.983 I load_tensors: offloading output layer to GPU
0.00.499.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.993 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.995 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.818.173 I llama_context: constructing llama_context
0.00.818.181 I llama_context: n_seq_max     = 1
0.00.818.181 I llama_context: n_ctx         = 2048
0.00.818.182 I llama_context: n_ctx_per_seq = 2048
0.00.818.183 I llama_context: n_batch       = 512
0.00.818.183 I llama_context: n_ubatch      = 512
0.00.818.184 I llama_context: causal_attn   = 1
0.00.818.184 I llama_context: flash_attn    = 0
0.00.818.191 I llama_context: freq_base     = 10000.0
0.00.818.192 I llama_context: freq_scale    = 1
0.00.819.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.270 I llama_context: graph nodes  = 1351
0.00.837.271 I llama_context: graph splits = 2
0.00.837.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.280 I 
0.00.905.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.400 I perplexity: tokenizing the input ..
0.01.652.263 I perplexity: tokenization took 746.852 ms
0.01.652.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.085 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.900.223 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.901.939 I llama_perf_context_print:        load time =     637.14 ms
0.03.901.942 I llama_perf_context_print: prompt eval time =    1899.20 ms /  8192 tokens (    0.23 ms per token,  4313.39 tokens per second)
0.03.901.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.945 I llama_perf_context_print:       total time =    2996.67 ms /  8193 tokens

real	0m4.210s
user	0m4.166s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.261.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.082 I llama_model_loader: - type  f32:  258 tensors
0.00.293.083 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.083 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.087 I print_info: file format = GGUF V3 (latest)
0.00.293.088 I print_info: file type   = Q2_K - Medium
0.00.293.090 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.754 I load: special tokens cache size = 25
0.00.362.114 I load: token to piece cache size = 0.2984 MB
0.00.362.134 I print_info: arch             = gptneox
0.00.362.135 I print_info: vocab_only       = 0
0.00.362.135 I print_info: n_ctx_train      = 2048
0.00.362.136 I print_info: n_embd           = 2560
0.00.362.136 I print_info: n_layer          = 32
0.00.362.155 I print_info: n_head           = 32
0.00.362.157 I print_info: n_head_kv        = 32
0.00.362.157 I print_info: n_rot            = 20
0.00.362.158 I print_info: n_swa            = 0
0.00.362.158 I print_info: n_swa_pattern    = 1
0.00.362.159 I print_info: n_embd_head_k    = 80
0.00.362.159 I print_info: n_embd_head_v    = 80
0.00.362.161 I print_info: n_gqa            = 1
0.00.362.163 I print_info: n_embd_k_gqa     = 2560
0.00.362.165 I print_info: n_embd_v_gqa     = 2560
0.00.362.167 I print_info: f_norm_eps       = 1.0e-05
0.00.362.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.169 I print_info: f_logit_scale    = 0.0e+00
0.00.362.170 I print_info: f_attn_scale     = 0.0e+00
0.00.362.171 I print_info: n_ff             = 10240
0.00.362.172 I print_info: n_expert         = 0
0.00.362.172 I print_info: n_expert_used    = 0
0.00.362.174 I print_info: causal attn      = 1
0.00.362.175 I print_info: pooling type     = 0
0.00.362.176 I print_info: rope type        = 2
0.00.362.176 I print_info: rope scaling     = linear
0.00.362.178 I print_info: freq_base_train  = 10000.0
0.00.362.179 I print_info: freq_scale_train = 1
0.00.362.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.180 I print_info: rope_finetuned   = unknown
0.00.362.180 I print_info: ssm_d_conv       = 0
0.00.362.181 I print_info: ssm_d_inner      = 0
0.00.362.182 I print_info: ssm_d_state      = 0
0.00.362.183 I print_info: ssm_dt_rank      = 0
0.00.362.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.184 I print_info: model type       = 2.8B
0.00.362.185 I print_info: model params     = 2.78 B
0.00.362.185 I print_info: general.name     = 2.8B
0.00.362.188 I print_info: vocab type       = BPE
0.00.362.189 I print_info: n_vocab          = 50304
0.00.362.189 I print_info: n_merges         = 50009
0.00.362.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.193 I print_info: LF token         = 187 'Ċ'
0.00.362.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.197 I print_info: max token length = 1024
0.00.362.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.166 I load_tensors: offloading output layer to GPU
0.00.429.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.175 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.177 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.561 I llama_context: constructing llama_context
0.00.640.569 I llama_context: n_seq_max     = 1
0.00.640.569 I llama_context: n_ctx         = 2048
0.00.640.570 I llama_context: n_ctx_per_seq = 2048
0.00.640.570 I llama_context: n_batch       = 2048
0.00.640.571 I llama_context: n_ubatch      = 512
0.00.640.572 I llama_context: causal_attn   = 1
0.00.640.572 I llama_context: flash_attn    = 0
0.00.640.578 I llama_context: freq_base     = 10000.0
0.00.640.579 I llama_context: freq_scale    = 1
0.00.641.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.161 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.175 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.816 I llama_context: graph nodes  = 1351
0.00.659.816 I llama_context: graph splits = 2
0.00.659.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.869 I main: llama threadpool init, n_threads = 1
0.00.738.887 I 
0.00.738.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.982 I 
0.00.739.108 I sampler seed: 1234
0.00.739.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.131 I 
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



0.02.524.389 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25494.38 tokens per second)
0.02.524.393 I llama_perf_context_print:        load time =     475.61 ms
0.02.524.396 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.78 tokens per second)
0.02.524.398 I llama_perf_context_print:        eval time =    1735.54 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.524.399 I llama_perf_context_print:       total time =    1787.14 ms /   262 tokens

real	0m2.813s
user	0m2.159s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.521 I llama_model_loader: - type  f32:  258 tensors
0.00.302.522 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.522 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.527 I print_info: file format = GGUF V3 (latest)
0.00.302.528 I print_info: file type   = Q2_K - Medium
0.00.302.530 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.113 I load: special tokens cache size = 25
0.00.371.427 I load: token to piece cache size = 0.2984 MB
0.00.371.447 I print_info: arch             = gptneox
0.00.371.448 I print_info: vocab_only       = 0
0.00.371.449 I print_info: n_ctx_train      = 2048
0.00.371.449 I print_info: n_embd           = 2560
0.00.371.450 I print_info: n_layer          = 32
0.00.371.468 I print_info: n_head           = 32
0.00.371.470 I print_info: n_head_kv        = 32
0.00.371.471 I print_info: n_rot            = 20
0.00.371.471 I print_info: n_swa            = 0
0.00.371.472 I print_info: n_swa_pattern    = 1
0.00.371.472 I print_info: n_embd_head_k    = 80
0.00.371.474 I print_info: n_embd_head_v    = 80
0.00.371.476 I print_info: n_gqa            = 1
0.00.371.479 I print_info: n_embd_k_gqa     = 2560
0.00.371.481 I print_info: n_embd_v_gqa     = 2560
0.00.371.482 I print_info: f_norm_eps       = 1.0e-05
0.00.371.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.487 I print_info: f_logit_scale    = 0.0e+00
0.00.371.488 I print_info: f_attn_scale     = 0.0e+00
0.00.371.489 I print_info: n_ff             = 10240
0.00.371.490 I print_info: n_expert         = 0
0.00.371.490 I print_info: n_expert_used    = 0
0.00.371.490 I print_info: causal attn      = 1
0.00.371.491 I print_info: pooling type     = 0
0.00.371.491 I print_info: rope type        = 2
0.00.371.492 I print_info: rope scaling     = linear
0.00.371.493 I print_info: freq_base_train  = 10000.0
0.00.371.494 I print_info: freq_scale_train = 1
0.00.371.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.495 I print_info: rope_finetuned   = unknown
0.00.371.499 I print_info: ssm_d_conv       = 0
0.00.371.499 I print_info: ssm_d_inner      = 0
0.00.371.500 I print_info: ssm_d_state      = 0
0.00.371.500 I print_info: ssm_dt_rank      = 0
0.00.371.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.502 I print_info: model type       = 2.8B
0.00.371.503 I print_info: model params     = 2.78 B
0.00.371.503 I print_info: general.name     = 2.8B
0.00.371.507 I print_info: vocab type       = BPE
0.00.371.508 I print_info: n_vocab          = 50304
0.00.371.508 I print_info: n_merges         = 50009
0.00.371.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.512 I print_info: LF token         = 187 'Ċ'
0.00.371.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.513 I print_info: max token length = 1024
0.00.371.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.863 I load_tensors: offloading output layer to GPU
0.00.437.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.871 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.872 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.255 I llama_context: constructing llama_context
0.00.618.262 I llama_context: n_seq_max     = 1
0.00.618.263 I llama_context: n_ctx         = 2048
0.00.618.263 I llama_context: n_ctx_per_seq = 2048
0.00.618.264 I llama_context: n_batch       = 512
0.00.618.264 I llama_context: n_ubatch      = 512
0.00.618.265 I llama_context: causal_attn   = 1
0.00.618.266 I llama_context: flash_attn    = 0
0.00.618.272 I llama_context: freq_base     = 10000.0
0.00.618.273 I llama_context: freq_scale    = 1
0.00.619.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.787 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.802 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.526 I llama_context: graph nodes  = 1351
0.00.637.526 I llama_context: graph splits = 2
0.00.637.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.042 I 
0.00.706.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.159 I perplexity: tokenizing the input ..
0.01.453.308 I perplexity: tokenization took 747.137 ms
0.01.453.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.254 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.818.213 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.819.926 I llama_perf_context_print:        load time =     435.16 ms
0.03.819.929 I llama_perf_context_print: prompt eval time =    2009.34 ms /  8192 tokens (    0.25 ms per token,  4076.97 tokens per second)
0.03.819.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.931 I llama_perf_context_print:       total time =    3113.90 ms /  8193 tokens

real	0m4.128s
user	0m4.246s
sys	0m0.875s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.261.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.218 I llama_model_loader: - type  f32:  258 tensors
0.00.294.219 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.219 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.220 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.223 I print_info: file format = GGUF V3 (latest)
0.00.294.224 I print_info: file type   = Q3_K - Medium
0.00.294.226 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.409 I load: special tokens cache size = 25
0.00.363.792 I load: token to piece cache size = 0.2984 MB
0.00.363.812 I print_info: arch             = gptneox
0.00.363.813 I print_info: vocab_only       = 0
0.00.363.813 I print_info: n_ctx_train      = 2048
0.00.363.814 I print_info: n_embd           = 2560
0.00.363.814 I print_info: n_layer          = 32
0.00.363.835 I print_info: n_head           = 32
0.00.363.837 I print_info: n_head_kv        = 32
0.00.363.837 I print_info: n_rot            = 20
0.00.363.838 I print_info: n_swa            = 0
0.00.363.838 I print_info: n_swa_pattern    = 1
0.00.363.839 I print_info: n_embd_head_k    = 80
0.00.363.839 I print_info: n_embd_head_v    = 80
0.00.363.844 I print_info: n_gqa            = 1
0.00.363.847 I print_info: n_embd_k_gqa     = 2560
0.00.363.849 I print_info: n_embd_v_gqa     = 2560
0.00.363.851 I print_info: f_norm_eps       = 1.0e-05
0.00.363.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.857 I print_info: f_logit_scale    = 0.0e+00
0.00.363.858 I print_info: f_attn_scale     = 0.0e+00
0.00.363.859 I print_info: n_ff             = 10240
0.00.363.860 I print_info: n_expert         = 0
0.00.363.860 I print_info: n_expert_used    = 0
0.00.363.861 I print_info: causal attn      = 1
0.00.363.861 I print_info: pooling type     = 0
0.00.363.861 I print_info: rope type        = 2
0.00.363.862 I print_info: rope scaling     = linear
0.00.363.864 I print_info: freq_base_train  = 10000.0
0.00.363.865 I print_info: freq_scale_train = 1
0.00.363.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.866 I print_info: rope_finetuned   = unknown
0.00.363.866 I print_info: ssm_d_conv       = 0
0.00.363.866 I print_info: ssm_d_inner      = 0
0.00.363.867 I print_info: ssm_d_state      = 0
0.00.363.867 I print_info: ssm_dt_rank      = 0
0.00.363.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.868 I print_info: model type       = 2.8B
0.00.363.869 I print_info: model params     = 2.78 B
0.00.363.870 I print_info: general.name     = 2.8B
0.00.363.873 I print_info: vocab type       = BPE
0.00.363.874 I print_info: n_vocab          = 50304
0.00.363.875 I print_info: n_merges         = 50009
0.00.363.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.879 I print_info: LF token         = 187 'Ċ'
0.00.363.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.880 I print_info: max token length = 1024
0.00.363.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.776 I load_tensors: offloading output layer to GPU
0.00.447.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.786 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.788 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.583 I llama_context: constructing llama_context
0.00.704.590 I llama_context: n_seq_max     = 1
0.00.704.590 I llama_context: n_ctx         = 2048
0.00.704.591 I llama_context: n_ctx_per_seq = 2048
0.00.704.591 I llama_context: n_batch       = 2048
0.00.704.592 I llama_context: n_ubatch      = 512
0.00.704.592 I llama_context: causal_attn   = 1
0.00.704.593 I llama_context: flash_attn    = 0
0.00.704.599 I llama_context: freq_base     = 10000.0
0.00.704.601 I llama_context: freq_scale    = 1
0.00.705.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.121 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.390 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.399 I llama_context: graph nodes  = 1351
0.00.723.400 I llama_context: graph splits = 2
0.00.723.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.710 I main: llama threadpool init, n_threads = 1
0.00.794.728 I 
0.00.794.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.825 I 
0.00.794.949 I sampler seed: 1234
0.00.794.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.969 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.588.813 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22949.39 tokens per second)
0.02.588.817 I llama_perf_context_print:        load time =     531.73 ms
0.02.588.819 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.588.822 I llama_perf_context_print:        eval time =    1744.51 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.588.823 I llama_perf_context_print:       total time =    1795.85 ms /   262 tokens

real	0m2.881s
user	0m2.235s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.388 I llama_model_loader: - type  f32:  258 tensors
0.00.299.389 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.389 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.390 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.393 I print_info: file format = GGUF V3 (latest)
0.00.299.396 I print_info: file type   = Q3_K - Medium
0.00.299.399 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.238 I load: special tokens cache size = 25
0.00.368.502 I load: token to piece cache size = 0.2984 MB
0.00.368.520 I print_info: arch             = gptneox
0.00.368.521 I print_info: vocab_only       = 0
0.00.368.522 I print_info: n_ctx_train      = 2048
0.00.368.523 I print_info: n_embd           = 2560
0.00.368.523 I print_info: n_layer          = 32
0.00.368.533 I print_info: n_head           = 32
0.00.368.535 I print_info: n_head_kv        = 32
0.00.368.536 I print_info: n_rot            = 20
0.00.368.537 I print_info: n_swa            = 0
0.00.368.538 I print_info: n_swa_pattern    = 1
0.00.368.539 I print_info: n_embd_head_k    = 80
0.00.368.539 I print_info: n_embd_head_v    = 80
0.00.368.541 I print_info: n_gqa            = 1
0.00.368.544 I print_info: n_embd_k_gqa     = 2560
0.00.368.545 I print_info: n_embd_v_gqa     = 2560
0.00.368.547 I print_info: f_norm_eps       = 1.0e-05
0.00.368.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.549 I print_info: f_logit_scale    = 0.0e+00
0.00.368.550 I print_info: f_attn_scale     = 0.0e+00
0.00.368.551 I print_info: n_ff             = 10240
0.00.368.552 I print_info: n_expert         = 0
0.00.368.553 I print_info: n_expert_used    = 0
0.00.368.554 I print_info: causal attn      = 1
0.00.368.554 I print_info: pooling type     = 0
0.00.368.554 I print_info: rope type        = 2
0.00.368.555 I print_info: rope scaling     = linear
0.00.368.557 I print_info: freq_base_train  = 10000.0
0.00.368.557 I print_info: freq_scale_train = 1
0.00.368.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.558 I print_info: rope_finetuned   = unknown
0.00.368.559 I print_info: ssm_d_conv       = 0
0.00.368.560 I print_info: ssm_d_inner      = 0
0.00.368.561 I print_info: ssm_d_state      = 0
0.00.368.561 I print_info: ssm_dt_rank      = 0
0.00.368.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.562 I print_info: model type       = 2.8B
0.00.368.563 I print_info: model params     = 2.78 B
0.00.368.563 I print_info: general.name     = 2.8B
0.00.368.566 I print_info: vocab type       = BPE
0.00.368.567 I print_info: n_vocab          = 50304
0.00.368.567 I print_info: n_merges         = 50009
0.00.368.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.571 I print_info: LF token         = 187 'Ċ'
0.00.368.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.573 I print_info: max token length = 1024
0.00.368.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.072 I load_tensors: offloading output layer to GPU
0.00.451.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.084 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.085 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.678.138 I llama_context: constructing llama_context
0.00.678.145 I llama_context: n_seq_max     = 1
0.00.678.145 I llama_context: n_ctx         = 2048
0.00.678.146 I llama_context: n_ctx_per_seq = 2048
0.00.678.146 I llama_context: n_batch       = 512
0.00.678.147 I llama_context: n_ubatch      = 512
0.00.678.147 I llama_context: causal_attn   = 1
0.00.678.148 I llama_context: flash_attn    = 0
0.00.678.154 I llama_context: freq_base     = 10000.0
0.00.678.156 I llama_context: freq_scale    = 1
0.00.679.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.910 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.857 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.865 I llama_context: graph nodes  = 1351
0.00.700.865 I llama_context: graph splits = 2
0.00.700.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.674 I 
0.00.772.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.789 I perplexity: tokenizing the input ..
0.01.535.973 I perplexity: tokenization took 763.172 ms
0.01.536.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.791 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.932.146 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.933.713 I llama_perf_context_print:        load time =     506.17 ms
0.03.933.716 I llama_perf_context_print: prompt eval time =    2050.02 ms /  8192 tokens (    0.25 ms per token,  3996.06 tokens per second)
0.03.933.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.719 I llama_perf_context_print:       total time =    3161.05 ms /  8193 tokens

real	0m4.239s
user	0m4.271s
sys	0m0.909s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.282.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.724 I llama_model_loader: - type  f32:  258 tensors
0.00.314.725 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.725 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.726 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.729 I print_info: file format = GGUF V3 (latest)
0.00.314.729 I print_info: file type   = Q4_K - Medium
0.00.314.732 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.123 I load: special tokens cache size = 25
0.00.383.191 I load: token to piece cache size = 0.2984 MB
0.00.383.209 I print_info: arch             = gptneox
0.00.383.210 I print_info: vocab_only       = 0
0.00.383.211 I print_info: n_ctx_train      = 2048
0.00.383.213 I print_info: n_embd           = 2560
0.00.383.213 I print_info: n_layer          = 32
0.00.383.230 I print_info: n_head           = 32
0.00.383.232 I print_info: n_head_kv        = 32
0.00.383.233 I print_info: n_rot            = 20
0.00.383.233 I print_info: n_swa            = 0
0.00.383.234 I print_info: n_swa_pattern    = 1
0.00.383.235 I print_info: n_embd_head_k    = 80
0.00.383.235 I print_info: n_embd_head_v    = 80
0.00.383.237 I print_info: n_gqa            = 1
0.00.383.239 I print_info: n_embd_k_gqa     = 2560
0.00.383.241 I print_info: n_embd_v_gqa     = 2560
0.00.383.242 I print_info: f_norm_eps       = 1.0e-05
0.00.383.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.245 I print_info: f_logit_scale    = 0.0e+00
0.00.383.246 I print_info: f_attn_scale     = 0.0e+00
0.00.383.247 I print_info: n_ff             = 10240
0.00.383.248 I print_info: n_expert         = 0
0.00.383.248 I print_info: n_expert_used    = 0
0.00.383.249 I print_info: causal attn      = 1
0.00.383.249 I print_info: pooling type     = 0
0.00.383.252 I print_info: rope type        = 2
0.00.383.253 I print_info: rope scaling     = linear
0.00.383.254 I print_info: freq_base_train  = 10000.0
0.00.383.256 I print_info: freq_scale_train = 1
0.00.383.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.256 I print_info: rope_finetuned   = unknown
0.00.383.257 I print_info: ssm_d_conv       = 0
0.00.383.257 I print_info: ssm_d_inner      = 0
0.00.383.258 I print_info: ssm_d_state      = 0
0.00.383.258 I print_info: ssm_dt_rank      = 0
0.00.383.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.260 I print_info: model type       = 2.8B
0.00.383.261 I print_info: model params     = 2.78 B
0.00.383.261 I print_info: general.name     = 2.8B
0.00.383.263 I print_info: vocab type       = BPE
0.00.383.264 I print_info: n_vocab          = 50304
0.00.383.265 I print_info: n_merges         = 50009
0.00.383.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.271 I print_info: LF token         = 187 'Ċ'
0.00.383.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.273 I print_info: max token length = 1024
0.00.383.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.490 I load_tensors: offloading output layer to GPU
0.00.481.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.499 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.500 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.974 I llama_context: constructing llama_context
0.00.779.982 I llama_context: n_seq_max     = 1
0.00.779.983 I llama_context: n_ctx         = 2048
0.00.779.983 I llama_context: n_ctx_per_seq = 2048
0.00.779.984 I llama_context: n_batch       = 2048
0.00.779.984 I llama_context: n_ubatch      = 512
0.00.779.985 I llama_context: causal_attn   = 1
0.00.779.985 I llama_context: flash_attn    = 0
0.00.780.005 I llama_context: freq_base     = 10000.0
0.00.780.007 I llama_context: freq_scale    = 1
0.00.781.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.513 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.524 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.448 I llama_context: graph nodes  = 1351
0.00.799.449 I llama_context: graph splits = 2
0.00.799.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.175 I main: llama threadpool init, n_threads = 1
0.00.872.193 I 
0.00.872.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.287 I 
0.00.872.403 I sampler seed: 1234
0.00.872.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.441 I 
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

0.02.592.891 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.592.895 I llama_perf_context_print:        load time =     587.39 ms
0.02.592.897 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.57 tokens per second)
0.02.592.900 I llama_perf_context_print:        eval time =    1670.83 ms /   255 runs   (    6.55 ms per token,   152.62 tokens per second)
0.02.592.901 I llama_perf_context_print:       total time =    1722.51 ms /   262 tokens

real	0m2.881s
user	0m2.165s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.898 I llama_model_loader: - type  f32:  258 tensors
0.00.295.899 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.900 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.900 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.902 I print_info: file format = GGUF V3 (latest)
0.00.295.903 I print_info: file type   = Q4_K - Medium
0.00.295.905 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.127 I load: special tokens cache size = 25
0.00.365.200 I load: token to piece cache size = 0.2984 MB
0.00.365.219 I print_info: arch             = gptneox
0.00.365.220 I print_info: vocab_only       = 0
0.00.365.221 I print_info: n_ctx_train      = 2048
0.00.365.222 I print_info: n_embd           = 2560
0.00.365.222 I print_info: n_layer          = 32
0.00.365.241 I print_info: n_head           = 32
0.00.365.243 I print_info: n_head_kv        = 32
0.00.365.244 I print_info: n_rot            = 20
0.00.365.244 I print_info: n_swa            = 0
0.00.365.245 I print_info: n_swa_pattern    = 1
0.00.365.245 I print_info: n_embd_head_k    = 80
0.00.365.246 I print_info: n_embd_head_v    = 80
0.00.365.249 I print_info: n_gqa            = 1
0.00.365.251 I print_info: n_embd_k_gqa     = 2560
0.00.365.253 I print_info: n_embd_v_gqa     = 2560
0.00.365.255 I print_info: f_norm_eps       = 1.0e-05
0.00.365.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.258 I print_info: f_logit_scale    = 0.0e+00
0.00.365.258 I print_info: f_attn_scale     = 0.0e+00
0.00.365.260 I print_info: n_ff             = 10240
0.00.365.260 I print_info: n_expert         = 0
0.00.365.261 I print_info: n_expert_used    = 0
0.00.365.262 I print_info: causal attn      = 1
0.00.365.265 I print_info: pooling type     = 0
0.00.365.265 I print_info: rope type        = 2
0.00.365.266 I print_info: rope scaling     = linear
0.00.365.268 I print_info: freq_base_train  = 10000.0
0.00.365.269 I print_info: freq_scale_train = 1
0.00.365.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.269 I print_info: rope_finetuned   = unknown
0.00.365.270 I print_info: ssm_d_conv       = 0
0.00.365.270 I print_info: ssm_d_inner      = 0
0.00.365.271 I print_info: ssm_d_state      = 0
0.00.365.272 I print_info: ssm_dt_rank      = 0
0.00.365.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.273 I print_info: model type       = 2.8B
0.00.365.274 I print_info: model params     = 2.78 B
0.00.365.274 I print_info: general.name     = 2.8B
0.00.365.278 I print_info: vocab type       = BPE
0.00.365.279 I print_info: n_vocab          = 50304
0.00.365.279 I print_info: n_merges         = 50009
0.00.365.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.282 I print_info: LF token         = 187 'Ċ'
0.00.365.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.284 I print_info: max token length = 1024
0.00.365.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.836 I load_tensors: offloading output layer to GPU
0.00.463.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.846 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.848 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.582 I llama_context: constructing llama_context
0.00.741.589 I llama_context: n_seq_max     = 1
0.00.741.590 I llama_context: n_ctx         = 2048
0.00.741.590 I llama_context: n_ctx_per_seq = 2048
0.00.741.591 I llama_context: n_batch       = 512
0.00.741.591 I llama_context: n_ubatch      = 512
0.00.741.592 I llama_context: causal_attn   = 1
0.00.741.593 I llama_context: flash_attn    = 0
0.00.741.599 I llama_context: freq_base     = 10000.0
0.00.741.600 I llama_context: freq_scale    = 1
0.00.742.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.077 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.312 I llama_context: graph nodes  = 1351
0.00.760.313 I llama_context: graph splits = 2
0.00.760.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.128 I 
0.00.830.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.236 I perplexity: tokenizing the input ..
0.01.571.066 I perplexity: tokenization took 740.819 ms
0.01.571.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.956 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.936.722 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.938.445 I llama_perf_context_print:        load time =     565.53 ms
0.03.938.448 I llama_perf_context_print: prompt eval time =    2019.20 ms /  8192 tokens (    0.25 ms per token,  4057.05 tokens per second)
0.03.938.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.451 I llama_perf_context_print:       total time =    3108.33 ms /  8193 tokens

real	0m4.244s
user	0m4.341s
sys	0m0.886s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.038 I llama_model_loader: - type  f32:  258 tensors
0.00.289.039 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.039 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.042 I print_info: file format = GGUF V3 (latest)
0.00.289.043 I print_info: file type   = Q5_K - Medium
0.00.289.045 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.756 I load: special tokens cache size = 25
0.00.357.936 I load: token to piece cache size = 0.2984 MB
0.00.357.953 I print_info: arch             = gptneox
0.00.357.954 I print_info: vocab_only       = 0
0.00.357.955 I print_info: n_ctx_train      = 2048
0.00.357.956 I print_info: n_embd           = 2560
0.00.357.958 I print_info: n_layer          = 32
0.00.357.975 I print_info: n_head           = 32
0.00.357.977 I print_info: n_head_kv        = 32
0.00.357.977 I print_info: n_rot            = 20
0.00.357.978 I print_info: n_swa            = 0
0.00.357.978 I print_info: n_swa_pattern    = 1
0.00.357.979 I print_info: n_embd_head_k    = 80
0.00.357.980 I print_info: n_embd_head_v    = 80
0.00.357.982 I print_info: n_gqa            = 1
0.00.357.984 I print_info: n_embd_k_gqa     = 2560
0.00.357.986 I print_info: n_embd_v_gqa     = 2560
0.00.357.987 I print_info: f_norm_eps       = 1.0e-05
0.00.357.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.989 I print_info: f_logit_scale    = 0.0e+00
0.00.357.990 I print_info: f_attn_scale     = 0.0e+00
0.00.357.991 I print_info: n_ff             = 10240
0.00.357.993 I print_info: n_expert         = 0
0.00.357.994 I print_info: n_expert_used    = 0
0.00.357.995 I print_info: causal attn      = 1
0.00.357.995 I print_info: pooling type     = 0
0.00.357.995 I print_info: rope type        = 2
0.00.357.996 I print_info: rope scaling     = linear
0.00.358.001 I print_info: freq_base_train  = 10000.0
0.00.358.002 I print_info: freq_scale_train = 1
0.00.358.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.005 I print_info: rope_finetuned   = unknown
0.00.358.006 I print_info: ssm_d_conv       = 0
0.00.358.006 I print_info: ssm_d_inner      = 0
0.00.358.006 I print_info: ssm_d_state      = 0
0.00.358.007 I print_info: ssm_dt_rank      = 0
0.00.358.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.008 I print_info: model type       = 2.8B
0.00.358.009 I print_info: model params     = 2.78 B
0.00.358.009 I print_info: general.name     = 2.8B
0.00.358.012 I print_info: vocab type       = BPE
0.00.358.013 I print_info: n_vocab          = 50304
0.00.358.013 I print_info: n_merges         = 50009
0.00.358.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.017 I print_info: LF token         = 187 'Ċ'
0.00.358.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.018 I print_info: max token length = 1024
0.00.358.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.176 I load_tensors: offloading output layer to GPU
0.00.470.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.186 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.187 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.788 I llama_context: constructing llama_context
0.00.812.795 I llama_context: n_seq_max     = 1
0.00.812.795 I llama_context: n_ctx         = 2048
0.00.812.796 I llama_context: n_ctx_per_seq = 2048
0.00.812.796 I llama_context: n_batch       = 2048
0.00.812.796 I llama_context: n_ubatch      = 512
0.00.812.797 I llama_context: causal_attn   = 1
0.00.812.798 I llama_context: flash_attn    = 0
0.00.812.804 I llama_context: freq_base     = 10000.0
0.00.812.805 I llama_context: freq_scale    = 1
0.00.814.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.295 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.702 I llama_context: graph nodes  = 1351
0.00.831.702 I llama_context: graph splits = 2
0.00.831.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.279 I main: llama threadpool init, n_threads = 1
0.00.904.297 I 
0.00.904.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.387 I 
0.00.904.499 I sampler seed: 1234
0.00.904.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.537 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.722.499 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.722.503 I llama_perf_context_print:        load time =     645.52 ms
0.02.722.505 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.67 tokens per second)
0.02.722.508 I llama_perf_context_print:        eval time =    1768.58 ms /   255 runs   (    6.94 ms per token,   144.18 tokens per second)
0.02.722.512 I llama_perf_context_print:       total time =    1819.98 ms /   262 tokens

real	0m3.016s
user	0m2.290s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.024 I llama_model_loader: - type  f32:  258 tensors
0.00.294.025 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.025 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.028 I print_info: file format = GGUF V3 (latest)
0.00.294.029 I print_info: file type   = Q5_K - Medium
0.00.294.031 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.548 I load: special tokens cache size = 25
0.00.363.753 I load: token to piece cache size = 0.2984 MB
0.00.363.772 I print_info: arch             = gptneox
0.00.363.773 I print_info: vocab_only       = 0
0.00.363.775 I print_info: n_ctx_train      = 2048
0.00.363.776 I print_info: n_embd           = 2560
0.00.363.777 I print_info: n_layer          = 32
0.00.363.796 I print_info: n_head           = 32
0.00.363.798 I print_info: n_head_kv        = 32
0.00.363.799 I print_info: n_rot            = 20
0.00.363.799 I print_info: n_swa            = 0
0.00.363.800 I print_info: n_swa_pattern    = 1
0.00.363.800 I print_info: n_embd_head_k    = 80
0.00.363.800 I print_info: n_embd_head_v    = 80
0.00.363.802 I print_info: n_gqa            = 1
0.00.363.804 I print_info: n_embd_k_gqa     = 2560
0.00.363.806 I print_info: n_embd_v_gqa     = 2560
0.00.363.808 I print_info: f_norm_eps       = 1.0e-05
0.00.363.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.810 I print_info: f_logit_scale    = 0.0e+00
0.00.363.810 I print_info: f_attn_scale     = 0.0e+00
0.00.363.813 I print_info: n_ff             = 10240
0.00.363.813 I print_info: n_expert         = 0
0.00.363.814 I print_info: n_expert_used    = 0
0.00.363.815 I print_info: causal attn      = 1
0.00.363.820 I print_info: pooling type     = 0
0.00.363.821 I print_info: rope type        = 2
0.00.363.821 I print_info: rope scaling     = linear
0.00.363.823 I print_info: freq_base_train  = 10000.0
0.00.363.824 I print_info: freq_scale_train = 1
0.00.363.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.825 I print_info: rope_finetuned   = unknown
0.00.363.825 I print_info: ssm_d_conv       = 0
0.00.363.825 I print_info: ssm_d_inner      = 0
0.00.363.826 I print_info: ssm_d_state      = 0
0.00.363.826 I print_info: ssm_dt_rank      = 0
0.00.363.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.827 I print_info: model type       = 2.8B
0.00.363.828 I print_info: model params     = 2.78 B
0.00.363.830 I print_info: general.name     = 2.8B
0.00.363.834 I print_info: vocab type       = BPE
0.00.363.835 I print_info: n_vocab          = 50304
0.00.363.835 I print_info: n_merges         = 50009
0.00.363.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.839 I print_info: LF token         = 187 'Ċ'
0.00.363.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.841 I print_info: max token length = 1024
0.00.363.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.885 I load_tensors: offloading output layer to GPU
0.00.475.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.896 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.898 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.795.770 I llama_context: constructing llama_context
0.00.795.778 I llama_context: n_seq_max     = 1
0.00.795.778 I llama_context: n_ctx         = 2048
0.00.795.779 I llama_context: n_ctx_per_seq = 2048
0.00.795.779 I llama_context: n_batch       = 512
0.00.795.780 I llama_context: n_ubatch      = 512
0.00.795.780 I llama_context: causal_attn   = 1
0.00.795.781 I llama_context: flash_attn    = 0
0.00.795.788 I llama_context: freq_base     = 10000.0
0.00.795.789 I llama_context: freq_scale    = 1
0.00.797.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.307 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.318 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.333 I llama_context: graph nodes  = 1351
0.00.815.334 I llama_context: graph splits = 2
0.00.815.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.079 I 
0.00.887.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.220 I perplexity: tokenizing the input ..
0.01.660.992 I perplexity: tokenization took 773.759 ms
0.01.661.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.971 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.982.785 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.984.665 I llama_perf_context_print:        load time =     624.51 ms
0.03.984.669 I llama_perf_context_print: prompt eval time =    1967.12 ms /  8192 tokens (    0.24 ms per token,  4164.46 tokens per second)
0.03.984.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.672 I llama_perf_context_print:       total time =    3097.60 ms /  8193 tokens

real	0m4.295s
user	0m4.328s
sys	0m0.944s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.258.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.508 I llama_model_loader: - type  f32:  258 tensors
0.00.295.508 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.511 I print_info: file format = GGUF V3 (latest)
0.00.295.512 I print_info: file type   = Q6_K
0.00.295.518 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.047 I load: special tokens cache size = 25
0.00.364.151 I load: token to piece cache size = 0.2984 MB
0.00.364.171 I print_info: arch             = gptneox
0.00.364.172 I print_info: vocab_only       = 0
0.00.364.173 I print_info: n_ctx_train      = 2048
0.00.364.173 I print_info: n_embd           = 2560
0.00.364.174 I print_info: n_layer          = 32
0.00.364.184 I print_info: n_head           = 32
0.00.364.186 I print_info: n_head_kv        = 32
0.00.364.187 I print_info: n_rot            = 20
0.00.364.187 I print_info: n_swa            = 0
0.00.364.188 I print_info: n_swa_pattern    = 1
0.00.364.189 I print_info: n_embd_head_k    = 80
0.00.364.189 I print_info: n_embd_head_v    = 80
0.00.364.191 I print_info: n_gqa            = 1
0.00.364.193 I print_info: n_embd_k_gqa     = 2560
0.00.364.195 I print_info: n_embd_v_gqa     = 2560
0.00.364.197 I print_info: f_norm_eps       = 1.0e-05
0.00.364.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.200 I print_info: f_logit_scale    = 0.0e+00
0.00.364.200 I print_info: f_attn_scale     = 0.0e+00
0.00.364.201 I print_info: n_ff             = 10240
0.00.364.202 I print_info: n_expert         = 0
0.00.364.202 I print_info: n_expert_used    = 0
0.00.364.203 I print_info: causal attn      = 1
0.00.364.203 I print_info: pooling type     = 0
0.00.364.203 I print_info: rope type        = 2
0.00.364.204 I print_info: rope scaling     = linear
0.00.364.205 I print_info: freq_base_train  = 10000.0
0.00.364.206 I print_info: freq_scale_train = 1
0.00.364.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.208 I print_info: rope_finetuned   = unknown
0.00.364.209 I print_info: ssm_d_conv       = 0
0.00.364.209 I print_info: ssm_d_inner      = 0
0.00.364.210 I print_info: ssm_d_state      = 0
0.00.364.210 I print_info: ssm_dt_rank      = 0
0.00.364.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.212 I print_info: model type       = 2.8B
0.00.364.213 I print_info: model params     = 2.78 B
0.00.364.213 I print_info: general.name     = 2.8B
0.00.364.216 I print_info: vocab type       = BPE
0.00.364.217 I print_info: n_vocab          = 50304
0.00.364.217 I print_info: n_merges         = 50009
0.00.364.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.224 I print_info: LF token         = 187 'Ċ'
0.00.364.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.226 I print_info: max token length = 1024
0.00.364.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.591 I load_tensors: offloading output layer to GPU
0.00.486.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.601 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.603 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.020 I llama_context: constructing llama_context
0.00.860.027 I llama_context: n_seq_max     = 1
0.00.860.028 I llama_context: n_ctx         = 2048
0.00.860.028 I llama_context: n_ctx_per_seq = 2048
0.00.860.028 I llama_context: n_batch       = 2048
0.00.860.029 I llama_context: n_ubatch      = 512
0.00.860.030 I llama_context: causal_attn   = 1
0.00.860.030 I llama_context: flash_attn    = 0
0.00.860.036 I llama_context: freq_base     = 10000.0
0.00.860.037 I llama_context: freq_scale    = 1
0.00.861.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.544 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.554 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.413 I llama_context: graph nodes  = 1351
0.00.880.413 I llama_context: graph splits = 2
0.00.880.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.861 I main: llama threadpool init, n_threads = 1
0.00.952.879 I 
0.00.952.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.972 I 
0.00.953.083 I sampler seed: 1234
0.00.953.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.105 I 
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

0.02.865.832 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23924.32 tokens per second)
0.02.865.836 I llama_perf_context_print:        load time =     692.72 ms
0.02.865.838 I llama_perf_context_print: prompt eval time =      11.68 ms /     7 tokens (    1.67 ms per token,   599.26 tokens per second)
0.02.865.840 I llama_perf_context_print:        eval time =    1865.49 ms /   255 runs   (    7.32 ms per token,   136.69 tokens per second)
0.02.865.841 I llama_perf_context_print:       total time =    1914.58 ms /   262 tokens

real	0m3.156s
user	0m2.433s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.995 I llama_model_loader: - type  f32:  258 tensors
0.00.303.996 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.999 I print_info: file format = GGUF V3 (latest)
0.00.303.999 I print_info: file type   = Q6_K
0.00.304.002 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.942 I load: special tokens cache size = 25
0.00.374.151 I load: token to piece cache size = 0.2984 MB
0.00.374.174 I print_info: arch             = gptneox
0.00.374.175 I print_info: vocab_only       = 0
0.00.374.176 I print_info: n_ctx_train      = 2048
0.00.374.176 I print_info: n_embd           = 2560
0.00.374.177 I print_info: n_layer          = 32
0.00.374.200 I print_info: n_head           = 32
0.00.374.203 I print_info: n_head_kv        = 32
0.00.374.204 I print_info: n_rot            = 20
0.00.374.205 I print_info: n_swa            = 0
0.00.374.205 I print_info: n_swa_pattern    = 1
0.00.374.205 I print_info: n_embd_head_k    = 80
0.00.374.206 I print_info: n_embd_head_v    = 80
0.00.374.209 I print_info: n_gqa            = 1
0.00.374.211 I print_info: n_embd_k_gqa     = 2560
0.00.374.213 I print_info: n_embd_v_gqa     = 2560
0.00.374.214 I print_info: f_norm_eps       = 1.0e-05
0.00.374.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.218 I print_info: f_logit_scale    = 0.0e+00
0.00.374.218 I print_info: f_attn_scale     = 0.0e+00
0.00.374.219 I print_info: n_ff             = 10240
0.00.374.220 I print_info: n_expert         = 0
0.00.374.220 I print_info: n_expert_used    = 0
0.00.374.221 I print_info: causal attn      = 1
0.00.374.222 I print_info: pooling type     = 0
0.00.374.222 I print_info: rope type        = 2
0.00.374.223 I print_info: rope scaling     = linear
0.00.374.224 I print_info: freq_base_train  = 10000.0
0.00.374.226 I print_info: freq_scale_train = 1
0.00.374.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.226 I print_info: rope_finetuned   = unknown
0.00.374.227 I print_info: ssm_d_conv       = 0
0.00.374.227 I print_info: ssm_d_inner      = 0
0.00.374.227 I print_info: ssm_d_state      = 0
0.00.374.228 I print_info: ssm_dt_rank      = 0
0.00.374.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.229 I print_info: model type       = 2.8B
0.00.374.230 I print_info: model params     = 2.78 B
0.00.374.231 I print_info: general.name     = 2.8B
0.00.374.234 I print_info: vocab type       = BPE
0.00.374.235 I print_info: n_vocab          = 50304
0.00.374.235 I print_info: n_merges         = 50009
0.00.374.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.239 I print_info: LF token         = 187 'Ċ'
0.00.374.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.240 I print_info: max token length = 1024
0.00.374.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.304 I load_tensors: offloading output layer to GPU
0.00.497.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.315 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.317 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.603 I llama_context: constructing llama_context
0.00.832.610 I llama_context: n_seq_max     = 1
0.00.832.610 I llama_context: n_ctx         = 2048
0.00.832.611 I llama_context: n_ctx_per_seq = 2048
0.00.832.611 I llama_context: n_batch       = 512
0.00.832.612 I llama_context: n_ubatch      = 512
0.00.832.613 I llama_context: causal_attn   = 1
0.00.832.613 I llama_context: flash_attn    = 0
0.00.832.619 I llama_context: freq_base     = 10000.0
0.00.832.620 I llama_context: freq_scale    = 1
0.00.833.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.168 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.181 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.588 I llama_context: graph nodes  = 1351
0.00.852.589 I llama_context: graph splits = 2
0.00.852.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.366 I 
0.00.923.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.482 I perplexity: tokenizing the input ..
0.01.672.333 I perplexity: tokenization took 748.84 ms
0.01.672.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.657 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.011 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.997.617 I llama_perf_context_print:        load time =     656.78 ms
0.03.997.619 I llama_perf_context_print: prompt eval time =    1977.33 ms /  8192 tokens (    0.24 ms per token,  4142.95 tokens per second)
0.03.997.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.622 I llama_perf_context_print:       total time =    3074.26 ms /  8193 tokens

real	0m4.310s
user	0m4.307s
sys	0m0.974s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.298 I llama_model_loader: - type  f32:  258 tensors
0.00.296.299 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.302 I print_info: file format = GGUF V3 (latest)
0.00.296.304 I print_info: file type   = Q4_0
0.00.296.307 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.189 I load: special tokens cache size = 25
0.00.365.285 I load: token to piece cache size = 0.2984 MB
0.00.365.304 I print_info: arch             = gptneox
0.00.365.305 I print_info: vocab_only       = 0
0.00.365.306 I print_info: n_ctx_train      = 2048
0.00.365.307 I print_info: n_embd           = 2560
0.00.365.307 I print_info: n_layer          = 32
0.00.365.317 I print_info: n_head           = 32
0.00.365.319 I print_info: n_head_kv        = 32
0.00.365.320 I print_info: n_rot            = 20
0.00.365.322 I print_info: n_swa            = 0
0.00.365.323 I print_info: n_swa_pattern    = 1
0.00.365.323 I print_info: n_embd_head_k    = 80
0.00.365.324 I print_info: n_embd_head_v    = 80
0.00.365.327 I print_info: n_gqa            = 1
0.00.365.330 I print_info: n_embd_k_gqa     = 2560
0.00.365.334 I print_info: n_embd_v_gqa     = 2560
0.00.365.336 I print_info: f_norm_eps       = 1.0e-05
0.00.365.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.341 I print_info: f_logit_scale    = 0.0e+00
0.00.365.344 I print_info: f_attn_scale     = 0.0e+00
0.00.365.346 I print_info: n_ff             = 10240
0.00.365.347 I print_info: n_expert         = 0
0.00.365.347 I print_info: n_expert_used    = 0
0.00.365.348 I print_info: causal attn      = 1
0.00.365.348 I print_info: pooling type     = 0
0.00.365.349 I print_info: rope type        = 2
0.00.365.349 I print_info: rope scaling     = linear
0.00.365.351 I print_info: freq_base_train  = 10000.0
0.00.365.352 I print_info: freq_scale_train = 1
0.00.365.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.354 I print_info: rope_finetuned   = unknown
0.00.365.354 I print_info: ssm_d_conv       = 0
0.00.365.355 I print_info: ssm_d_inner      = 0
0.00.365.356 I print_info: ssm_d_state      = 0
0.00.365.356 I print_info: ssm_dt_rank      = 0
0.00.365.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.357 I print_info: model type       = 2.8B
0.00.365.358 I print_info: model params     = 2.78 B
0.00.365.359 I print_info: general.name     = 2.8B
0.00.365.361 I print_info: vocab type       = BPE
0.00.365.362 I print_info: n_vocab          = 50304
0.00.365.363 I print_info: n_merges         = 50009
0.00.365.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.368 I print_info: LF token         = 187 'Ċ'
0.00.365.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.369 I print_info: max token length = 1024
0.00.365.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.488 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.500 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.510 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.512 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.140 I llama_context: constructing llama_context
0.00.543.147 I llama_context: n_seq_max     = 1
0.00.543.147 I llama_context: n_ctx         = 2048
0.00.543.148 I llama_context: n_ctx_per_seq = 2048
0.00.543.149 I llama_context: n_batch       = 2048
0.00.543.149 I llama_context: n_ubatch      = 512
0.00.543.150 I llama_context: causal_attn   = 1
0.00.543.150 I llama_context: flash_attn    = 0
0.00.543.155 I llama_context: freq_base     = 10000.0
0.00.543.156 I llama_context: freq_scale    = 1
0.00.543.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.969 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.989 I init:        CPU KV buffer size =   440.00 MiB
0.00.681.024 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.218 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.224 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.225 I llama_context: graph nodes  = 1351
0.00.702.226 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.068.831 I llama_context: constructing llama_context
0.02.068.901 I llama_context: n_seq_max     = 1
0.02.068.913 I llama_context: n_ctx         = 2048
0.02.068.924 I llama_context: n_ctx_per_seq = 2048
0.02.068.935 I llama_context: n_batch       = 2048
0.02.068.946 I llama_context: n_ubatch      = 512
0.02.068.958 I llama_context: causal_attn   = 1
0.02.068.973 I llama_context: flash_attn    = 0
0.02.068.989 I llama_context: freq_base     = 10000.0
0.02.069.006 I llama_context: freq_scale    = 1
0.02.069.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.070.109 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.207.097 I init:        CPU KV buffer size =   440.00 MiB
0.02.207.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.228.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.228.510 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.228.511 I llama_context: graph nodes  = 1351
0.02.228.512 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.268.101 I llama_context: constructing llama_context
0.03.268.157 I llama_context: n_seq_max     = 1
0.03.268.157 I llama_context: n_ctx         = 2048
0.03.268.158 I llama_context: n_ctx_per_seq = 2048
0.03.268.158 I llama_context: n_batch       = 2048
0.03.268.159 I llama_context: n_ubatch      = 512
0.03.268.160 I llama_context: causal_attn   = 1
0.03.268.160 I llama_context: flash_attn    = 0
0.03.268.166 I llama_context: freq_base     = 10000.0
0.03.268.167 I llama_context: freq_scale    = 1
0.03.268.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.268.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.269.256 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.405.077 I init:        CPU KV buffer size =   440.00 MiB
0.03.405.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.426.004 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.426.012 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.426.013 I llama_context: graph nodes  = 1351
0.03.426.014 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.280s
user	0m15.754s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.501 I llama_model_loader: - type  f32:  258 tensors
0.00.287.502 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.505 I print_info: file format = GGUF V3 (latest)
0.00.287.505 I print_info: file type   = Q4_0
0.00.287.508 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.493 I load: special tokens cache size = 25
0.00.355.645 I load: token to piece cache size = 0.2984 MB
0.00.355.679 I print_info: arch             = gptneox
0.00.355.681 I print_info: vocab_only       = 0
0.00.355.682 I print_info: n_ctx_train      = 2048
0.00.355.682 I print_info: n_embd           = 2560
0.00.355.683 I print_info: n_layer          = 32
0.00.355.699 I print_info: n_head           = 32
0.00.355.701 I print_info: n_head_kv        = 32
0.00.355.701 I print_info: n_rot            = 20
0.00.355.701 I print_info: n_swa            = 0
0.00.355.702 I print_info: n_swa_pattern    = 1
0.00.355.702 I print_info: n_embd_head_k    = 80
0.00.355.702 I print_info: n_embd_head_v    = 80
0.00.355.705 I print_info: n_gqa            = 1
0.00.355.707 I print_info: n_embd_k_gqa     = 2560
0.00.355.709 I print_info: n_embd_v_gqa     = 2560
0.00.355.715 I print_info: f_norm_eps       = 1.0e-05
0.00.355.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.718 I print_info: f_logit_scale    = 0.0e+00
0.00.355.718 I print_info: f_attn_scale     = 0.0e+00
0.00.355.720 I print_info: n_ff             = 10240
0.00.355.721 I print_info: n_expert         = 0
0.00.355.721 I print_info: n_expert_used    = 0
0.00.355.722 I print_info: causal attn      = 1
0.00.355.722 I print_info: pooling type     = 0
0.00.355.723 I print_info: rope type        = 2
0.00.355.723 I print_info: rope scaling     = linear
0.00.355.725 I print_info: freq_base_train  = 10000.0
0.00.355.725 I print_info: freq_scale_train = 1
0.00.355.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.726 I print_info: rope_finetuned   = unknown
0.00.355.726 I print_info: ssm_d_conv       = 0
0.00.355.727 I print_info: ssm_d_inner      = 0
0.00.355.728 I print_info: ssm_d_state      = 0
0.00.355.730 I print_info: ssm_dt_rank      = 0
0.00.355.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.732 I print_info: model type       = 2.8B
0.00.355.733 I print_info: model params     = 2.78 B
0.00.355.733 I print_info: general.name     = 2.8B
0.00.355.737 I print_info: vocab type       = BPE
0.00.355.738 I print_info: n_vocab          = 50304
0.00.355.739 I print_info: n_merges         = 50009
0.00.355.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.742 I print_info: LF token         = 187 'Ċ'
0.00.355.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.744 I print_info: max token length = 1024
0.00.355.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.936 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.943 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.953 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.954 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.344 I llama_context: constructing llama_context
0.00.531.351 I llama_context: n_seq_max     = 1
0.00.531.351 I llama_context: n_ctx         = 2048
0.00.531.352 I llama_context: n_ctx_per_seq = 2048
0.00.531.352 I llama_context: n_batch       = 2048
0.00.531.353 I llama_context: n_ubatch      = 512
0.00.531.353 I llama_context: causal_attn   = 1
0.00.531.354 I llama_context: flash_attn    = 1
0.00.531.359 I llama_context: freq_base     = 10000.0
0.00.531.360 I llama_context: freq_scale    = 1
0.00.531.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.532.169 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.628 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.663 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.519 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.526 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.526 I llama_context: graph nodes  = 1224
0.00.698.527 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.329 I llama_context: constructing llama_context
0.01.750.352 I llama_context: n_seq_max     = 1
0.01.750.353 I llama_context: n_ctx         = 2048
0.01.750.353 I llama_context: n_ctx_per_seq = 2048
0.01.750.354 I llama_context: n_batch       = 2048
0.01.750.354 I llama_context: n_ubatch      = 512
0.01.750.355 I llama_context: causal_attn   = 1
0.01.750.355 I llama_context: flash_attn    = 1
0.01.750.364 I llama_context: freq_base     = 10000.0
0.01.750.366 I llama_context: freq_scale    = 1
0.01.750.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.751.299 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.891.050 I init:        CPU KV buffer size =   440.00 MiB
0.01.891.078 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.961 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.968 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.968 I llama_context: graph nodes  = 1224
0.01.911.969 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.754.174 I llama_context: constructing llama_context
0.02.754.198 I llama_context: n_seq_max     = 1
0.02.754.198 I llama_context: n_ctx         = 2048
0.02.754.199 I llama_context: n_ctx_per_seq = 2048
0.02.754.199 I llama_context: n_batch       = 2048
0.02.754.200 I llama_context: n_ubatch      = 512
0.02.754.200 I llama_context: causal_attn   = 1
0.02.754.201 I llama_context: flash_attn    = 1
0.02.754.207 I llama_context: freq_base     = 10000.0
0.02.754.208 I llama_context: freq_scale    = 1
0.02.754.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.755.375 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.890.518 I init:        CPU KV buffer size =   440.00 MiB
0.02.890.543 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.911.761 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.911.770 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.911.771 I llama_context: graph nodes  = 1224
0.02.911.771 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.150s
user	0m14.056s
sys	0m1.063s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.698 I llama_model_loader: - type  f32:  258 tensors
0.00.305.699 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.701 I print_info: file format = GGUF V3 (latest)
0.00.305.702 I print_info: file type   = Q4_0
0.00.305.705 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.426 I load: special tokens cache size = 25
0.00.374.717 I load: token to piece cache size = 0.2984 MB
0.00.374.737 I print_info: arch             = gptneox
0.00.374.738 I print_info: vocab_only       = 0
0.00.374.739 I print_info: n_ctx_train      = 2048
0.00.374.739 I print_info: n_embd           = 2560
0.00.374.740 I print_info: n_layer          = 32
0.00.374.758 I print_info: n_head           = 32
0.00.374.760 I print_info: n_head_kv        = 32
0.00.374.761 I print_info: n_rot            = 20
0.00.374.761 I print_info: n_swa            = 0
0.00.374.761 I print_info: n_swa_pattern    = 1
0.00.374.762 I print_info: n_embd_head_k    = 80
0.00.374.763 I print_info: n_embd_head_v    = 80
0.00.374.766 I print_info: n_gqa            = 1
0.00.374.769 I print_info: n_embd_k_gqa     = 2560
0.00.374.771 I print_info: n_embd_v_gqa     = 2560
0.00.374.773 I print_info: f_norm_eps       = 1.0e-05
0.00.374.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.777 I print_info: f_logit_scale    = 0.0e+00
0.00.374.778 I print_info: f_attn_scale     = 0.0e+00
0.00.374.779 I print_info: n_ff             = 10240
0.00.374.780 I print_info: n_expert         = 0
0.00.374.780 I print_info: n_expert_used    = 0
0.00.374.786 I print_info: causal attn      = 1
0.00.374.787 I print_info: pooling type     = 0
0.00.374.787 I print_info: rope type        = 2
0.00.374.788 I print_info: rope scaling     = linear
0.00.374.790 I print_info: freq_base_train  = 10000.0
0.00.374.791 I print_info: freq_scale_train = 1
0.00.374.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.792 I print_info: rope_finetuned   = unknown
0.00.374.792 I print_info: ssm_d_conv       = 0
0.00.374.793 I print_info: ssm_d_inner      = 0
0.00.374.793 I print_info: ssm_d_state      = 0
0.00.374.794 I print_info: ssm_dt_rank      = 0
0.00.374.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.795 I print_info: model type       = 2.8B
0.00.374.797 I print_info: model params     = 2.78 B
0.00.374.798 I print_info: general.name     = 2.8B
0.00.374.801 I print_info: vocab type       = BPE
0.00.374.802 I print_info: n_vocab          = 50304
0.00.374.803 I print_info: n_merges         = 50009
0.00.374.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.807 I print_info: LF token         = 187 'Ċ'
0.00.374.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.808 I print_info: max token length = 1024
0.00.374.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.363 I load_tensors: offloading output layer to GPU
0.00.474.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.375 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.376 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.920 I llama_context: constructing llama_context
0.00.738.926 I llama_context: n_seq_max     = 1
0.00.738.927 I llama_context: n_ctx         = 2048
0.00.738.928 I llama_context: n_ctx_per_seq = 2048
0.00.738.928 I llama_context: n_batch       = 2048
0.00.738.928 I llama_context: n_ubatch      = 512
0.00.738.929 I llama_context: causal_attn   = 1
0.00.738.930 I llama_context: flash_attn    = 0
0.00.738.936 I llama_context: freq_base     = 10000.0
0.00.738.937 I llama_context: freq_scale    = 1
0.00.740.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.584 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.296 I llama_context: graph nodes  = 1351
0.00.759.296 I llama_context: graph splits = 2
0.00.759.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.497 I llama_context: constructing llama_context
0.01.719.508 I llama_context: n_seq_max     = 1
0.01.719.508 I llama_context: n_ctx         = 2048
0.01.719.509 I llama_context: n_ctx_per_seq = 2048
0.01.719.509 I llama_context: n_batch       = 2048
0.01.719.510 I llama_context: n_ubatch      = 512
0.01.719.510 I llama_context: causal_attn   = 1
0.01.719.511 I llama_context: flash_attn    = 0
0.01.719.518 I llama_context: freq_base     = 10000.0
0.01.719.519 I llama_context: freq_scale    = 1
0.01.719.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.722.707 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.160 I llama_context: graph nodes  = 1351
0.01.740.160 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.421.925 I llama_context: constructing llama_context
0.02.421.935 I llama_context: n_seq_max     = 1
0.02.421.935 I llama_context: n_ctx         = 2048
0.02.421.936 I llama_context: n_ctx_per_seq = 2048
0.02.421.937 I llama_context: n_batch       = 2048
0.02.421.937 I llama_context: n_ubatch      = 512
0.02.421.937 I llama_context: causal_attn   = 1
0.02.421.938 I llama_context: flash_attn    = 0
0.02.421.944 I llama_context: freq_base     = 10000.0
0.02.421.945 I llama_context: freq_scale    = 1
0.02.422.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.422.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.425.148 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.425.159 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.074 I llama_context: graph nodes  = 1351
0.02.442.075 I llama_context: graph splits = 2
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

real	0m4.612s
user	0m3.866s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5064 (bd3f59f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.445 I llama_model_loader: - type  f32:  258 tensors
0.00.299.446 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.449 I print_info: file format = GGUF V3 (latest)
0.00.299.450 I print_info: file type   = Q4_0
0.00.299.452 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.869 I load: special tokens cache size = 25
0.00.366.975 I load: token to piece cache size = 0.2984 MB
0.00.366.993 I print_info: arch             = gptneox
0.00.366.994 I print_info: vocab_only       = 0
0.00.366.994 I print_info: n_ctx_train      = 2048
0.00.366.995 I print_info: n_embd           = 2560
0.00.366.997 I print_info: n_layer          = 32
0.00.367.014 I print_info: n_head           = 32
0.00.367.016 I print_info: n_head_kv        = 32
0.00.367.016 I print_info: n_rot            = 20
0.00.367.017 I print_info: n_swa            = 0
0.00.367.018 I print_info: n_swa_pattern    = 1
0.00.367.018 I print_info: n_embd_head_k    = 80
0.00.367.018 I print_info: n_embd_head_v    = 80
0.00.367.020 I print_info: n_gqa            = 1
0.00.367.023 I print_info: n_embd_k_gqa     = 2560
0.00.367.026 I print_info: n_embd_v_gqa     = 2560
0.00.367.028 I print_info: f_norm_eps       = 1.0e-05
0.00.367.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.031 I print_info: f_logit_scale    = 0.0e+00
0.00.367.032 I print_info: f_attn_scale     = 0.0e+00
0.00.367.033 I print_info: n_ff             = 10240
0.00.367.034 I print_info: n_expert         = 0
0.00.367.035 I print_info: n_expert_used    = 0
0.00.367.035 I print_info: causal attn      = 1
0.00.367.036 I print_info: pooling type     = 0
0.00.367.036 I print_info: rope type        = 2
0.00.367.037 I print_info: rope scaling     = linear
0.00.367.039 I print_info: freq_base_train  = 10000.0
0.00.367.040 I print_info: freq_scale_train = 1
0.00.367.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.042 I print_info: rope_finetuned   = unknown
0.00.367.043 I print_info: ssm_d_conv       = 0
0.00.367.043 I print_info: ssm_d_inner      = 0
0.00.367.043 I print_info: ssm_d_state      = 0
0.00.367.044 I print_info: ssm_dt_rank      = 0
0.00.367.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.046 I print_info: model type       = 2.8B
0.00.367.047 I print_info: model params     = 2.78 B
0.00.367.047 I print_info: general.name     = 2.8B
0.00.367.050 I print_info: vocab type       = BPE
0.00.367.051 I print_info: n_vocab          = 50304
0.00.367.052 I print_info: n_merges         = 50009
0.00.367.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.056 I print_info: LF token         = 187 'Ċ'
0.00.367.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.058 I print_info: max token length = 1024
0.00.367.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.496 I load_tensors: offloading output layer to GPU
0.00.466.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.506 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.792 I llama_context: constructing llama_context
0.00.723.799 I llama_context: n_seq_max     = 1
0.00.723.800 I llama_context: n_ctx         = 2048
0.00.723.800 I llama_context: n_ctx_per_seq = 2048
0.00.723.801 I llama_context: n_batch       = 2048
0.00.723.801 I llama_context: n_ubatch      = 512
0.00.723.802 I llama_context: causal_attn   = 1
0.00.723.802 I llama_context: flash_attn    = 1
0.00.723.809 I llama_context: freq_base     = 10000.0
0.00.723.809 I llama_context: freq_scale    = 1
0.00.725.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.346 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.359 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.530 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.538 I llama_context: graph nodes  = 1224
0.00.748.539 I llama_context: graph splits = 2
0.00.748.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.599 I llama_context: constructing llama_context
0.00.939.608 I llama_context: n_seq_max     = 1
0.00.939.609 I llama_context: n_ctx         = 2048
0.00.939.609 I llama_context: n_ctx_per_seq = 2048
0.00.939.610 I llama_context: n_batch       = 2048
0.00.939.610 I llama_context: n_ubatch      = 512
0.00.939.611 I llama_context: causal_attn   = 1
0.00.939.611 I llama_context: flash_attn    = 1
0.00.939.617 I llama_context: freq_base     = 10000.0
0.00.939.618 I llama_context: freq_scale    = 1
0.00.939.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.916 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.927 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.629 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.636 I llama_context: graph nodes  = 1224
0.00.959.637 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.119.812 I llama_context: constructing llama_context
0.01.119.822 I llama_context: n_seq_max     = 1
0.01.119.823 I llama_context: n_ctx         = 2048
0.01.119.824 I llama_context: n_ctx_per_seq = 2048
0.01.119.824 I llama_context: n_batch       = 2048
0.01.119.825 I llama_context: n_ubatch      = 512
0.01.119.825 I llama_context: causal_attn   = 1
0.01.119.826 I llama_context: flash_attn    = 1
0.01.119.832 I llama_context: freq_base     = 10000.0
0.01.119.833 I llama_context: freq_scale    = 1
0.01.119.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.123.160 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.475 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.484 I llama_context: graph nodes  = 1224
0.01.139.485 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.582s
user	0m0.861s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.50 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
0.99user 4.89system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5898964maxresident)k
0inputs+56outputs (0major+1472358minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.33user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890168maxresident)k
0inputs+56outputs (0major+1472075minor)pagefaults 0swaps
```
