## Summary

- status:  SUCCESS ✅
- runtime: 16:27.28
- date:    Tue Apr  8 17:11:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a19b5cef16d885c44c635da4a5c97113c1577de8
- author:  Georgi Gerganov
```
llama : fix FA when KV cache is not used (i.e. embeddings) (#12825)

* ggml : FA supports F32 V

* graph : cast KV to F16 when the KV cache is not used

ggml-ci

* server : add test that exercises embeddings with FA enabled

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.34 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  233.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 319.70 sec*proc (29 tests)

Total Test time (real) = 319.72 sec

real	5m19.754s
user	12m0.071s
sys	0m21.804s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.90 sec*proc (29 tests)

Total Test time (real) =  90.93 sec

real	1m30.966s
user	1m55.553s
sys	0m16.644s
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
0.00.000.329 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.941 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.976 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.985 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.002 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.005 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.005 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.006 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.007 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.008 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.261 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.262 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.263 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.263 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.301.267 I llama_model_loader: - type  f32:  124 tensors
0.00.301.268 I llama_model_loader: - type  f16:   73 tensors
0.00.301.271 I print_info: file format = GGUF V3 (latest)
0.00.301.271 I print_info: file type   = F16
0.00.301.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.579 I load: special tokens cache size = 5
0.00.324.756 I load: token to piece cache size = 0.2032 MB
0.00.324.778 I print_info: arch             = bert
0.00.324.782 I print_info: vocab_only       = 0
0.00.324.783 I print_info: n_ctx_train      = 512
0.00.324.783 I print_info: n_embd           = 384
0.00.324.784 I print_info: n_layer          = 12
0.00.324.808 I print_info: n_head           = 12
0.00.324.814 I print_info: n_head_kv        = 12
0.00.324.815 I print_info: n_rot            = 32
0.00.324.815 I print_info: n_swa            = 0
0.00.324.816 I print_info: n_swa_pattern    = 1
0.00.324.816 I print_info: n_embd_head_k    = 32
0.00.324.818 I print_info: n_embd_head_v    = 32
0.00.324.820 I print_info: n_gqa            = 1
0.00.324.822 I print_info: n_embd_k_gqa     = 384
0.00.324.824 I print_info: n_embd_v_gqa     = 384
0.00.324.825 I print_info: f_norm_eps       = 1.0e-12
0.00.324.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.831 I print_info: f_logit_scale    = 0.0e+00
0.00.324.831 I print_info: f_attn_scale     = 0.0e+00
0.00.324.833 I print_info: n_ff             = 1536
0.00.324.835 I print_info: n_expert         = 0
0.00.324.837 I print_info: n_expert_used    = 0
0.00.324.837 I print_info: causal attn      = 0
0.00.324.838 I print_info: pooling type     = 2
0.00.324.838 I print_info: rope type        = 2
0.00.324.838 I print_info: rope scaling     = linear
0.00.324.840 I print_info: freq_base_train  = 10000.0
0.00.324.841 I print_info: freq_scale_train = 1
0.00.324.842 I print_info: n_ctx_orig_yarn  = 512
0.00.324.843 I print_info: rope_finetuned   = unknown
0.00.324.843 I print_info: ssm_d_conv       = 0
0.00.324.844 I print_info: ssm_d_inner      = 0
0.00.324.844 I print_info: ssm_d_state      = 0
0.00.324.845 I print_info: ssm_dt_rank      = 0
0.00.324.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.847 I print_info: model type       = 33M
0.00.324.848 I print_info: model params     = 33.21 M
0.00.324.849 I print_info: general.name     = Bge Small
0.00.324.854 I print_info: vocab type       = WPM
0.00.324.855 I print_info: n_vocab          = 30522
0.00.324.856 I print_info: n_merges         = 0
0.00.324.856 I print_info: BOS token        = 101 '[CLS]'
0.00.324.857 I print_info: UNK token        = 100 '[UNK]'
0.00.324.858 I print_info: SEP token        = 102 '[SEP]'
0.00.324.861 I print_info: PAD token        = 0 '[PAD]'
0.00.324.861 I print_info: MASK token       = 103 '[MASK]'
0.00.324.862 I print_info: LF token         = 0 '[PAD]'
0.00.324.862 I print_info: max token length = 21
0.00.324.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.806 I load_tensors: offloading output layer to GPU
0.00.330.806 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.812 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.815 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.891 I llama_context: constructing llama_context
0.00.343.897 I llama_context: n_seq_max     = 1
0.00.343.897 I llama_context: n_ctx         = 512
0.00.343.898 I llama_context: n_ctx_per_seq = 512
0.00.343.898 I llama_context: n_batch       = 2048
0.00.343.899 I llama_context: n_ubatch      = 2048
0.00.343.900 I llama_context: causal_attn   = 0
0.00.343.900 I llama_context: flash_attn    = 0
0.00.343.905 I llama_context: freq_base     = 10000.0
0.00.343.906 I llama_context: freq_scale    = 1
0.00.343.960 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.973 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.310 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.322 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.055 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.061 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.062 I llama_context: graph nodes  = 417
0.00.358.063 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.519 I 
0.00.398.634 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.475 I llama_perf_context_print:        load time =     108.24 ms
0.00.435.478 I llama_perf_context_print: prompt eval time =      34.68 ms /     9 tokens (    3.85 ms per token,   259.55 tokens per second)
0.00.435.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.480 I llama_perf_context_print:       total time =      36.97 ms /    10 tokens

real	0m0.728s
user	0m0.163s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.723 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.785 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.786 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.787 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.074 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.075 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.076 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.077 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.081 I llama_model_loader: - type  f32:  124 tensors
0.00.282.081 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.084 I print_info: file format = GGUF V3 (latest)
0.00.282.084 I print_info: file type   = Q8_0
0.00.282.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.153 I load: special tokens cache size = 5
0.00.305.336 I load: token to piece cache size = 0.2032 MB
0.00.305.357 I print_info: arch             = bert
0.00.305.358 I print_info: vocab_only       = 0
0.00.305.360 I print_info: n_ctx_train      = 512
0.00.305.361 I print_info: n_embd           = 384
0.00.305.362 I print_info: n_layer          = 12
0.00.305.384 I print_info: n_head           = 12
0.00.305.388 I print_info: n_head_kv        = 12
0.00.305.388 I print_info: n_rot            = 32
0.00.305.389 I print_info: n_swa            = 0
0.00.305.390 I print_info: n_swa_pattern    = 1
0.00.305.390 I print_info: n_embd_head_k    = 32
0.00.305.391 I print_info: n_embd_head_v    = 32
0.00.305.394 I print_info: n_gqa            = 1
0.00.305.396 I print_info: n_embd_k_gqa     = 384
0.00.305.397 I print_info: n_embd_v_gqa     = 384
0.00.305.399 I print_info: f_norm_eps       = 1.0e-12
0.00.305.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.401 I print_info: f_logit_scale    = 0.0e+00
0.00.305.402 I print_info: f_attn_scale     = 0.0e+00
0.00.305.404 I print_info: n_ff             = 1536
0.00.305.404 I print_info: n_expert         = 0
0.00.305.405 I print_info: n_expert_used    = 0
0.00.305.406 I print_info: causal attn      = 0
0.00.305.407 I print_info: pooling type     = 2
0.00.305.407 I print_info: rope type        = 2
0.00.305.408 I print_info: rope scaling     = linear
0.00.305.409 I print_info: freq_base_train  = 10000.0
0.00.305.410 I print_info: freq_scale_train = 1
0.00.305.410 I print_info: n_ctx_orig_yarn  = 512
0.00.305.411 I print_info: rope_finetuned   = unknown
0.00.305.411 I print_info: ssm_d_conv       = 0
0.00.305.412 I print_info: ssm_d_inner      = 0
0.00.305.413 I print_info: ssm_d_state      = 0
0.00.305.414 I print_info: ssm_dt_rank      = 0
0.00.305.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.415 I print_info: model type       = 33M
0.00.305.416 I print_info: model params     = 33.21 M
0.00.305.417 I print_info: general.name     = Bge Small
0.00.305.420 I print_info: vocab type       = WPM
0.00.305.421 I print_info: n_vocab          = 30522
0.00.305.421 I print_info: n_merges         = 0
0.00.305.422 I print_info: BOS token        = 101 '[CLS]'
0.00.305.423 I print_info: UNK token        = 100 '[UNK]'
0.00.305.423 I print_info: SEP token        = 102 '[SEP]'
0.00.305.424 I print_info: PAD token        = 0 '[PAD]'
0.00.305.425 I print_info: MASK token       = 103 '[MASK]'
0.00.305.425 I print_info: LF token         = 0 '[PAD]'
0.00.305.426 I print_info: max token length = 21
0.00.305.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.522 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.530 I load_tensors: offloading output layer to GPU
0.00.309.531 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.536 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.538 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.157 I llama_context: constructing llama_context
0.00.318.162 I llama_context: n_seq_max     = 1
0.00.318.163 I llama_context: n_ctx         = 512
0.00.318.163 I llama_context: n_ctx_per_seq = 512
0.00.318.164 I llama_context: n_batch       = 2048
0.00.318.164 I llama_context: n_ubatch      = 2048
0.00.318.165 I llama_context: causal_attn   = 0
0.00.318.165 I llama_context: flash_attn    = 0
0.00.318.170 I llama_context: freq_base     = 10000.0
0.00.318.171 I llama_context: freq_scale    = 1
0.00.318.208 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.221 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.536 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.549 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.823 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.330.829 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.830 I llama_context: graph nodes  = 417
0.00.330.831 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.378 I 
0.00.375.491 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.877 I llama_perf_context_print:        load time =     104.44 ms
0.00.392.882 I llama_perf_context_print: prompt eval time =      15.21 ms /     9 tokens (    1.69 ms per token,   591.87 tokens per second)
0.00.392.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.884 I llama_perf_context_print:       total time =      17.52 ms /    10 tokens

real	0m0.673s
user	0m0.171s
sys	0m0.512s
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
0.00.000.331 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.800 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.834 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.839 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.844 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.856 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.067 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.068 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.069 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.069 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.070 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.071 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.335.075 I llama_model_loader: - type  f32:   40 tensors
0.00.335.076 I llama_model_loader: - type  f16:   30 tensors
0.00.335.082 I print_info: file format = GGUF V3 (latest)
0.00.335.083 I print_info: file type   = F16
0.00.335.088 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.348.948 W load: empty token at index 5
0.00.364.391 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.422 I load: special tokens cache size = 5
0.00.930.127 I load: token to piece cache size = 1.5060 MB
0.00.930.171 I print_info: arch             = jina-bert-v2
0.00.930.172 I print_info: vocab_only       = 0
0.00.930.172 I print_info: n_ctx_train      = 8192
0.00.930.173 I print_info: n_embd           = 384
0.00.930.173 I print_info: n_layer          = 4
0.00.930.202 I print_info: n_head           = 12
0.00.930.206 I print_info: n_head_kv        = 12
0.00.930.207 I print_info: n_rot            = 32
0.00.930.208 I print_info: n_swa            = 0
0.00.930.209 I print_info: n_swa_pattern    = 1
0.00.930.210 I print_info: n_embd_head_k    = 32
0.00.930.210 I print_info: n_embd_head_v    = 32
0.00.930.213 I print_info: n_gqa            = 1
0.00.930.215 I print_info: n_embd_k_gqa     = 384
0.00.930.216 I print_info: n_embd_v_gqa     = 384
0.00.930.219 I print_info: f_norm_eps       = 1.0e-12
0.00.930.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.930.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.930.228 I print_info: f_max_alibi_bias = 8.0e+00
0.00.930.229 I print_info: f_logit_scale    = 0.0e+00
0.00.930.230 I print_info: f_attn_scale     = 0.0e+00
0.00.930.232 I print_info: n_ff             = 1536
0.00.930.232 I print_info: n_expert         = 0
0.00.930.232 I print_info: n_expert_used    = 0
0.00.930.234 I print_info: causal attn      = 0
0.00.930.235 I print_info: pooling type     = -1
0.00.930.235 I print_info: rope type        = -1
0.00.930.236 I print_info: rope scaling     = linear
0.00.930.237 I print_info: freq_base_train  = 10000.0
0.00.930.238 I print_info: freq_scale_train = 1
0.00.930.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.930.239 I print_info: rope_finetuned   = unknown
0.00.930.240 I print_info: ssm_d_conv       = 0
0.00.930.240 I print_info: ssm_d_inner      = 0
0.00.930.241 I print_info: ssm_d_state      = 0
0.00.930.241 I print_info: ssm_dt_rank      = 0
0.00.930.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.930.242 I print_info: model type       = 33M
0.00.930.244 I print_info: model params     = 32.90 M
0.00.930.244 I print_info: general.name     = Jina Bert Implementation
0.00.930.249 I print_info: vocab type       = BPE
0.00.930.251 I print_info: n_vocab          = 61056
0.00.930.251 I print_info: n_merges         = 39382
0.00.930.252 I print_info: BOS token        = 0 '<s>'
0.00.930.253 I print_info: EOS token        = 2 '</s>'
0.00.930.253 I print_info: UNK token        = 3 '<unk>'
0.00.930.254 I print_info: SEP token        = 2 '</s>'
0.00.930.255 I print_info: PAD token        = 1 '<pad>'
0.00.930.256 I print_info: MASK token       = 4 '<mask>'
0.00.930.257 I print_info: EOG token        = 2 '</s>'
0.00.930.258 I print_info: max token length = 45
0.00.930.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.705 I load_tensors: offloading 4 repeating layers to GPU
0.00.935.712 I load_tensors: offloading output layer to GPU
0.00.935.713 I load_tensors: offloaded 5/5 layers to GPU
0.00.935.718 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.935.719 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.942.049 I llama_context: constructing llama_context
0.00.942.056 I llama_context: n_seq_max     = 1
0.00.942.057 I llama_context: n_ctx         = 8192
0.00.942.057 I llama_context: n_ctx_per_seq = 8192
0.00.942.058 I llama_context: n_batch       = 2048
0.00.942.058 I llama_context: n_ubatch      = 2048
0.00.942.059 I llama_context: causal_attn   = 0
0.00.942.059 I llama_context: flash_attn    = 0
0.00.942.064 I llama_context: freq_base     = 10000.0
0.00.942.065 I llama_context: freq_scale    = 1
0.00.942.110 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.122 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.942.556 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.942.568 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.962.713 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.962.720 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.962.720 I llama_context: graph nodes  = 150
0.00.962.721 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.962.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.962.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.638 I 
0.01.017.756 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.034 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.018.039 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.018.051 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.018.051 I main: number of tokens in prompt = 13
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


0.01.018.060 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.018.060 I main: number of tokens in prompt = 40
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


0.01.018.309 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.026.654 I llama_perf_context_print:        load time =     710.67 ms
0.01.026.657 I llama_perf_context_print: prompt eval time =       8.22 ms /    62 tokens (    0.13 ms per token,  7537.99 tokens per second)
0.01.026.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.659 I llama_perf_context_print:       total time =       9.04 ms /    63 tokens

real	0m1.315s
user	0m0.739s
sys	0m0.565s
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
0.00.000.195 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.303.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.486 I llama_model_loader: - type  f32:  258 tensors
0.00.337.487 I llama_model_loader: - type  f16:  130 tensors
0.00.337.490 I print_info: file format = GGUF V3 (latest)
0.00.337.505 I print_info: file type   = all F32 (guessed)
0.00.337.511 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.040 I load: special tokens cache size = 25
0.00.408.912 I load: token to piece cache size = 0.2984 MB
0.00.408.953 I print_info: arch             = gptneox
0.00.408.955 I print_info: vocab_only       = 0
0.00.408.955 I print_info: n_ctx_train      = 2048
0.00.408.956 I print_info: n_embd           = 2560
0.00.408.956 I print_info: n_layer          = 32
0.00.408.998 I print_info: n_head           = 32
0.00.409.002 I print_info: n_head_kv        = 32
0.00.409.003 I print_info: n_rot            = 20
0.00.409.004 I print_info: n_swa            = 0
0.00.409.004 I print_info: n_swa_pattern    = 1
0.00.409.006 I print_info: n_embd_head_k    = 80
0.00.409.007 I print_info: n_embd_head_v    = 80
0.00.409.010 I print_info: n_gqa            = 1
0.00.409.012 I print_info: n_embd_k_gqa     = 2560
0.00.409.014 I print_info: n_embd_v_gqa     = 2560
0.00.409.016 I print_info: f_norm_eps       = 1.0e-05
0.00.409.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.020 I print_info: f_logit_scale    = 0.0e+00
0.00.409.020 I print_info: f_attn_scale     = 0.0e+00
0.00.409.021 I print_info: n_ff             = 10240
0.00.409.022 I print_info: n_expert         = 0
0.00.409.023 I print_info: n_expert_used    = 0
0.00.409.023 I print_info: causal attn      = 1
0.00.409.024 I print_info: pooling type     = 0
0.00.409.024 I print_info: rope type        = 2
0.00.409.025 I print_info: rope scaling     = linear
0.00.409.027 I print_info: freq_base_train  = 10000.0
0.00.409.028 I print_info: freq_scale_train = 1
0.00.409.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.029 I print_info: rope_finetuned   = unknown
0.00.409.030 I print_info: ssm_d_conv       = 0
0.00.409.030 I print_info: ssm_d_inner      = 0
0.00.409.030 I print_info: ssm_d_state      = 0
0.00.409.031 I print_info: ssm_dt_rank      = 0
0.00.409.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.032 I print_info: model type       = 2.8B
0.00.409.034 I print_info: model params     = 2.78 B
0.00.409.035 I print_info: general.name     = 2.8B
0.00.409.042 I print_info: vocab type       = BPE
0.00.409.044 I print_info: n_vocab          = 50304
0.00.409.044 I print_info: n_merges         = 50009
0.00.409.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.048 I print_info: LF token         = 187 'Ċ'
0.00.409.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.050 I print_info: max token length = 1024
0.00.409.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.073 I load_tensors: offloading output layer to GPU
0.00.728.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.083 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.085 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.608.229 I llama_context: constructing llama_context
0.01.608.239 I llama_context: n_seq_max     = 1
0.01.608.239 I llama_context: n_ctx         = 2048
0.01.608.240 I llama_context: n_ctx_per_seq = 2048
0.01.608.240 I llama_context: n_batch       = 2048
0.01.608.241 I llama_context: n_ubatch      = 512
0.01.608.242 I llama_context: causal_attn   = 1
0.01.608.242 I llama_context: flash_attn    = 0
0.01.608.249 I llama_context: freq_base     = 10000.0
0.01.608.250 I llama_context: freq_scale    = 1
0.01.609.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.609.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.610.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.784 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.711 I llama_context: graph nodes  = 1351
0.01.628.711 I llama_context: graph splits = 2
0.01.628.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.629.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.587 I main: llama threadpool init, n_threads = 1
0.01.711.606 I 
0.01.711.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.706 I 
0.01.711.836 I sampler seed: 1234
0.01.711.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.711.857 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.334.866 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22719.42 tokens per second)
0.04.334.870 I llama_perf_context_print:        load time =    1406.07 ms
0.04.334.872 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.48 tokens per second)
0.04.334.875 I llama_perf_context_print:        eval time =    2567.09 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.334.876 I llama_perf_context_print:       total time =    2625.15 ms /   262 tokens

real	0m4.645s
user	0m3.558s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.077 I llama_model_loader: - type  f32:  258 tensors
0.00.320.078 I llama_model_loader: - type  f16:  130 tensors
0.00.320.081 I print_info: file format = GGUF V3 (latest)
0.00.320.083 I print_info: file type   = all F32 (guessed)
0.00.320.088 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.371 I load: special tokens cache size = 25
0.00.390.058 I load: token to piece cache size = 0.2984 MB
0.00.390.087 I print_info: arch             = gptneox
0.00.390.088 I print_info: vocab_only       = 0
0.00.390.089 I print_info: n_ctx_train      = 2048
0.00.390.090 I print_info: n_embd           = 2560
0.00.390.090 I print_info: n_layer          = 32
0.00.390.114 I print_info: n_head           = 32
0.00.390.118 I print_info: n_head_kv        = 32
0.00.390.119 I print_info: n_rot            = 20
0.00.390.119 I print_info: n_swa            = 0
0.00.390.120 I print_info: n_swa_pattern    = 1
0.00.390.122 I print_info: n_embd_head_k    = 80
0.00.390.122 I print_info: n_embd_head_v    = 80
0.00.390.125 I print_info: n_gqa            = 1
0.00.390.127 I print_info: n_embd_k_gqa     = 2560
0.00.390.130 I print_info: n_embd_v_gqa     = 2560
0.00.390.132 I print_info: f_norm_eps       = 1.0e-05
0.00.390.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.138 I print_info: f_logit_scale    = 0.0e+00
0.00.390.138 I print_info: f_attn_scale     = 0.0e+00
0.00.390.140 I print_info: n_ff             = 10240
0.00.390.140 I print_info: n_expert         = 0
0.00.390.141 I print_info: n_expert_used    = 0
0.00.390.141 I print_info: causal attn      = 1
0.00.390.142 I print_info: pooling type     = 0
0.00.390.142 I print_info: rope type        = 2
0.00.390.144 I print_info: rope scaling     = linear
0.00.390.145 I print_info: freq_base_train  = 10000.0
0.00.390.146 I print_info: freq_scale_train = 1
0.00.390.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.147 I print_info: rope_finetuned   = unknown
0.00.390.148 I print_info: ssm_d_conv       = 0
0.00.390.148 I print_info: ssm_d_inner      = 0
0.00.390.148 I print_info: ssm_d_state      = 0
0.00.390.149 I print_info: ssm_dt_rank      = 0
0.00.390.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.150 I print_info: model type       = 2.8B
0.00.390.151 I print_info: model params     = 2.78 B
0.00.390.152 I print_info: general.name     = 2.8B
0.00.390.155 I print_info: vocab type       = BPE
0.00.390.156 I print_info: n_vocab          = 50304
0.00.390.157 I print_info: n_merges         = 50009
0.00.390.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.161 I print_info: LF token         = 187 'Ċ'
0.00.390.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.162 I print_info: max token length = 1024
0.00.390.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.082 I load_tensors: offloading output layer to GPU
0.00.710.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.092 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.093 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.577 I llama_context: constructing llama_context
0.01.590.584 I llama_context: n_seq_max     = 1
0.01.590.585 I llama_context: n_ctx         = 2048
0.01.590.585 I llama_context: n_ctx_per_seq = 2048
0.01.590.586 I llama_context: n_batch       = 512
0.01.590.586 I llama_context: n_ubatch      = 512
0.01.590.587 I llama_context: causal_attn   = 1
0.01.590.587 I llama_context: flash_attn    = 0
0.01.590.593 I llama_context: freq_base     = 10000.0
0.01.590.594 I llama_context: freq_scale    = 1
0.01.591.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.593.163 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.178 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.989 I llama_context: graph nodes  = 1351
0.01.610.990 I llama_context: graph splits = 2
0.01.610.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.813 I 
0.01.689.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.689.948 I perplexity: tokenizing the input ..
0.02.486.290 I perplexity: tokenization took 796.328 ms
0.02.486.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.040.275 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.556.324 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.559.050 I llama_perf_context_print:        load time =    1401.29 ms
0.04.559.053 I llama_perf_context_print: prompt eval time =    1715.16 ms /  8192 tokens (    0.21 ms per token,  4776.24 tokens per second)
0.04.559.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.057 I llama_perf_context_print:       total time =    2869.26 ms /  8193 tokens

real	0m4.897s
user	0m4.640s
sys	0m1.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.268.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.899 I llama_model_loader: - type  f32:  258 tensors
0.00.300.900 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.903 I print_info: file format = GGUF V3 (latest)
0.00.300.904 I print_info: file type   = Q8_0
0.00.300.910 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.077 I load: special tokens cache size = 25
0.00.372.688 I load: token to piece cache size = 0.2984 MB
0.00.372.721 I print_info: arch             = gptneox
0.00.372.722 I print_info: vocab_only       = 0
0.00.372.722 I print_info: n_ctx_train      = 2048
0.00.372.723 I print_info: n_embd           = 2560
0.00.372.723 I print_info: n_layer          = 32
0.00.372.742 I print_info: n_head           = 32
0.00.372.744 I print_info: n_head_kv        = 32
0.00.372.745 I print_info: n_rot            = 20
0.00.372.746 I print_info: n_swa            = 0
0.00.372.747 I print_info: n_swa_pattern    = 1
0.00.372.747 I print_info: n_embd_head_k    = 80
0.00.372.748 I print_info: n_embd_head_v    = 80
0.00.372.751 I print_info: n_gqa            = 1
0.00.372.753 I print_info: n_embd_k_gqa     = 2560
0.00.372.755 I print_info: n_embd_v_gqa     = 2560
0.00.372.756 I print_info: f_norm_eps       = 1.0e-05
0.00.372.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.759 I print_info: f_logit_scale    = 0.0e+00
0.00.372.760 I print_info: f_attn_scale     = 0.0e+00
0.00.372.762 I print_info: n_ff             = 10240
0.00.372.762 I print_info: n_expert         = 0
0.00.372.763 I print_info: n_expert_used    = 0
0.00.372.763 I print_info: causal attn      = 1
0.00.372.764 I print_info: pooling type     = 0
0.00.372.764 I print_info: rope type        = 2
0.00.372.765 I print_info: rope scaling     = linear
0.00.372.766 I print_info: freq_base_train  = 10000.0
0.00.372.767 I print_info: freq_scale_train = 1
0.00.372.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.768 I print_info: rope_finetuned   = unknown
0.00.372.768 I print_info: ssm_d_conv       = 0
0.00.372.768 I print_info: ssm_d_inner      = 0
0.00.372.769 I print_info: ssm_d_state      = 0
0.00.372.769 I print_info: ssm_dt_rank      = 0
0.00.372.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.770 I print_info: model type       = 2.8B
0.00.372.771 I print_info: model params     = 2.78 B
0.00.372.772 I print_info: general.name     = 2.8B
0.00.372.775 I print_info: vocab type       = BPE
0.00.372.776 I print_info: n_vocab          = 50304
0.00.372.777 I print_info: n_merges         = 50009
0.00.372.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.780 I print_info: LF token         = 187 'Ċ'
0.00.372.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.782 I print_info: max token length = 1024
0.00.372.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.467 I load_tensors: offloading output layer to GPU
0.00.580.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.478 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.480 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.115.956 I llama_context: constructing llama_context
0.01.115.964 I llama_context: n_seq_max     = 1
0.01.115.964 I llama_context: n_ctx         = 2048
0.01.115.965 I llama_context: n_ctx_per_seq = 2048
0.01.115.966 I llama_context: n_batch       = 2048
0.01.115.966 I llama_context: n_ubatch      = 512
0.01.115.967 I llama_context: causal_attn   = 1
0.01.115.967 I llama_context: flash_attn    = 0
0.01.115.975 I llama_context: freq_base     = 10000.0
0.01.115.976 I llama_context: freq_scale    = 1
0.01.117.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.118.531 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.545 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.135.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.112 I llama_context: graph nodes  = 1351
0.01.135.112 I llama_context: graph splits = 2
0.01.135.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.998 I main: llama threadpool init, n_threads = 1
0.01.210.016 I 
0.01.210.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.210.112 I 
0.01.210.231 I sampler seed: 1234
0.01.210.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.271 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.002 I llama_perf_sampler_print:    sampling time =      13.87 ms /   263 runs   (    0.05 ms per token, 18965.89 tokens per second)
0.03.282.007 I llama_perf_context_print:        load time =     939.14 ms
0.03.282.009 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.31 tokens per second)
0.03.282.010 I llama_perf_context_print:        eval time =    2017.36 ms /   255 runs   (    7.91 ms per token,   126.40 tokens per second)
0.03.282.012 I llama_perf_context_print:       total time =    2073.86 ms /   262 tokens

real	0m3.578s
user	0m2.703s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.204 I llama_model_loader: - type  f32:  258 tensors
0.00.313.205 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.208 I print_info: file format = GGUF V3 (latest)
0.00.313.208 I print_info: file type   = Q8_0
0.00.313.213 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.311 I load: special tokens cache size = 25
0.00.384.918 I load: token to piece cache size = 0.2984 MB
0.00.384.959 I print_info: arch             = gptneox
0.00.384.961 I print_info: vocab_only       = 0
0.00.384.961 I print_info: n_ctx_train      = 2048
0.00.384.962 I print_info: n_embd           = 2560
0.00.384.964 I print_info: n_layer          = 32
0.00.384.994 I print_info: n_head           = 32
0.00.384.997 I print_info: n_head_kv        = 32
0.00.384.997 I print_info: n_rot            = 20
0.00.384.999 I print_info: n_swa            = 0
0.00.384.999 I print_info: n_swa_pattern    = 1
0.00.385.000 I print_info: n_embd_head_k    = 80
0.00.385.000 I print_info: n_embd_head_v    = 80
0.00.385.003 I print_info: n_gqa            = 1
0.00.385.005 I print_info: n_embd_k_gqa     = 2560
0.00.385.007 I print_info: n_embd_v_gqa     = 2560
0.00.385.009 I print_info: f_norm_eps       = 1.0e-05
0.00.385.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.012 I print_info: f_logit_scale    = 0.0e+00
0.00.385.013 I print_info: f_attn_scale     = 0.0e+00
0.00.385.014 I print_info: n_ff             = 10240
0.00.385.015 I print_info: n_expert         = 0
0.00.385.016 I print_info: n_expert_used    = 0
0.00.385.017 I print_info: causal attn      = 1
0.00.385.017 I print_info: pooling type     = 0
0.00.385.018 I print_info: rope type        = 2
0.00.385.018 I print_info: rope scaling     = linear
0.00.385.020 I print_info: freq_base_train  = 10000.0
0.00.385.021 I print_info: freq_scale_train = 1
0.00.385.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.023 I print_info: rope_finetuned   = unknown
0.00.385.023 I print_info: ssm_d_conv       = 0
0.00.385.024 I print_info: ssm_d_inner      = 0
0.00.385.024 I print_info: ssm_d_state      = 0
0.00.385.025 I print_info: ssm_dt_rank      = 0
0.00.385.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.026 I print_info: model type       = 2.8B
0.00.385.027 I print_info: model params     = 2.78 B
0.00.385.028 I print_info: general.name     = 2.8B
0.00.385.032 I print_info: vocab type       = BPE
0.00.385.034 I print_info: n_vocab          = 50304
0.00.385.034 I print_info: n_merges         = 50009
0.00.385.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.038 I print_info: LF token         = 187 'Ċ'
0.00.385.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.040 I print_info: max token length = 1024
0.00.385.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.976 I load_tensors: offloading output layer to GPU
0.00.579.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.986 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.988 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.774 I llama_context: constructing llama_context
0.01.103.781 I llama_context: n_seq_max     = 1
0.01.103.782 I llama_context: n_ctx         = 2048
0.01.103.782 I llama_context: n_ctx_per_seq = 2048
0.01.103.783 I llama_context: n_batch       = 512
0.01.103.783 I llama_context: n_ubatch      = 512
0.01.103.784 I llama_context: causal_attn   = 1
0.01.103.784 I llama_context: flash_attn    = 0
0.01.103.791 I llama_context: freq_base     = 10000.0
0.01.103.792 I llama_context: freq_scale    = 1
0.01.105.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.329 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.341 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.927 I llama_context: graph nodes  = 1351
0.01.123.928 I llama_context: graph splits = 2
0.01.123.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.607 I 
0.01.193.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.193.732 I perplexity: tokenizing the input ..
0.01.980.213 I perplexity: tokenization took 786.467 ms
0.01.980.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.576.476 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.212.553 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.214.322 I llama_perf_context_print:        load time =     913.67 ms
0.04.214.325 I llama_perf_context_print: prompt eval time =    1881.37 ms /  8192 tokens (    0.23 ms per token,  4354.28 tokens per second)
0.04.214.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.327 I llama_perf_context_print:       total time =    3020.73 ms /  8193 tokens

real	0m4.527s
user	0m4.417s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.269.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.062 I llama_model_loader: - type  f32:  258 tensors
0.00.301.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.067 I print_info: file format = GGUF V3 (latest)
0.00.301.068 I print_info: file type   = Q4_0
0.00.301.071 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.640 I load: special tokens cache size = 25
0.00.369.004 I load: token to piece cache size = 0.2984 MB
0.00.369.031 I print_info: arch             = gptneox
0.00.369.032 I print_info: vocab_only       = 0
0.00.369.032 I print_info: n_ctx_train      = 2048
0.00.369.033 I print_info: n_embd           = 2560
0.00.369.033 I print_info: n_layer          = 32
0.00.369.050 I print_info: n_head           = 32
0.00.369.052 I print_info: n_head_kv        = 32
0.00.369.053 I print_info: n_rot            = 20
0.00.369.053 I print_info: n_swa            = 0
0.00.369.054 I print_info: n_swa_pattern    = 1
0.00.369.054 I print_info: n_embd_head_k    = 80
0.00.369.055 I print_info: n_embd_head_v    = 80
0.00.369.057 I print_info: n_gqa            = 1
0.00.369.059 I print_info: n_embd_k_gqa     = 2560
0.00.369.061 I print_info: n_embd_v_gqa     = 2560
0.00.369.063 I print_info: f_norm_eps       = 1.0e-05
0.00.369.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.067 I print_info: f_logit_scale    = 0.0e+00
0.00.369.068 I print_info: f_attn_scale     = 0.0e+00
0.00.369.070 I print_info: n_ff             = 10240
0.00.369.070 I print_info: n_expert         = 0
0.00.369.071 I print_info: n_expert_used    = 0
0.00.369.072 I print_info: causal attn      = 1
0.00.369.072 I print_info: pooling type     = 0
0.00.369.073 I print_info: rope type        = 2
0.00.369.073 I print_info: rope scaling     = linear
0.00.369.075 I print_info: freq_base_train  = 10000.0
0.00.369.075 I print_info: freq_scale_train = 1
0.00.369.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.076 I print_info: rope_finetuned   = unknown
0.00.369.077 I print_info: ssm_d_conv       = 0
0.00.369.077 I print_info: ssm_d_inner      = 0
0.00.369.077 I print_info: ssm_d_state      = 0
0.00.369.078 I print_info: ssm_dt_rank      = 0
0.00.369.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.079 I print_info: model type       = 2.8B
0.00.369.080 I print_info: model params     = 2.78 B
0.00.369.080 I print_info: general.name     = 2.8B
0.00.369.084 I print_info: vocab type       = BPE
0.00.369.086 I print_info: n_vocab          = 50304
0.00.369.087 I print_info: n_merges         = 50009
0.00.369.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.090 I print_info: LF token         = 187 'Ċ'
0.00.369.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.092 I print_info: max token length = 1024
0.00.369.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.683 I load_tensors: offloading output layer to GPU
0.00.475.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.693 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.695 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.110 I llama_context: constructing llama_context
0.00.773.117 I llama_context: n_seq_max     = 1
0.00.773.118 I llama_context: n_ctx         = 2048
0.00.773.118 I llama_context: n_ctx_per_seq = 2048
0.00.773.119 I llama_context: n_batch       = 2048
0.00.773.119 I llama_context: n_ubatch      = 512
0.00.773.120 I llama_context: causal_attn   = 1
0.00.773.121 I llama_context: flash_attn    = 0
0.00.773.126 I llama_context: freq_base     = 10000.0
0.00.773.127 I llama_context: freq_scale    = 1
0.00.774.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.776 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.791 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.880 I llama_context: graph nodes  = 1351
0.00.793.881 I llama_context: graph splits = 2
0.00.793.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.001 I main: llama threadpool init, n_threads = 1
0.00.865.019 I 
0.00.865.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.110 I 
0.00.865.232 I sampler seed: 1234
0.00.865.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.253 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.483.045 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.02.483.049 I llama_perf_context_print:        load time =     593.76 ms
0.02.483.051 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.68 tokens per second)
0.02.483.053 I llama_perf_context_print:        eval time =    1569.32 ms /   255 runs   (    6.15 ms per token,   162.49 tokens per second)
0.02.483.054 I llama_perf_context_print:       total time =    1619.69 ms /   262 tokens

real	0m2.786s
user	0m2.055s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.689 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.620 I llama_model_loader: - type  f32:  258 tensors
0.00.306.620 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.624 I print_info: file format = GGUF V3 (latest)
0.00.306.625 I print_info: file type   = Q4_0
0.00.306.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.381 I load: special tokens cache size = 25
0.00.377.797 I load: token to piece cache size = 0.2984 MB
0.00.377.829 I print_info: arch             = gptneox
0.00.377.829 I print_info: vocab_only       = 0
0.00.377.830 I print_info: n_ctx_train      = 2048
0.00.377.830 I print_info: n_embd           = 2560
0.00.377.831 I print_info: n_layer          = 32
0.00.377.859 I print_info: n_head           = 32
0.00.377.866 I print_info: n_head_kv        = 32
0.00.377.867 I print_info: n_rot            = 20
0.00.377.867 I print_info: n_swa            = 0
0.00.377.868 I print_info: n_swa_pattern    = 1
0.00.377.868 I print_info: n_embd_head_k    = 80
0.00.377.869 I print_info: n_embd_head_v    = 80
0.00.377.871 I print_info: n_gqa            = 1
0.00.377.873 I print_info: n_embd_k_gqa     = 2560
0.00.377.876 I print_info: n_embd_v_gqa     = 2560
0.00.377.878 I print_info: f_norm_eps       = 1.0e-05
0.00.377.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.880 I print_info: f_logit_scale    = 0.0e+00
0.00.377.881 I print_info: f_attn_scale     = 0.0e+00
0.00.377.882 I print_info: n_ff             = 10240
0.00.377.882 I print_info: n_expert         = 0
0.00.377.883 I print_info: n_expert_used    = 0
0.00.377.884 I print_info: causal attn      = 1
0.00.377.884 I print_info: pooling type     = 0
0.00.377.885 I print_info: rope type        = 2
0.00.377.886 I print_info: rope scaling     = linear
0.00.377.887 I print_info: freq_base_train  = 10000.0
0.00.377.888 I print_info: freq_scale_train = 1
0.00.377.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.889 I print_info: rope_finetuned   = unknown
0.00.377.889 I print_info: ssm_d_conv       = 0
0.00.377.890 I print_info: ssm_d_inner      = 0
0.00.377.890 I print_info: ssm_d_state      = 0
0.00.377.890 I print_info: ssm_dt_rank      = 0
0.00.377.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.892 I print_info: model type       = 2.8B
0.00.377.893 I print_info: model params     = 2.78 B
0.00.377.893 I print_info: general.name     = 2.8B
0.00.377.897 I print_info: vocab type       = BPE
0.00.377.898 I print_info: n_vocab          = 50304
0.00.377.898 I print_info: n_merges         = 50009
0.00.377.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.902 I print_info: LF token         = 187 'Ċ'
0.00.377.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.903 I print_info: max token length = 1024
0.00.377.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.651 I load_tensors: offloading output layer to GPU
0.00.484.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.662 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.664 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.962 I llama_context: constructing llama_context
0.00.762.970 I llama_context: n_seq_max     = 1
0.00.762.971 I llama_context: n_ctx         = 2048
0.00.762.971 I llama_context: n_ctx_per_seq = 2048
0.00.762.972 I llama_context: n_batch       = 512
0.00.762.972 I llama_context: n_ubatch      = 512
0.00.762.973 I llama_context: causal_attn   = 1
0.00.762.974 I llama_context: flash_attn    = 0
0.00.762.980 I llama_context: freq_base     = 10000.0
0.00.762.981 I llama_context: freq_scale    = 1
0.00.764.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.507 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.519 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.541 I llama_context: graph nodes  = 1351
0.00.782.541 I llama_context: graph splits = 2
0.00.782.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.326 I 
0.00.851.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.447 I perplexity: tokenizing the input ..
0.01.620.595 I perplexity: tokenization took 769.135 ms
0.01.620.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.538 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.028.393 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.030.232 I llama_perf_context_print:        load time =     576.51 ms
0.04.030.235 I llama_perf_context_print: prompt eval time =    2053.67 ms /  8192 tokens (    0.25 ms per token,  3988.95 tokens per second)
0.04.030.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.237 I llama_perf_context_print:       total time =    3178.92 ms /  8193 tokens

real	0m4.343s
user	0m4.324s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.274.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.966 I llama_model_loader: - type  f32:  258 tensors
0.00.305.967 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.970 I print_info: file format = GGUF V3 (latest)
0.00.305.971 I print_info: file type   = Q4_1
0.00.305.973 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.642 I load: special tokens cache size = 25
0.00.379.803 I load: token to piece cache size = 0.2984 MB
0.00.379.839 I print_info: arch             = gptneox
0.00.379.839 I print_info: vocab_only       = 0
0.00.379.840 I print_info: n_ctx_train      = 2048
0.00.379.841 I print_info: n_embd           = 2560
0.00.379.841 I print_info: n_layer          = 32
0.00.379.887 I print_info: n_head           = 32
0.00.379.896 I print_info: n_head_kv        = 32
0.00.379.897 I print_info: n_rot            = 20
0.00.379.897 I print_info: n_swa            = 0
0.00.379.898 I print_info: n_swa_pattern    = 1
0.00.379.898 I print_info: n_embd_head_k    = 80
0.00.379.898 I print_info: n_embd_head_v    = 80
0.00.379.901 I print_info: n_gqa            = 1
0.00.379.903 I print_info: n_embd_k_gqa     = 2560
0.00.379.905 I print_info: n_embd_v_gqa     = 2560
0.00.379.907 I print_info: f_norm_eps       = 1.0e-05
0.00.379.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.911 I print_info: f_logit_scale    = 0.0e+00
0.00.379.911 I print_info: f_attn_scale     = 0.0e+00
0.00.379.912 I print_info: n_ff             = 10240
0.00.379.913 I print_info: n_expert         = 0
0.00.379.913 I print_info: n_expert_used    = 0
0.00.379.914 I print_info: causal attn      = 1
0.00.379.914 I print_info: pooling type     = 0
0.00.379.914 I print_info: rope type        = 2
0.00.379.916 I print_info: rope scaling     = linear
0.00.379.917 I print_info: freq_base_train  = 10000.0
0.00.379.918 I print_info: freq_scale_train = 1
0.00.379.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.920 I print_info: rope_finetuned   = unknown
0.00.379.920 I print_info: ssm_d_conv       = 0
0.00.379.921 I print_info: ssm_d_inner      = 0
0.00.379.921 I print_info: ssm_d_state      = 0
0.00.379.922 I print_info: ssm_dt_rank      = 0
0.00.379.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.926 I print_info: model type       = 2.8B
0.00.379.927 I print_info: model params     = 2.78 B
0.00.379.927 I print_info: general.name     = 2.8B
0.00.379.931 I print_info: vocab type       = BPE
0.00.379.932 I print_info: n_vocab          = 50304
0.00.379.933 I print_info: n_merges         = 50009
0.00.379.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.936 I print_info: LF token         = 187 'Ċ'
0.00.379.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.938 I print_info: max token length = 1024
0.00.379.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.071 I load_tensors: offloading output layer to GPU
0.00.496.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.081 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.083 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.537 I llama_context: constructing llama_context
0.00.817.544 I llama_context: n_seq_max     = 1
0.00.817.544 I llama_context: n_ctx         = 2048
0.00.817.545 I llama_context: n_ctx_per_seq = 2048
0.00.817.545 I llama_context: n_batch       = 2048
0.00.817.546 I llama_context: n_ubatch      = 512
0.00.817.547 I llama_context: causal_attn   = 1
0.00.817.547 I llama_context: flash_attn    = 0
0.00.817.554 I llama_context: freq_base     = 10000.0
0.00.817.555 I llama_context: freq_scale    = 1
0.00.818.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.063 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.135 I llama_context: graph nodes  = 1351
0.00.838.135 I llama_context: graph splits = 2
0.00.838.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.594 I main: llama threadpool init, n_threads = 1
0.00.908.615 I 
0.00.908.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.719 I 
0.00.908.851 I sampler seed: 1234
0.00.908.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.872 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.536.873 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.536.877 I llama_perf_context_print:        load time =     632.45 ms
0.02.536.879 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   731.07 tokens per second)
0.02.536.881 I llama_perf_context_print:        eval time =    1577.65 ms /   255 runs   (    6.19 ms per token,   161.63 tokens per second)
0.02.536.882 I llama_perf_context_print:       total time =    1629.93 ms /   262 tokens

real	0m2.829s
user	0m2.101s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.070 I llama_model_loader: - type  f32:  258 tensors
0.00.312.071 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.074 I print_info: file format = GGUF V3 (latest)
0.00.312.077 I print_info: file type   = Q4_1
0.00.312.080 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.060 I load: special tokens cache size = 25
0.00.390.549 I load: token to piece cache size = 0.2984 MB
0.00.390.590 I print_info: arch             = gptneox
0.00.390.591 I print_info: vocab_only       = 0
0.00.390.591 I print_info: n_ctx_train      = 2048
0.00.390.592 I print_info: n_embd           = 2560
0.00.390.592 I print_info: n_layer          = 32
0.00.390.624 I print_info: n_head           = 32
0.00.390.631 I print_info: n_head_kv        = 32
0.00.390.631 I print_info: n_rot            = 20
0.00.390.632 I print_info: n_swa            = 0
0.00.390.633 I print_info: n_swa_pattern    = 1
0.00.390.633 I print_info: n_embd_head_k    = 80
0.00.390.633 I print_info: n_embd_head_v    = 80
0.00.390.636 I print_info: n_gqa            = 1
0.00.390.638 I print_info: n_embd_k_gqa     = 2560
0.00.390.640 I print_info: n_embd_v_gqa     = 2560
0.00.390.642 I print_info: f_norm_eps       = 1.0e-05
0.00.390.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.646 I print_info: f_logit_scale    = 0.0e+00
0.00.390.647 I print_info: f_attn_scale     = 0.0e+00
0.00.390.649 I print_info: n_ff             = 10240
0.00.390.649 I print_info: n_expert         = 0
0.00.390.650 I print_info: n_expert_used    = 0
0.00.390.650 I print_info: causal attn      = 1
0.00.390.651 I print_info: pooling type     = 0
0.00.390.652 I print_info: rope type        = 2
0.00.390.652 I print_info: rope scaling     = linear
0.00.390.654 I print_info: freq_base_train  = 10000.0
0.00.390.655 I print_info: freq_scale_train = 1
0.00.390.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.656 I print_info: rope_finetuned   = unknown
0.00.390.656 I print_info: ssm_d_conv       = 0
0.00.390.656 I print_info: ssm_d_inner      = 0
0.00.390.657 I print_info: ssm_d_state      = 0
0.00.390.657 I print_info: ssm_dt_rank      = 0
0.00.390.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.659 I print_info: model type       = 2.8B
0.00.390.660 I print_info: model params     = 2.78 B
0.00.390.661 I print_info: general.name     = 2.8B
0.00.390.665 I print_info: vocab type       = BPE
0.00.390.666 I print_info: n_vocab          = 50304
0.00.390.666 I print_info: n_merges         = 50009
0.00.390.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.670 I print_info: LF token         = 187 'Ċ'
0.00.390.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.672 I print_info: max token length = 1024
0.00.390.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.932 I load_tensors: offloading output layer to GPU
0.00.506.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.943 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.944 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.557 I llama_context: constructing llama_context
0.00.808.563 I llama_context: n_seq_max     = 1
0.00.808.564 I llama_context: n_ctx         = 2048
0.00.808.564 I llama_context: n_ctx_per_seq = 2048
0.00.808.565 I llama_context: n_batch       = 512
0.00.808.566 I llama_context: n_ubatch      = 512
0.00.808.566 I llama_context: causal_attn   = 1
0.00.808.567 I llama_context: flash_attn    = 0
0.00.808.573 I llama_context: freq_base     = 10000.0
0.00.808.575 I llama_context: freq_scale    = 1
0.00.809.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.050 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.063 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.684 I llama_context: graph nodes  = 1351
0.00.827.685 I llama_context: graph splits = 2
0.00.827.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.918 I 
0.00.897.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.044 I perplexity: tokenizing the input ..
0.01.679.283 I perplexity: tokenization took 782.231 ms
0.01.679.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.951 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.089.698 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.091.535 I llama_perf_context_print:        load time =     616.40 ms
0.04.091.538 I llama_perf_context_print: prompt eval time =    2054.52 ms /  8192 tokens (    0.25 ms per token,  3987.31 tokens per second)
0.04.091.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.091.541 I llama_perf_context_print:       total time =    3194.63 ms /  8193 tokens

real	0m4.400s
user	0m4.390s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.284.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.668 I llama_model_loader: - type  f32:  258 tensors
0.00.315.669 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.673 I print_info: file format = GGUF V3 (latest)
0.00.315.673 I print_info: file type   = Q5_0
0.00.315.676 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.669 I load: special tokens cache size = 25
0.00.388.573 I load: token to piece cache size = 0.2984 MB
0.00.388.617 I print_info: arch             = gptneox
0.00.388.617 I print_info: vocab_only       = 0
0.00.388.618 I print_info: n_ctx_train      = 2048
0.00.388.618 I print_info: n_embd           = 2560
0.00.388.619 I print_info: n_layer          = 32
0.00.388.654 I print_info: n_head           = 32
0.00.388.660 I print_info: n_head_kv        = 32
0.00.388.660 I print_info: n_rot            = 20
0.00.388.662 I print_info: n_swa            = 0
0.00.388.662 I print_info: n_swa_pattern    = 1
0.00.388.662 I print_info: n_embd_head_k    = 80
0.00.388.663 I print_info: n_embd_head_v    = 80
0.00.388.666 I print_info: n_gqa            = 1
0.00.388.668 I print_info: n_embd_k_gqa     = 2560
0.00.388.669 I print_info: n_embd_v_gqa     = 2560
0.00.388.671 I print_info: f_norm_eps       = 1.0e-05
0.00.388.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.677 I print_info: f_logit_scale    = 0.0e+00
0.00.388.677 I print_info: f_attn_scale     = 0.0e+00
0.00.388.679 I print_info: n_ff             = 10240
0.00.388.679 I print_info: n_expert         = 0
0.00.388.680 I print_info: n_expert_used    = 0
0.00.388.680 I print_info: causal attn      = 1
0.00.388.680 I print_info: pooling type     = 0
0.00.388.681 I print_info: rope type        = 2
0.00.388.682 I print_info: rope scaling     = linear
0.00.388.683 I print_info: freq_base_train  = 10000.0
0.00.388.684 I print_info: freq_scale_train = 1
0.00.388.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.685 I print_info: rope_finetuned   = unknown
0.00.388.686 I print_info: ssm_d_conv       = 0
0.00.388.686 I print_info: ssm_d_inner      = 0
0.00.388.687 I print_info: ssm_d_state      = 0
0.00.388.687 I print_info: ssm_dt_rank      = 0
0.00.388.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.689 I print_info: model type       = 2.8B
0.00.388.691 I print_info: model params     = 2.78 B
0.00.388.692 I print_info: general.name     = 2.8B
0.00.388.696 I print_info: vocab type       = BPE
0.00.388.698 I print_info: n_vocab          = 50304
0.00.388.698 I print_info: n_merges         = 50009
0.00.388.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.702 I print_info: LF token         = 187 'Ċ'
0.00.388.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.703 I print_info: max token length = 1024
0.00.388.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.744 I load_tensors: offloading output layer to GPU
0.00.509.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.754 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.756 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.849 I llama_context: constructing llama_context
0.00.852.855 I llama_context: n_seq_max     = 1
0.00.852.856 I llama_context: n_ctx         = 2048
0.00.852.857 I llama_context: n_ctx_per_seq = 2048
0.00.852.857 I llama_context: n_batch       = 2048
0.00.852.858 I llama_context: n_ubatch      = 512
0.00.852.858 I llama_context: causal_attn   = 1
0.00.852.859 I llama_context: flash_attn    = 0
0.00.852.865 I llama_context: freq_base     = 10000.0
0.00.852.866 I llama_context: freq_scale    = 1
0.00.854.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.724 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.738 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.647 I llama_context: graph nodes  = 1351
0.00.874.648 I llama_context: graph splits = 2
0.00.874.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.873 I main: llama threadpool init, n_threads = 1
0.00.946.891 I 
0.00.946.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.983 I 
0.00.947.108 I sampler seed: 1234
0.00.947.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.128 I 
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

0.02.704.602 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22748.90 tokens per second)
0.02.704.608 I llama_perf_context_print:        load time =     661.18 ms
0.02.704.610 I llama_perf_context_print: prompt eval time =      10.35 ms /     7 tokens (    1.48 ms per token,   676.59 tokens per second)
0.02.704.612 I llama_perf_context_print:        eval time =    1708.02 ms /   255 runs   (    6.70 ms per token,   149.30 tokens per second)
0.02.704.615 I llama_perf_context_print:       total time =    1759.36 ms /   262 tokens

real	0m3.001s
user	0m2.231s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.878 I llama_model_loader: - type  f32:  258 tensors
0.00.308.879 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.883 I print_info: file format = GGUF V3 (latest)
0.00.308.884 I print_info: file type   = Q5_0
0.00.308.888 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.645 I load: special tokens cache size = 25
0.00.382.980 I load: token to piece cache size = 0.2984 MB
0.00.383.011 I print_info: arch             = gptneox
0.00.383.012 I print_info: vocab_only       = 0
0.00.383.012 I print_info: n_ctx_train      = 2048
0.00.383.013 I print_info: n_embd           = 2560
0.00.383.013 I print_info: n_layer          = 32
0.00.383.029 I print_info: n_head           = 32
0.00.383.035 I print_info: n_head_kv        = 32
0.00.383.035 I print_info: n_rot            = 20
0.00.383.037 I print_info: n_swa            = 0
0.00.383.037 I print_info: n_swa_pattern    = 1
0.00.383.038 I print_info: n_embd_head_k    = 80
0.00.383.038 I print_info: n_embd_head_v    = 80
0.00.383.041 I print_info: n_gqa            = 1
0.00.383.043 I print_info: n_embd_k_gqa     = 2560
0.00.383.045 I print_info: n_embd_v_gqa     = 2560
0.00.383.047 I print_info: f_norm_eps       = 1.0e-05
0.00.383.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.051 I print_info: f_logit_scale    = 0.0e+00
0.00.383.051 I print_info: f_attn_scale     = 0.0e+00
0.00.383.053 I print_info: n_ff             = 10240
0.00.383.053 I print_info: n_expert         = 0
0.00.383.053 I print_info: n_expert_used    = 0
0.00.383.054 I print_info: causal attn      = 1
0.00.383.055 I print_info: pooling type     = 0
0.00.383.055 I print_info: rope type        = 2
0.00.383.057 I print_info: rope scaling     = linear
0.00.383.058 I print_info: freq_base_train  = 10000.0
0.00.383.059 I print_info: freq_scale_train = 1
0.00.383.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.062 I print_info: rope_finetuned   = unknown
0.00.383.063 I print_info: ssm_d_conv       = 0
0.00.383.063 I print_info: ssm_d_inner      = 0
0.00.383.064 I print_info: ssm_d_state      = 0
0.00.383.064 I print_info: ssm_dt_rank      = 0
0.00.383.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.065 I print_info: model type       = 2.8B
0.00.383.066 I print_info: model params     = 2.78 B
0.00.383.067 I print_info: general.name     = 2.8B
0.00.383.070 I print_info: vocab type       = BPE
0.00.383.072 I print_info: n_vocab          = 50304
0.00.383.072 I print_info: n_merges         = 50009
0.00.383.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.075 I print_info: LF token         = 187 'Ċ'
0.00.383.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.077 I print_info: max token length = 1024
0.00.383.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.202 I load_tensors: offloading output layer to GPU
0.00.501.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.213 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.214 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.601 I llama_context: constructing llama_context
0.00.815.608 I llama_context: n_seq_max     = 1
0.00.815.609 I llama_context: n_ctx         = 2048
0.00.815.609 I llama_context: n_ctx_per_seq = 2048
0.00.815.610 I llama_context: n_batch       = 512
0.00.815.610 I llama_context: n_ubatch      = 512
0.00.815.611 I llama_context: causal_attn   = 1
0.00.815.611 I llama_context: flash_attn    = 0
0.00.815.618 I llama_context: freq_base     = 10000.0
0.00.815.619 I llama_context: freq_scale    = 1
0.00.816.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.127 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.704 I llama_context: graph nodes  = 1351
0.00.834.705 I llama_context: graph splits = 2
0.00.834.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.771 I 
0.00.906.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.893 I perplexity: tokenizing the input ..
0.01.668.883 I perplexity: tokenization took 761.976 ms
0.01.669.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.987 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.913.074 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.914.713 I llama_perf_context_print:        load time =     630.00 ms
0.03.914.716 I llama_perf_context_print: prompt eval time =    1893.00 ms /  8192 tokens (    0.23 ms per token,  4327.52 tokens per second)
0.03.914.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.719 I llama_perf_context_print:       total time =    3007.96 ms /  8193 tokens

real	0m4.232s
user	0m4.249s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.273.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.944 I llama_model_loader: - type  f32:  258 tensors
0.00.305.945 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.949 I print_info: file format = GGUF V3 (latest)
0.00.305.950 I print_info: file type   = Q5_1
0.00.305.954 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.365 I load: special tokens cache size = 25
0.00.373.729 I load: token to piece cache size = 0.2984 MB
0.00.373.751 I print_info: arch             = gptneox
0.00.373.752 I print_info: vocab_only       = 0
0.00.373.752 I print_info: n_ctx_train      = 2048
0.00.373.753 I print_info: n_embd           = 2560
0.00.373.753 I print_info: n_layer          = 32
0.00.373.769 I print_info: n_head           = 32
0.00.373.771 I print_info: n_head_kv        = 32
0.00.373.773 I print_info: n_rot            = 20
0.00.373.774 I print_info: n_swa            = 0
0.00.373.775 I print_info: n_swa_pattern    = 1
0.00.373.775 I print_info: n_embd_head_k    = 80
0.00.373.776 I print_info: n_embd_head_v    = 80
0.00.373.780 I print_info: n_gqa            = 1
0.00.373.781 I print_info: n_embd_k_gqa     = 2560
0.00.373.783 I print_info: n_embd_v_gqa     = 2560
0.00.373.785 I print_info: f_norm_eps       = 1.0e-05
0.00.373.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.789 I print_info: f_logit_scale    = 0.0e+00
0.00.373.789 I print_info: f_attn_scale     = 0.0e+00
0.00.373.791 I print_info: n_ff             = 10240
0.00.373.792 I print_info: n_expert         = 0
0.00.373.792 I print_info: n_expert_used    = 0
0.00.373.793 I print_info: causal attn      = 1
0.00.373.794 I print_info: pooling type     = 0
0.00.373.795 I print_info: rope type        = 2
0.00.373.796 I print_info: rope scaling     = linear
0.00.373.797 I print_info: freq_base_train  = 10000.0
0.00.373.798 I print_info: freq_scale_train = 1
0.00.373.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.799 I print_info: rope_finetuned   = unknown
0.00.373.800 I print_info: ssm_d_conv       = 0
0.00.373.801 I print_info: ssm_d_inner      = 0
0.00.373.801 I print_info: ssm_d_state      = 0
0.00.373.802 I print_info: ssm_dt_rank      = 0
0.00.373.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.803 I print_info: model type       = 2.8B
0.00.373.804 I print_info: model params     = 2.78 B
0.00.373.805 I print_info: general.name     = 2.8B
0.00.373.808 I print_info: vocab type       = BPE
0.00.373.809 I print_info: n_vocab          = 50304
0.00.373.810 I print_info: n_merges         = 50009
0.00.373.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.814 I print_info: LF token         = 187 'Ċ'
0.00.373.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.815 I print_info: max token length = 1024
0.00.373.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.733 I load_tensors: offloading output layer to GPU
0.00.500.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.745 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.747 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.657 I llama_context: constructing llama_context
0.00.865.664 I llama_context: n_seq_max     = 1
0.00.865.665 I llama_context: n_ctx         = 2048
0.00.865.665 I llama_context: n_ctx_per_seq = 2048
0.00.865.666 I llama_context: n_batch       = 2048
0.00.865.667 I llama_context: n_ubatch      = 512
0.00.865.668 I llama_context: causal_attn   = 1
0.00.865.668 I llama_context: flash_attn    = 0
0.00.865.674 I llama_context: freq_base     = 10000.0
0.00.865.675 I llama_context: freq_scale    = 1
0.00.867.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.210 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.223 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.743 I llama_context: graph nodes  = 1351
0.00.884.744 I llama_context: graph splits = 2
0.00.884.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.059 I main: llama threadpool init, n_threads = 1
0.00.956.077 I 
0.00.956.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.174 I 
0.00.956.314 I sampler seed: 1234
0.00.956.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.355 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.702.530 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22827.88 tokens per second)
0.02.702.535 I llama_perf_context_print:        load time =     681.26 ms
0.02.702.537 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.80 tokens per second)
0.02.702.539 I llama_perf_context_print:        eval time =    1695.90 ms /   255 runs   (    6.65 ms per token,   150.36 tokens per second)
0.02.702.540 I llama_perf_context_print:       total time =    1748.24 ms /   262 tokens

real	0m2.994s
user	0m2.233s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.763 I llama_model_loader: - type  f32:  258 tensors
0.00.311.764 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.768 I print_info: file format = GGUF V3 (latest)
0.00.311.769 I print_info: file type   = Q5_1
0.00.311.774 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.047 I load: special tokens cache size = 25
0.00.382.684 I load: token to piece cache size = 0.2984 MB
0.00.382.720 I print_info: arch             = gptneox
0.00.382.721 I print_info: vocab_only       = 0
0.00.382.721 I print_info: n_ctx_train      = 2048
0.00.382.722 I print_info: n_embd           = 2560
0.00.382.722 I print_info: n_layer          = 32
0.00.382.755 I print_info: n_head           = 32
0.00.382.763 I print_info: n_head_kv        = 32
0.00.382.764 I print_info: n_rot            = 20
0.00.382.764 I print_info: n_swa            = 0
0.00.382.765 I print_info: n_swa_pattern    = 1
0.00.382.765 I print_info: n_embd_head_k    = 80
0.00.382.765 I print_info: n_embd_head_v    = 80
0.00.382.768 I print_info: n_gqa            = 1
0.00.382.770 I print_info: n_embd_k_gqa     = 2560
0.00.382.772 I print_info: n_embd_v_gqa     = 2560
0.00.382.774 I print_info: f_norm_eps       = 1.0e-05
0.00.382.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.778 I print_info: f_logit_scale    = 0.0e+00
0.00.382.779 I print_info: f_attn_scale     = 0.0e+00
0.00.382.780 I print_info: n_ff             = 10240
0.00.382.781 I print_info: n_expert         = 0
0.00.382.781 I print_info: n_expert_used    = 0
0.00.382.782 I print_info: causal attn      = 1
0.00.382.782 I print_info: pooling type     = 0
0.00.382.785 I print_info: rope type        = 2
0.00.382.786 I print_info: rope scaling     = linear
0.00.382.788 I print_info: freq_base_train  = 10000.0
0.00.382.789 I print_info: freq_scale_train = 1
0.00.382.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.789 I print_info: rope_finetuned   = unknown
0.00.382.790 I print_info: ssm_d_conv       = 0
0.00.382.791 I print_info: ssm_d_inner      = 0
0.00.382.791 I print_info: ssm_d_state      = 0
0.00.382.792 I print_info: ssm_dt_rank      = 0
0.00.382.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.793 I print_info: model type       = 2.8B
0.00.382.795 I print_info: model params     = 2.78 B
0.00.382.795 I print_info: general.name     = 2.8B
0.00.382.798 I print_info: vocab type       = BPE
0.00.382.800 I print_info: n_vocab          = 50304
0.00.382.800 I print_info: n_merges         = 50009
0.00.382.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.804 I print_info: LF token         = 187 'Ċ'
0.00.382.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.806 I print_info: max token length = 1024
0.00.382.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.363 I load_tensors: offloading output layer to GPU
0.00.509.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.374 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.375 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.759 I llama_context: constructing llama_context
0.00.846.767 I llama_context: n_seq_max     = 1
0.00.846.767 I llama_context: n_ctx         = 2048
0.00.846.768 I llama_context: n_ctx_per_seq = 2048
0.00.846.768 I llama_context: n_batch       = 512
0.00.846.769 I llama_context: n_ubatch      = 512
0.00.846.770 I llama_context: causal_attn   = 1
0.00.846.770 I llama_context: flash_attn    = 0
0.00.846.776 I llama_context: freq_base     = 10000.0
0.00.846.777 I llama_context: freq_scale    = 1
0.00.848.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.328 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.342 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.385 I llama_context: graph nodes  = 1351
0.00.867.385 I llama_context: graph splits = 2
0.00.867.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.576 I 
0.00.935.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.697 I perplexity: tokenizing the input ..
0.01.704.779 I perplexity: tokenization took 769.068 ms
0.01.705.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.337 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.949.440 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.951.104 I llama_perf_context_print:        load time =     655.85 ms
0.03.951.107 I llama_perf_context_print: prompt eval time =    1892.72 ms /  8192 tokens (    0.23 ms per token,  4328.16 tokens per second)
0.03.951.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.110 I llama_perf_context_print:       total time =    3015.54 ms /  8193 tokens

real	0m4.266s
user	0m4.266s
sys	0m0.975s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.271.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.448 I llama_model_loader: - type  f32:  258 tensors
0.00.305.449 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.450 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.456 I print_info: file format = GGUF V3 (latest)
0.00.305.457 I print_info: file type   = Q2_K - Medium
0.00.305.462 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.467 I load: special tokens cache size = 25
0.00.389.412 I load: token to piece cache size = 0.2984 MB
0.00.389.445 I print_info: arch             = gptneox
0.00.389.446 I print_info: vocab_only       = 0
0.00.389.447 I print_info: n_ctx_train      = 2048
0.00.389.447 I print_info: n_embd           = 2560
0.00.389.448 I print_info: n_layer          = 32
0.00.389.478 I print_info: n_head           = 32
0.00.389.485 I print_info: n_head_kv        = 32
0.00.389.486 I print_info: n_rot            = 20
0.00.389.486 I print_info: n_swa            = 0
0.00.389.487 I print_info: n_swa_pattern    = 1
0.00.389.487 I print_info: n_embd_head_k    = 80
0.00.389.488 I print_info: n_embd_head_v    = 80
0.00.389.490 I print_info: n_gqa            = 1
0.00.389.492 I print_info: n_embd_k_gqa     = 2560
0.00.389.494 I print_info: n_embd_v_gqa     = 2560
0.00.389.496 I print_info: f_norm_eps       = 1.0e-05
0.00.389.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.500 I print_info: f_logit_scale    = 0.0e+00
0.00.389.500 I print_info: f_attn_scale     = 0.0e+00
0.00.389.502 I print_info: n_ff             = 10240
0.00.389.502 I print_info: n_expert         = 0
0.00.389.503 I print_info: n_expert_used    = 0
0.00.389.503 I print_info: causal attn      = 1
0.00.389.504 I print_info: pooling type     = 0
0.00.389.505 I print_info: rope type        = 2
0.00.389.505 I print_info: rope scaling     = linear
0.00.389.507 I print_info: freq_base_train  = 10000.0
0.00.389.507 I print_info: freq_scale_train = 1
0.00.389.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.509 I print_info: rope_finetuned   = unknown
0.00.389.509 I print_info: ssm_d_conv       = 0
0.00.389.510 I print_info: ssm_d_inner      = 0
0.00.389.510 I print_info: ssm_d_state      = 0
0.00.389.511 I print_info: ssm_dt_rank      = 0
0.00.389.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.512 I print_info: model type       = 2.8B
0.00.389.513 I print_info: model params     = 2.78 B
0.00.389.513 I print_info: general.name     = 2.8B
0.00.389.517 I print_info: vocab type       = BPE
0.00.389.519 I print_info: n_vocab          = 50304
0.00.389.519 I print_info: n_merges         = 50009
0.00.389.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.522 I print_info: LF token         = 187 'Ċ'
0.00.389.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.524 I print_info: max token length = 1024
0.00.389.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.423 I load_tensors: offloading output layer to GPU
0.00.463.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.433 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.435 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.860 I llama_context: constructing llama_context
0.00.665.867 I llama_context: n_seq_max     = 1
0.00.665.868 I llama_context: n_ctx         = 2048
0.00.665.868 I llama_context: n_ctx_per_seq = 2048
0.00.665.869 I llama_context: n_batch       = 2048
0.00.665.869 I llama_context: n_ubatch      = 512
0.00.665.870 I llama_context: causal_attn   = 1
0.00.665.871 I llama_context: flash_attn    = 0
0.00.665.877 I llama_context: freq_base     = 10000.0
0.00.665.878 I llama_context: freq_scale    = 1
0.00.667.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.368 I llama_context: graph nodes  = 1351
0.00.686.369 I llama_context: graph splits = 2
0.00.686.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.308 I main: llama threadpool init, n_threads = 1
0.00.759.327 I 
0.00.759.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.423 I 
0.00.759.595 I sampler seed: 1234
0.00.759.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.618 I 
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



0.02.569.930 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24600.13 tokens per second)
0.02.569.937 I llama_perf_context_print:        load time =     486.47 ms
0.02.569.939 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.75 tokens per second)
0.02.569.941 I llama_perf_context_print:        eval time =    1757.89 ms /   255 runs   (    6.89 ms per token,   145.06 tokens per second)
0.02.569.942 I llama_perf_context_print:       total time =    1812.24 ms /   262 tokens

real	0m2.859s
user	0m2.170s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.050 I llama_model_loader: - type  f32:  258 tensors
0.00.308.051 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.051 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.055 I print_info: file format = GGUF V3 (latest)
0.00.308.055 I print_info: file type   = Q2_K - Medium
0.00.308.060 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.552 I load: special tokens cache size = 25
0.00.379.108 I load: token to piece cache size = 0.2984 MB
0.00.379.146 I print_info: arch             = gptneox
0.00.379.148 I print_info: vocab_only       = 0
0.00.379.148 I print_info: n_ctx_train      = 2048
0.00.379.149 I print_info: n_embd           = 2560
0.00.379.149 I print_info: n_layer          = 32
0.00.379.180 I print_info: n_head           = 32
0.00.379.187 I print_info: n_head_kv        = 32
0.00.379.188 I print_info: n_rot            = 20
0.00.379.188 I print_info: n_swa            = 0
0.00.379.189 I print_info: n_swa_pattern    = 1
0.00.379.189 I print_info: n_embd_head_k    = 80
0.00.379.190 I print_info: n_embd_head_v    = 80
0.00.379.194 I print_info: n_gqa            = 1
0.00.379.197 I print_info: n_embd_k_gqa     = 2560
0.00.379.198 I print_info: n_embd_v_gqa     = 2560
0.00.379.200 I print_info: f_norm_eps       = 1.0e-05
0.00.379.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.204 I print_info: f_logit_scale    = 0.0e+00
0.00.379.204 I print_info: f_attn_scale     = 0.0e+00
0.00.379.206 I print_info: n_ff             = 10240
0.00.379.206 I print_info: n_expert         = 0
0.00.379.207 I print_info: n_expert_used    = 0
0.00.379.208 I print_info: causal attn      = 1
0.00.379.208 I print_info: pooling type     = 0
0.00.379.208 I print_info: rope type        = 2
0.00.379.210 I print_info: rope scaling     = linear
0.00.379.212 I print_info: freq_base_train  = 10000.0
0.00.379.213 I print_info: freq_scale_train = 1
0.00.379.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.214 I print_info: rope_finetuned   = unknown
0.00.379.214 I print_info: ssm_d_conv       = 0
0.00.379.214 I print_info: ssm_d_inner      = 0
0.00.379.215 I print_info: ssm_d_state      = 0
0.00.379.215 I print_info: ssm_dt_rank      = 0
0.00.379.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.217 I print_info: model type       = 2.8B
0.00.379.218 I print_info: model params     = 2.78 B
0.00.379.219 I print_info: general.name     = 2.8B
0.00.379.223 I print_info: vocab type       = BPE
0.00.379.224 I print_info: n_vocab          = 50304
0.00.379.225 I print_info: n_merges         = 50009
0.00.379.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.228 I print_info: LF token         = 187 'Ċ'
0.00.379.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.230 I print_info: max token length = 1024
0.00.379.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.273 I load_tensors: offloading output layer to GPU
0.00.449.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.283 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.285 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.273 I llama_context: constructing llama_context
0.00.648.280 I llama_context: n_seq_max     = 1
0.00.648.281 I llama_context: n_ctx         = 2048
0.00.648.282 I llama_context: n_ctx_per_seq = 2048
0.00.648.282 I llama_context: n_batch       = 512
0.00.648.283 I llama_context: n_ubatch      = 512
0.00.648.283 I llama_context: causal_attn   = 1
0.00.648.284 I llama_context: flash_attn    = 0
0.00.648.291 I llama_context: freq_base     = 10000.0
0.00.648.292 I llama_context: freq_scale    = 1
0.00.649.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.813 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.826 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.432 I llama_context: graph nodes  = 1351
0.00.668.432 I llama_context: graph splits = 2
0.00.668.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.217 I 
0.00.743.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.346 I perplexity: tokenizing the input ..
0.01.515.431 I perplexity: tokenization took 772.072 ms
0.01.515.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.712 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.873.814 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.876.646 I llama_perf_context_print:        load time =     466.88 ms
0.03.876.649 I llama_perf_context_print: prompt eval time =    2002.92 ms /  8192 tokens (    0.24 ms per token,  4090.02 tokens per second)
0.03.876.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.652 I llama_perf_context_print:       total time =    3133.44 ms /  8193 tokens

real	0m4.187s
user	0m4.283s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.270.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.147 I llama_model_loader: - type  f32:  258 tensors
0.00.302.149 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.149 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.150 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.154 I print_info: file format = GGUF V3 (latest)
0.00.302.155 I print_info: file type   = Q3_K - Medium
0.00.302.160 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.079 I load: special tokens cache size = 25
0.00.371.970 I load: token to piece cache size = 0.2984 MB
0.00.371.993 I print_info: arch             = gptneox
0.00.371.994 I print_info: vocab_only       = 0
0.00.371.995 I print_info: n_ctx_train      = 2048
0.00.371.995 I print_info: n_embd           = 2560
0.00.371.996 I print_info: n_layer          = 32
0.00.372.019 I print_info: n_head           = 32
0.00.372.023 I print_info: n_head_kv        = 32
0.00.372.024 I print_info: n_rot            = 20
0.00.372.025 I print_info: n_swa            = 0
0.00.372.026 I print_info: n_swa_pattern    = 1
0.00.372.026 I print_info: n_embd_head_k    = 80
0.00.372.027 I print_info: n_embd_head_v    = 80
0.00.372.030 I print_info: n_gqa            = 1
0.00.372.032 I print_info: n_embd_k_gqa     = 2560
0.00.372.034 I print_info: n_embd_v_gqa     = 2560
0.00.372.036 I print_info: f_norm_eps       = 1.0e-05
0.00.372.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.038 I print_info: f_logit_scale    = 0.0e+00
0.00.372.039 I print_info: f_attn_scale     = 0.0e+00
0.00.372.040 I print_info: n_ff             = 10240
0.00.372.040 I print_info: n_expert         = 0
0.00.372.041 I print_info: n_expert_used    = 0
0.00.372.041 I print_info: causal attn      = 1
0.00.372.042 I print_info: pooling type     = 0
0.00.372.043 I print_info: rope type        = 2
0.00.372.043 I print_info: rope scaling     = linear
0.00.372.044 I print_info: freq_base_train  = 10000.0
0.00.372.045 I print_info: freq_scale_train = 1
0.00.372.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.046 I print_info: rope_finetuned   = unknown
0.00.372.047 I print_info: ssm_d_conv       = 0
0.00.372.047 I print_info: ssm_d_inner      = 0
0.00.372.047 I print_info: ssm_d_state      = 0
0.00.372.048 I print_info: ssm_dt_rank      = 0
0.00.372.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.049 I print_info: model type       = 2.8B
0.00.372.050 I print_info: model params     = 2.78 B
0.00.372.051 I print_info: general.name     = 2.8B
0.00.372.054 I print_info: vocab type       = BPE
0.00.372.055 I print_info: n_vocab          = 50304
0.00.372.055 I print_info: n_merges         = 50009
0.00.372.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.060 I print_info: LF token         = 187 'Ċ'
0.00.372.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.065 I print_info: max token length = 1024
0.00.372.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.470 I load_tensors: offloading output layer to GPU
0.00.460.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.480 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.481 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.201 I llama_context: constructing llama_context
0.00.718.209 I llama_context: n_seq_max     = 1
0.00.718.210 I llama_context: n_ctx         = 2048
0.00.718.210 I llama_context: n_ctx_per_seq = 2048
0.00.718.211 I llama_context: n_batch       = 2048
0.00.718.211 I llama_context: n_ubatch      = 512
0.00.718.212 I llama_context: causal_attn   = 1
0.00.718.213 I llama_context: flash_attn    = 0
0.00.718.219 I llama_context: freq_base     = 10000.0
0.00.718.220 I llama_context: freq_scale    = 1
0.00.719.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.766 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.891 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.898 I llama_context: graph nodes  = 1351
0.00.737.899 I llama_context: graph splits = 2
0.00.737.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.154 I main: llama threadpool init, n_threads = 1
0.00.811.172 I 
0.00.811.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.288 I 
0.00.811.409 I sampler seed: 1234
0.00.811.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.425 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.628.867 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.628.873 I llama_perf_context_print:        load time =     539.09 ms
0.02.628.876 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.44 tokens per second)
0.02.628.878 I llama_perf_context_print:        eval time =    1766.23 ms /   255 runs   (    6.93 ms per token,   144.38 tokens per second)
0.02.628.879 I llama_perf_context_print:       total time =    1819.47 ms /   262 tokens

real	0m2.913s
user	0m2.263s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.745 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.536 I llama_model_loader: - type  f32:  258 tensors
0.00.308.537 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.537 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.540 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.544 I print_info: file format = GGUF V3 (latest)
0.00.308.545 I print_info: file type   = Q3_K - Medium
0.00.308.548 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.534 I load: special tokens cache size = 25
0.00.380.173 I load: token to piece cache size = 0.2984 MB
0.00.380.209 I print_info: arch             = gptneox
0.00.380.209 I print_info: vocab_only       = 0
0.00.380.210 I print_info: n_ctx_train      = 2048
0.00.380.211 I print_info: n_embd           = 2560
0.00.380.211 I print_info: n_layer          = 32
0.00.380.244 I print_info: n_head           = 32
0.00.380.248 I print_info: n_head_kv        = 32
0.00.380.249 I print_info: n_rot            = 20
0.00.380.249 I print_info: n_swa            = 0
0.00.380.250 I print_info: n_swa_pattern    = 1
0.00.380.250 I print_info: n_embd_head_k    = 80
0.00.380.254 I print_info: n_embd_head_v    = 80
0.00.380.257 I print_info: n_gqa            = 1
0.00.380.259 I print_info: n_embd_k_gqa     = 2560
0.00.380.262 I print_info: n_embd_v_gqa     = 2560
0.00.380.263 I print_info: f_norm_eps       = 1.0e-05
0.00.380.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.268 I print_info: f_logit_scale    = 0.0e+00
0.00.380.269 I print_info: f_attn_scale     = 0.0e+00
0.00.380.270 I print_info: n_ff             = 10240
0.00.380.273 I print_info: n_expert         = 0
0.00.380.274 I print_info: n_expert_used    = 0
0.00.380.274 I print_info: causal attn      = 1
0.00.380.274 I print_info: pooling type     = 0
0.00.380.275 I print_info: rope type        = 2
0.00.380.276 I print_info: rope scaling     = linear
0.00.380.277 I print_info: freq_base_train  = 10000.0
0.00.380.278 I print_info: freq_scale_train = 1
0.00.380.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.279 I print_info: rope_finetuned   = unknown
0.00.380.279 I print_info: ssm_d_conv       = 0
0.00.380.280 I print_info: ssm_d_inner      = 0
0.00.380.280 I print_info: ssm_d_state      = 0
0.00.380.280 I print_info: ssm_dt_rank      = 0
0.00.380.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.283 I print_info: model type       = 2.8B
0.00.380.284 I print_info: model params     = 2.78 B
0.00.380.284 I print_info: general.name     = 2.8B
0.00.380.288 I print_info: vocab type       = BPE
0.00.380.289 I print_info: n_vocab          = 50304
0.00.380.289 I print_info: n_merges         = 50009
0.00.380.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.293 I print_info: LF token         = 187 'Ċ'
0.00.380.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.295 I print_info: max token length = 1024
0.00.380.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.964 I load_tensors: offloading output layer to GPU
0.00.466.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.974 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.976 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.528 I llama_context: constructing llama_context
0.00.715.536 I llama_context: n_seq_max     = 1
0.00.715.536 I llama_context: n_ctx         = 2048
0.00.715.537 I llama_context: n_ctx_per_seq = 2048
0.00.715.537 I llama_context: n_batch       = 512
0.00.715.538 I llama_context: n_ubatch      = 512
0.00.715.539 I llama_context: causal_attn   = 1
0.00.715.539 I llama_context: flash_attn    = 0
0.00.715.545 I llama_context: freq_base     = 10000.0
0.00.715.546 I llama_context: freq_scale    = 1
0.00.716.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.070 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.083 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.318 I llama_context: graph nodes  = 1351
0.00.737.319 I llama_context: graph splits = 2
0.00.737.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.247 I 
0.00.809.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.363 I perplexity: tokenizing the input ..
0.01.595.318 I perplexity: tokenization took 785.942 ms
0.01.595.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.195 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.001.351 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.003.195 I llama_perf_context_print:        load time =     532.58 ms
0.04.003.198 I llama_perf_context_print: prompt eval time =    2055.38 ms /  8192 tokens (    0.25 ms per token,  3985.65 tokens per second)
0.04.003.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.201 I llama_perf_context_print:       total time =    3193.96 ms /  8193 tokens

real	0m4.305s
user	0m4.284s
sys	0m0.985s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.268.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.117 I llama_model_loader: - type  f32:  258 tensors
0.00.300.118 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.119 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.119 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.121 I print_info: file format = GGUF V3 (latest)
0.00.300.122 I print_info: file type   = Q4_K - Medium
0.00.300.125 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.979 I load: special tokens cache size = 25
0.00.368.616 I load: token to piece cache size = 0.2984 MB
0.00.368.653 I print_info: arch             = gptneox
0.00.368.671 I print_info: vocab_only       = 0
0.00.368.673 I print_info: n_ctx_train      = 2048
0.00.368.674 I print_info: n_embd           = 2560
0.00.368.674 I print_info: n_layer          = 32
0.00.368.707 I print_info: n_head           = 32
0.00.368.715 I print_info: n_head_kv        = 32
0.00.368.716 I print_info: n_rot            = 20
0.00.368.717 I print_info: n_swa            = 0
0.00.368.717 I print_info: n_swa_pattern    = 1
0.00.368.717 I print_info: n_embd_head_k    = 80
0.00.368.718 I print_info: n_embd_head_v    = 80
0.00.368.721 I print_info: n_gqa            = 1
0.00.368.724 I print_info: n_embd_k_gqa     = 2560
0.00.368.725 I print_info: n_embd_v_gqa     = 2560
0.00.368.728 I print_info: f_norm_eps       = 1.0e-05
0.00.368.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.733 I print_info: f_logit_scale    = 0.0e+00
0.00.368.734 I print_info: f_attn_scale     = 0.0e+00
0.00.368.735 I print_info: n_ff             = 10240
0.00.368.736 I print_info: n_expert         = 0
0.00.368.736 I print_info: n_expert_used    = 0
0.00.368.737 I print_info: causal attn      = 1
0.00.368.737 I print_info: pooling type     = 0
0.00.368.738 I print_info: rope type        = 2
0.00.368.738 I print_info: rope scaling     = linear
0.00.368.740 I print_info: freq_base_train  = 10000.0
0.00.368.741 I print_info: freq_scale_train = 1
0.00.368.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.741 I print_info: rope_finetuned   = unknown
0.00.368.742 I print_info: ssm_d_conv       = 0
0.00.368.742 I print_info: ssm_d_inner      = 0
0.00.368.743 I print_info: ssm_d_state      = 0
0.00.368.743 I print_info: ssm_dt_rank      = 0
0.00.368.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.744 I print_info: model type       = 2.8B
0.00.368.746 I print_info: model params     = 2.78 B
0.00.368.746 I print_info: general.name     = 2.8B
0.00.368.750 I print_info: vocab type       = BPE
0.00.368.752 I print_info: n_vocab          = 50304
0.00.368.752 I print_info: n_merges         = 50009
0.00.368.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.756 I print_info: LF token         = 187 'Ċ'
0.00.368.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.758 I print_info: max token length = 1024
0.00.368.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.865 I load_tensors: offloading output layer to GPU
0.00.471.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.875 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.877 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.633 I llama_context: constructing llama_context
0.00.778.639 I llama_context: n_seq_max     = 1
0.00.778.640 I llama_context: n_ctx         = 2048
0.00.778.640 I llama_context: n_ctx_per_seq = 2048
0.00.778.641 I llama_context: n_batch       = 2048
0.00.778.641 I llama_context: n_ubatch      = 512
0.00.778.642 I llama_context: causal_attn   = 1
0.00.778.643 I llama_context: flash_attn    = 0
0.00.778.649 I llama_context: freq_base     = 10000.0
0.00.778.650 I llama_context: freq_scale    = 1
0.00.779.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.201 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.215 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.062 I llama_context: graph nodes  = 1351
0.00.798.062 I llama_context: graph splits = 2
0.00.798.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.916 I main: llama threadpool init, n_threads = 1
0.00.870.935 I 
0.00.871.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.029 I 
0.00.871.151 I sampler seed: 1234
0.00.871.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.175 I 
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

0.02.581.983 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.581.987 I llama_perf_context_print:        load time =     600.46 ms
0.02.581.989 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.29 tokens per second)
0.02.581.991 I llama_perf_context_print:        eval time =    1660.18 ms /   255 runs   (    6.51 ms per token,   153.60 tokens per second)
0.02.581.993 I llama_perf_context_print:       total time =    1712.73 ms /   262 tokens

real	0m2.872s
user	0m2.178s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.141 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.938 I llama_model_loader: - type  f32:  258 tensors
0.00.305.939 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.940 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.940 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.942 I print_info: file format = GGUF V3 (latest)
0.00.305.943 I print_info: file type   = Q4_K - Medium
0.00.305.946 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.701 I load: special tokens cache size = 25
0.00.373.017 I load: token to piece cache size = 0.2984 MB
0.00.373.064 I print_info: arch             = gptneox
0.00.373.065 I print_info: vocab_only       = 0
0.00.373.066 I print_info: n_ctx_train      = 2048
0.00.373.067 I print_info: n_embd           = 2560
0.00.373.067 I print_info: n_layer          = 32
0.00.373.093 I print_info: n_head           = 32
0.00.373.101 I print_info: n_head_kv        = 32
0.00.373.101 I print_info: n_rot            = 20
0.00.373.102 I print_info: n_swa            = 0
0.00.373.102 I print_info: n_swa_pattern    = 1
0.00.373.102 I print_info: n_embd_head_k    = 80
0.00.373.103 I print_info: n_embd_head_v    = 80
0.00.373.105 I print_info: n_gqa            = 1
0.00.373.108 I print_info: n_embd_k_gqa     = 2560
0.00.373.110 I print_info: n_embd_v_gqa     = 2560
0.00.373.112 I print_info: f_norm_eps       = 1.0e-05
0.00.373.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.116 I print_info: f_logit_scale    = 0.0e+00
0.00.373.116 I print_info: f_attn_scale     = 0.0e+00
0.00.373.118 I print_info: n_ff             = 10240
0.00.373.118 I print_info: n_expert         = 0
0.00.373.119 I print_info: n_expert_used    = 0
0.00.373.119 I print_info: causal attn      = 1
0.00.373.120 I print_info: pooling type     = 0
0.00.373.121 I print_info: rope type        = 2
0.00.373.122 I print_info: rope scaling     = linear
0.00.373.124 I print_info: freq_base_train  = 10000.0
0.00.373.125 I print_info: freq_scale_train = 1
0.00.373.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.126 I print_info: rope_finetuned   = unknown
0.00.373.127 I print_info: ssm_d_conv       = 0
0.00.373.127 I print_info: ssm_d_inner      = 0
0.00.373.127 I print_info: ssm_d_state      = 0
0.00.373.128 I print_info: ssm_dt_rank      = 0
0.00.373.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.129 I print_info: model type       = 2.8B
0.00.373.131 I print_info: model params     = 2.78 B
0.00.373.131 I print_info: general.name     = 2.8B
0.00.373.134 I print_info: vocab type       = BPE
0.00.373.135 I print_info: n_vocab          = 50304
0.00.373.136 I print_info: n_merges         = 50009
0.00.373.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.139 I print_info: LF token         = 187 'Ċ'
0.00.373.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.142 I print_info: max token length = 1024
0.00.373.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.218 I load_tensors: offloading output layer to GPU
0.00.474.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.228 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.230 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.456 I llama_context: constructing llama_context
0.00.756.463 I llama_context: n_seq_max     = 1
0.00.756.463 I llama_context: n_ctx         = 2048
0.00.756.464 I llama_context: n_ctx_per_seq = 2048
0.00.756.464 I llama_context: n_batch       = 512
0.00.756.465 I llama_context: n_ubatch      = 512
0.00.756.465 I llama_context: causal_attn   = 1
0.00.756.466 I llama_context: flash_attn    = 0
0.00.756.472 I llama_context: freq_base     = 10000.0
0.00.756.473 I llama_context: freq_scale    = 1
0.00.757.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.070 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.084 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.920 I llama_context: graph nodes  = 1351
0.00.776.921 I llama_context: graph splits = 2
0.00.776.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.067 I 
0.00.847.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.191 I perplexity: tokenizing the input ..
0.01.620.227 I perplexity: tokenization took 773.025 ms
0.01.620.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.836 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.006.730 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.008.435 I llama_perf_context_print:        load time =     572.41 ms
0.04.008.438 I llama_perf_context_print: prompt eval time =    2023.48 ms /  8192 tokens (    0.25 ms per token,  4048.47 tokens per second)
0.04.008.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.441 I llama_perf_context_print:       total time =    3161.38 ms /  8193 tokens

real	0m4.318s
user	0m4.326s
sys	0m0.999s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.273.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.352 I llama_model_loader: - type  f32:  258 tensors
0.00.306.355 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.356 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.361 I print_info: file format = GGUF V3 (latest)
0.00.306.361 I print_info: file type   = Q5_K - Medium
0.00.306.367 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.471 I load: special tokens cache size = 25
0.00.381.190 I load: token to piece cache size = 0.2984 MB
0.00.381.225 I print_info: arch             = gptneox
0.00.381.226 I print_info: vocab_only       = 0
0.00.381.227 I print_info: n_ctx_train      = 2048
0.00.381.228 I print_info: n_embd           = 2560
0.00.381.228 I print_info: n_layer          = 32
0.00.381.259 I print_info: n_head           = 32
0.00.381.266 I print_info: n_head_kv        = 32
0.00.381.266 I print_info: n_rot            = 20
0.00.381.267 I print_info: n_swa            = 0
0.00.381.267 I print_info: n_swa_pattern    = 1
0.00.381.268 I print_info: n_embd_head_k    = 80
0.00.381.268 I print_info: n_embd_head_v    = 80
0.00.381.271 I print_info: n_gqa            = 1
0.00.381.273 I print_info: n_embd_k_gqa     = 2560
0.00.381.275 I print_info: n_embd_v_gqa     = 2560
0.00.381.277 I print_info: f_norm_eps       = 1.0e-05
0.00.381.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.280 I print_info: f_logit_scale    = 0.0e+00
0.00.381.280 I print_info: f_attn_scale     = 0.0e+00
0.00.381.282 I print_info: n_ff             = 10240
0.00.381.284 I print_info: n_expert         = 0
0.00.381.284 I print_info: n_expert_used    = 0
0.00.381.285 I print_info: causal attn      = 1
0.00.381.285 I print_info: pooling type     = 0
0.00.381.285 I print_info: rope type        = 2
0.00.381.286 I print_info: rope scaling     = linear
0.00.381.288 I print_info: freq_base_train  = 10000.0
0.00.381.288 I print_info: freq_scale_train = 1
0.00.381.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.289 I print_info: rope_finetuned   = unknown
0.00.381.290 I print_info: ssm_d_conv       = 0
0.00.381.290 I print_info: ssm_d_inner      = 0
0.00.381.291 I print_info: ssm_d_state      = 0
0.00.381.291 I print_info: ssm_dt_rank      = 0
0.00.381.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.293 I print_info: model type       = 2.8B
0.00.381.294 I print_info: model params     = 2.78 B
0.00.381.294 I print_info: general.name     = 2.8B
0.00.381.298 I print_info: vocab type       = BPE
0.00.381.300 I print_info: n_vocab          = 50304
0.00.381.300 I print_info: n_merges         = 50009
0.00.381.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.304 I print_info: LF token         = 187 'Ċ'
0.00.381.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.305 I print_info: max token length = 1024
0.00.381.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.180 I load_tensors: offloading output layer to GPU
0.00.511.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.192 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.193 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.026 I llama_context: constructing llama_context
0.00.879.033 I llama_context: n_seq_max     = 1
0.00.879.034 I llama_context: n_ctx         = 2048
0.00.879.034 I llama_context: n_ctx_per_seq = 2048
0.00.879.035 I llama_context: n_batch       = 2048
0.00.879.035 I llama_context: n_ubatch      = 512
0.00.879.036 I llama_context: causal_attn   = 1
0.00.879.036 I llama_context: flash_attn    = 0
0.00.879.043 I llama_context: freq_base     = 10000.0
0.00.879.044 I llama_context: freq_scale    = 1
0.00.880.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.622 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.636 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.701 I llama_context: graph nodes  = 1351
0.00.899.702 I llama_context: graph splits = 2
0.00.899.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.356 I main: llama threadpool init, n_threads = 1
0.00.975.372 I 
0.00.975.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.466 I 
0.00.975.590 I sampler seed: 1234
0.00.975.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.614 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.826.266 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21697.88 tokens per second)
0.02.826.270 I llama_perf_context_print:        load time =     699.89 ms
0.02.826.272 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.59 tokens per second)
0.02.826.274 I llama_perf_context_print:        eval time =    1798.10 ms /   255 runs   (    7.05 ms per token,   141.82 tokens per second)
0.02.826.275 I llama_perf_context_print:       total time =    1852.57 ms /   262 tokens

real	0m3.118s
user	0m2.391s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.270 I llama_model_loader: - type  f32:  258 tensors
0.00.320.271 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.272 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.274 I print_info: file format = GGUF V3 (latest)
0.00.320.277 I print_info: file type   = Q5_K - Medium
0.00.320.282 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.564 I load: special tokens cache size = 25
0.00.392.259 I load: token to piece cache size = 0.2984 MB
0.00.392.301 I print_info: arch             = gptneox
0.00.392.302 I print_info: vocab_only       = 0
0.00.392.303 I print_info: n_ctx_train      = 2048
0.00.392.304 I print_info: n_embd           = 2560
0.00.392.304 I print_info: n_layer          = 32
0.00.392.333 I print_info: n_head           = 32
0.00.392.339 I print_info: n_head_kv        = 32
0.00.392.341 I print_info: n_rot            = 20
0.00.392.341 I print_info: n_swa            = 0
0.00.392.342 I print_info: n_swa_pattern    = 1
0.00.392.342 I print_info: n_embd_head_k    = 80
0.00.392.343 I print_info: n_embd_head_v    = 80
0.00.392.346 I print_info: n_gqa            = 1
0.00.392.348 I print_info: n_embd_k_gqa     = 2560
0.00.392.350 I print_info: n_embd_v_gqa     = 2560
0.00.392.352 I print_info: f_norm_eps       = 1.0e-05
0.00.392.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.355 I print_info: f_logit_scale    = 0.0e+00
0.00.392.356 I print_info: f_attn_scale     = 0.0e+00
0.00.392.357 I print_info: n_ff             = 10240
0.00.392.358 I print_info: n_expert         = 0
0.00.392.359 I print_info: n_expert_used    = 0
0.00.392.360 I print_info: causal attn      = 1
0.00.392.360 I print_info: pooling type     = 0
0.00.392.361 I print_info: rope type        = 2
0.00.392.361 I print_info: rope scaling     = linear
0.00.392.363 I print_info: freq_base_train  = 10000.0
0.00.392.364 I print_info: freq_scale_train = 1
0.00.392.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.367 I print_info: rope_finetuned   = unknown
0.00.392.368 I print_info: ssm_d_conv       = 0
0.00.392.368 I print_info: ssm_d_inner      = 0
0.00.392.369 I print_info: ssm_d_state      = 0
0.00.392.369 I print_info: ssm_dt_rank      = 0
0.00.392.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.371 I print_info: model type       = 2.8B
0.00.392.372 I print_info: model params     = 2.78 B
0.00.392.372 I print_info: general.name     = 2.8B
0.00.392.376 I print_info: vocab type       = BPE
0.00.392.378 I print_info: n_vocab          = 50304
0.00.392.378 I print_info: n_merges         = 50009
0.00.392.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.381 I print_info: LF token         = 187 'Ċ'
0.00.392.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.383 I print_info: max token length = 1024
0.00.392.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.599 I load_tensors: offloading output layer to GPU
0.00.507.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.610 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.611 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.813 I llama_context: constructing llama_context
0.00.830.821 I llama_context: n_seq_max     = 1
0.00.830.822 I llama_context: n_ctx         = 2048
0.00.830.822 I llama_context: n_ctx_per_seq = 2048
0.00.830.823 I llama_context: n_batch       = 512
0.00.830.823 I llama_context: n_ubatch      = 512
0.00.830.824 I llama_context: causal_attn   = 1
0.00.830.825 I llama_context: flash_attn    = 0
0.00.830.832 I llama_context: freq_base     = 10000.0
0.00.830.833 I llama_context: freq_scale    = 1
0.00.833.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.939 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.097 I llama_context: graph nodes  = 1351
0.00.852.098 I llama_context: graph splits = 2
0.00.852.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.885 I 
0.00.925.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.024 I perplexity: tokenizing the input ..
0.01.702.242 I perplexity: tokenization took 777.205 ms
0.01.702.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.012 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.029.668 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.031.373 I llama_perf_context_print:        load time =     640.94 ms
0.04.031.376 I llama_perf_context_print: prompt eval time =    1970.73 ms /  8192 tokens (    0.24 ms per token,  4156.83 tokens per second)
0.04.031.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.379 I llama_perf_context_print:       total time =    3106.52 ms /  8193 tokens

real	0m4.343s
user	0m4.359s
sys	0m0.962s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.272.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.736 I llama_model_loader: - type  f32:  258 tensors
0.00.303.737 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.741 I print_info: file format = GGUF V3 (latest)
0.00.303.741 I print_info: file type   = Q6_K
0.00.303.747 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.940 I load: special tokens cache size = 25
0.00.375.325 I load: token to piece cache size = 0.2984 MB
0.00.375.355 I print_info: arch             = gptneox
0.00.375.356 I print_info: vocab_only       = 0
0.00.375.356 I print_info: n_ctx_train      = 2048
0.00.375.357 I print_info: n_embd           = 2560
0.00.375.357 I print_info: n_layer          = 32
0.00.375.374 I print_info: n_head           = 32
0.00.375.380 I print_info: n_head_kv        = 32
0.00.375.381 I print_info: n_rot            = 20
0.00.375.381 I print_info: n_swa            = 0
0.00.375.382 I print_info: n_swa_pattern    = 1
0.00.375.382 I print_info: n_embd_head_k    = 80
0.00.375.382 I print_info: n_embd_head_v    = 80
0.00.375.385 I print_info: n_gqa            = 1
0.00.375.387 I print_info: n_embd_k_gqa     = 2560
0.00.375.389 I print_info: n_embd_v_gqa     = 2560
0.00.375.391 I print_info: f_norm_eps       = 1.0e-05
0.00.375.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.393 I print_info: f_logit_scale    = 0.0e+00
0.00.375.394 I print_info: f_attn_scale     = 0.0e+00
0.00.375.395 I print_info: n_ff             = 10240
0.00.375.395 I print_info: n_expert         = 0
0.00.375.396 I print_info: n_expert_used    = 0
0.00.375.396 I print_info: causal attn      = 1
0.00.375.398 I print_info: pooling type     = 0
0.00.375.398 I print_info: rope type        = 2
0.00.375.399 I print_info: rope scaling     = linear
0.00.375.400 I print_info: freq_base_train  = 10000.0
0.00.375.401 I print_info: freq_scale_train = 1
0.00.375.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.402 I print_info: rope_finetuned   = unknown
0.00.375.402 I print_info: ssm_d_conv       = 0
0.00.375.404 I print_info: ssm_d_inner      = 0
0.00.375.404 I print_info: ssm_d_state      = 0
0.00.375.404 I print_info: ssm_dt_rank      = 0
0.00.375.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.406 I print_info: model type       = 2.8B
0.00.375.407 I print_info: model params     = 2.78 B
0.00.375.407 I print_info: general.name     = 2.8B
0.00.375.411 I print_info: vocab type       = BPE
0.00.375.412 I print_info: n_vocab          = 50304
0.00.375.413 I print_info: n_merges         = 50009
0.00.375.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.415 I print_info: LF token         = 187 'Ċ'
0.00.375.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.417 I print_info: max token length = 1024
0.00.375.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.102 I load_tensors: offloading output layer to GPU
0.00.502.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.113 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.116 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.716 I llama_context: constructing llama_context
0.00.888.723 I llama_context: n_seq_max     = 1
0.00.888.723 I llama_context: n_ctx         = 2048
0.00.888.724 I llama_context: n_ctx_per_seq = 2048
0.00.888.724 I llama_context: n_batch       = 2048
0.00.888.725 I llama_context: n_ubatch      = 512
0.00.888.725 I llama_context: causal_attn   = 1
0.00.888.726 I llama_context: flash_attn    = 0
0.00.888.732 I llama_context: freq_base     = 10000.0
0.00.888.733 I llama_context: freq_scale    = 1
0.00.890.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.325 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.340 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.629 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.637 I llama_context: graph nodes  = 1351
0.00.908.638 I llama_context: graph splits = 2
0.00.908.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.321 I main: llama threadpool init, n_threads = 1
0.00.980.339 I 
0.00.980.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.432 I 
0.00.980.553 I sampler seed: 1234
0.00.980.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.574 I 
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

0.02.931.827 I llama_perf_sampler_print:    sampling time =      14.18 ms /   263 runs   (    0.05 ms per token, 18545.94 tokens per second)
0.02.931.831 I llama_perf_context_print:        load time =     706.60 ms
0.02.931.834 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.54 tokens per second)
0.02.931.836 I llama_perf_context_print:        eval time =    1894.80 ms /   255 runs   (    7.43 ms per token,   134.58 tokens per second)
0.02.931.837 I llama_perf_context_print:       total time =    1953.18 ms /   262 tokens

real	0m3.226s
user	0m2.473s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.374 I llama_model_loader: - type  f32:  258 tensors
0.00.304.375 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.379 I print_info: file format = GGUF V3 (latest)
0.00.304.380 I print_info: file type   = Q6_K
0.00.304.385 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.975 I load: special tokens cache size = 25
0.00.372.380 I load: token to piece cache size = 0.2984 MB
0.00.372.404 I print_info: arch             = gptneox
0.00.372.405 I print_info: vocab_only       = 0
0.00.372.408 I print_info: n_ctx_train      = 2048
0.00.372.409 I print_info: n_embd           = 2560
0.00.372.409 I print_info: n_layer          = 32
0.00.372.433 I print_info: n_head           = 32
0.00.372.436 I print_info: n_head_kv        = 32
0.00.372.436 I print_info: n_rot            = 20
0.00.372.437 I print_info: n_swa            = 0
0.00.372.438 I print_info: n_swa_pattern    = 1
0.00.372.438 I print_info: n_embd_head_k    = 80
0.00.372.439 I print_info: n_embd_head_v    = 80
0.00.372.441 I print_info: n_gqa            = 1
0.00.372.443 I print_info: n_embd_k_gqa     = 2560
0.00.372.451 I print_info: n_embd_v_gqa     = 2560
0.00.372.453 I print_info: f_norm_eps       = 1.0e-05
0.00.372.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.455 I print_info: f_logit_scale    = 0.0e+00
0.00.372.455 I print_info: f_attn_scale     = 0.0e+00
0.00.372.457 I print_info: n_ff             = 10240
0.00.372.457 I print_info: n_expert         = 0
0.00.372.458 I print_info: n_expert_used    = 0
0.00.372.459 I print_info: causal attn      = 1
0.00.372.460 I print_info: pooling type     = 0
0.00.372.460 I print_info: rope type        = 2
0.00.372.461 I print_info: rope scaling     = linear
0.00.372.463 I print_info: freq_base_train  = 10000.0
0.00.372.464 I print_info: freq_scale_train = 1
0.00.372.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.466 I print_info: rope_finetuned   = unknown
0.00.372.467 I print_info: ssm_d_conv       = 0
0.00.372.467 I print_info: ssm_d_inner      = 0
0.00.372.468 I print_info: ssm_d_state      = 0
0.00.372.468 I print_info: ssm_dt_rank      = 0
0.00.372.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.469 I print_info: model type       = 2.8B
0.00.372.471 I print_info: model params     = 2.78 B
0.00.372.471 I print_info: general.name     = 2.8B
0.00.372.474 I print_info: vocab type       = BPE
0.00.372.475 I print_info: n_vocab          = 50304
0.00.372.477 I print_info: n_merges         = 50009
0.00.372.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.480 I print_info: LF token         = 187 'Ċ'
0.00.372.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.481 I print_info: max token length = 1024
0.00.372.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.207 I load_tensors: offloading output layer to GPU
0.00.499.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.217 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.219 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.851.263 I llama_context: constructing llama_context
0.00.851.270 I llama_context: n_seq_max     = 1
0.00.851.271 I llama_context: n_ctx         = 2048
0.00.851.271 I llama_context: n_ctx_per_seq = 2048
0.00.851.272 I llama_context: n_batch       = 512
0.00.851.272 I llama_context: n_ubatch      = 512
0.00.851.273 I llama_context: causal_attn   = 1
0.00.851.274 I llama_context: flash_attn    = 0
0.00.851.279 I llama_context: freq_base     = 10000.0
0.00.851.281 I llama_context: freq_scale    = 1
0.00.852.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.808 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.822 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.260 I llama_context: graph nodes  = 1351
0.00.871.261 I llama_context: graph splits = 2
0.00.871.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.131 I 
0.00.942.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.258 I perplexity: tokenizing the input ..
0.01.711.307 I perplexity: tokenization took 769.046 ms
0.01.711.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.336.014 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.049.002 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.050.710 I llama_perf_context_print:        load time =     670.33 ms
0.04.050.724 I llama_perf_context_print: prompt eval time =    1978.49 ms /  8192 tokens (    0.24 ms per token,  4140.54 tokens per second)
0.04.050.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.050.728 I llama_perf_context_print:       total time =    3108.59 ms /  8193 tokens

real	0m4.362s
user	0m4.321s
sys	0m0.999s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.416 I llama_model_loader: - type  f32:  258 tensors
0.00.310.417 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.421 I print_info: file format = GGUF V3 (latest)
0.00.310.422 I print_info: file type   = Q4_0
0.00.310.426 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.460 I load: special tokens cache size = 25
0.00.379.836 I load: token to piece cache size = 0.2984 MB
0.00.379.862 I print_info: arch             = gptneox
0.00.379.863 I print_info: vocab_only       = 0
0.00.379.863 I print_info: n_ctx_train      = 2048
0.00.379.864 I print_info: n_embd           = 2560
0.00.379.864 I print_info: n_layer          = 32
0.00.379.885 I print_info: n_head           = 32
0.00.379.893 I print_info: n_head_kv        = 32
0.00.379.893 I print_info: n_rot            = 20
0.00.379.894 I print_info: n_swa            = 0
0.00.379.896 I print_info: n_swa_pattern    = 1
0.00.379.896 I print_info: n_embd_head_k    = 80
0.00.379.896 I print_info: n_embd_head_v    = 80
0.00.379.899 I print_info: n_gqa            = 1
0.00.379.901 I print_info: n_embd_k_gqa     = 2560
0.00.379.903 I print_info: n_embd_v_gqa     = 2560
0.00.379.905 I print_info: f_norm_eps       = 1.0e-05
0.00.379.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.907 I print_info: f_logit_scale    = 0.0e+00
0.00.379.908 I print_info: f_attn_scale     = 0.0e+00
0.00.379.910 I print_info: n_ff             = 10240
0.00.379.912 I print_info: n_expert         = 0
0.00.379.913 I print_info: n_expert_used    = 0
0.00.379.913 I print_info: causal attn      = 1
0.00.379.914 I print_info: pooling type     = 0
0.00.379.915 I print_info: rope type        = 2
0.00.379.915 I print_info: rope scaling     = linear
0.00.379.917 I print_info: freq_base_train  = 10000.0
0.00.379.918 I print_info: freq_scale_train = 1
0.00.379.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.918 I print_info: rope_finetuned   = unknown
0.00.379.919 I print_info: ssm_d_conv       = 0
0.00.379.919 I print_info: ssm_d_inner      = 0
0.00.379.920 I print_info: ssm_d_state      = 0
0.00.379.920 I print_info: ssm_dt_rank      = 0
0.00.379.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.921 I print_info: model type       = 2.8B
0.00.379.922 I print_info: model params     = 2.78 B
0.00.379.923 I print_info: general.name     = 2.8B
0.00.379.926 I print_info: vocab type       = BPE
0.00.379.927 I print_info: n_vocab          = 50304
0.00.379.928 I print_info: n_merges         = 50009
0.00.379.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.932 I print_info: LF token         = 187 'Ċ'
0.00.379.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.933 I print_info: max token length = 1024
0.00.379.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.607 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.620 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.630 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.632 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.957 I llama_context: constructing llama_context
0.00.564.964 I llama_context: n_seq_max     = 1
0.00.564.965 I llama_context: n_ctx         = 2048
0.00.564.965 I llama_context: n_ctx_per_seq = 2048
0.00.564.966 I llama_context: n_batch       = 2048
0.00.564.966 I llama_context: n_ubatch      = 512
0.00.564.967 I llama_context: causal_attn   = 1
0.00.564.967 I llama_context: flash_attn    = 0
0.00.564.974 I llama_context: freq_base     = 10000.0
0.00.564.975 I llama_context: freq_scale    = 1
0.00.565.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.565.810 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.702.994 I init:        CPU KV buffer size =   440.00 MiB
0.00.703.024 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.912 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.920 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.922 I llama_context: graph nodes  = 1351
0.00.723.922 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.079.423 I llama_context: constructing llama_context
0.02.079.449 I llama_context: n_seq_max     = 1
0.02.079.450 I llama_context: n_ctx         = 2048
0.02.079.450 I llama_context: n_ctx_per_seq = 2048
0.02.079.451 I llama_context: n_batch       = 2048
0.02.079.451 I llama_context: n_ubatch      = 512
0.02.079.452 I llama_context: causal_attn   = 1
0.02.079.453 I llama_context: flash_attn    = 0
0.02.079.461 I llama_context: freq_base     = 10000.0
0.02.079.463 I llama_context: freq_scale    = 1
0.02.079.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.079.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.080.431 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.225.658 I init:        CPU KV buffer size =   440.00 MiB
0.02.225.688 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.248.085 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.248.091 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.248.092 I llama_context: graph nodes  = 1351
0.02.248.093 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.332.955 I llama_context: constructing llama_context
0.03.332.987 I llama_context: n_seq_max     = 1
0.03.332.988 I llama_context: n_ctx         = 2048
0.03.332.988 I llama_context: n_ctx_per_seq = 2048
0.03.332.989 I llama_context: n_batch       = 2048
0.03.332.989 I llama_context: n_ubatch      = 512
0.03.332.990 I llama_context: causal_attn   = 1
0.03.332.991 I llama_context: flash_attn    = 0
0.03.332.997 I llama_context: freq_base     = 10000.0
0.03.333.022 I llama_context: freq_scale    = 1
0.03.333.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.333.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.333.884 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.474.462 I init:        CPU KV buffer size =   440.00 MiB
0.03.474.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.496.117 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.496.123 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.496.124 I llama_context: graph nodes  = 1351
0.03.496.125 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.436s
user	0m16.196s
sys	0m1.209s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.275 I llama_model_loader: - type  f32:  258 tensors
0.00.299.276 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.281 I print_info: file format = GGUF V3 (latest)
0.00.299.282 I print_info: file type   = Q4_0
0.00.299.287 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.835 I load: special tokens cache size = 25
0.00.372.218 I load: token to piece cache size = 0.2984 MB
0.00.372.249 I print_info: arch             = gptneox
0.00.372.249 I print_info: vocab_only       = 0
0.00.372.250 I print_info: n_ctx_train      = 2048
0.00.372.250 I print_info: n_embd           = 2560
0.00.372.251 I print_info: n_layer          = 32
0.00.372.268 I print_info: n_head           = 32
0.00.372.270 I print_info: n_head_kv        = 32
0.00.372.270 I print_info: n_rot            = 20
0.00.372.271 I print_info: n_swa            = 0
0.00.372.272 I print_info: n_swa_pattern    = 1
0.00.372.272 I print_info: n_embd_head_k    = 80
0.00.372.274 I print_info: n_embd_head_v    = 80
0.00.372.277 I print_info: n_gqa            = 1
0.00.372.279 I print_info: n_embd_k_gqa     = 2560
0.00.372.282 I print_info: n_embd_v_gqa     = 2560
0.00.372.283 I print_info: f_norm_eps       = 1.0e-05
0.00.372.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.286 I print_info: f_logit_scale    = 0.0e+00
0.00.372.287 I print_info: f_attn_scale     = 0.0e+00
0.00.372.288 I print_info: n_ff             = 10240
0.00.372.290 I print_info: n_expert         = 0
0.00.372.290 I print_info: n_expert_used    = 0
0.00.372.290 I print_info: causal attn      = 1
0.00.372.291 I print_info: pooling type     = 0
0.00.372.291 I print_info: rope type        = 2
0.00.372.292 I print_info: rope scaling     = linear
0.00.372.294 I print_info: freq_base_train  = 10000.0
0.00.372.295 I print_info: freq_scale_train = 1
0.00.372.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.296 I print_info: rope_finetuned   = unknown
0.00.372.297 I print_info: ssm_d_conv       = 0
0.00.372.297 I print_info: ssm_d_inner      = 0
0.00.372.297 I print_info: ssm_d_state      = 0
0.00.372.298 I print_info: ssm_dt_rank      = 0
0.00.372.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.299 I print_info: model type       = 2.8B
0.00.372.300 I print_info: model params     = 2.78 B
0.00.372.301 I print_info: general.name     = 2.8B
0.00.372.305 I print_info: vocab type       = BPE
0.00.372.306 I print_info: n_vocab          = 50304
0.00.372.307 I print_info: n_merges         = 50009
0.00.372.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.310 I print_info: LF token         = 187 'Ċ'
0.00.372.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.312 I print_info: max token length = 1024
0.00.372.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.118 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.132 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.142 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.144 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.295 I llama_context: constructing llama_context
0.00.558.302 I llama_context: n_seq_max     = 1
0.00.558.302 I llama_context: n_ctx         = 2048
0.00.558.303 I llama_context: n_ctx_per_seq = 2048
0.00.558.303 I llama_context: n_batch       = 2048
0.00.558.304 I llama_context: n_ubatch      = 512
0.00.558.305 I llama_context: causal_attn   = 1
0.00.558.305 I llama_context: flash_attn    = 1
0.00.558.312 I llama_context: freq_base     = 10000.0
0.00.558.313 I llama_context: freq_scale    = 1
0.00.558.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.559.166 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.698.386 I init:        CPU KV buffer size =   440.00 MiB
0.00.698.419 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.038 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.051 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.053 I llama_context: graph nodes  = 1224
0.00.720.053 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.541 I llama_context: constructing llama_context
0.01.756.567 I llama_context: n_seq_max     = 1
0.01.756.567 I llama_context: n_ctx         = 2048
0.01.756.568 I llama_context: n_ctx_per_seq = 2048
0.01.756.568 I llama_context: n_batch       = 2048
0.01.756.569 I llama_context: n_ubatch      = 512
0.01.756.570 I llama_context: causal_attn   = 1
0.01.756.571 I llama_context: flash_attn    = 1
0.01.756.578 I llama_context: freq_base     = 10000.0
0.01.756.579 I llama_context: freq_scale    = 1
0.01.756.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.757.648 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.896.684 I init:        CPU KV buffer size =   440.00 MiB
0.01.896.712 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.917.574 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.917.581 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.917.582 I llama_context: graph nodes  = 1224
0.01.917.583 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.834.118 I llama_context: constructing llama_context
0.02.834.134 I llama_context: n_seq_max     = 1
0.02.834.135 I llama_context: n_ctx         = 2048
0.02.834.136 I llama_context: n_ctx_per_seq = 2048
0.02.834.136 I llama_context: n_batch       = 2048
0.02.834.137 I llama_context: n_ubatch      = 512
0.02.834.138 I llama_context: causal_attn   = 1
0.02.834.138 I llama_context: flash_attn    = 1
0.02.834.144 I llama_context: freq_base     = 10000.0
0.02.834.145 I llama_context: freq_scale    = 1
0.02.834.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.834.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.835.258 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.970.610 I init:        CPU KV buffer size =   440.00 MiB
0.02.970.687 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.991.520 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.991.559 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.991.570 I llama_context: graph nodes  = 1224
0.02.991.580 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.251s
user	0m14.557s
sys	0m1.093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.831 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.447 I llama_model_loader: - type  f32:  258 tensors
0.00.302.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.452 I print_info: file format = GGUF V3 (latest)
0.00.302.453 I print_info: file type   = Q4_0
0.00.302.457 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.786 I load: special tokens cache size = 25
0.00.375.580 I load: token to piece cache size = 0.2984 MB
0.00.375.617 I print_info: arch             = gptneox
0.00.375.618 I print_info: vocab_only       = 0
0.00.375.618 I print_info: n_ctx_train      = 2048
0.00.375.619 I print_info: n_embd           = 2560
0.00.375.620 I print_info: n_layer          = 32
0.00.375.648 I print_info: n_head           = 32
0.00.375.653 I print_info: n_head_kv        = 32
0.00.375.653 I print_info: n_rot            = 20
0.00.375.654 I print_info: n_swa            = 0
0.00.375.655 I print_info: n_swa_pattern    = 1
0.00.375.655 I print_info: n_embd_head_k    = 80
0.00.375.657 I print_info: n_embd_head_v    = 80
0.00.375.660 I print_info: n_gqa            = 1
0.00.375.662 I print_info: n_embd_k_gqa     = 2560
0.00.375.664 I print_info: n_embd_v_gqa     = 2560
0.00.375.666 I print_info: f_norm_eps       = 1.0e-05
0.00.375.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.670 I print_info: f_logit_scale    = 0.0e+00
0.00.375.670 I print_info: f_attn_scale     = 0.0e+00
0.00.375.672 I print_info: n_ff             = 10240
0.00.375.672 I print_info: n_expert         = 0
0.00.375.673 I print_info: n_expert_used    = 0
0.00.375.673 I print_info: causal attn      = 1
0.00.375.674 I print_info: pooling type     = 0
0.00.375.674 I print_info: rope type        = 2
0.00.375.675 I print_info: rope scaling     = linear
0.00.375.677 I print_info: freq_base_train  = 10000.0
0.00.375.678 I print_info: freq_scale_train = 1
0.00.375.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.678 I print_info: rope_finetuned   = unknown
0.00.375.679 I print_info: ssm_d_conv       = 0
0.00.375.680 I print_info: ssm_d_inner      = 0
0.00.375.680 I print_info: ssm_d_state      = 0
0.00.375.680 I print_info: ssm_dt_rank      = 0
0.00.375.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.681 I print_info: model type       = 2.8B
0.00.375.683 I print_info: model params     = 2.78 B
0.00.375.686 I print_info: general.name     = 2.8B
0.00.375.691 I print_info: vocab type       = BPE
0.00.375.692 I print_info: n_vocab          = 50304
0.00.375.692 I print_info: n_merges         = 50009
0.00.375.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.697 I print_info: LF token         = 187 'Ċ'
0.00.375.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.699 I print_info: max token length = 1024
0.00.375.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.136 I load_tensors: offloading output layer to GPU
0.00.486.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.147 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.149 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.407 I llama_context: constructing llama_context
0.00.764.414 I llama_context: n_seq_max     = 1
0.00.764.415 I llama_context: n_ctx         = 2048
0.00.764.415 I llama_context: n_ctx_per_seq = 2048
0.00.764.416 I llama_context: n_batch       = 2048
0.00.764.416 I llama_context: n_ubatch      = 512
0.00.764.417 I llama_context: causal_attn   = 1
0.00.764.418 I llama_context: flash_attn    = 0
0.00.764.425 I llama_context: freq_base     = 10000.0
0.00.764.426 I llama_context: freq_scale    = 1
0.00.765.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.994 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.009 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.433 I llama_context: graph nodes  = 1351
0.00.785.433 I llama_context: graph splits = 2
0.00.785.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.992 I llama_context: constructing llama_context
0.01.765.004 I llama_context: n_seq_max     = 1
0.01.765.004 I llama_context: n_ctx         = 2048
0.01.765.005 I llama_context: n_ctx_per_seq = 2048
0.01.765.005 I llama_context: n_batch       = 2048
0.01.765.006 I llama_context: n_ubatch      = 512
0.01.765.007 I llama_context: causal_attn   = 1
0.01.765.007 I llama_context: flash_attn    = 0
0.01.765.013 I llama_context: freq_base     = 10000.0
0.01.765.015 I llama_context: freq_scale    = 1
0.01.765.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.765.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.768.084 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.768.096 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.786.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.786.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.786.023 I llama_context: graph nodes  = 1351
0.01.786.024 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.478.782 I llama_context: constructing llama_context
0.02.478.795 I llama_context: n_seq_max     = 1
0.02.478.795 I llama_context: n_ctx         = 2048
0.02.478.796 I llama_context: n_ctx_per_seq = 2048
0.02.478.796 I llama_context: n_batch       = 2048
0.02.478.797 I llama_context: n_ubatch      = 512
0.02.478.797 I llama_context: causal_attn   = 1
0.02.478.798 I llama_context: flash_attn    = 0
0.02.478.804 I llama_context: freq_base     = 10000.0
0.02.478.805 I llama_context: freq_scale    = 1
0.02.478.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.478.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.481.971 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.481.983 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.499.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.499.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.499.418 I llama_context: graph nodes  = 1351
0.02.499.419 I llama_context: graph splits = 2
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

real	0m4.755s
user	0m3.986s
sys	0m0.766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5081 (a19b5cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.966 I llama_model_loader: - type  f32:  258 tensors
0.00.305.967 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.971 I print_info: file format = GGUF V3 (latest)
0.00.305.972 I print_info: file type   = Q4_0
0.00.305.975 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.924 I load: special tokens cache size = 25
0.00.377.320 I load: token to piece cache size = 0.2984 MB
0.00.377.351 I print_info: arch             = gptneox
0.00.377.351 I print_info: vocab_only       = 0
0.00.377.352 I print_info: n_ctx_train      = 2048
0.00.377.353 I print_info: n_embd           = 2560
0.00.377.353 I print_info: n_layer          = 32
0.00.377.369 I print_info: n_head           = 32
0.00.377.371 I print_info: n_head_kv        = 32
0.00.377.371 I print_info: n_rot            = 20
0.00.377.372 I print_info: n_swa            = 0
0.00.377.373 I print_info: n_swa_pattern    = 1
0.00.377.374 I print_info: n_embd_head_k    = 80
0.00.377.375 I print_info: n_embd_head_v    = 80
0.00.377.378 I print_info: n_gqa            = 1
0.00.377.380 I print_info: n_embd_k_gqa     = 2560
0.00.377.382 I print_info: n_embd_v_gqa     = 2560
0.00.377.387 I print_info: f_norm_eps       = 1.0e-05
0.00.377.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.391 I print_info: f_logit_scale    = 0.0e+00
0.00.377.392 I print_info: f_attn_scale     = 0.0e+00
0.00.377.394 I print_info: n_ff             = 10240
0.00.377.395 I print_info: n_expert         = 0
0.00.377.395 I print_info: n_expert_used    = 0
0.00.377.396 I print_info: causal attn      = 1
0.00.377.399 I print_info: pooling type     = 0
0.00.377.400 I print_info: rope type        = 2
0.00.377.400 I print_info: rope scaling     = linear
0.00.377.402 I print_info: freq_base_train  = 10000.0
0.00.377.403 I print_info: freq_scale_train = 1
0.00.377.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.404 I print_info: rope_finetuned   = unknown
0.00.377.404 I print_info: ssm_d_conv       = 0
0.00.377.405 I print_info: ssm_d_inner      = 0
0.00.377.405 I print_info: ssm_d_state      = 0
0.00.377.405 I print_info: ssm_dt_rank      = 0
0.00.377.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.407 I print_info: model type       = 2.8B
0.00.377.408 I print_info: model params     = 2.78 B
0.00.377.409 I print_info: general.name     = 2.8B
0.00.377.412 I print_info: vocab type       = BPE
0.00.377.414 I print_info: n_vocab          = 50304
0.00.377.414 I print_info: n_merges         = 50009
0.00.377.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.417 I print_info: LF token         = 187 'Ċ'
0.00.377.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.419 I print_info: max token length = 1024
0.00.377.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.543 I load_tensors: offloading output layer to GPU
0.00.489.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.553 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.555 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.366 I llama_context: constructing llama_context
0.00.770.373 I llama_context: n_seq_max     = 1
0.00.770.374 I llama_context: n_ctx         = 2048
0.00.770.374 I llama_context: n_ctx_per_seq = 2048
0.00.770.375 I llama_context: n_batch       = 2048
0.00.770.375 I llama_context: n_ubatch      = 512
0.00.770.376 I llama_context: causal_attn   = 1
0.00.770.377 I llama_context: flash_attn    = 1
0.00.770.383 I llama_context: freq_base     = 10000.0
0.00.770.384 I llama_context: freq_scale    = 1
0.00.771.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.925 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.320 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.790.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.328 I llama_context: graph nodes  = 1224
0.00.790.329 I llama_context: graph splits = 2
0.00.790.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.985.061 I llama_context: constructing llama_context
0.00.985.074 I llama_context: n_seq_max     = 1
0.00.985.075 I llama_context: n_ctx         = 2048
0.00.985.076 I llama_context: n_ctx_per_seq = 2048
0.00.985.076 I llama_context: n_batch       = 2048
0.00.985.077 I llama_context: n_ubatch      = 512
0.00.985.078 I llama_context: causal_attn   = 1
0.00.985.078 I llama_context: flash_attn    = 1
0.00.985.084 I llama_context: freq_base     = 10000.0
0.00.985.085 I llama_context: freq_scale    = 1
0.00.985.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.988.238 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.248 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.176 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.005.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.005.185 I llama_context: graph nodes  = 1224
0.01.005.185 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.170.195 I llama_context: constructing llama_context
0.01.170.210 I llama_context: n_seq_max     = 1
0.01.170.211 I llama_context: n_ctx         = 2048
0.01.170.211 I llama_context: n_ctx_per_seq = 2048
0.01.170.212 I llama_context: n_batch       = 2048
0.01.170.212 I llama_context: n_ubatch      = 512
0.01.170.213 I llama_context: causal_attn   = 1
0.01.170.214 I llama_context: flash_attn    = 1
0.01.170.219 I llama_context: freq_base     = 10000.0
0.01.170.221 I llama_context: freq_scale    = 1
0.01.170.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.170.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.173.622 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.173.633 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.021 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.192.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.192.029 I llama_context: graph nodes  = 1224
0.01.192.030 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.644s
user	0m0.905s
sys	0m0.740s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.39 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.02user 4.82system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5899060maxresident)k
0inputs+56outputs (0major+1472352minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.93 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.35user 4.79system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890116maxresident)k
0inputs+56outputs (0major+1472587minor)pagefaults 0swaps
```
