## Summary

- status:  SUCCESS ✅
- runtime: 19:51.92
- date:    Thu May  8 10:37:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6107303ab0783bb156b42965ac3fcb76c93e33be
- author:  Georgi Gerganov
```
llama : remove logits_all flag + reorder llama_context_params

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    4.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.40 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.85 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    2.15 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  246.50 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   36.13 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 334.30 sec*proc (30 tests)

Total Test time (real) = 334.32 sec

real	5m34.359s
user	14m6.852s
sys	0m17.543s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   54.77 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  90.98 sec*proc (30 tests)

Total Test time (real) =  91.00 sec

real	1m31.029s
user	1m56.826s
sys	0m16.170s
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
0.00.000.317 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.160 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.161 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.162 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.292.163 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.164 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.292.164 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.771 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.790 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.791 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.792 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.796 I llama_model_loader: - type  f32:  124 tensors
0.00.297.799 I llama_model_loader: - type  f16:   73 tensors
0.00.297.803 I print_info: file format = GGUF V3 (latest)
0.00.297.804 I print_info: file type   = F16
0.00.297.811 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.942 I load: special tokens cache size = 5
0.00.324.805 I load: token to piece cache size = 0.2032 MB
0.00.324.839 I print_info: arch             = bert
0.00.324.840 I print_info: vocab_only       = 0
0.00.324.840 I print_info: n_ctx_train      = 512
0.00.324.841 I print_info: n_embd           = 384
0.00.324.841 I print_info: n_layer          = 12
0.00.324.878 I print_info: n_head           = 12
0.00.324.884 I print_info: n_head_kv        = 12
0.00.324.885 I print_info: n_rot            = 32
0.00.324.885 I print_info: n_swa            = 0
0.00.324.886 I print_info: n_swa_pattern    = 1
0.00.324.886 I print_info: n_embd_head_k    = 32
0.00.324.887 I print_info: n_embd_head_v    = 32
0.00.324.889 I print_info: n_gqa            = 1
0.00.324.893 I print_info: n_embd_k_gqa     = 384
0.00.324.895 I print_info: n_embd_v_gqa     = 384
0.00.324.896 I print_info: f_norm_eps       = 1.0e-12
0.00.324.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.899 I print_info: f_logit_scale    = 0.0e+00
0.00.324.900 I print_info: f_attn_scale     = 0.0e+00
0.00.324.902 I print_info: n_ff             = 1536
0.00.324.903 I print_info: n_expert         = 0
0.00.324.903 I print_info: n_expert_used    = 0
0.00.324.904 I print_info: causal attn      = 0
0.00.324.904 I print_info: pooling type     = 2
0.00.324.905 I print_info: rope type        = 2
0.00.324.906 I print_info: rope scaling     = linear
0.00.324.908 I print_info: freq_base_train  = 10000.0
0.00.324.909 I print_info: freq_scale_train = 1
0.00.324.909 I print_info: n_ctx_orig_yarn  = 512
0.00.324.909 I print_info: rope_finetuned   = unknown
0.00.324.911 I print_info: ssm_d_conv       = 0
0.00.324.911 I print_info: ssm_d_inner      = 0
0.00.324.911 I print_info: ssm_d_state      = 0
0.00.324.912 I print_info: ssm_dt_rank      = 0
0.00.324.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.913 I print_info: model type       = 33M
0.00.324.915 I print_info: model params     = 33.21 M
0.00.324.915 I print_info: general.name     = Bge Small
0.00.324.921 I print_info: vocab type       = WPM
0.00.324.922 I print_info: n_vocab          = 30522
0.00.324.924 I print_info: n_merges         = 0
0.00.324.925 I print_info: BOS token        = 101 '[CLS]'
0.00.324.926 I print_info: UNK token        = 100 '[UNK]'
0.00.324.926 I print_info: SEP token        = 102 '[SEP]'
0.00.324.926 I print_info: PAD token        = 0 '[PAD]'
0.00.324.927 I print_info: MASK token       = 103 '[MASK]'
0.00.324.927 I print_info: LF token         = 0 '[PAD]'
0.00.324.928 I print_info: max token length = 21
0.00.324.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.523 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.536 I load_tensors: offloading output layer to GPU
0.00.331.537 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.546 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.548 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.245 I llama_context: constructing llama_context
0.00.345.252 I llama_context: n_seq_max     = 1
0.00.345.252 I llama_context: n_ctx         = 512
0.00.345.253 I llama_context: n_ctx_per_seq = 512
0.00.345.254 I llama_context: n_batch       = 2048
0.00.345.254 I llama_context: n_ubatch      = 2048
0.00.345.255 I llama_context: causal_attn   = 0
0.00.345.255 I llama_context: flash_attn    = 0
0.00.345.260 I llama_context: freq_base     = 10000.0
0.00.345.261 I llama_context: freq_scale    = 1
0.00.345.316 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.324 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.345.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.692 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.648 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.357.654 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.655 I llama_context: graph nodes  = 417
0.00.357.656 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.907 I 
0.00.391.006 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.360 I llama_perf_context_print:        load time =     104.55 ms
0.00.427.362 I llama_perf_context_print: prompt eval time =      34.25 ms /     9 tokens (    3.81 ms per token,   262.77 tokens per second)
0.00.427.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.366 I llama_perf_context_print:       total time =      36.47 ms /    10 tokens

real	0m0.728s
user	0m0.186s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.372 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.373 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.374 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.282.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.776 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.777 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.778 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.779 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.287.780 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.287.783 I llama_model_loader: - type  f32:  124 tensors
0.00.287.784 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.788 I print_info: file format = GGUF V3 (latest)
0.00.287.789 I print_info: file type   = Q8_0
0.00.287.796 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.137 I load: special tokens cache size = 5
0.00.313.296 I load: token to piece cache size = 0.2032 MB
0.00.313.317 I print_info: arch             = bert
0.00.313.317 I print_info: vocab_only       = 0
0.00.313.318 I print_info: n_ctx_train      = 512
0.00.313.319 I print_info: n_embd           = 384
0.00.313.319 I print_info: n_layer          = 12
0.00.313.340 I print_info: n_head           = 12
0.00.313.344 I print_info: n_head_kv        = 12
0.00.313.345 I print_info: n_rot            = 32
0.00.313.345 I print_info: n_swa            = 0
0.00.313.346 I print_info: n_swa_pattern    = 1
0.00.313.346 I print_info: n_embd_head_k    = 32
0.00.313.346 I print_info: n_embd_head_v    = 32
0.00.313.349 I print_info: n_gqa            = 1
0.00.313.350 I print_info: n_embd_k_gqa     = 384
0.00.313.352 I print_info: n_embd_v_gqa     = 384
0.00.313.354 I print_info: f_norm_eps       = 1.0e-12
0.00.313.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.357 I print_info: f_logit_scale    = 0.0e+00
0.00.313.358 I print_info: f_attn_scale     = 0.0e+00
0.00.313.360 I print_info: n_ff             = 1536
0.00.313.360 I print_info: n_expert         = 0
0.00.313.361 I print_info: n_expert_used    = 0
0.00.313.362 I print_info: causal attn      = 0
0.00.313.363 I print_info: pooling type     = 2
0.00.313.363 I print_info: rope type        = 2
0.00.313.364 I print_info: rope scaling     = linear
0.00.313.365 I print_info: freq_base_train  = 10000.0
0.00.313.366 I print_info: freq_scale_train = 1
0.00.313.367 I print_info: n_ctx_orig_yarn  = 512
0.00.313.367 I print_info: rope_finetuned   = unknown
0.00.313.368 I print_info: ssm_d_conv       = 0
0.00.313.369 I print_info: ssm_d_inner      = 0
0.00.313.369 I print_info: ssm_d_state      = 0
0.00.313.370 I print_info: ssm_dt_rank      = 0
0.00.313.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.371 I print_info: model type       = 33M
0.00.313.372 I print_info: model params     = 33.21 M
0.00.313.372 I print_info: general.name     = Bge Small
0.00.313.376 I print_info: vocab type       = WPM
0.00.313.377 I print_info: n_vocab          = 30522
0.00.313.378 I print_info: n_merges         = 0
0.00.313.378 I print_info: BOS token        = 101 '[CLS]'
0.00.313.379 I print_info: UNK token        = 100 '[UNK]'
0.00.313.379 I print_info: SEP token        = 102 '[SEP]'
0.00.313.380 I print_info: PAD token        = 0 '[PAD]'
0.00.313.381 I print_info: MASK token       = 103 '[MASK]'
0.00.313.381 I print_info: LF token         = 0 '[PAD]'
0.00.313.382 I print_info: max token length = 21
0.00.313.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.497 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.503 I load_tensors: offloading output layer to GPU
0.00.317.504 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.508 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.509 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.150 I llama_context: constructing llama_context
0.00.326.156 I llama_context: n_seq_max     = 1
0.00.326.156 I llama_context: n_ctx         = 512
0.00.326.157 I llama_context: n_ctx_per_seq = 512
0.00.326.158 I llama_context: n_batch       = 2048
0.00.326.158 I llama_context: n_ubatch      = 2048
0.00.326.159 I llama_context: causal_attn   = 0
0.00.326.159 I llama_context: flash_attn    = 0
0.00.326.162 I llama_context: freq_base     = 10000.0
0.00.326.163 I llama_context: freq_scale    = 1
0.00.326.196 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.206 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.326.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.497 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.771 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.338.778 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.779 I llama_context: graph nodes  = 417
0.00.338.779 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.673 I 
0.00.375.767 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.392.493 I llama_perf_context_print:        load time =      99.06 ms
0.00.392.496 I llama_perf_context_print: prompt eval time =      14.68 ms /     9 tokens (    1.63 ms per token,   613.29 tokens per second)
0.00.392.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.499 I llama_perf_context_print:       total time =      16.83 ms /    10 tokens

real	0m0.676s
user	0m0.144s
sys	0m0.545s
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
0.00.000.336 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.852 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.884 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.887 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.888 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.892 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.893 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.897 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.909 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.911 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.912 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.913 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.914 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.227 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.240 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.240 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.242 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.243 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.246 I llama_model_loader: - type  f32:   40 tensors
0.00.317.247 I llama_model_loader: - type  f16:   30 tensors
0.00.317.253 I print_info: file format = GGUF V3 (latest)
0.00.317.254 I print_info: file type   = F16
0.00.317.257 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.652 W load: empty token at index 5
0.00.343.990 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.264 I load: special tokens cache size = 5
0.00.894.917 I load: token to piece cache size = 1.5060 MB
0.00.894.962 I print_info: arch             = jina-bert-v2
0.00.894.963 I print_info: vocab_only       = 0
0.00.894.964 I print_info: n_ctx_train      = 8192
0.00.894.964 I print_info: n_embd           = 384
0.00.894.965 I print_info: n_layer          = 4
0.00.894.990 I print_info: n_head           = 12
0.00.894.995 I print_info: n_head_kv        = 12
0.00.894.996 I print_info: n_rot            = 32
0.00.894.998 I print_info: n_swa            = 0
0.00.894.998 I print_info: n_swa_pattern    = 1
0.00.894.999 I print_info: n_embd_head_k    = 32
0.00.894.999 I print_info: n_embd_head_v    = 32
0.00.895.002 I print_info: n_gqa            = 1
0.00.895.004 I print_info: n_embd_k_gqa     = 384
0.00.895.011 I print_info: n_embd_v_gqa     = 384
0.00.895.013 I print_info: f_norm_eps       = 1.0e-12
0.00.895.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.018 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.018 I print_info: f_logit_scale    = 0.0e+00
0.00.895.019 I print_info: f_attn_scale     = 0.0e+00
0.00.895.021 I print_info: n_ff             = 1536
0.00.895.021 I print_info: n_expert         = 0
0.00.895.022 I print_info: n_expert_used    = 0
0.00.895.023 I print_info: causal attn      = 0
0.00.895.023 I print_info: pooling type     = -1
0.00.895.023 I print_info: rope type        = -1
0.00.895.025 I print_info: rope scaling     = linear
0.00.895.026 I print_info: freq_base_train  = 10000.0
0.00.895.027 I print_info: freq_scale_train = 1
0.00.895.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.029 I print_info: rope_finetuned   = unknown
0.00.895.030 I print_info: ssm_d_conv       = 0
0.00.895.030 I print_info: ssm_d_inner      = 0
0.00.895.031 I print_info: ssm_d_state      = 0
0.00.895.032 I print_info: ssm_dt_rank      = 0
0.00.895.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.895.034 I print_info: model type       = 33M
0.00.895.035 I print_info: model params     = 32.90 M
0.00.895.036 I print_info: general.name     = Jina Bert Implementation
0.00.895.040 I print_info: vocab type       = BPE
0.00.895.041 I print_info: n_vocab          = 61056
0.00.895.042 I print_info: n_merges         = 39382
0.00.895.043 I print_info: BOS token        = 0 '<s>'
0.00.895.044 I print_info: EOS token        = 2 '</s>'
0.00.895.044 I print_info: UNK token        = 3 '<unk>'
0.00.895.045 I print_info: SEP token        = 2 '</s>'
0.00.895.045 I print_info: PAD token        = 1 '<pad>'
0.00.895.046 I print_info: MASK token       = 4 '<mask>'
0.00.895.047 I print_info: EOG token        = 2 '</s>'
0.00.895.048 I print_info: max token length = 45
0.00.895.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.874 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.881 I load_tensors: offloading output layer to GPU
0.00.899.881 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.886 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.887 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.827 I llama_context: constructing llama_context
0.00.905.832 I llama_context: n_seq_max     = 1
0.00.905.833 I llama_context: n_ctx         = 8192
0.00.905.833 I llama_context: n_ctx_per_seq = 8192
0.00.905.834 I llama_context: n_batch       = 2048
0.00.905.834 I llama_context: n_ubatch      = 2048
0.00.905.835 I llama_context: causal_attn   = 0
0.00.905.836 I llama_context: flash_attn    = 0
0.00.905.839 I llama_context: freq_base     = 10000.0
0.00.905.840 I llama_context: freq_scale    = 1
0.00.905.875 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.886 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.906.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.906.298 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.926.303 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.926.310 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.926.311 I llama_context: graph nodes  = 150
0.00.926.312 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.926.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.926.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.924 I 
0.00.983.038 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.304 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.983.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.983.320 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.983.321 I main: number of tokens in prompt = 13
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


0.00.983.329 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.983.329 I main: number of tokens in prompt = 40
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


0.00.983.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.924 I llama_perf_context_print:        load time =     693.88 ms
0.00.991.927 I llama_perf_context_print: prompt eval time =       8.23 ms /    62 tokens (    0.13 ms per token,  7528.84 tokens per second)
0.00.991.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.929 I llama_perf_context_print:       total time =       9.02 ms /    63 tokens

real	0m1.290s
user	0m0.713s
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
0.00.000.178 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.306.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.349 I llama_model_loader: - type  f32:  258 tensors
0.00.341.350 I llama_model_loader: - type  f16:  130 tensors
0.00.341.354 I print_info: file format = GGUF V3 (latest)
0.00.341.355 I print_info: file type   = all F32 (guessed)
0.00.341.363 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.708 I load: special tokens cache size = 25
0.00.422.885 I load: token to piece cache size = 0.2984 MB
0.00.422.909 I print_info: arch             = gptneox
0.00.422.909 I print_info: vocab_only       = 0
0.00.422.910 I print_info: n_ctx_train      = 2048
0.00.422.910 I print_info: n_embd           = 2560
0.00.422.911 I print_info: n_layer          = 32
0.00.422.931 I print_info: n_head           = 32
0.00.422.936 I print_info: n_head_kv        = 32
0.00.422.940 I print_info: n_rot            = 20
0.00.422.941 I print_info: n_swa            = 0
0.00.422.941 I print_info: n_swa_pattern    = 1
0.00.422.942 I print_info: n_embd_head_k    = 80
0.00.422.944 I print_info: n_embd_head_v    = 80
0.00.422.947 I print_info: n_gqa            = 1
0.00.422.949 I print_info: n_embd_k_gqa     = 2560
0.00.422.951 I print_info: n_embd_v_gqa     = 2560
0.00.422.954 I print_info: f_norm_eps       = 1.0e-05
0.00.422.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.957 I print_info: f_logit_scale    = 0.0e+00
0.00.422.957 I print_info: f_attn_scale     = 0.0e+00
0.00.422.958 I print_info: n_ff             = 10240
0.00.422.959 I print_info: n_expert         = 0
0.00.422.959 I print_info: n_expert_used    = 0
0.00.422.960 I print_info: causal attn      = 1
0.00.422.960 I print_info: pooling type     = 0
0.00.422.961 I print_info: rope type        = 2
0.00.422.962 I print_info: rope scaling     = linear
0.00.422.964 I print_info: freq_base_train  = 10000.0
0.00.422.965 I print_info: freq_scale_train = 1
0.00.422.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.966 I print_info: rope_finetuned   = unknown
0.00.422.967 I print_info: ssm_d_conv       = 0
0.00.422.967 I print_info: ssm_d_inner      = 0
0.00.422.967 I print_info: ssm_d_state      = 0
0.00.422.968 I print_info: ssm_dt_rank      = 0
0.00.422.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.969 I print_info: model type       = 2.8B
0.00.422.970 I print_info: model params     = 2.78 B
0.00.422.971 I print_info: general.name     = 2.8B
0.00.422.973 I print_info: vocab type       = BPE
0.00.422.975 I print_info: n_vocab          = 50304
0.00.422.975 I print_info: n_merges         = 50009
0.00.422.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.981 I print_info: LF token         = 187 'Ċ'
0.00.422.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.983 I print_info: max token length = 1024
0.00.422.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.769.266 I load_tensors: offloading output layer to GPU
0.00.769.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.769.276 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.278 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.637.578 I llama_context: constructing llama_context
0.01.637.584 I llama_context: n_seq_max     = 1
0.01.637.585 I llama_context: n_ctx         = 2048
0.01.637.585 I llama_context: n_ctx_per_seq = 2048
0.01.637.586 I llama_context: n_batch       = 2048
0.01.637.586 I llama_context: n_ubatch      = 512
0.01.637.587 I llama_context: causal_attn   = 1
0.01.637.587 I llama_context: flash_attn    = 0
0.01.637.594 I llama_context: freq_base     = 10000.0
0.01.637.596 I llama_context: freq_scale    = 1
0.01.638.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.638.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.640.476 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.640.488 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.657.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.096 I llama_context: graph nodes  = 1351
0.01.657.096 I llama_context: graph splits = 2
0.01.657.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.657.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.657.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.655 I main: llama threadpool init, n_threads = 1
0.01.746.676 I 
0.01.746.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.746.771 I 
0.01.746.911 I sampler seed: 1234
0.01.746.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.746.934 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.395.101 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22111.99 tokens per second)
0.04.395.107 I llama_perf_context_print:        load time =    1438.36 ms
0.04.395.109 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.66 tokens per second)
0.04.395.111 I llama_perf_context_print:        eval time =    2589.69 ms /   255 runs   (   10.16 ms per token,    98.47 tokens per second)
0.04.395.112 I llama_perf_context_print:       total time =    2650.23 ms /   262 tokens

real	0m4.710s
user	0m3.625s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.368 I llama_model_loader: - type  f32:  258 tensors
0.00.308.370 I llama_model_loader: - type  f16:  130 tensors
0.00.308.374 I print_info: file format = GGUF V3 (latest)
0.00.308.375 I print_info: file type   = all F32 (guessed)
0.00.308.382 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.733 I load: special tokens cache size = 25
0.00.380.089 I load: token to piece cache size = 0.2984 MB
0.00.380.115 I print_info: arch             = gptneox
0.00.380.117 I print_info: vocab_only       = 0
0.00.380.118 I print_info: n_ctx_train      = 2048
0.00.380.118 I print_info: n_embd           = 2560
0.00.380.119 I print_info: n_layer          = 32
0.00.380.136 I print_info: n_head           = 32
0.00.380.139 I print_info: n_head_kv        = 32
0.00.380.139 I print_info: n_rot            = 20
0.00.380.140 I print_info: n_swa            = 0
0.00.380.140 I print_info: n_swa_pattern    = 1
0.00.380.140 I print_info: n_embd_head_k    = 80
0.00.380.141 I print_info: n_embd_head_v    = 80
0.00.380.144 I print_info: n_gqa            = 1
0.00.380.145 I print_info: n_embd_k_gqa     = 2560
0.00.380.147 I print_info: n_embd_v_gqa     = 2560
0.00.380.149 I print_info: f_norm_eps       = 1.0e-05
0.00.380.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.153 I print_info: f_logit_scale    = 0.0e+00
0.00.380.154 I print_info: f_attn_scale     = 0.0e+00
0.00.380.155 I print_info: n_ff             = 10240
0.00.380.156 I print_info: n_expert         = 0
0.00.380.157 I print_info: n_expert_used    = 0
0.00.380.157 I print_info: causal attn      = 1
0.00.380.158 I print_info: pooling type     = 0
0.00.380.158 I print_info: rope type        = 2
0.00.380.158 I print_info: rope scaling     = linear
0.00.380.161 I print_info: freq_base_train  = 10000.0
0.00.380.161 I print_info: freq_scale_train = 1
0.00.380.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.162 I print_info: rope_finetuned   = unknown
0.00.380.163 I print_info: ssm_d_conv       = 0
0.00.380.163 I print_info: ssm_d_inner      = 0
0.00.380.163 I print_info: ssm_d_state      = 0
0.00.380.164 I print_info: ssm_dt_rank      = 0
0.00.380.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.166 I print_info: model type       = 2.8B
0.00.380.167 I print_info: model params     = 2.78 B
0.00.380.167 I print_info: general.name     = 2.8B
0.00.380.170 I print_info: vocab type       = BPE
0.00.380.172 I print_info: n_vocab          = 50304
0.00.380.172 I print_info: n_merges         = 50009
0.00.380.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.176 I print_info: LF token         = 187 'Ċ'
0.00.380.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.177 I print_info: max token length = 1024
0.00.380.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.986 I load_tensors: offloading output layer to GPU
0.00.701.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.996 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.998 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.062 I llama_context: constructing llama_context
0.01.557.069 I llama_context: n_seq_max     = 1
0.01.557.069 I llama_context: n_ctx         = 2048
0.01.557.070 I llama_context: n_ctx_per_seq = 2048
0.01.557.070 I llama_context: n_batch       = 512
0.01.557.071 I llama_context: n_ubatch      = 512
0.01.557.071 I llama_context: causal_attn   = 1
0.01.557.072 I llama_context: flash_attn    = 0
0.01.557.078 I llama_context: freq_base     = 10000.0
0.01.557.079 I llama_context: freq_scale    = 1
0.01.558.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.440 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.559.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.614 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.752 I llama_context: graph nodes  = 1351
0.01.576.753 I llama_context: graph splits = 2
0.01.576.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.750 I 
0.01.655.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.874 I perplexity: tokenizing the input ..
0.02.439.054 I perplexity: tokenization took 783.167 ms
0.02.439.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.815 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.385.085 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.386.716 I llama_perf_context_print:        load time =    1379.64 ms
0.04.386.719 I llama_perf_context_print: prompt eval time =    1592.75 ms /  8192 tokens (    0.19 ms per token,  5143.31 tokens per second)
0.04.386.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.722 I llama_perf_context_print:       total time =    2730.99 ms /  8193 tokens

real	0m4.699s
user	0m4.429s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.268.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.346 I llama_model_loader: - type  f32:  258 tensors
0.00.300.347 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.349 I print_info: file format = GGUF V3 (latest)
0.00.300.350 I print_info: file type   = Q8_0
0.00.300.353 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.219 I load: special tokens cache size = 25
0.00.371.554 I load: token to piece cache size = 0.2984 MB
0.00.371.573 I print_info: arch             = gptneox
0.00.371.574 I print_info: vocab_only       = 0
0.00.371.575 I print_info: n_ctx_train      = 2048
0.00.371.576 I print_info: n_embd           = 2560
0.00.371.576 I print_info: n_layer          = 32
0.00.371.590 I print_info: n_head           = 32
0.00.371.593 I print_info: n_head_kv        = 32
0.00.371.593 I print_info: n_rot            = 20
0.00.371.594 I print_info: n_swa            = 0
0.00.371.594 I print_info: n_swa_pattern    = 1
0.00.371.595 I print_info: n_embd_head_k    = 80
0.00.371.596 I print_info: n_embd_head_v    = 80
0.00.371.599 I print_info: n_gqa            = 1
0.00.371.601 I print_info: n_embd_k_gqa     = 2560
0.00.371.604 I print_info: n_embd_v_gqa     = 2560
0.00.371.606 I print_info: f_norm_eps       = 1.0e-05
0.00.371.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.609 I print_info: f_logit_scale    = 0.0e+00
0.00.371.609 I print_info: f_attn_scale     = 0.0e+00
0.00.371.611 I print_info: n_ff             = 10240
0.00.371.611 I print_info: n_expert         = 0
0.00.371.612 I print_info: n_expert_used    = 0
0.00.371.612 I print_info: causal attn      = 1
0.00.371.613 I print_info: pooling type     = 0
0.00.371.613 I print_info: rope type        = 2
0.00.371.613 I print_info: rope scaling     = linear
0.00.371.615 I print_info: freq_base_train  = 10000.0
0.00.371.616 I print_info: freq_scale_train = 1
0.00.371.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.616 I print_info: rope_finetuned   = unknown
0.00.371.617 I print_info: ssm_d_conv       = 0
0.00.371.618 I print_info: ssm_d_inner      = 0
0.00.371.618 I print_info: ssm_d_state      = 0
0.00.371.619 I print_info: ssm_dt_rank      = 0
0.00.371.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.620 I print_info: model type       = 2.8B
0.00.371.621 I print_info: model params     = 2.78 B
0.00.371.621 I print_info: general.name     = 2.8B
0.00.371.625 I print_info: vocab type       = BPE
0.00.371.626 I print_info: n_vocab          = 50304
0.00.371.626 I print_info: n_merges         = 50009
0.00.371.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: LF token         = 187 'Ċ'
0.00.371.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.630 I print_info: max token length = 1024
0.00.371.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.074 I load_tensors: offloading output layer to GPU
0.00.571.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.084 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.086 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.101.272 I llama_context: constructing llama_context
0.01.101.279 I llama_context: n_seq_max     = 1
0.01.101.280 I llama_context: n_ctx         = 2048
0.01.101.280 I llama_context: n_ctx_per_seq = 2048
0.01.101.281 I llama_context: n_batch       = 2048
0.01.101.281 I llama_context: n_ubatch      = 512
0.01.101.282 I llama_context: causal_attn   = 1
0.01.101.283 I llama_context: flash_attn    = 0
0.01.101.289 I llama_context: freq_base     = 10000.0
0.01.101.291 I llama_context: freq_scale    = 1
0.01.102.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.103.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.846 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.560 I llama_context: graph nodes  = 1351
0.01.122.560 I llama_context: graph splits = 2
0.01.122.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.043 I main: llama threadpool init, n_threads = 1
0.01.197.062 I 
0.01.197.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.197.158 I 
0.01.197.285 I sampler seed: 1234
0.01.197.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.308 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.317.617 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21647.87 tokens per second)
0.03.317.621 I llama_perf_context_print:        load time =     927.32 ms
0.03.317.623 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.38 tokens per second)
0.03.317.625 I llama_perf_context_print:        eval time =    2066.06 ms /   255 runs   (    8.10 ms per token,   123.42 tokens per second)
0.03.317.626 I llama_perf_context_print:       total time =    2122.21 ms /   262 tokens

real	0m3.619s
user	0m2.735s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.071 I llama_model_loader: - type  f32:  258 tensors
0.00.309.072 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.076 I print_info: file format = GGUF V3 (latest)
0.00.309.077 I print_info: file type   = Q8_0
0.00.309.081 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.846 I load: special tokens cache size = 25
0.00.381.040 I load: token to piece cache size = 0.2984 MB
0.00.381.067 I print_info: arch             = gptneox
0.00.381.067 I print_info: vocab_only       = 0
0.00.381.068 I print_info: n_ctx_train      = 2048
0.00.381.068 I print_info: n_embd           = 2560
0.00.381.069 I print_info: n_layer          = 32
0.00.381.092 I print_info: n_head           = 32
0.00.381.098 I print_info: n_head_kv        = 32
0.00.381.099 I print_info: n_rot            = 20
0.00.381.099 I print_info: n_swa            = 0
0.00.381.100 I print_info: n_swa_pattern    = 1
0.00.381.100 I print_info: n_embd_head_k    = 80
0.00.381.101 I print_info: n_embd_head_v    = 80
0.00.381.104 I print_info: n_gqa            = 1
0.00.381.106 I print_info: n_embd_k_gqa     = 2560
0.00.381.107 I print_info: n_embd_v_gqa     = 2560
0.00.381.109 I print_info: f_norm_eps       = 1.0e-05
0.00.381.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.112 I print_info: f_logit_scale    = 0.0e+00
0.00.381.112 I print_info: f_attn_scale     = 0.0e+00
0.00.381.113 I print_info: n_ff             = 10240
0.00.381.114 I print_info: n_expert         = 0
0.00.381.114 I print_info: n_expert_used    = 0
0.00.381.115 I print_info: causal attn      = 1
0.00.381.115 I print_info: pooling type     = 0
0.00.381.115 I print_info: rope type        = 2
0.00.381.117 I print_info: rope scaling     = linear
0.00.381.119 I print_info: freq_base_train  = 10000.0
0.00.381.120 I print_info: freq_scale_train = 1
0.00.381.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.120 I print_info: rope_finetuned   = unknown
0.00.381.121 I print_info: ssm_d_conv       = 0
0.00.381.121 I print_info: ssm_d_inner      = 0
0.00.381.122 I print_info: ssm_d_state      = 0
0.00.381.123 I print_info: ssm_dt_rank      = 0
0.00.381.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.125 I print_info: model type       = 2.8B
0.00.381.126 I print_info: model params     = 2.78 B
0.00.381.126 I print_info: general.name     = 2.8B
0.00.381.129 I print_info: vocab type       = BPE
0.00.381.131 I print_info: n_vocab          = 50304
0.00.381.131 I print_info: n_merges         = 50009
0.00.381.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.136 I print_info: LF token         = 187 'Ċ'
0.00.381.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.138 I print_info: max token length = 1024
0.00.381.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.649 I load_tensors: offloading output layer to GPU
0.00.574.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.660 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.662 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.796 I llama_context: constructing llama_context
0.01.053.802 I llama_context: n_seq_max     = 1
0.01.053.803 I llama_context: n_ctx         = 2048
0.01.053.803 I llama_context: n_ctx_per_seq = 2048
0.01.053.804 I llama_context: n_batch       = 512
0.01.053.805 I llama_context: n_ubatch      = 512
0.01.053.805 I llama_context: causal_attn   = 1
0.01.053.806 I llama_context: flash_attn    = 0
0.01.053.813 I llama_context: freq_base     = 10000.0
0.01.053.814 I llama_context: freq_scale    = 1
0.01.055.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.056.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.361 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.086 I llama_context: graph nodes  = 1351
0.01.073.086 I llama_context: graph splits = 2
0.01.073.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.614 I 
0.01.144.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.767 I perplexity: tokenizing the input ..
0.01.915.439 I perplexity: tokenization took 770.659 ms
0.01.915.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.481.278 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.035.216 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.036.899 I llama_perf_context_print:        load time =     867.45 ms
0.04.036.902 I llama_perf_context_print: prompt eval time =    1761.35 ms /  8192 tokens (    0.22 ms per token,  4650.98 tokens per second)
0.04.036.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.036.906 I llama_perf_context_print:       total time =    2892.31 ms /  8193 tokens

real	0m4.349s
user	0m4.237s
sys	0m1.116s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.277.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.812 I llama_model_loader: - type  f32:  258 tensors
0.00.317.813 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.818 I print_info: file format = GGUF V3 (latest)
0.00.317.819 I print_info: file type   = Q4_0
0.00.317.825 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.192 I load: special tokens cache size = 25
0.00.395.350 I load: token to piece cache size = 0.2984 MB
0.00.395.375 I print_info: arch             = gptneox
0.00.395.376 I print_info: vocab_only       = 0
0.00.395.377 I print_info: n_ctx_train      = 2048
0.00.395.377 I print_info: n_embd           = 2560
0.00.395.378 I print_info: n_layer          = 32
0.00.395.394 I print_info: n_head           = 32
0.00.395.397 I print_info: n_head_kv        = 32
0.00.395.397 I print_info: n_rot            = 20
0.00.395.398 I print_info: n_swa            = 0
0.00.395.398 I print_info: n_swa_pattern    = 1
0.00.395.398 I print_info: n_embd_head_k    = 80
0.00.395.399 I print_info: n_embd_head_v    = 80
0.00.395.401 I print_info: n_gqa            = 1
0.00.395.403 I print_info: n_embd_k_gqa     = 2560
0.00.395.405 I print_info: n_embd_v_gqa     = 2560
0.00.395.407 I print_info: f_norm_eps       = 1.0e-05
0.00.395.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.409 I print_info: f_logit_scale    = 0.0e+00
0.00.395.410 I print_info: f_attn_scale     = 0.0e+00
0.00.395.411 I print_info: n_ff             = 10240
0.00.395.411 I print_info: n_expert         = 0
0.00.395.412 I print_info: n_expert_used    = 0
0.00.395.412 I print_info: causal attn      = 1
0.00.395.413 I print_info: pooling type     = 0
0.00.395.413 I print_info: rope type        = 2
0.00.395.414 I print_info: rope scaling     = linear
0.00.395.415 I print_info: freq_base_train  = 10000.0
0.00.395.416 I print_info: freq_scale_train = 1
0.00.395.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.417 I print_info: rope_finetuned   = unknown
0.00.395.417 I print_info: ssm_d_conv       = 0
0.00.395.418 I print_info: ssm_d_inner      = 0
0.00.395.418 I print_info: ssm_d_state      = 0
0.00.395.418 I print_info: ssm_dt_rank      = 0
0.00.395.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.420 I print_info: model type       = 2.8B
0.00.395.421 I print_info: model params     = 2.78 B
0.00.395.421 I print_info: general.name     = 2.8B
0.00.395.424 I print_info: vocab type       = BPE
0.00.395.425 I print_info: n_vocab          = 50304
0.00.395.427 I print_info: n_merges         = 50009
0.00.395.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.431 I print_info: LF token         = 187 'Ċ'
0.00.395.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.432 I print_info: max token length = 1024
0.00.395.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.925 I load_tensors: offloading output layer to GPU
0.00.499.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.935 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.937 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.335 I llama_context: constructing llama_context
0.00.791.341 I llama_context: n_seq_max     = 1
0.00.791.342 I llama_context: n_ctx         = 2048
0.00.791.343 I llama_context: n_ctx_per_seq = 2048
0.00.791.343 I llama_context: n_batch       = 2048
0.00.791.344 I llama_context: n_ubatch      = 512
0.00.791.345 I llama_context: causal_attn   = 1
0.00.791.345 I llama_context: flash_attn    = 0
0.00.791.351 I llama_context: freq_base     = 10000.0
0.00.791.352 I llama_context: freq_scale    = 1
0.00.792.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.815 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.793.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.998 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.306 I llama_context: graph nodes  = 1351
0.00.811.307 I llama_context: graph splits = 2
0.00.811.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.800 I main: llama threadpool init, n_threads = 1
0.00.889.819 I 
0.00.889.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.921 I 
0.00.890.038 I sampler seed: 1234
0.00.890.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.059 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.569.442 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22717.46 tokens per second)
0.02.569.446 I llama_perf_context_print:        load time =     610.70 ms
0.02.569.448 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.569.451 I llama_perf_context_print:        eval time =    1629.69 ms /   255 runs   (    6.39 ms per token,   156.47 tokens per second)
0.02.569.452 I llama_perf_context_print:       total time =    1681.42 ms /   262 tokens

real	0m2.852s
user	0m2.137s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.420 I llama_model_loader: - type  f32:  258 tensors
0.00.305.421 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.427 I print_info: file format = GGUF V3 (latest)
0.00.305.428 I print_info: file type   = Q4_0
0.00.305.433 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.101 I load: special tokens cache size = 25
0.00.378.480 I load: token to piece cache size = 0.2984 MB
0.00.378.504 I print_info: arch             = gptneox
0.00.378.504 I print_info: vocab_only       = 0
0.00.378.505 I print_info: n_ctx_train      = 2048
0.00.378.506 I print_info: n_embd           = 2560
0.00.378.506 I print_info: n_layer          = 32
0.00.378.529 I print_info: n_head           = 32
0.00.378.535 I print_info: n_head_kv        = 32
0.00.378.535 I print_info: n_rot            = 20
0.00.378.536 I print_info: n_swa            = 0
0.00.378.536 I print_info: n_swa_pattern    = 1
0.00.378.537 I print_info: n_embd_head_k    = 80
0.00.378.537 I print_info: n_embd_head_v    = 80
0.00.378.540 I print_info: n_gqa            = 1
0.00.378.543 I print_info: n_embd_k_gqa     = 2560
0.00.378.545 I print_info: n_embd_v_gqa     = 2560
0.00.378.547 I print_info: f_norm_eps       = 1.0e-05
0.00.378.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.550 I print_info: f_logit_scale    = 0.0e+00
0.00.378.551 I print_info: f_attn_scale     = 0.0e+00
0.00.378.552 I print_info: n_ff             = 10240
0.00.378.552 I print_info: n_expert         = 0
0.00.378.554 I print_info: n_expert_used    = 0
0.00.378.554 I print_info: causal attn      = 1
0.00.378.554 I print_info: pooling type     = 0
0.00.378.555 I print_info: rope type        = 2
0.00.378.555 I print_info: rope scaling     = linear
0.00.378.557 I print_info: freq_base_train  = 10000.0
0.00.378.558 I print_info: freq_scale_train = 1
0.00.378.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.558 I print_info: rope_finetuned   = unknown
0.00.378.559 I print_info: ssm_d_conv       = 0
0.00.378.560 I print_info: ssm_d_inner      = 0
0.00.378.560 I print_info: ssm_d_state      = 0
0.00.378.561 I print_info: ssm_dt_rank      = 0
0.00.378.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.562 I print_info: model type       = 2.8B
0.00.378.563 I print_info: model params     = 2.78 B
0.00.378.564 I print_info: general.name     = 2.8B
0.00.378.567 I print_info: vocab type       = BPE
0.00.378.569 I print_info: n_vocab          = 50304
0.00.378.569 I print_info: n_merges         = 50009
0.00.378.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.573 I print_info: LF token         = 187 'Ċ'
0.00.378.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.574 I print_info: max token length = 1024
0.00.378.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.719 I load_tensors: offloading output layer to GPU
0.00.483.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.729 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.012 I llama_context: constructing llama_context
0.00.751.021 I llama_context: n_seq_max     = 1
0.00.751.022 I llama_context: n_ctx         = 2048
0.00.751.022 I llama_context: n_ctx_per_seq = 2048
0.00.751.023 I llama_context: n_batch       = 512
0.00.751.023 I llama_context: n_ubatch      = 512
0.00.751.024 I llama_context: causal_attn   = 1
0.00.751.024 I llama_context: flash_attn    = 0
0.00.751.031 I llama_context: freq_base     = 10000.0
0.00.751.032 I llama_context: freq_scale    = 1
0.00.752.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.753.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.574 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.084 I llama_context: graph nodes  = 1351
0.00.770.084 I llama_context: graph splits = 2
0.00.770.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.669 I 
0.00.840.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.791 I perplexity: tokenizing the input ..
0.01.612.941 I perplexity: tokenization took 772.136 ms
0.01.613.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.916 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.905.980 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.908.753 I llama_perf_context_print:        load time =     567.78 ms
0.03.908.756 I llama_perf_context_print: prompt eval time =    1937.25 ms /  8192 tokens (    0.24 ms per token,  4228.67 tokens per second)
0.03.908.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.759 I llama_perf_context_print:       total time =    3068.10 ms /  8193 tokens

real	0m4.219s
user	0m4.243s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.268.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.667 I llama_model_loader: - type  f32:  258 tensors
0.00.301.668 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.673 I print_info: file format = GGUF V3 (latest)
0.00.301.674 I print_info: file type   = Q4_1
0.00.301.679 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.906 I load: special tokens cache size = 25
0.00.374.328 I load: token to piece cache size = 0.2984 MB
0.00.374.349 I print_info: arch             = gptneox
0.00.374.350 I print_info: vocab_only       = 0
0.00.374.350 I print_info: n_ctx_train      = 2048
0.00.374.351 I print_info: n_embd           = 2560
0.00.374.351 I print_info: n_layer          = 32
0.00.374.374 I print_info: n_head           = 32
0.00.374.378 I print_info: n_head_kv        = 32
0.00.374.379 I print_info: n_rot            = 20
0.00.374.379 I print_info: n_swa            = 0
0.00.374.380 I print_info: n_swa_pattern    = 1
0.00.374.380 I print_info: n_embd_head_k    = 80
0.00.374.382 I print_info: n_embd_head_v    = 80
0.00.374.384 I print_info: n_gqa            = 1
0.00.374.386 I print_info: n_embd_k_gqa     = 2560
0.00.374.388 I print_info: n_embd_v_gqa     = 2560
0.00.374.390 I print_info: f_norm_eps       = 1.0e-05
0.00.374.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.395 I print_info: f_logit_scale    = 0.0e+00
0.00.374.396 I print_info: f_attn_scale     = 0.0e+00
0.00.374.397 I print_info: n_ff             = 10240
0.00.374.398 I print_info: n_expert         = 0
0.00.374.398 I print_info: n_expert_used    = 0
0.00.374.399 I print_info: causal attn      = 1
0.00.374.399 I print_info: pooling type     = 0
0.00.374.399 I print_info: rope type        = 2
0.00.374.400 I print_info: rope scaling     = linear
0.00.374.401 I print_info: freq_base_train  = 10000.0
0.00.374.403 I print_info: freq_scale_train = 1
0.00.374.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.404 I print_info: rope_finetuned   = unknown
0.00.374.404 I print_info: ssm_d_conv       = 0
0.00.374.405 I print_info: ssm_d_inner      = 0
0.00.374.405 I print_info: ssm_d_state      = 0
0.00.374.405 I print_info: ssm_dt_rank      = 0
0.00.374.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.407 I print_info: model type       = 2.8B
0.00.374.408 I print_info: model params     = 2.78 B
0.00.374.409 I print_info: general.name     = 2.8B
0.00.374.411 I print_info: vocab type       = BPE
0.00.374.412 I print_info: n_vocab          = 50304
0.00.374.415 I print_info: n_merges         = 50009
0.00.374.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.418 I print_info: LF token         = 187 'Ċ'
0.00.374.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.420 I print_info: max token length = 1024
0.00.374.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.969 I load_tensors: offloading output layer to GPU
0.00.491.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.980 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.981 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.315 I llama_context: constructing llama_context
0.00.815.322 I llama_context: n_seq_max     = 1
0.00.815.323 I llama_context: n_ctx         = 2048
0.00.815.324 I llama_context: n_ctx_per_seq = 2048
0.00.815.324 I llama_context: n_batch       = 2048
0.00.815.324 I llama_context: n_ubatch      = 512
0.00.815.325 I llama_context: causal_attn   = 1
0.00.815.326 I llama_context: flash_attn    = 0
0.00.815.332 I llama_context: freq_base     = 10000.0
0.00.815.333 I llama_context: freq_scale    = 1
0.00.816.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.817.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.920 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.827 I llama_context: graph nodes  = 1351
0.00.835.828 I llama_context: graph splits = 2
0.00.835.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.659 I main: llama threadpool init, n_threads = 1
0.00.906.678 I 
0.00.906.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.771 I 
0.00.906.897 I sampler seed: 1234
0.00.906.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.923 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.472 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22786.35 tokens per second)
0.02.590.479 I llama_perf_context_print:        load time =     636.22 ms
0.02.590.481 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.57 tokens per second)
0.02.590.483 I llama_perf_context_print:        eval time =    1632.72 ms /   255 runs   (    6.40 ms per token,   156.18 tokens per second)
0.02.590.484 I llama_perf_context_print:       total time =    1685.48 ms /   262 tokens

real	0m2.882s
user	0m2.129s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.578 I llama_model_loader: - type  f32:  258 tensors
0.00.309.578 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.581 I print_info: file format = GGUF V3 (latest)
0.00.309.582 I print_info: file type   = Q4_1
0.00.309.584 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.121 I load: special tokens cache size = 25
0.00.382.714 I load: token to piece cache size = 0.2984 MB
0.00.382.758 I print_info: arch             = gptneox
0.00.382.759 I print_info: vocab_only       = 0
0.00.382.759 I print_info: n_ctx_train      = 2048
0.00.382.760 I print_info: n_embd           = 2560
0.00.382.760 I print_info: n_layer          = 32
0.00.382.795 I print_info: n_head           = 32
0.00.382.800 I print_info: n_head_kv        = 32
0.00.382.800 I print_info: n_rot            = 20
0.00.382.800 I print_info: n_swa            = 0
0.00.382.802 I print_info: n_swa_pattern    = 1
0.00.382.803 I print_info: n_embd_head_k    = 80
0.00.382.803 I print_info: n_embd_head_v    = 80
0.00.382.807 I print_info: n_gqa            = 1
0.00.382.810 I print_info: n_embd_k_gqa     = 2560
0.00.382.812 I print_info: n_embd_v_gqa     = 2560
0.00.382.814 I print_info: f_norm_eps       = 1.0e-05
0.00.382.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.816 I print_info: f_logit_scale    = 0.0e+00
0.00.382.818 I print_info: f_attn_scale     = 0.0e+00
0.00.382.819 I print_info: n_ff             = 10240
0.00.382.820 I print_info: n_expert         = 0
0.00.382.820 I print_info: n_expert_used    = 0
0.00.382.821 I print_info: causal attn      = 1
0.00.382.821 I print_info: pooling type     = 0
0.00.382.821 I print_info: rope type        = 2
0.00.382.822 I print_info: rope scaling     = linear
0.00.382.823 I print_info: freq_base_train  = 10000.0
0.00.382.824 I print_info: freq_scale_train = 1
0.00.382.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.825 I print_info: rope_finetuned   = unknown
0.00.382.825 I print_info: ssm_d_conv       = 0
0.00.382.826 I print_info: ssm_d_inner      = 0
0.00.382.829 I print_info: ssm_d_state      = 0
0.00.382.830 I print_info: ssm_dt_rank      = 0
0.00.382.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.831 I print_info: model type       = 2.8B
0.00.382.832 I print_info: model params     = 2.78 B
0.00.382.832 I print_info: general.name     = 2.8B
0.00.382.836 I print_info: vocab type       = BPE
0.00.382.838 I print_info: n_vocab          = 50304
0.00.382.838 I print_info: n_merges         = 50009
0.00.382.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.842 I print_info: LF token         = 187 'Ċ'
0.00.382.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.844 I print_info: max token length = 1024
0.00.382.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.607 I load_tensors: offloading output layer to GPU
0.00.499.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.617 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.619 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.345 I llama_context: constructing llama_context
0.00.791.353 I llama_context: n_seq_max     = 1
0.00.791.353 I llama_context: n_ctx         = 2048
0.00.791.354 I llama_context: n_ctx_per_seq = 2048
0.00.791.354 I llama_context: n_batch       = 512
0.00.791.355 I llama_context: n_ubatch      = 512
0.00.791.356 I llama_context: causal_attn   = 1
0.00.791.356 I llama_context: flash_attn    = 0
0.00.791.362 I llama_context: freq_base     = 10000.0
0.00.791.363 I llama_context: freq_scale    = 1
0.00.792.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.793.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.912 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.162 I llama_context: graph nodes  = 1351
0.00.813.162 I llama_context: graph splits = 2
0.00.813.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.786 I 
0.00.880.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.923 I perplexity: tokenizing the input ..
0.01.650.968 I perplexity: tokenization took 770.03 ms
0.01.651.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.117 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.943.835 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.945.549 I llama_perf_context_print:        load time =     602.61 ms
0.03.945.551 I llama_perf_context_print: prompt eval time =    1933.52 ms /  8192 tokens (    0.24 ms per token,  4236.83 tokens per second)
0.03.945.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.554 I llama_perf_context_print:       total time =    3064.77 ms /  8193 tokens

real	0m4.255s
user	0m4.257s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.251 I llama_model_loader: - type  f32:  258 tensors
0.00.303.252 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.255 I print_info: file format = GGUF V3 (latest)
0.00.303.255 I print_info: file type   = Q5_0
0.00.303.258 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.825 I load: special tokens cache size = 25
0.00.378.383 I load: token to piece cache size = 0.2984 MB
0.00.378.421 I print_info: arch             = gptneox
0.00.378.421 I print_info: vocab_only       = 0
0.00.378.422 I print_info: n_ctx_train      = 2048
0.00.378.422 I print_info: n_embd           = 2560
0.00.378.423 I print_info: n_layer          = 32
0.00.378.455 I print_info: n_head           = 32
0.00.378.460 I print_info: n_head_kv        = 32
0.00.378.461 I print_info: n_rot            = 20
0.00.378.461 I print_info: n_swa            = 0
0.00.378.462 I print_info: n_swa_pattern    = 1
0.00.378.463 I print_info: n_embd_head_k    = 80
0.00.378.463 I print_info: n_embd_head_v    = 80
0.00.378.466 I print_info: n_gqa            = 1
0.00.378.469 I print_info: n_embd_k_gqa     = 2560
0.00.378.470 I print_info: n_embd_v_gqa     = 2560
0.00.378.473 I print_info: f_norm_eps       = 1.0e-05
0.00.378.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.478 I print_info: f_logit_scale    = 0.0e+00
0.00.378.479 I print_info: f_attn_scale     = 0.0e+00
0.00.378.480 I print_info: n_ff             = 10240
0.00.378.481 I print_info: n_expert         = 0
0.00.378.481 I print_info: n_expert_used    = 0
0.00.378.481 I print_info: causal attn      = 1
0.00.378.482 I print_info: pooling type     = 0
0.00.378.482 I print_info: rope type        = 2
0.00.378.483 I print_info: rope scaling     = linear
0.00.378.484 I print_info: freq_base_train  = 10000.0
0.00.378.485 I print_info: freq_scale_train = 1
0.00.378.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.486 I print_info: rope_finetuned   = unknown
0.00.378.487 I print_info: ssm_d_conv       = 0
0.00.378.487 I print_info: ssm_d_inner      = 0
0.00.378.487 I print_info: ssm_d_state      = 0
0.00.378.488 I print_info: ssm_dt_rank      = 0
0.00.378.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.489 I print_info: model type       = 2.8B
0.00.378.491 I print_info: model params     = 2.78 B
0.00.378.491 I print_info: general.name     = 2.8B
0.00.378.495 I print_info: vocab type       = BPE
0.00.378.497 I print_info: n_vocab          = 50304
0.00.378.497 I print_info: n_merges         = 50009
0.00.378.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.501 I print_info: LF token         = 187 'Ċ'
0.00.378.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.502 I print_info: max token length = 1024
0.00.378.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.448 I load_tensors: offloading output layer to GPU
0.00.506.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.458 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.460 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.942 I llama_context: constructing llama_context
0.00.852.948 I llama_context: n_seq_max     = 1
0.00.852.949 I llama_context: n_ctx         = 2048
0.00.852.950 I llama_context: n_ctx_per_seq = 2048
0.00.852.950 I llama_context: n_batch       = 2048
0.00.852.951 I llama_context: n_ubatch      = 512
0.00.852.951 I llama_context: causal_attn   = 1
0.00.852.952 I llama_context: flash_attn    = 0
0.00.852.959 I llama_context: freq_base     = 10000.0
0.00.852.960 I llama_context: freq_scale    = 1
0.00.854.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.712 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.855.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.904 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.903 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.911 I llama_context: graph nodes  = 1351
0.00.874.911 I llama_context: graph splits = 2
0.00.874.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.300 I main: llama threadpool init, n_threads = 1
0.00.956.321 I 
0.00.956.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.413 I 
0.00.956.538 I sampler seed: 1234
0.00.956.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.559 I 
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

0.02.775.755 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22625.60 tokens per second)
0.02.775.759 I llama_perf_context_print:        load time =     683.03 ms
0.02.775.762 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.22 tokens per second)
0.02.775.764 I llama_perf_context_print:        eval time =    1768.42 ms /   255 runs   (    6.93 ms per token,   144.20 tokens per second)
0.02.775.765 I llama_perf_context_print:       total time =    1821.33 ms /   262 tokens

real	0m3.073s
user	0m2.329s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.666 I llama_model_loader: - type  f32:  258 tensors
0.00.313.668 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.673 I print_info: file format = GGUF V3 (latest)
0.00.313.674 I print_info: file type   = Q5_0
0.00.313.681 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.128 I load: special tokens cache size = 25
0.00.391.060 I load: token to piece cache size = 0.2984 MB
0.00.391.085 I print_info: arch             = gptneox
0.00.391.086 I print_info: vocab_only       = 0
0.00.391.086 I print_info: n_ctx_train      = 2048
0.00.391.087 I print_info: n_embd           = 2560
0.00.391.089 I print_info: n_layer          = 32
0.00.391.115 I print_info: n_head           = 32
0.00.391.118 I print_info: n_head_kv        = 32
0.00.391.119 I print_info: n_rot            = 20
0.00.391.119 I print_info: n_swa            = 0
0.00.391.120 I print_info: n_swa_pattern    = 1
0.00.391.121 I print_info: n_embd_head_k    = 80
0.00.391.122 I print_info: n_embd_head_v    = 80
0.00.391.125 I print_info: n_gqa            = 1
0.00.391.127 I print_info: n_embd_k_gqa     = 2560
0.00.391.128 I print_info: n_embd_v_gqa     = 2560
0.00.391.130 I print_info: f_norm_eps       = 1.0e-05
0.00.391.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.132 I print_info: f_logit_scale    = 0.0e+00
0.00.391.134 I print_info: f_attn_scale     = 0.0e+00
0.00.391.135 I print_info: n_ff             = 10240
0.00.391.136 I print_info: n_expert         = 0
0.00.391.136 I print_info: n_expert_used    = 0
0.00.391.136 I print_info: causal attn      = 1
0.00.391.137 I print_info: pooling type     = 0
0.00.391.137 I print_info: rope type        = 2
0.00.391.138 I print_info: rope scaling     = linear
0.00.391.139 I print_info: freq_base_train  = 10000.0
0.00.391.140 I print_info: freq_scale_train = 1
0.00.391.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.141 I print_info: rope_finetuned   = unknown
0.00.391.142 I print_info: ssm_d_conv       = 0
0.00.391.142 I print_info: ssm_d_inner      = 0
0.00.391.143 I print_info: ssm_d_state      = 0
0.00.391.144 I print_info: ssm_dt_rank      = 0
0.00.391.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.145 I print_info: model type       = 2.8B
0.00.391.146 I print_info: model params     = 2.78 B
0.00.391.146 I print_info: general.name     = 2.8B
0.00.391.150 I print_info: vocab type       = BPE
0.00.391.152 I print_info: n_vocab          = 50304
0.00.391.152 I print_info: n_merges         = 50009
0.00.391.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.156 I print_info: LF token         = 187 'Ċ'
0.00.391.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.157 I print_info: max token length = 1024
0.00.391.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.406 I load_tensors: offloading output layer to GPU
0.00.552.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.416 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.552.418 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.991 I llama_context: constructing llama_context
0.00.872.998 I llama_context: n_seq_max     = 1
0.00.872.999 I llama_context: n_ctx         = 2048
0.00.872.999 I llama_context: n_ctx_per_seq = 2048
0.00.873.000 I llama_context: n_batch       = 512
0.00.873.000 I llama_context: n_ubatch      = 512
0.00.873.001 I llama_context: causal_attn   = 1
0.00.873.002 I llama_context: flash_attn    = 0
0.00.873.007 I llama_context: freq_base     = 10000.0
0.00.873.008 I llama_context: freq_scale    = 1
0.00.874.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.355 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.875.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.509 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.086 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.094 I llama_context: graph nodes  = 1351
0.00.892.094 I llama_context: graph splits = 2
0.00.892.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.085 I 
0.00.964.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.220 I perplexity: tokenizing the input ..
0.01.768.269 I perplexity: tokenization took 804.037 ms
0.01.768.723 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.322 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.919.726 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.922.559 I llama_perf_context_print:        load time =     682.60 ms
0.03.922.562 I llama_perf_context_print: prompt eval time =    1784.34 ms /  8192 tokens (    0.22 ms per token,  4591.06 tokens per second)
0.03.922.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.565 I llama_perf_context_print:       total time =    2958.49 ms /  8193 tokens

real	0m4.295s
user	0m4.272s
sys	0m1.064s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.282.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.780 I llama_model_loader: - type  f32:  258 tensors
0.00.314.781 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.786 I print_info: file format = GGUF V3 (latest)
0.00.314.787 I print_info: file type   = Q5_1
0.00.314.791 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.348 I load: special tokens cache size = 25
0.00.391.290 I load: token to piece cache size = 0.2984 MB
0.00.391.320 I print_info: arch             = gptneox
0.00.391.321 I print_info: vocab_only       = 0
0.00.391.322 I print_info: n_ctx_train      = 2048
0.00.391.322 I print_info: n_embd           = 2560
0.00.391.323 I print_info: n_layer          = 32
0.00.391.340 I print_info: n_head           = 32
0.00.391.343 I print_info: n_head_kv        = 32
0.00.391.343 I print_info: n_rot            = 20
0.00.391.343 I print_info: n_swa            = 0
0.00.391.345 I print_info: n_swa_pattern    = 1
0.00.391.345 I print_info: n_embd_head_k    = 80
0.00.391.346 I print_info: n_embd_head_v    = 80
0.00.391.349 I print_info: n_gqa            = 1
0.00.391.351 I print_info: n_embd_k_gqa     = 2560
0.00.391.353 I print_info: n_embd_v_gqa     = 2560
0.00.391.355 I print_info: f_norm_eps       = 1.0e-05
0.00.391.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.361 I print_info: f_logit_scale    = 0.0e+00
0.00.391.361 I print_info: f_attn_scale     = 0.0e+00
0.00.391.363 I print_info: n_ff             = 10240
0.00.391.363 I print_info: n_expert         = 0
0.00.391.364 I print_info: n_expert_used    = 0
0.00.391.364 I print_info: causal attn      = 1
0.00.391.365 I print_info: pooling type     = 0
0.00.391.365 I print_info: rope type        = 2
0.00.391.366 I print_info: rope scaling     = linear
0.00.391.367 I print_info: freq_base_train  = 10000.0
0.00.391.368 I print_info: freq_scale_train = 1
0.00.391.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.370 I print_info: rope_finetuned   = unknown
0.00.391.370 I print_info: ssm_d_conv       = 0
0.00.391.370 I print_info: ssm_d_inner      = 0
0.00.391.371 I print_info: ssm_d_state      = 0
0.00.391.372 I print_info: ssm_dt_rank      = 0
0.00.391.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.373 I print_info: model type       = 2.8B
0.00.391.374 I print_info: model params     = 2.78 B
0.00.391.374 I print_info: general.name     = 2.8B
0.00.391.377 I print_info: vocab type       = BPE
0.00.391.379 I print_info: n_vocab          = 50304
0.00.391.379 I print_info: n_merges         = 50009
0.00.391.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.382 I print_info: LF token         = 187 'Ċ'
0.00.391.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.384 I print_info: max token length = 1024
0.00.391.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.233 I load_tensors: offloading output layer to GPU
0.00.530.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.244 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.246 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.924.910 I llama_context: constructing llama_context
0.00.924.917 I llama_context: n_seq_max     = 1
0.00.924.917 I llama_context: n_ctx         = 2048
0.00.924.918 I llama_context: n_ctx_per_seq = 2048
0.00.924.918 I llama_context: n_batch       = 2048
0.00.924.919 I llama_context: n_ubatch      = 512
0.00.924.920 I llama_context: causal_attn   = 1
0.00.924.920 I llama_context: flash_attn    = 0
0.00.924.927 I llama_context: freq_base     = 10000.0
0.00.924.928 I llama_context: freq_scale    = 1
0.00.926.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.277 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.927.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.484 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.798 I llama_context: graph nodes  = 1351
0.00.943.799 I llama_context: graph splits = 2
0.00.943.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.786 I main: llama threadpool init, n_threads = 1
0.01.020.808 I 
0.01.020.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.904 I 
0.01.021.035 I sampler seed: 1234
0.01.021.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.057 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.842.148 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22430.70 tokens per second)
0.02.842.155 I llama_perf_context_print:        load time =     736.45 ms
0.02.842.157 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.72 tokens per second)
0.02.842.159 I llama_perf_context_print:        eval time =    1769.80 ms /   255 runs   (    6.94 ms per token,   144.08 tokens per second)
0.02.842.160 I llama_perf_context_print:       total time =    1823.37 ms /   262 tokens

real	0m3.141s
user	0m2.363s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.234 I llama_model_loader: - type  f32:  258 tensors
0.00.308.235 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.238 I print_info: file format = GGUF V3 (latest)
0.00.308.239 I print_info: file type   = Q5_1
0.00.308.242 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.974 I load: special tokens cache size = 25
0.00.390.068 I load: token to piece cache size = 0.2984 MB
0.00.390.112 I print_info: arch             = gptneox
0.00.390.113 I print_info: vocab_only       = 0
0.00.390.114 I print_info: n_ctx_train      = 2048
0.00.390.115 I print_info: n_embd           = 2560
0.00.390.115 I print_info: n_layer          = 32
0.00.390.134 I print_info: n_head           = 32
0.00.390.138 I print_info: n_head_kv        = 32
0.00.390.138 I print_info: n_rot            = 20
0.00.390.139 I print_info: n_swa            = 0
0.00.390.139 I print_info: n_swa_pattern    = 1
0.00.390.140 I print_info: n_embd_head_k    = 80
0.00.390.140 I print_info: n_embd_head_v    = 80
0.00.390.143 I print_info: n_gqa            = 1
0.00.390.145 I print_info: n_embd_k_gqa     = 2560
0.00.390.147 I print_info: n_embd_v_gqa     = 2560
0.00.390.149 I print_info: f_norm_eps       = 1.0e-05
0.00.390.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.153 I print_info: f_logit_scale    = 0.0e+00
0.00.390.153 I print_info: f_attn_scale     = 0.0e+00
0.00.390.155 I print_info: n_ff             = 10240
0.00.390.155 I print_info: n_expert         = 0
0.00.390.156 I print_info: n_expert_used    = 0
0.00.390.156 I print_info: causal attn      = 1
0.00.390.156 I print_info: pooling type     = 0
0.00.390.157 I print_info: rope type        = 2
0.00.390.159 I print_info: rope scaling     = linear
0.00.390.162 I print_info: freq_base_train  = 10000.0
0.00.390.163 I print_info: freq_scale_train = 1
0.00.390.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.163 I print_info: rope_finetuned   = unknown
0.00.390.164 I print_info: ssm_d_conv       = 0
0.00.390.172 I print_info: ssm_d_inner      = 0
0.00.390.173 I print_info: ssm_d_state      = 0
0.00.390.173 I print_info: ssm_dt_rank      = 0
0.00.390.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.174 I print_info: model type       = 2.8B
0.00.390.175 I print_info: model params     = 2.78 B
0.00.390.176 I print_info: general.name     = 2.8B
0.00.390.180 I print_info: vocab type       = BPE
0.00.390.182 I print_info: n_vocab          = 50304
0.00.390.182 I print_info: n_merges         = 50009
0.00.390.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.186 I print_info: LF token         = 187 'Ċ'
0.00.390.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.188 I print_info: max token length = 1024
0.00.390.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.828 I load_tensors: offloading output layer to GPU
0.00.531.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.839 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.841 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.958 I llama_context: constructing llama_context
0.00.890.965 I llama_context: n_seq_max     = 1
0.00.890.966 I llama_context: n_ctx         = 2048
0.00.890.966 I llama_context: n_ctx_per_seq = 2048
0.00.890.967 I llama_context: n_batch       = 512
0.00.890.967 I llama_context: n_ubatch      = 512
0.00.890.968 I llama_context: causal_attn   = 1
0.00.890.968 I llama_context: flash_attn    = 0
0.00.890.975 I llama_context: freq_base     = 10000.0
0.00.890.976 I llama_context: freq_scale    = 1
0.00.892.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.360 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.893.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.543 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.768 I llama_context: graph nodes  = 1351
0.00.910.768 I llama_context: graph splits = 2
0.00.910.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.026 I 
0.00.985.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.161 I perplexity: tokenizing the input ..
0.01.764.560 I perplexity: tokenization took 779.391 ms
0.01.765.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.349.907 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.914.705 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.917.930 I llama_perf_context_print:        load time =     709.94 ms
0.03.917.934 I llama_perf_context_print: prompt eval time =    1785.84 ms /  8192 tokens (    0.22 ms per token,  4587.20 tokens per second)
0.03.917.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.937 I llama_perf_context_print:       total time =    2932.91 ms /  8193 tokens

real	0m4.222s
user	0m4.174s
sys	0m1.058s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.246 I llama_model_loader: - type  f32:  258 tensors
0.00.306.247 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.247 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.251 I print_info: file format = GGUF V3 (latest)
0.00.306.251 I print_info: file type   = Q2_K - Medium
0.00.306.253 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.687 I load: special tokens cache size = 25
0.00.378.380 I load: token to piece cache size = 0.2984 MB
0.00.378.433 I print_info: arch             = gptneox
0.00.378.435 I print_info: vocab_only       = 0
0.00.378.436 I print_info: n_ctx_train      = 2048
0.00.378.437 I print_info: n_embd           = 2560
0.00.378.438 I print_info: n_layer          = 32
0.00.378.470 I print_info: n_head           = 32
0.00.378.473 I print_info: n_head_kv        = 32
0.00.378.475 I print_info: n_rot            = 20
0.00.378.476 I print_info: n_swa            = 0
0.00.378.477 I print_info: n_swa_pattern    = 1
0.00.378.477 I print_info: n_embd_head_k    = 80
0.00.378.478 I print_info: n_embd_head_v    = 80
0.00.378.480 I print_info: n_gqa            = 1
0.00.378.482 I print_info: n_embd_k_gqa     = 2560
0.00.378.485 I print_info: n_embd_v_gqa     = 2560
0.00.378.487 I print_info: f_norm_eps       = 1.0e-05
0.00.378.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.490 I print_info: f_logit_scale    = 0.0e+00
0.00.378.491 I print_info: f_attn_scale     = 0.0e+00
0.00.378.492 I print_info: n_ff             = 10240
0.00.378.493 I print_info: n_expert         = 0
0.00.378.494 I print_info: n_expert_used    = 0
0.00.378.494 I print_info: causal attn      = 1
0.00.378.494 I print_info: pooling type     = 0
0.00.378.495 I print_info: rope type        = 2
0.00.378.495 I print_info: rope scaling     = linear
0.00.378.497 I print_info: freq_base_train  = 10000.0
0.00.378.498 I print_info: freq_scale_train = 1
0.00.378.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.500 I print_info: rope_finetuned   = unknown
0.00.378.500 I print_info: ssm_d_conv       = 0
0.00.378.501 I print_info: ssm_d_inner      = 0
0.00.378.502 I print_info: ssm_d_state      = 0
0.00.378.503 I print_info: ssm_dt_rank      = 0
0.00.378.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.504 I print_info: model type       = 2.8B
0.00.378.506 I print_info: model params     = 2.78 B
0.00.378.506 I print_info: general.name     = 2.8B
0.00.378.510 I print_info: vocab type       = BPE
0.00.378.511 I print_info: n_vocab          = 50304
0.00.378.512 I print_info: n_merges         = 50009
0.00.378.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.520 I print_info: LF token         = 187 'Ċ'
0.00.378.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.523 I print_info: max token length = 1024
0.00.378.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.757 I load_tensors: offloading output layer to GPU
0.00.451.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.767 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.769 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.873 I llama_context: constructing llama_context
0.00.654.880 I llama_context: n_seq_max     = 1
0.00.654.881 I llama_context: n_ctx         = 2048
0.00.654.881 I llama_context: n_ctx_per_seq = 2048
0.00.654.882 I llama_context: n_batch       = 2048
0.00.654.882 I llama_context: n_ubatch      = 512
0.00.654.883 I llama_context: causal_attn   = 1
0.00.654.884 I llama_context: flash_attn    = 0
0.00.654.890 I llama_context: freq_base     = 10000.0
0.00.654.891 I llama_context: freq_scale    = 1
0.00.656.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.657.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.421 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.616 I llama_context: graph nodes  = 1351
0.00.674.617 I llama_context: graph splits = 2
0.00.674.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.721 I main: llama threadpool init, n_threads = 1
0.00.746.739 I 
0.00.746.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.837 I 
0.00.746.961 I sampler seed: 1234
0.00.746.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.982 I 
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



0.02.672.545 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24639.31 tokens per second)
0.02.672.549 I llama_perf_context_print:        load time =     471.31 ms
0.02.672.552 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.09 tokens per second)
0.02.672.554 I llama_perf_context_print:        eval time =    1872.65 ms /   255 runs   (    7.34 ms per token,   136.17 tokens per second)
0.02.672.555 I llama_perf_context_print:       total time =    1927.53 ms /   262 tokens

real	0m2.965s
user	0m2.317s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.548 I llama_model_loader: - type  f32:  258 tensors
0.00.305.549 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.549 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.553 I print_info: file format = GGUF V3 (latest)
0.00.305.553 I print_info: file type   = Q2_K - Medium
0.00.305.558 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.719 I load: special tokens cache size = 25
0.00.378.059 I load: token to piece cache size = 0.2984 MB
0.00.378.085 I print_info: arch             = gptneox
0.00.378.086 I print_info: vocab_only       = 0
0.00.378.102 I print_info: n_ctx_train      = 2048
0.00.378.104 I print_info: n_embd           = 2560
0.00.378.104 I print_info: n_layer          = 32
0.00.378.122 I print_info: n_head           = 32
0.00.378.125 I print_info: n_head_kv        = 32
0.00.378.125 I print_info: n_rot            = 20
0.00.378.126 I print_info: n_swa            = 0
0.00.378.126 I print_info: n_swa_pattern    = 1
0.00.378.126 I print_info: n_embd_head_k    = 80
0.00.378.128 I print_info: n_embd_head_v    = 80
0.00.378.131 I print_info: n_gqa            = 1
0.00.378.133 I print_info: n_embd_k_gqa     = 2560
0.00.378.136 I print_info: n_embd_v_gqa     = 2560
0.00.378.139 I print_info: f_norm_eps       = 1.0e-05
0.00.378.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.142 I print_info: f_logit_scale    = 0.0e+00
0.00.378.142 I print_info: f_attn_scale     = 0.0e+00
0.00.378.143 I print_info: n_ff             = 10240
0.00.378.144 I print_info: n_expert         = 0
0.00.378.144 I print_info: n_expert_used    = 0
0.00.378.145 I print_info: causal attn      = 1
0.00.378.145 I print_info: pooling type     = 0
0.00.378.145 I print_info: rope type        = 2
0.00.378.146 I print_info: rope scaling     = linear
0.00.378.148 I print_info: freq_base_train  = 10000.0
0.00.378.149 I print_info: freq_scale_train = 1
0.00.378.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.150 I print_info: rope_finetuned   = unknown
0.00.378.151 I print_info: ssm_d_conv       = 0
0.00.378.151 I print_info: ssm_d_inner      = 0
0.00.378.151 I print_info: ssm_d_state      = 0
0.00.378.152 I print_info: ssm_dt_rank      = 0
0.00.378.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.154 I print_info: model type       = 2.8B
0.00.378.155 I print_info: model params     = 2.78 B
0.00.378.155 I print_info: general.name     = 2.8B
0.00.378.159 I print_info: vocab type       = BPE
0.00.378.161 I print_info: n_vocab          = 50304
0.00.378.162 I print_info: n_merges         = 50009
0.00.378.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.164 I print_info: LF token         = 187 'Ċ'
0.00.378.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.166 I print_info: max token length = 1024
0.00.378.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.341 I load_tensors: offloading output layer to GPU
0.00.452.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.351 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.353 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.442 I llama_context: constructing llama_context
0.00.640.462 I llama_context: n_seq_max     = 1
0.00.640.463 I llama_context: n_ctx         = 2048
0.00.640.463 I llama_context: n_ctx_per_seq = 2048
0.00.640.464 I llama_context: n_batch       = 512
0.00.640.464 I llama_context: n_ubatch      = 512
0.00.640.465 I llama_context: causal_attn   = 1
0.00.640.465 I llama_context: flash_attn    = 0
0.00.640.471 I llama_context: freq_base     = 10000.0
0.00.640.472 I llama_context: freq_scale    = 1
0.00.641.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.832 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.642.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.010 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.596 I llama_context: graph nodes  = 1351
0.00.659.596 I llama_context: graph splits = 2
0.00.659.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.557 I 
0.00.728.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.674 I perplexity: tokenizing the input ..
0.01.515.348 I perplexity: tokenization took 786.662 ms
0.01.515.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.110.440 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.744.124 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.745.882 I llama_perf_context_print:        load time =     455.05 ms
0.03.745.885 I llama_perf_context_print: prompt eval time =    1878.18 ms /  8192 tokens (    0.23 ms per token,  4361.66 tokens per second)
0.03.745.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.745.888 I llama_perf_context_print:       total time =    3017.34 ms /  8193 tokens

real	0m4.045s
user	0m4.116s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.269.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.341 I llama_model_loader: - type  f32:  258 tensors
0.00.301.342 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.342 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.343 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.346 I print_info: file format = GGUF V3 (latest)
0.00.301.347 I print_info: file type   = Q3_K - Medium
0.00.301.350 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.350 I load: special tokens cache size = 25
0.00.381.840 I load: token to piece cache size = 0.2984 MB
0.00.381.876 I print_info: arch             = gptneox
0.00.381.877 I print_info: vocab_only       = 0
0.00.381.878 I print_info: n_ctx_train      = 2048
0.00.381.879 I print_info: n_embd           = 2560
0.00.381.879 I print_info: n_layer          = 32
0.00.381.910 I print_info: n_head           = 32
0.00.381.918 I print_info: n_head_kv        = 32
0.00.381.918 I print_info: n_rot            = 20
0.00.381.919 I print_info: n_swa            = 0
0.00.381.919 I print_info: n_swa_pattern    = 1
0.00.381.920 I print_info: n_embd_head_k    = 80
0.00.381.922 I print_info: n_embd_head_v    = 80
0.00.381.925 I print_info: n_gqa            = 1
0.00.381.928 I print_info: n_embd_k_gqa     = 2560
0.00.381.931 I print_info: n_embd_v_gqa     = 2560
0.00.381.933 I print_info: f_norm_eps       = 1.0e-05
0.00.381.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.938 I print_info: f_logit_scale    = 0.0e+00
0.00.381.938 I print_info: f_attn_scale     = 0.0e+00
0.00.381.940 I print_info: n_ff             = 10240
0.00.381.941 I print_info: n_expert         = 0
0.00.381.942 I print_info: n_expert_used    = 0
0.00.381.942 I print_info: causal attn      = 1
0.00.381.943 I print_info: pooling type     = 0
0.00.381.943 I print_info: rope type        = 2
0.00.381.944 I print_info: rope scaling     = linear
0.00.381.945 I print_info: freq_base_train  = 10000.0
0.00.381.946 I print_info: freq_scale_train = 1
0.00.381.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.948 I print_info: rope_finetuned   = unknown
0.00.381.948 I print_info: ssm_d_conv       = 0
0.00.381.949 I print_info: ssm_d_inner      = 0
0.00.381.949 I print_info: ssm_d_state      = 0
0.00.381.949 I print_info: ssm_dt_rank      = 0
0.00.381.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.951 I print_info: model type       = 2.8B
0.00.381.952 I print_info: model params     = 2.78 B
0.00.381.953 I print_info: general.name     = 2.8B
0.00.381.957 I print_info: vocab type       = BPE
0.00.381.958 I print_info: n_vocab          = 50304
0.00.381.958 I print_info: n_merges         = 50009
0.00.381.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.972 I print_info: LF token         = 187 'Ċ'
0.00.381.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.974 I print_info: max token length = 1024
0.00.381.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.807 I load_tensors: offloading output layer to GPU
0.00.489.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.818 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.819 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.767.787 I llama_context: constructing llama_context
0.00.767.794 I llama_context: n_seq_max     = 1
0.00.767.795 I llama_context: n_ctx         = 2048
0.00.767.795 I llama_context: n_ctx_per_seq = 2048
0.00.767.796 I llama_context: n_batch       = 2048
0.00.767.797 I llama_context: n_ubatch      = 512
0.00.767.797 I llama_context: causal_attn   = 1
0.00.767.798 I llama_context: flash_attn    = 0
0.00.767.805 I llama_context: freq_base     = 10000.0
0.00.767.809 I llama_context: freq_scale    = 1
0.00.769.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.346 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.770.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.614 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.356 I llama_context: graph nodes  = 1351
0.00.788.357 I llama_context: graph splits = 2
0.00.788.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.631 I main: llama threadpool init, n_threads = 1
0.00.862.649 I 
0.00.862.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.739 I 
0.00.862.852 I sampler seed: 1234
0.00.862.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.873 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.796.091 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.796.096 I llama_perf_context_print:        load time =     591.16 ms
0.02.796.099 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.25 tokens per second)
0.02.796.100 I llama_perf_context_print:        eval time =    1878.57 ms /   255 runs   (    7.37 ms per token,   135.74 tokens per second)
0.02.796.102 I llama_perf_context_print:       total time =    1935.26 ms /   262 tokens

real	0m3.082s
user	0m2.384s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.425 I llama_model_loader: - type  f32:  258 tensors
0.00.305.427 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.427 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.428 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.433 I print_info: file format = GGUF V3 (latest)
0.00.305.434 I print_info: file type   = Q3_K - Medium
0.00.305.438 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.914 I load: special tokens cache size = 25
0.00.385.917 I load: token to piece cache size = 0.2984 MB
0.00.385.946 I print_info: arch             = gptneox
0.00.385.947 I print_info: vocab_only       = 0
0.00.385.948 I print_info: n_ctx_train      = 2048
0.00.385.948 I print_info: n_embd           = 2560
0.00.385.949 I print_info: n_layer          = 32
0.00.385.967 I print_info: n_head           = 32
0.00.385.975 I print_info: n_head_kv        = 32
0.00.385.975 I print_info: n_rot            = 20
0.00.385.975 I print_info: n_swa            = 0
0.00.385.976 I print_info: n_swa_pattern    = 1
0.00.385.976 I print_info: n_embd_head_k    = 80
0.00.385.977 I print_info: n_embd_head_v    = 80
0.00.385.979 I print_info: n_gqa            = 1
0.00.385.982 I print_info: n_embd_k_gqa     = 2560
0.00.385.984 I print_info: n_embd_v_gqa     = 2560
0.00.385.986 I print_info: f_norm_eps       = 1.0e-05
0.00.385.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.989 I print_info: f_logit_scale    = 0.0e+00
0.00.385.990 I print_info: f_attn_scale     = 0.0e+00
0.00.385.991 I print_info: n_ff             = 10240
0.00.385.992 I print_info: n_expert         = 0
0.00.385.992 I print_info: n_expert_used    = 0
0.00.385.993 I print_info: causal attn      = 1
0.00.385.993 I print_info: pooling type     = 0
0.00.385.994 I print_info: rope type        = 2
0.00.385.995 I print_info: rope scaling     = linear
0.00.385.996 I print_info: freq_base_train  = 10000.0
0.00.385.997 I print_info: freq_scale_train = 1
0.00.386.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.000 I print_info: rope_finetuned   = unknown
0.00.386.001 I print_info: ssm_d_conv       = 0
0.00.386.001 I print_info: ssm_d_inner      = 0
0.00.386.001 I print_info: ssm_d_state      = 0
0.00.386.002 I print_info: ssm_dt_rank      = 0
0.00.386.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.003 I print_info: model type       = 2.8B
0.00.386.004 I print_info: model params     = 2.78 B
0.00.386.004 I print_info: general.name     = 2.8B
0.00.386.008 I print_info: vocab type       = BPE
0.00.386.009 I print_info: n_vocab          = 50304
0.00.386.011 I print_info: n_merges         = 50009
0.00.386.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.015 I print_info: LF token         = 187 'Ċ'
0.00.386.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.017 I print_info: max token length = 1024
0.00.386.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.306 I load_tensors: offloading output layer to GPU
0.00.500.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.317 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.319 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.920 I llama_context: constructing llama_context
0.00.751.926 I llama_context: n_seq_max     = 1
0.00.751.927 I llama_context: n_ctx         = 2048
0.00.751.928 I llama_context: n_ctx_per_seq = 2048
0.00.751.928 I llama_context: n_batch       = 512
0.00.751.929 I llama_context: n_ubatch      = 512
0.00.751.929 I llama_context: causal_attn   = 1
0.00.751.930 I llama_context: flash_attn    = 0
0.00.751.937 I llama_context: freq_base     = 10000.0
0.00.751.938 I llama_context: freq_scale    = 1
0.00.753.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.104 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.002 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.011 I llama_context: graph nodes  = 1351
0.00.772.012 I llama_context: graph splits = 2
0.00.772.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.762 I 
0.00.844.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.888 I perplexity: tokenizing the input ..
0.01.662.357 I perplexity: tokenization took 817.457 ms
0.01.662.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.516 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.958.566 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.961.420 I llama_perf_context_print:        load time =     572.83 ms
0.03.961.423 I llama_perf_context_print: prompt eval time =    1937.80 ms /  8192 tokens (    0.24 ms per token,  4227.47 tokens per second)
0.03.961.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.425 I llama_perf_context_print:       total time =    3116.67 ms /  8193 tokens

real	0m4.263s
user	0m4.270s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.269.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.998 I llama_model_loader: - type  f32:  258 tensors
0.00.303.000 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.001 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.001 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.006 I print_info: file format = GGUF V3 (latest)
0.00.303.007 I print_info: file type   = Q4_K - Medium
0.00.303.014 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.280 I load: special tokens cache size = 25
0.00.375.821 I load: token to piece cache size = 0.2984 MB
0.00.375.843 I print_info: arch             = gptneox
0.00.375.843 I print_info: vocab_only       = 0
0.00.375.844 I print_info: n_ctx_train      = 2048
0.00.375.844 I print_info: n_embd           = 2560
0.00.375.845 I print_info: n_layer          = 32
0.00.375.867 I print_info: n_head           = 32
0.00.375.870 I print_info: n_head_kv        = 32
0.00.375.870 I print_info: n_rot            = 20
0.00.375.871 I print_info: n_swa            = 0
0.00.375.872 I print_info: n_swa_pattern    = 1
0.00.375.873 I print_info: n_embd_head_k    = 80
0.00.375.873 I print_info: n_embd_head_v    = 80
0.00.375.876 I print_info: n_gqa            = 1
0.00.375.879 I print_info: n_embd_k_gqa     = 2560
0.00.375.880 I print_info: n_embd_v_gqa     = 2560
0.00.375.882 I print_info: f_norm_eps       = 1.0e-05
0.00.375.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.885 I print_info: f_logit_scale    = 0.0e+00
0.00.375.886 I print_info: f_attn_scale     = 0.0e+00
0.00.375.887 I print_info: n_ff             = 10240
0.00.375.888 I print_info: n_expert         = 0
0.00.375.889 I print_info: n_expert_used    = 0
0.00.375.889 I print_info: causal attn      = 1
0.00.375.889 I print_info: pooling type     = 0
0.00.375.890 I print_info: rope type        = 2
0.00.375.890 I print_info: rope scaling     = linear
0.00.375.892 I print_info: freq_base_train  = 10000.0
0.00.375.893 I print_info: freq_scale_train = 1
0.00.375.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.893 I print_info: rope_finetuned   = unknown
0.00.375.894 I print_info: ssm_d_conv       = 0
0.00.375.894 I print_info: ssm_d_inner      = 0
0.00.375.895 I print_info: ssm_d_state      = 0
0.00.375.896 I print_info: ssm_dt_rank      = 0
0.00.375.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.897 I print_info: model type       = 2.8B
0.00.375.898 I print_info: model params     = 2.78 B
0.00.375.899 I print_info: general.name     = 2.8B
0.00.375.902 I print_info: vocab type       = BPE
0.00.375.903 I print_info: n_vocab          = 50304
0.00.375.903 I print_info: n_merges         = 50009
0.00.375.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.907 I print_info: LF token         = 187 'Ċ'
0.00.375.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.909 I print_info: max token length = 1024
0.00.375.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.686 I load_tensors: offloading output layer to GPU
0.00.488.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.697 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.698 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.136 I llama_context: constructing llama_context
0.00.810.142 I llama_context: n_seq_max     = 1
0.00.810.143 I llama_context: n_ctx         = 2048
0.00.810.144 I llama_context: n_ctx_per_seq = 2048
0.00.810.144 I llama_context: n_batch       = 2048
0.00.810.144 I llama_context: n_ubatch      = 512
0.00.810.145 I llama_context: causal_attn   = 1
0.00.810.146 I llama_context: flash_attn    = 0
0.00.810.152 I llama_context: freq_base     = 10000.0
0.00.810.153 I llama_context: freq_scale    = 1
0.00.811.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.781 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.812.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.992 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.245 I llama_context: graph nodes  = 1351
0.00.833.245 I llama_context: graph splits = 2
0.00.833.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.977 I main: llama threadpool init, n_threads = 1
0.00.913.995 I 
0.00.914.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.085 I 
0.00.914.209 I sampler seed: 1234
0.00.914.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.231 I 
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

0.02.712.086 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22474.79 tokens per second)
0.02.712.091 I llama_perf_context_print:        load time =     642.57 ms
0.02.712.095 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.22 tokens per second)
0.02.712.097 I llama_perf_context_print:        eval time =    1743.98 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.712.098 I llama_perf_context_print:       total time =    1799.76 ms /   262 tokens

real	0m3.002s
user	0m2.264s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.327.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.342.791 I llama_model_loader: - type  f32:  258 tensors
0.00.342.792 I llama_model_loader: - type q4_K:   81 tensors
0.00.342.792 I llama_model_loader: - type q5_K:   32 tensors
0.00.342.793 I llama_model_loader: - type q6_K:   17 tensors
0.00.342.796 I print_info: file format = GGUF V3 (latest)
0.00.342.797 I print_info: file type   = Q4_K - Medium
0.00.342.801 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.392.325 I load: special tokens cache size = 25
0.00.414.577 I load: token to piece cache size = 0.2984 MB
0.00.414.598 I print_info: arch             = gptneox
0.00.414.598 I print_info: vocab_only       = 0
0.00.414.599 I print_info: n_ctx_train      = 2048
0.00.414.599 I print_info: n_embd           = 2560
0.00.414.600 I print_info: n_layer          = 32
0.00.414.622 I print_info: n_head           = 32
0.00.414.624 I print_info: n_head_kv        = 32
0.00.414.626 I print_info: n_rot            = 20
0.00.414.626 I print_info: n_swa            = 0
0.00.414.627 I print_info: n_swa_pattern    = 1
0.00.414.627 I print_info: n_embd_head_k    = 80
0.00.414.627 I print_info: n_embd_head_v    = 80
0.00.414.630 I print_info: n_gqa            = 1
0.00.414.631 I print_info: n_embd_k_gqa     = 2560
0.00.414.633 I print_info: n_embd_v_gqa     = 2560
0.00.414.636 I print_info: f_norm_eps       = 1.0e-05
0.00.414.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.638 I print_info: f_logit_scale    = 0.0e+00
0.00.414.639 I print_info: f_attn_scale     = 0.0e+00
0.00.414.640 I print_info: n_ff             = 10240
0.00.414.641 I print_info: n_expert         = 0
0.00.414.641 I print_info: n_expert_used    = 0
0.00.414.642 I print_info: causal attn      = 1
0.00.414.642 I print_info: pooling type     = 0
0.00.414.642 I print_info: rope type        = 2
0.00.414.643 I print_info: rope scaling     = linear
0.00.414.648 I print_info: freq_base_train  = 10000.0
0.00.414.649 I print_info: freq_scale_train = 1
0.00.414.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.651 I print_info: rope_finetuned   = unknown
0.00.414.651 I print_info: ssm_d_conv       = 0
0.00.414.651 I print_info: ssm_d_inner      = 0
0.00.414.652 I print_info: ssm_d_state      = 0
0.00.414.652 I print_info: ssm_dt_rank      = 0
0.00.414.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.653 I print_info: model type       = 2.8B
0.00.414.654 I print_info: model params     = 2.78 B
0.00.414.655 I print_info: general.name     = 2.8B
0.00.414.658 I print_info: vocab type       = BPE
0.00.414.659 I print_info: n_vocab          = 50304
0.00.414.659 I print_info: n_merges         = 50009
0.00.414.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.665 I print_info: LF token         = 187 'Ċ'
0.00.414.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.667 I print_info: max token length = 1024
0.00.414.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.766 I load_tensors: offloading output layer to GPU
0.00.528.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.777 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.779 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.474 I llama_context: constructing llama_context
0.00.821.481 I llama_context: n_seq_max     = 1
0.00.821.481 I llama_context: n_ctx         = 2048
0.00.821.482 I llama_context: n_ctx_per_seq = 2048
0.00.821.482 I llama_context: n_batch       = 512
0.00.821.483 I llama_context: n_ubatch      = 512
0.00.821.484 I llama_context: causal_attn   = 1
0.00.821.484 I llama_context: flash_attn    = 0
0.00.821.490 I llama_context: freq_base     = 10000.0
0.00.821.491 I llama_context: freq_scale    = 1
0.00.822.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.823.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.003 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.217 I llama_context: graph nodes  = 1351
0.00.842.217 I llama_context: graph splits = 2
0.00.842.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.112 I 
0.00.914.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.246 I perplexity: tokenizing the input ..
0.01.681.745 I perplexity: tokenization took 767.484 ms
0.01.682.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.669 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.939.425 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.941.137 I llama_perf_context_print:        load time =     602.92 ms
0.03.941.139 I llama_perf_context_print: prompt eval time =    1902.79 ms /  8192 tokens (    0.23 ms per token,  4305.25 tokens per second)
0.03.941.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.143 I llama_perf_context_print:       total time =    3027.04 ms /  8193 tokens

real	0m4.249s
user	0m4.227s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.270.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.026 I llama_model_loader: - type  f32:  258 tensors
0.00.302.027 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.028 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.030 I print_info: file format = GGUF V3 (latest)
0.00.302.031 I print_info: file type   = Q5_K - Medium
0.00.302.033 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.226 I load: special tokens cache size = 25
0.00.372.457 I load: token to piece cache size = 0.2984 MB
0.00.372.475 I print_info: arch             = gptneox
0.00.372.476 I print_info: vocab_only       = 0
0.00.372.478 I print_info: n_ctx_train      = 2048
0.00.372.479 I print_info: n_embd           = 2560
0.00.372.479 I print_info: n_layer          = 32
0.00.372.499 I print_info: n_head           = 32
0.00.372.501 I print_info: n_head_kv        = 32
0.00.372.501 I print_info: n_rot            = 20
0.00.372.502 I print_info: n_swa            = 0
0.00.372.502 I print_info: n_swa_pattern    = 1
0.00.372.503 I print_info: n_embd_head_k    = 80
0.00.372.503 I print_info: n_embd_head_v    = 80
0.00.372.506 I print_info: n_gqa            = 1
0.00.372.508 I print_info: n_embd_k_gqa     = 2560
0.00.372.510 I print_info: n_embd_v_gqa     = 2560
0.00.372.512 I print_info: f_norm_eps       = 1.0e-05
0.00.372.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.514 I print_info: f_logit_scale    = 0.0e+00
0.00.372.516 I print_info: f_attn_scale     = 0.0e+00
0.00.372.518 I print_info: n_ff             = 10240
0.00.372.519 I print_info: n_expert         = 0
0.00.372.519 I print_info: n_expert_used    = 0
0.00.372.520 I print_info: causal attn      = 1
0.00.372.520 I print_info: pooling type     = 0
0.00.372.521 I print_info: rope type        = 2
0.00.372.521 I print_info: rope scaling     = linear
0.00.372.523 I print_info: freq_base_train  = 10000.0
0.00.372.524 I print_info: freq_scale_train = 1
0.00.372.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.525 I print_info: rope_finetuned   = unknown
0.00.372.525 I print_info: ssm_d_conv       = 0
0.00.372.526 I print_info: ssm_d_inner      = 0
0.00.372.526 I print_info: ssm_d_state      = 0
0.00.372.526 I print_info: ssm_dt_rank      = 0
0.00.372.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.527 I print_info: model type       = 2.8B
0.00.372.529 I print_info: model params     = 2.78 B
0.00.372.529 I print_info: general.name     = 2.8B
0.00.372.532 I print_info: vocab type       = BPE
0.00.372.533 I print_info: n_vocab          = 50304
0.00.372.534 I print_info: n_merges         = 50009
0.00.372.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.537 I print_info: LF token         = 187 'Ċ'
0.00.372.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.539 I print_info: max token length = 1024
0.00.372.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.300 I load_tensors: offloading output layer to GPU
0.00.494.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.309 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.311 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.878 I llama_context: constructing llama_context
0.00.864.884 I llama_context: n_seq_max     = 1
0.00.864.884 I llama_context: n_ctx         = 2048
0.00.864.885 I llama_context: n_ctx_per_seq = 2048
0.00.864.885 I llama_context: n_batch       = 2048
0.00.864.886 I llama_context: n_ubatch      = 512
0.00.864.886 I llama_context: causal_attn   = 1
0.00.864.887 I llama_context: flash_attn    = 0
0.00.864.893 I llama_context: freq_base     = 10000.0
0.00.864.894 I llama_context: freq_scale    = 1
0.00.866.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.430 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.358 I llama_context: graph nodes  = 1351
0.00.886.359 I llama_context: graph splits = 2
0.00.886.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.270 I main: llama threadpool init, n_threads = 1
0.00.963.288 I 
0.00.963.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.381 I 
0.00.963.508 I sampler seed: 1234
0.00.963.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.531 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.891.309 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22551.88 tokens per second)
0.02.891.314 I llama_perf_context_print:        load time =     691.12 ms
0.02.891.315 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.65 tokens per second)
0.02.891.318 I llama_perf_context_print:        eval time =    1873.20 ms /   255 runs   (    7.35 ms per token,   136.13 tokens per second)
0.02.891.319 I llama_perf_context_print:       total time =    1929.69 ms /   262 tokens

real	0m3.185s
user	0m2.451s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.127 I llama_model_loader: - type  f32:  258 tensors
0.00.317.128 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.129 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.132 I print_info: file format = GGUF V3 (latest)
0.00.317.134 I print_info: file type   = Q5_K - Medium
0.00.317.139 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.661 I load: special tokens cache size = 25
0.00.407.215 I load: token to piece cache size = 0.2984 MB
0.00.407.254 I print_info: arch             = gptneox
0.00.407.255 I print_info: vocab_only       = 0
0.00.407.256 I print_info: n_ctx_train      = 2048
0.00.407.256 I print_info: n_embd           = 2560
0.00.407.256 I print_info: n_layer          = 32
0.00.407.289 I print_info: n_head           = 32
0.00.407.296 I print_info: n_head_kv        = 32
0.00.407.297 I print_info: n_rot            = 20
0.00.407.297 I print_info: n_swa            = 0
0.00.407.297 I print_info: n_swa_pattern    = 1
0.00.407.298 I print_info: n_embd_head_k    = 80
0.00.407.298 I print_info: n_embd_head_v    = 80
0.00.407.302 I print_info: n_gqa            = 1
0.00.407.304 I print_info: n_embd_k_gqa     = 2560
0.00.407.307 I print_info: n_embd_v_gqa     = 2560
0.00.407.309 I print_info: f_norm_eps       = 1.0e-05
0.00.407.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.311 I print_info: f_logit_scale    = 0.0e+00
0.00.407.312 I print_info: f_attn_scale     = 0.0e+00
0.00.407.313 I print_info: n_ff             = 10240
0.00.407.315 I print_info: n_expert         = 0
0.00.407.315 I print_info: n_expert_used    = 0
0.00.407.315 I print_info: causal attn      = 1
0.00.407.316 I print_info: pooling type     = 0
0.00.407.316 I print_info: rope type        = 2
0.00.407.317 I print_info: rope scaling     = linear
0.00.407.318 I print_info: freq_base_train  = 10000.0
0.00.407.319 I print_info: freq_scale_train = 1
0.00.407.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.320 I print_info: rope_finetuned   = unknown
0.00.407.321 I print_info: ssm_d_conv       = 0
0.00.407.321 I print_info: ssm_d_inner      = 0
0.00.407.321 I print_info: ssm_d_state      = 0
0.00.407.322 I print_info: ssm_dt_rank      = 0
0.00.407.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.323 I print_info: model type       = 2.8B
0.00.407.324 I print_info: model params     = 2.78 B
0.00.407.324 I print_info: general.name     = 2.8B
0.00.407.328 I print_info: vocab type       = BPE
0.00.407.330 I print_info: n_vocab          = 50304
0.00.407.330 I print_info: n_merges         = 50009
0.00.407.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.334 I print_info: LF token         = 187 'Ċ'
0.00.407.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.335 I print_info: max token length = 1024
0.00.407.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.236 I load_tensors: offloading output layer to GPU
0.00.526.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.246 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.029 I llama_context: constructing llama_context
0.00.853.036 I llama_context: n_seq_max     = 1
0.00.853.036 I llama_context: n_ctx         = 2048
0.00.853.037 I llama_context: n_ctx_per_seq = 2048
0.00.853.038 I llama_context: n_batch       = 512
0.00.853.038 I llama_context: n_ubatch      = 512
0.00.853.039 I llama_context: causal_attn   = 1
0.00.853.039 I llama_context: flash_attn    = 0
0.00.853.046 I llama_context: freq_base     = 10000.0
0.00.853.047 I llama_context: freq_scale    = 1
0.00.854.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.700 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.855.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.930 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.647 I llama_context: graph nodes  = 1351
0.00.874.648 I llama_context: graph splits = 2
0.00.874.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.055 I 
0.00.946.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.176 I perplexity: tokenizing the input ..
0.01.724.208 I perplexity: tokenization took 778.018 ms
0.01.724.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.174 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.937.426 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.939.481 I llama_perf_context_print:        load time =     663.33 ms
0.03.939.484 I llama_perf_context_print: prompt eval time =    1857.51 ms /  8192 tokens (    0.23 ms per token,  4410.20 tokens per second)
0.03.939.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.486 I llama_perf_context_print:       total time =    2993.44 ms /  8193 tokens

real	0m4.242s
user	0m4.237s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.276.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.803 I llama_model_loader: - type  f32:  258 tensors
0.00.309.804 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.808 I print_info: file format = GGUF V3 (latest)
0.00.309.808 I print_info: file type   = Q6_K
0.00.309.814 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.577 I load: special tokens cache size = 25
0.00.385.447 I load: token to piece cache size = 0.2984 MB
0.00.385.487 I print_info: arch             = gptneox
0.00.385.488 I print_info: vocab_only       = 0
0.00.385.489 I print_info: n_ctx_train      = 2048
0.00.385.489 I print_info: n_embd           = 2560
0.00.385.490 I print_info: n_layer          = 32
0.00.385.521 I print_info: n_head           = 32
0.00.385.523 I print_info: n_head_kv        = 32
0.00.385.524 I print_info: n_rot            = 20
0.00.385.524 I print_info: n_swa            = 0
0.00.385.525 I print_info: n_swa_pattern    = 1
0.00.385.525 I print_info: n_embd_head_k    = 80
0.00.385.526 I print_info: n_embd_head_v    = 80
0.00.385.528 I print_info: n_gqa            = 1
0.00.385.531 I print_info: n_embd_k_gqa     = 2560
0.00.385.534 I print_info: n_embd_v_gqa     = 2560
0.00.385.536 I print_info: f_norm_eps       = 1.0e-05
0.00.385.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.538 I print_info: f_logit_scale    = 0.0e+00
0.00.385.539 I print_info: f_attn_scale     = 0.0e+00
0.00.385.540 I print_info: n_ff             = 10240
0.00.385.540 I print_info: n_expert         = 0
0.00.385.541 I print_info: n_expert_used    = 0
0.00.385.541 I print_info: causal attn      = 1
0.00.385.542 I print_info: pooling type     = 0
0.00.385.542 I print_info: rope type        = 2
0.00.385.543 I print_info: rope scaling     = linear
0.00.385.544 I print_info: freq_base_train  = 10000.0
0.00.385.545 I print_info: freq_scale_train = 1
0.00.385.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.546 I print_info: rope_finetuned   = unknown
0.00.385.547 I print_info: ssm_d_conv       = 0
0.00.385.557 I print_info: ssm_d_inner      = 0
0.00.385.557 I print_info: ssm_d_state      = 0
0.00.385.558 I print_info: ssm_dt_rank      = 0
0.00.385.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.559 I print_info: model type       = 2.8B
0.00.385.560 I print_info: model params     = 2.78 B
0.00.385.560 I print_info: general.name     = 2.8B
0.00.385.565 I print_info: vocab type       = BPE
0.00.385.566 I print_info: n_vocab          = 50304
0.00.385.567 I print_info: n_merges         = 50009
0.00.385.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.570 I print_info: LF token         = 187 'Ċ'
0.00.385.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.573 I print_info: max token length = 1024
0.00.385.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.373 I load_tensors: offloading output layer to GPU
0.00.512.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.384 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.386 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.049 I llama_context: constructing llama_context
0.00.892.056 I llama_context: n_seq_max     = 1
0.00.892.056 I llama_context: n_ctx         = 2048
0.00.892.057 I llama_context: n_ctx_per_seq = 2048
0.00.892.057 I llama_context: n_batch       = 2048
0.00.892.058 I llama_context: n_ubatch      = 512
0.00.892.058 I llama_context: causal_attn   = 1
0.00.892.059 I llama_context: flash_attn    = 0
0.00.892.066 I llama_context: freq_base     = 10000.0
0.00.892.067 I llama_context: freq_scale    = 1
0.00.893.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.894.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.607 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.128 I llama_context: graph nodes  = 1351
0.00.912.128 I llama_context: graph splits = 2
0.00.912.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.264 I main: llama threadpool init, n_threads = 1
0.00.984.283 I 
0.00.984.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.375 I 
0.00.984.496 I sampler seed: 1234
0.00.984.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.517 I 
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

0.03.056.932 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22324.08 tokens per second)
0.03.056.937 I llama_perf_context_print:        load time =     706.01 ms
0.03.056.939 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.14 tokens per second)
0.03.056.940 I llama_perf_context_print:        eval time =    2019.13 ms /   255 runs   (    7.92 ms per token,   126.29 tokens per second)
0.03.056.942 I llama_perf_context_print:       total time =    2074.31 ms /   262 tokens

real	0m3.350s
user	0m2.602s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.135 I llama_model_loader: - type  f32:  258 tensors
0.00.311.137 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.142 I print_info: file format = GGUF V3 (latest)
0.00.311.143 I print_info: file type   = Q6_K
0.00.311.148 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.710 I load: special tokens cache size = 25
0.00.388.030 I load: token to piece cache size = 0.2984 MB
0.00.388.058 I print_info: arch             = gptneox
0.00.388.059 I print_info: vocab_only       = 0
0.00.388.060 I print_info: n_ctx_train      = 2048
0.00.388.060 I print_info: n_embd           = 2560
0.00.388.060 I print_info: n_layer          = 32
0.00.388.084 I print_info: n_head           = 32
0.00.388.088 I print_info: n_head_kv        = 32
0.00.388.089 I print_info: n_rot            = 20
0.00.388.089 I print_info: n_swa            = 0
0.00.388.090 I print_info: n_swa_pattern    = 1
0.00.388.090 I print_info: n_embd_head_k    = 80
0.00.388.090 I print_info: n_embd_head_v    = 80
0.00.388.094 I print_info: n_gqa            = 1
0.00.388.095 I print_info: n_embd_k_gqa     = 2560
0.00.388.097 I print_info: n_embd_v_gqa     = 2560
0.00.388.099 I print_info: f_norm_eps       = 1.0e-05
0.00.388.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.101 I print_info: f_logit_scale    = 0.0e+00
0.00.388.101 I print_info: f_attn_scale     = 0.0e+00
0.00.388.103 I print_info: n_ff             = 10240
0.00.388.103 I print_info: n_expert         = 0
0.00.388.104 I print_info: n_expert_used    = 0
0.00.388.104 I print_info: causal attn      = 1
0.00.388.104 I print_info: pooling type     = 0
0.00.388.105 I print_info: rope type        = 2
0.00.388.105 I print_info: rope scaling     = linear
0.00.388.107 I print_info: freq_base_train  = 10000.0
0.00.388.108 I print_info: freq_scale_train = 1
0.00.388.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.110 I print_info: rope_finetuned   = unknown
0.00.388.110 I print_info: ssm_d_conv       = 0
0.00.388.111 I print_info: ssm_d_inner      = 0
0.00.388.111 I print_info: ssm_d_state      = 0
0.00.388.111 I print_info: ssm_dt_rank      = 0
0.00.388.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.113 I print_info: model type       = 2.8B
0.00.388.114 I print_info: model params     = 2.78 B
0.00.388.114 I print_info: general.name     = 2.8B
0.00.388.118 I print_info: vocab type       = BPE
0.00.388.119 I print_info: n_vocab          = 50304
0.00.388.120 I print_info: n_merges         = 50009
0.00.388.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.123 I print_info: LF token         = 187 'Ċ'
0.00.388.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.125 I print_info: max token length = 1024
0.00.388.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.181 I load_tensors: offloading output layer to GPU
0.00.524.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.191 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.193 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.856 I llama_context: constructing llama_context
0.00.868.862 I llama_context: n_seq_max     = 1
0.00.868.863 I llama_context: n_ctx         = 2048
0.00.868.863 I llama_context: n_ctx_per_seq = 2048
0.00.868.864 I llama_context: n_batch       = 512
0.00.868.864 I llama_context: n_ubatch      = 512
0.00.868.865 I llama_context: causal_attn   = 1
0.00.868.865 I llama_context: flash_attn    = 0
0.00.868.871 I llama_context: freq_base     = 10000.0
0.00.868.872 I llama_context: freq_scale    = 1
0.00.870.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.236 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.438 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.442 I llama_context: graph nodes  = 1351
0.00.888.443 I llama_context: graph splits = 2
0.00.888.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.280 I 
0.00.960.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.398 I perplexity: tokenizing the input ..
0.01.748.253 I perplexity: tokenization took 787.839 ms
0.01.748.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.343.631 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.763 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.632 I llama_perf_context_print:        load time =     681.59 ms
0.03.968.636 I llama_perf_context_print: prompt eval time =    1866.08 ms /  8192 tokens (    0.23 ms per token,  4389.95 tokens per second)
0.03.968.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.638 I llama_perf_context_print:       total time =    3008.36 ms /  8193 tokens

real	0m4.276s
user	0m4.294s
sys	0m0.962s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.398 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.537 I llama_model_loader: - type  f32:  258 tensors
0.00.311.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.545 I print_info: file format = GGUF V3 (latest)
0.00.311.545 I print_info: file type   = Q4_0
0.00.311.549 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.854 I load: special tokens cache size = 25
0.00.383.589 I load: token to piece cache size = 0.2984 MB
0.00.383.630 I print_info: arch             = gptneox
0.00.383.632 I print_info: vocab_only       = 0
0.00.383.633 I print_info: n_ctx_train      = 2048
0.00.383.633 I print_info: n_embd           = 2560
0.00.383.633 I print_info: n_layer          = 32
0.00.383.665 I print_info: n_head           = 32
0.00.383.669 I print_info: n_head_kv        = 32
0.00.383.672 I print_info: n_rot            = 20
0.00.383.672 I print_info: n_swa            = 0
0.00.383.672 I print_info: n_swa_pattern    = 1
0.00.383.673 I print_info: n_embd_head_k    = 80
0.00.383.674 I print_info: n_embd_head_v    = 80
0.00.383.677 I print_info: n_gqa            = 1
0.00.383.679 I print_info: n_embd_k_gqa     = 2560
0.00.383.681 I print_info: n_embd_v_gqa     = 2560
0.00.383.682 I print_info: f_norm_eps       = 1.0e-05
0.00.383.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.686 I print_info: f_logit_scale    = 0.0e+00
0.00.383.686 I print_info: f_attn_scale     = 0.0e+00
0.00.383.688 I print_info: n_ff             = 10240
0.00.383.688 I print_info: n_expert         = 0
0.00.383.694 I print_info: n_expert_used    = 0
0.00.383.694 I print_info: causal attn      = 1
0.00.383.695 I print_info: pooling type     = 0
0.00.383.695 I print_info: rope type        = 2
0.00.383.697 I print_info: rope scaling     = linear
0.00.383.699 I print_info: freq_base_train  = 10000.0
0.00.383.700 I print_info: freq_scale_train = 1
0.00.383.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.701 I print_info: rope_finetuned   = unknown
0.00.383.701 I print_info: ssm_d_conv       = 0
0.00.383.702 I print_info: ssm_d_inner      = 0
0.00.383.702 I print_info: ssm_d_state      = 0
0.00.383.703 I print_info: ssm_dt_rank      = 0
0.00.383.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.705 I print_info: model type       = 2.8B
0.00.383.706 I print_info: model params     = 2.78 B
0.00.383.707 I print_info: general.name     = 2.8B
0.00.383.711 I print_info: vocab type       = BPE
0.00.383.713 I print_info: n_vocab          = 50304
0.00.383.713 I print_info: n_merges         = 50009
0.00.383.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.718 I print_info: LF token         = 187 'Ċ'
0.00.383.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.719 I print_info: max token length = 1024
0.00.383.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.558 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.569 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.579 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.581 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.039 I llama_context: constructing llama_context
0.00.570.046 I llama_context: n_seq_max     = 1
0.00.570.047 I llama_context: n_ctx         = 2048
0.00.570.047 I llama_context: n_ctx_per_seq = 2048
0.00.570.048 I llama_context: n_batch       = 2048
0.00.570.048 I llama_context: n_ubatch      = 512
0.00.570.049 I llama_context: causal_attn   = 1
0.00.570.049 I llama_context: flash_attn    = 0
0.00.570.055 I llama_context: freq_base     = 10000.0
0.00.570.056 I llama_context: freq_scale    = 1
0.00.570.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.130 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.570.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.711.489 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.516 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.365 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.738.373 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.738.374 I llama_context: graph nodes  = 1351
0.00.738.374 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.738.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.146.074 I llama_context: constructing llama_context
0.02.146.101 I llama_context: n_seq_max     = 1
0.02.146.101 I llama_context: n_ctx         = 2048
0.02.146.102 I llama_context: n_ctx_per_seq = 2048
0.02.146.103 I llama_context: n_batch       = 2048
0.02.146.103 I llama_context: n_ubatch      = 512
0.02.146.104 I llama_context: causal_attn   = 1
0.02.146.104 I llama_context: flash_attn    = 0
0.02.146.112 I llama_context: freq_base     = 10000.0
0.02.146.114 I llama_context: freq_scale    = 1
0.02.146.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.146.144 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.147.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.285.532 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.285.555 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.308.921 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.308.937 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.308.938 I llama_context: graph nodes  = 1351
0.02.308.939 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.387.677 I llama_context: constructing llama_context
0.03.387.741 I llama_context: n_seq_max     = 1
0.03.387.753 I llama_context: n_ctx         = 2048
0.03.387.764 I llama_context: n_ctx_per_seq = 2048
0.03.387.775 I llama_context: n_batch       = 2048
0.03.387.786 I llama_context: n_ubatch      = 512
0.03.387.797 I llama_context: causal_attn   = 1
0.03.387.813 I llama_context: flash_attn    = 0
0.03.387.829 I llama_context: freq_base     = 10000.0
0.03.387.846 I llama_context: freq_scale    = 1
0.03.387.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.387.924 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.388.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.532.352 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.532.378 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.554.203 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.554.210 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.554.211 I llama_context: graph nodes  = 1351
0.03.554.212 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.422s
user	0m16.064s
sys	0m1.214s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.408 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.449 I llama_model_loader: - type  f32:  258 tensors
0.00.308.449 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.452 I print_info: file format = GGUF V3 (latest)
0.00.308.453 I print_info: file type   = Q4_0
0.00.308.456 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.365 I load: special tokens cache size = 25
0.00.380.218 I load: token to piece cache size = 0.2984 MB
0.00.380.259 I print_info: arch             = gptneox
0.00.380.261 I print_info: vocab_only       = 0
0.00.380.262 I print_info: n_ctx_train      = 2048
0.00.380.263 I print_info: n_embd           = 2560
0.00.380.263 I print_info: n_layer          = 32
0.00.380.297 I print_info: n_head           = 32
0.00.380.301 I print_info: n_head_kv        = 32
0.00.380.301 I print_info: n_rot            = 20
0.00.380.302 I print_info: n_swa            = 0
0.00.380.302 I print_info: n_swa_pattern    = 1
0.00.380.303 I print_info: n_embd_head_k    = 80
0.00.380.303 I print_info: n_embd_head_v    = 80
0.00.380.307 I print_info: n_gqa            = 1
0.00.380.310 I print_info: n_embd_k_gqa     = 2560
0.00.380.312 I print_info: n_embd_v_gqa     = 2560
0.00.380.314 I print_info: f_norm_eps       = 1.0e-05
0.00.380.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.317 I print_info: f_logit_scale    = 0.0e+00
0.00.380.317 I print_info: f_attn_scale     = 0.0e+00
0.00.380.319 I print_info: n_ff             = 10240
0.00.380.319 I print_info: n_expert         = 0
0.00.380.319 I print_info: n_expert_used    = 0
0.00.380.320 I print_info: causal attn      = 1
0.00.380.320 I print_info: pooling type     = 0
0.00.380.321 I print_info: rope type        = 2
0.00.380.322 I print_info: rope scaling     = linear
0.00.380.325 I print_info: freq_base_train  = 10000.0
0.00.380.325 I print_info: freq_scale_train = 1
0.00.380.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.326 I print_info: rope_finetuned   = unknown
0.00.380.333 I print_info: ssm_d_conv       = 0
0.00.380.333 I print_info: ssm_d_inner      = 0
0.00.380.334 I print_info: ssm_d_state      = 0
0.00.380.334 I print_info: ssm_dt_rank      = 0
0.00.380.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.336 I print_info: model type       = 2.8B
0.00.380.337 I print_info: model params     = 2.78 B
0.00.380.337 I print_info: general.name     = 2.8B
0.00.380.341 I print_info: vocab type       = BPE
0.00.380.344 I print_info: n_vocab          = 50304
0.00.380.345 I print_info: n_merges         = 50009
0.00.380.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.350 I print_info: LF token         = 187 'Ċ'
0.00.380.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.353 I print_info: max token length = 1024
0.00.380.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.907 I load_tensors: offloading 10 repeating layers to GPU
0.00.494.919 I load_tensors: offloaded 10/33 layers to GPU
0.00.494.929 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.494.931 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.575.871 I llama_context: constructing llama_context
0.00.575.878 I llama_context: n_seq_max     = 1
0.00.575.879 I llama_context: n_ctx         = 2048
0.00.575.880 I llama_context: n_ctx_per_seq = 2048
0.00.575.880 I llama_context: n_batch       = 2048
0.00.575.881 I llama_context: n_ubatch      = 512
0.00.575.881 I llama_context: causal_attn   = 1
0.00.575.882 I llama_context: flash_attn    = 1
0.00.575.889 I llama_context: freq_base     = 10000.0
0.00.575.890 I llama_context: freq_scale    = 1
0.00.575.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.576.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.716.916 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.716.953 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.378 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.739.387 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.739.388 I llama_context: graph nodes  = 1224
0.00.739.388 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.739.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.772.615 I llama_context: constructing llama_context
0.01.772.635 I llama_context: n_seq_max     = 1
0.01.772.635 I llama_context: n_ctx         = 2048
0.01.772.636 I llama_context: n_ctx_per_seq = 2048
0.01.772.636 I llama_context: n_batch       = 2048
0.01.772.637 I llama_context: n_ubatch      = 512
0.01.772.638 I llama_context: causal_attn   = 1
0.01.772.638 I llama_context: flash_attn    = 1
0.01.772.647 I llama_context: freq_base     = 10000.0
0.01.772.648 I llama_context: freq_scale    = 1
0.01.772.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.773.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.915.383 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.915.407 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.936.502 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.936.509 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.936.510 I llama_context: graph nodes  = 1224
0.01.936.511 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.792.312 I llama_context: constructing llama_context
0.02.792.330 I llama_context: n_seq_max     = 1
0.02.792.330 I llama_context: n_ctx         = 2048
0.02.792.331 I llama_context: n_ctx_per_seq = 2048
0.02.792.331 I llama_context: n_batch       = 2048
0.02.792.332 I llama_context: n_ubatch      = 512
0.02.792.333 I llama_context: causal_attn   = 1
0.02.792.333 I llama_context: flash_attn    = 1
0.02.792.339 I llama_context: freq_base     = 10000.0
0.02.792.340 I llama_context: freq_scale    = 1
0.02.792.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.792.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.793.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.931.998 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.932.022 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.954.609 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.954.617 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.954.618 I llama_context: graph nodes  = 1224
0.02.954.618 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.283s
user	0m14.459s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.399 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.084 I llama_model_loader: - type  f32:  258 tensors
0.00.301.085 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.089 I print_info: file format = GGUF V3 (latest)
0.00.301.089 I print_info: file type   = Q4_0
0.00.301.092 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.071 I load: special tokens cache size = 25
0.00.389.805 I load: token to piece cache size = 0.2984 MB
0.00.389.850 I print_info: arch             = gptneox
0.00.389.853 I print_info: vocab_only       = 0
0.00.389.854 I print_info: n_ctx_train      = 2048
0.00.389.854 I print_info: n_embd           = 2560
0.00.389.855 I print_info: n_layer          = 32
0.00.389.885 I print_info: n_head           = 32
0.00.389.889 I print_info: n_head_kv        = 32
0.00.389.890 I print_info: n_rot            = 20
0.00.389.890 I print_info: n_swa            = 0
0.00.389.891 I print_info: n_swa_pattern    = 1
0.00.389.891 I print_info: n_embd_head_k    = 80
0.00.389.891 I print_info: n_embd_head_v    = 80
0.00.389.895 I print_info: n_gqa            = 1
0.00.389.902 I print_info: n_embd_k_gqa     = 2560
0.00.389.904 I print_info: n_embd_v_gqa     = 2560
0.00.389.906 I print_info: f_norm_eps       = 1.0e-05
0.00.389.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.909 I print_info: f_logit_scale    = 0.0e+00
0.00.389.910 I print_info: f_attn_scale     = 0.0e+00
0.00.389.911 I print_info: n_ff             = 10240
0.00.389.912 I print_info: n_expert         = 0
0.00.389.913 I print_info: n_expert_used    = 0
0.00.389.914 I print_info: causal attn      = 1
0.00.389.914 I print_info: pooling type     = 0
0.00.389.915 I print_info: rope type        = 2
0.00.389.915 I print_info: rope scaling     = linear
0.00.389.918 I print_info: freq_base_train  = 10000.0
0.00.389.918 I print_info: freq_scale_train = 1
0.00.389.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.919 I print_info: rope_finetuned   = unknown
0.00.389.923 I print_info: ssm_d_conv       = 0
0.00.389.924 I print_info: ssm_d_inner      = 0
0.00.389.924 I print_info: ssm_d_state      = 0
0.00.389.924 I print_info: ssm_dt_rank      = 0
0.00.389.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.926 I print_info: model type       = 2.8B
0.00.389.927 I print_info: model params     = 2.78 B
0.00.389.927 I print_info: general.name     = 2.8B
0.00.389.931 I print_info: vocab type       = BPE
0.00.389.932 I print_info: n_vocab          = 50304
0.00.389.933 I print_info: n_merges         = 50009
0.00.389.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.936 I print_info: LF token         = 187 'Ċ'
0.00.389.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.938 I print_info: max token length = 1024
0.00.389.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.298 I load_tensors: offloading output layer to GPU
0.00.502.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.308 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.697 I llama_context: constructing llama_context
0.00.769.706 I llama_context: n_seq_max     = 1
0.00.769.706 I llama_context: n_ctx         = 2048
0.00.769.707 I llama_context: n_ctx_per_seq = 2048
0.00.769.707 I llama_context: n_batch       = 2048
0.00.769.708 I llama_context: n_ubatch      = 512
0.00.769.708 I llama_context: causal_attn   = 1
0.00.769.709 I llama_context: flash_attn    = 0
0.00.769.717 I llama_context: freq_base     = 10000.0
0.00.769.718 I llama_context: freq_scale    = 1
0.00.771.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.733 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.590 I llama_context: graph nodes  = 1351
0.00.789.591 I llama_context: graph splits = 2
0.00.789.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.767.474 I llama_context: constructing llama_context
0.01.767.487 I llama_context: n_seq_max     = 1
0.01.767.487 I llama_context: n_ctx         = 2048
0.01.767.488 I llama_context: n_ctx_per_seq = 2048
0.01.767.488 I llama_context: n_batch       = 2048
0.01.767.489 I llama_context: n_ubatch      = 512
0.01.767.489 I llama_context: causal_attn   = 1
0.01.767.490 I llama_context: flash_attn    = 0
0.01.767.496 I llama_context: freq_base     = 10000.0
0.01.767.497 I llama_context: freq_scale    = 1
0.01.767.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.767.550 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.771.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.771.173 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.788.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.788.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.788.312 I llama_context: graph nodes  = 1351
0.01.788.312 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.484.956 I llama_context: constructing llama_context
0.02.484.969 I llama_context: n_seq_max     = 1
0.02.484.970 I llama_context: n_ctx         = 2048
0.02.484.970 I llama_context: n_ctx_per_seq = 2048
0.02.484.971 I llama_context: n_batch       = 2048
0.02.484.971 I llama_context: n_ubatch      = 512
0.02.484.971 I llama_context: causal_attn   = 1
0.02.484.972 I llama_context: flash_attn    = 0
0.02.484.979 I llama_context: freq_base     = 10000.0
0.02.484.980 I llama_context: freq_scale    = 1
0.02.485.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.485.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.488.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.488.618 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.505.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.505.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.505.636 I llama_context: graph nodes  = 1351
0.02.505.636 I llama_context: graph splits = 2
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

real	0m4.680s
user	0m3.913s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 5310 (6107303ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.530 I llama_model_loader: - type  f32:  258 tensors
0.00.302.530 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.533 I print_info: file format = GGUF V3 (latest)
0.00.302.534 I print_info: file type   = Q4_0
0.00.302.538 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.591 I load: special tokens cache size = 25
0.00.384.706 I load: token to piece cache size = 0.2984 MB
0.00.384.735 I print_info: arch             = gptneox
0.00.384.736 I print_info: vocab_only       = 0
0.00.384.737 I print_info: n_ctx_train      = 2048
0.00.384.737 I print_info: n_embd           = 2560
0.00.384.738 I print_info: n_layer          = 32
0.00.384.753 I print_info: n_head           = 32
0.00.384.758 I print_info: n_head_kv        = 32
0.00.384.758 I print_info: n_rot            = 20
0.00.384.758 I print_info: n_swa            = 0
0.00.384.759 I print_info: n_swa_pattern    = 1
0.00.384.759 I print_info: n_embd_head_k    = 80
0.00.384.760 I print_info: n_embd_head_v    = 80
0.00.384.763 I print_info: n_gqa            = 1
0.00.384.766 I print_info: n_embd_k_gqa     = 2560
0.00.384.768 I print_info: n_embd_v_gqa     = 2560
0.00.384.770 I print_info: f_norm_eps       = 1.0e-05
0.00.384.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.772 I print_info: f_logit_scale    = 0.0e+00
0.00.384.773 I print_info: f_attn_scale     = 0.0e+00
0.00.384.775 I print_info: n_ff             = 10240
0.00.384.775 I print_info: n_expert         = 0
0.00.384.775 I print_info: n_expert_used    = 0
0.00.384.776 I print_info: causal attn      = 1
0.00.384.776 I print_info: pooling type     = 0
0.00.384.777 I print_info: rope type        = 2
0.00.384.778 I print_info: rope scaling     = linear
0.00.384.780 I print_info: freq_base_train  = 10000.0
0.00.384.780 I print_info: freq_scale_train = 1
0.00.384.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.782 I print_info: rope_finetuned   = unknown
0.00.384.783 I print_info: ssm_d_conv       = 0
0.00.384.783 I print_info: ssm_d_inner      = 0
0.00.384.783 I print_info: ssm_d_state      = 0
0.00.384.784 I print_info: ssm_dt_rank      = 0
0.00.384.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.786 I print_info: model type       = 2.8B
0.00.384.788 I print_info: model params     = 2.78 B
0.00.384.788 I print_info: general.name     = 2.8B
0.00.384.791 I print_info: vocab type       = BPE
0.00.384.793 I print_info: n_vocab          = 50304
0.00.384.794 I print_info: n_merges         = 50009
0.00.384.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.796 I print_info: LF token         = 187 'Ċ'
0.00.384.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.798 I print_info: max token length = 1024
0.00.384.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.071 I load_tensors: offloading output layer to GPU
0.00.495.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.083 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.085 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.045.237 I llama_context: constructing llama_context
0.01.045.243 I llama_context: n_seq_max     = 1
0.01.045.244 I llama_context: n_ctx         = 2048
0.01.045.244 I llama_context: n_ctx_per_seq = 2048
0.01.045.245 I llama_context: n_batch       = 2048
0.01.045.245 I llama_context: n_ubatch      = 512
0.01.045.246 I llama_context: causal_attn   = 1
0.01.045.246 I llama_context: flash_attn    = 1
0.01.045.252 I llama_context: freq_base     = 10000.0
0.01.045.253 I llama_context: freq_scale    = 1
0.01.046.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.617 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.047.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.797 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.213 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.066.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.221 I llama_context: graph nodes  = 1224
0.01.066.221 I llama_context: graph splits = 2
0.01.066.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.264.063 I llama_context: constructing llama_context
0.01.264.075 I llama_context: n_seq_max     = 1
0.01.264.075 I llama_context: n_ctx         = 2048
0.01.264.076 I llama_context: n_ctx_per_seq = 2048
0.01.264.076 I llama_context: n_batch       = 2048
0.01.264.077 I llama_context: n_ubatch      = 512
0.01.264.077 I llama_context: causal_attn   = 1
0.01.264.078 I llama_context: flash_attn    = 1
0.01.264.084 I llama_context: freq_base     = 10000.0
0.01.264.086 I llama_context: freq_scale    = 1
0.01.264.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.264.157 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.267.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.267.662 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.284.326 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.284.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.284.335 I llama_context: graph nodes  = 1224
0.01.284.336 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.452.239 I llama_context: constructing llama_context
0.01.452.251 I llama_context: n_seq_max     = 1
0.01.452.251 I llama_context: n_ctx         = 2048
0.01.452.252 I llama_context: n_ctx_per_seq = 2048
0.01.452.253 I llama_context: n_batch       = 2048
0.01.452.253 I llama_context: n_ubatch      = 512
0.01.452.253 I llama_context: causal_attn   = 1
0.01.452.254 I llama_context: flash_attn    = 1
0.01.452.261 I llama_context: freq_base     = 10000.0
0.01.452.262 I llama_context: freq_scale    = 1
0.01.452.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.452.310 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.455.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.455.987 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.473.229 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.473.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.473.236 I llama_context: graph nodes  = 1224
0.01.473.237 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.927s
user	0m1.074s
sys	0m0.853s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.03user 4.86system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5899940maxresident)k
0inputs+56outputs (0major+1472411minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.02 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.24 sec*proc (2 tests)

Total Test time (real) =   5.25 sec
0.35user 4.92system 0:05.28elapsed 99%CPU (0avgtext+0avgdata 5890276maxresident)k
0inputs+56outputs (0major+1471248minor)pagefaults 0swaps
```
