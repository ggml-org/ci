## Summary

- status:  SUCCESS ✅
- runtime: 16:48.60
- date:    Wed May  7 08:40:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39e73ae0d69f882d7e29cecc6dd8f5052fca6731
- author:  Ycros
```
common : Add a warning when we can't match samplers from a string or char. (#13330)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.67 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  245.29 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 330.51 sec*proc (30 tests)

Total Test time (real) = 330.53 sec

real	5m30.566s
user	14m2.894s
sys	0m18.322s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.28 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   54.24 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  90.21 sec*proc (30 tests)

Total Test time (real) =  90.23 sec

real	1m30.267s
user	1m56.883s
sys	0m15.424s
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
0.00.000.302 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.878 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.909 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.912 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.913 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.914 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.919 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.920 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.923 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.934 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.935 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.293.935 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.936 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.293.937 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.130 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.195 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.201 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.202 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.204 I llama_model_loader: - type  f32:  124 tensors
0.00.299.205 I llama_model_loader: - type  f16:   73 tensors
0.00.299.207 I print_info: file format = GGUF V3 (latest)
0.00.299.208 I print_info: file type   = F16
0.00.299.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.656 I load: special tokens cache size = 5
0.00.323.761 I load: token to piece cache size = 0.2032 MB
0.00.323.778 I print_info: arch             = bert
0.00.323.778 I print_info: vocab_only       = 0
0.00.323.779 I print_info: n_ctx_train      = 512
0.00.323.782 I print_info: n_embd           = 384
0.00.323.783 I print_info: n_layer          = 12
0.00.323.798 I print_info: n_head           = 12
0.00.323.801 I print_info: n_head_kv        = 12
0.00.323.801 I print_info: n_rot            = 32
0.00.323.803 I print_info: n_swa            = 0
0.00.323.803 I print_info: n_swa_pattern    = 1
0.00.323.803 I print_info: n_embd_head_k    = 32
0.00.323.804 I print_info: n_embd_head_v    = 32
0.00.323.806 I print_info: n_gqa            = 1
0.00.323.808 I print_info: n_embd_k_gqa     = 384
0.00.323.809 I print_info: n_embd_v_gqa     = 384
0.00.323.811 I print_info: f_norm_eps       = 1.0e-12
0.00.323.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.817 I print_info: f_logit_scale    = 0.0e+00
0.00.323.818 I print_info: f_attn_scale     = 0.0e+00
0.00.323.819 I print_info: n_ff             = 1536
0.00.323.820 I print_info: n_expert         = 0
0.00.323.821 I print_info: n_expert_used    = 0
0.00.323.821 I print_info: causal attn      = 0
0.00.323.822 I print_info: pooling type     = 2
0.00.323.823 I print_info: rope type        = 2
0.00.323.823 I print_info: rope scaling     = linear
0.00.323.824 I print_info: freq_base_train  = 10000.0
0.00.323.825 I print_info: freq_scale_train = 1
0.00.323.826 I print_info: n_ctx_orig_yarn  = 512
0.00.323.827 I print_info: rope_finetuned   = unknown
0.00.323.828 I print_info: ssm_d_conv       = 0
0.00.323.828 I print_info: ssm_d_inner      = 0
0.00.323.829 I print_info: ssm_d_state      = 0
0.00.323.829 I print_info: ssm_dt_rank      = 0
0.00.323.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.831 I print_info: model type       = 33M
0.00.323.832 I print_info: model params     = 33.21 M
0.00.323.833 I print_info: general.name     = Bge Small
0.00.323.836 I print_info: vocab type       = WPM
0.00.323.837 I print_info: n_vocab          = 30522
0.00.323.837 I print_info: n_merges         = 0
0.00.323.838 I print_info: BOS token        = 101 '[CLS]'
0.00.323.838 I print_info: UNK token        = 100 '[UNK]'
0.00.323.839 I print_info: SEP token        = 102 '[SEP]'
0.00.323.840 I print_info: PAD token        = 0 '[PAD]'
0.00.323.841 I print_info: MASK token       = 103 '[MASK]'
0.00.323.841 I print_info: LF token         = 0 '[PAD]'
0.00.323.842 I print_info: max token length = 21
0.00.323.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.236 I load_tensors: offloading output layer to GPU
0.00.329.237 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.241 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.242 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.792 I llama_context: constructing llama_context
0.00.342.797 I llama_context: n_seq_max     = 1
0.00.342.797 I llama_context: n_ctx         = 512
0.00.342.798 I llama_context: n_ctx_per_seq = 512
0.00.342.799 I llama_context: n_batch       = 2048
0.00.342.799 I llama_context: n_ubatch      = 2048
0.00.342.800 I llama_context: causal_attn   = 0
0.00.342.800 I llama_context: flash_attn    = 0
0.00.342.805 I llama_context: freq_base     = 10000.0
0.00.342.806 I llama_context: freq_scale    = 1
0.00.342.860 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.868 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.343.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.213 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.399 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.355.405 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.406 I llama_context: graph nodes  = 417
0.00.355.406 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.350 I 
0.00.386.439 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.767 I llama_perf_context_print:        load time =      98.10 ms
0.00.420.772 I llama_perf_context_print: prompt eval time =      32.31 ms /     9 tokens (    3.59 ms per token,   278.55 tokens per second)
0.00.420.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.774 I llama_perf_context_print:       total time =      34.43 ms /    10 tokens

real	0m0.698s
user	0m0.132s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.039 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.077 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.078 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.079 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.106 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.107 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.108 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.934 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.934 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.935 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.936 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.937 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.939 I llama_model_loader: - type  f32:  124 tensors
0.00.269.939 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.942 I print_info: file format = GGUF V3 (latest)
0.00.269.942 I print_info: file type   = Q8_0
0.00.269.947 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.135 I load: special tokens cache size = 5
0.00.294.196 I load: token to piece cache size = 0.2032 MB
0.00.294.213 I print_info: arch             = bert
0.00.294.214 I print_info: vocab_only       = 0
0.00.294.214 I print_info: n_ctx_train      = 512
0.00.294.215 I print_info: n_embd           = 384
0.00.294.215 I print_info: n_layer          = 12
0.00.294.231 I print_info: n_head           = 12
0.00.294.233 I print_info: n_head_kv        = 12
0.00.294.234 I print_info: n_rot            = 32
0.00.294.235 I print_info: n_swa            = 0
0.00.294.235 I print_info: n_swa_pattern    = 1
0.00.294.236 I print_info: n_embd_head_k    = 32
0.00.294.236 I print_info: n_embd_head_v    = 32
0.00.294.238 I print_info: n_gqa            = 1
0.00.294.240 I print_info: n_embd_k_gqa     = 384
0.00.294.241 I print_info: n_embd_v_gqa     = 384
0.00.294.243 I print_info: f_norm_eps       = 1.0e-12
0.00.294.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.245 I print_info: f_logit_scale    = 0.0e+00
0.00.294.246 I print_info: f_attn_scale     = 0.0e+00
0.00.294.247 I print_info: n_ff             = 1536
0.00.294.248 I print_info: n_expert         = 0
0.00.294.248 I print_info: n_expert_used    = 0
0.00.294.249 I print_info: causal attn      = 0
0.00.294.249 I print_info: pooling type     = 2
0.00.294.250 I print_info: rope type        = 2
0.00.294.250 I print_info: rope scaling     = linear
0.00.294.252 I print_info: freq_base_train  = 10000.0
0.00.294.252 I print_info: freq_scale_train = 1
0.00.294.253 I print_info: n_ctx_orig_yarn  = 512
0.00.294.254 I print_info: rope_finetuned   = unknown
0.00.294.254 I print_info: ssm_d_conv       = 0
0.00.294.254 I print_info: ssm_d_inner      = 0
0.00.294.255 I print_info: ssm_d_state      = 0
0.00.294.255 I print_info: ssm_dt_rank      = 0
0.00.294.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.256 I print_info: model type       = 33M
0.00.294.259 I print_info: model params     = 33.21 M
0.00.294.259 I print_info: general.name     = Bge Small
0.00.294.262 I print_info: vocab type       = WPM
0.00.294.263 I print_info: n_vocab          = 30522
0.00.294.264 I print_info: n_merges         = 0
0.00.294.265 I print_info: BOS token        = 101 '[CLS]'
0.00.294.266 I print_info: UNK token        = 100 '[UNK]'
0.00.294.266 I print_info: SEP token        = 102 '[SEP]'
0.00.294.268 I print_info: PAD token        = 0 '[PAD]'
0.00.294.269 I print_info: MASK token       = 103 '[MASK]'
0.00.294.269 I print_info: LF token         = 0 '[PAD]'
0.00.294.270 I print_info: max token length = 21
0.00.294.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.181 I load_tensors: offloading output layer to GPU
0.00.298.182 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.186 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.187 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.345 I llama_context: constructing llama_context
0.00.306.351 I llama_context: n_seq_max     = 1
0.00.306.351 I llama_context: n_ctx         = 512
0.00.306.352 I llama_context: n_ctx_per_seq = 512
0.00.306.353 I llama_context: n_batch       = 2048
0.00.306.353 I llama_context: n_ubatch      = 2048
0.00.306.354 I llama_context: causal_attn   = 0
0.00.306.354 I llama_context: flash_attn    = 0
0.00.306.357 I llama_context: freq_base     = 10000.0
0.00.306.358 I llama_context: freq_scale    = 1
0.00.306.388 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.394 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.306.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.713 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.879 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.885 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.886 I llama_context: graph nodes  = 417
0.00.318.886 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.163 I 
0.00.356.251 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.373.217 I llama_perf_context_print:        load time =      98.88 ms
0.00.373.219 I llama_perf_context_print: prompt eval time =      14.82 ms /     9 tokens (    1.65 ms per token,   607.33 tokens per second)
0.00.373.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.223 I llama_perf_context_print:       total time =      17.07 ms /    10 tokens

real	0m0.640s
user	0m0.152s
sys	0m0.494s
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
0.00.000.306 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.227 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.257 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.325.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.259 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.325.260 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.325.261 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.325.264 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.325.266 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.325.267 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.325.268 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.325.269 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.325.287 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.289 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.325.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.293 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.336.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.342.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.342.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.342.285 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.342.285 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.342.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.342.287 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.342.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.342.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.342.291 I llama_model_loader: - type  f32:   40 tensors
0.00.342.293 I llama_model_loader: - type  f16:   30 tensors
0.00.342.296 I print_info: file format = GGUF V3 (latest)
0.00.342.297 I print_info: file type   = F16
0.00.342.300 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.353.774 W load: empty token at index 5
0.00.369.085 W load: model vocab missing newline token, using special_pad_id instead
0.00.396.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.821 I load: special tokens cache size = 5
0.00.905.827 I load: token to piece cache size = 1.5060 MB
0.00.905.859 I print_info: arch             = jina-bert-v2
0.00.905.859 I print_info: vocab_only       = 0
0.00.905.860 I print_info: n_ctx_train      = 8192
0.00.905.860 I print_info: n_embd           = 384
0.00.905.861 I print_info: n_layer          = 4
0.00.905.888 I print_info: n_head           = 12
0.00.905.893 I print_info: n_head_kv        = 12
0.00.905.895 I print_info: n_rot            = 32
0.00.905.896 I print_info: n_swa            = 0
0.00.905.897 I print_info: n_swa_pattern    = 1
0.00.905.897 I print_info: n_embd_head_k    = 32
0.00.905.897 I print_info: n_embd_head_v    = 32
0.00.905.900 I print_info: n_gqa            = 1
0.00.905.902 I print_info: n_embd_k_gqa     = 384
0.00.905.903 I print_info: n_embd_v_gqa     = 384
0.00.905.907 I print_info: f_norm_eps       = 1.0e-12
0.00.905.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.905.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.905.909 I print_info: f_max_alibi_bias = 8.0e+00
0.00.905.910 I print_info: f_logit_scale    = 0.0e+00
0.00.905.911 I print_info: f_attn_scale     = 0.0e+00
0.00.905.913 I print_info: n_ff             = 1536
0.00.905.913 I print_info: n_expert         = 0
0.00.905.915 I print_info: n_expert_used    = 0
0.00.905.915 I print_info: causal attn      = 0
0.00.905.916 I print_info: pooling type     = -1
0.00.905.916 I print_info: rope type        = -1
0.00.905.917 I print_info: rope scaling     = linear
0.00.905.918 I print_info: freq_base_train  = 10000.0
0.00.905.919 I print_info: freq_scale_train = 1
0.00.905.919 I print_info: n_ctx_orig_yarn  = 8192
0.00.905.920 I print_info: rope_finetuned   = unknown
0.00.905.921 I print_info: ssm_d_conv       = 0
0.00.905.921 I print_info: ssm_d_inner      = 0
0.00.905.922 I print_info: ssm_d_state      = 0
0.00.905.922 I print_info: ssm_dt_rank      = 0
0.00.905.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.905.924 I print_info: model type       = 33M
0.00.905.925 I print_info: model params     = 32.90 M
0.00.905.926 I print_info: general.name     = Jina Bert Implementation
0.00.905.929 I print_info: vocab type       = BPE
0.00.905.931 I print_info: n_vocab          = 61056
0.00.905.931 I print_info: n_merges         = 39382
0.00.905.932 I print_info: BOS token        = 0 '<s>'
0.00.905.932 I print_info: EOS token        = 2 '</s>'
0.00.905.933 I print_info: UNK token        = 3 '<unk>'
0.00.905.933 I print_info: SEP token        = 2 '</s>'
0.00.905.934 I print_info: PAD token        = 1 '<pad>'
0.00.905.934 I print_info: MASK token       = 4 '<mask>'
0.00.905.935 I print_info: EOG token        = 2 '</s>'
0.00.905.936 I print_info: max token length = 45
0.00.905.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.885 I load_tensors: offloading 4 repeating layers to GPU
0.00.910.892 I load_tensors: offloading output layer to GPU
0.00.910.893 I load_tensors: offloaded 5/5 layers to GPU
0.00.910.898 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.899 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.908 I llama_context: constructing llama_context
0.00.916.913 I llama_context: n_seq_max     = 1
0.00.916.914 I llama_context: n_ctx         = 8192
0.00.916.914 I llama_context: n_ctx_per_seq = 8192
0.00.916.915 I llama_context: n_batch       = 2048
0.00.916.916 I llama_context: n_ubatch      = 2048
0.00.916.916 I llama_context: causal_attn   = 0
0.00.916.917 I llama_context: flash_attn    = 0
0.00.916.920 I llama_context: freq_base     = 10000.0
0.00.916.921 I llama_context: freq_scale    = 1
0.00.916.956 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.969 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.917.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.393 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.936.164 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.936.171 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.936.172 I llama_context: graph nodes  = 150
0.00.936.172 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.936.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.936.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.708 I 
0.00.988.814 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.081 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.989.086 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.097 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.989.097 I main: number of tokens in prompt = 13
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


0.00.989.107 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.108 I main: number of tokens in prompt = 40
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


0.00.989.353 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.979 I llama_perf_context_print:        load time =     676.10 ms
0.00.996.981 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8252.36 tokens per second)
0.00.996.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.984 I llama_perf_context_print:       total time =       8.29 ms /    63 tokens

real	0m1.288s
user	0m0.696s
sys	0m0.582s
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
0.00.000.191 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.301.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.391 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.459 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.787 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.798 I llama_model_loader: - type  f32:  258 tensors
0.00.333.799 I llama_model_loader: - type  f16:  130 tensors
0.00.333.801 I print_info: file format = GGUF V3 (latest)
0.00.333.803 I print_info: file type   = all F32 (guessed)
0.00.333.807 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.044 I load: special tokens cache size = 25
0.00.410.995 I load: token to piece cache size = 0.2984 MB
0.00.411.017 I print_info: arch             = gptneox
0.00.411.017 I print_info: vocab_only       = 0
0.00.411.018 I print_info: n_ctx_train      = 2048
0.00.411.018 I print_info: n_embd           = 2560
0.00.411.019 I print_info: n_layer          = 32
0.00.411.044 I print_info: n_head           = 32
0.00.411.053 I print_info: n_head_kv        = 32
0.00.411.053 I print_info: n_rot            = 20
0.00.411.054 I print_info: n_swa            = 0
0.00.411.054 I print_info: n_swa_pattern    = 1
0.00.411.055 I print_info: n_embd_head_k    = 80
0.00.411.055 I print_info: n_embd_head_v    = 80
0.00.411.059 I print_info: n_gqa            = 1
0.00.411.061 I print_info: n_embd_k_gqa     = 2560
0.00.411.063 I print_info: n_embd_v_gqa     = 2560
0.00.411.064 I print_info: f_norm_eps       = 1.0e-05
0.00.411.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.067 I print_info: f_logit_scale    = 0.0e+00
0.00.411.067 I print_info: f_attn_scale     = 0.0e+00
0.00.411.069 I print_info: n_ff             = 10240
0.00.411.069 I print_info: n_expert         = 0
0.00.411.070 I print_info: n_expert_used    = 0
0.00.411.070 I print_info: causal attn      = 1
0.00.411.071 I print_info: pooling type     = 0
0.00.411.072 I print_info: rope type        = 2
0.00.411.072 I print_info: rope scaling     = linear
0.00.411.074 I print_info: freq_base_train  = 10000.0
0.00.411.075 I print_info: freq_scale_train = 1
0.00.411.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.076 I print_info: rope_finetuned   = unknown
0.00.411.077 I print_info: ssm_d_conv       = 0
0.00.411.077 I print_info: ssm_d_inner      = 0
0.00.411.078 I print_info: ssm_d_state      = 0
0.00.411.078 I print_info: ssm_dt_rank      = 0
0.00.411.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.080 I print_info: model type       = 2.8B
0.00.411.081 I print_info: model params     = 2.78 B
0.00.411.081 I print_info: general.name     = 2.8B
0.00.411.084 I print_info: vocab type       = BPE
0.00.411.086 I print_info: n_vocab          = 50304
0.00.411.086 I print_info: n_merges         = 50009
0.00.411.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.089 I print_info: LF token         = 187 'Ċ'
0.00.411.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.090 I print_info: max token length = 1024
0.00.411.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.057 I load_tensors: offloading output layer to GPU
0.00.728.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.068 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.070 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.963 I llama_context: constructing llama_context
0.01.550.970 I llama_context: n_seq_max     = 1
0.01.550.970 I llama_context: n_ctx         = 2048
0.01.550.971 I llama_context: n_ctx_per_seq = 2048
0.01.550.971 I llama_context: n_batch       = 2048
0.01.550.972 I llama_context: n_ubatch      = 512
0.01.550.972 I llama_context: causal_attn   = 1
0.01.550.973 I llama_context: flash_attn    = 0
0.01.550.979 I llama_context: freq_base     = 10000.0
0.01.550.980 I llama_context: freq_scale    = 1
0.01.552.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.552.348 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.553.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.510 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.600 I llama_context: graph nodes  = 1351
0.01.570.601 I llama_context: graph splits = 2
0.01.570.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.571.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.978 I main: llama threadpool init, n_threads = 1
0.01.649.995 I 
0.01.650.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.084 I 
0.01.650.198 I sampler seed: 1234
0.01.650.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.650.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.650.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.650.221 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.274.696 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.04.274.701 I llama_perf_context_print:        load time =    1346.41 ms
0.04.274.703 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.00 tokens per second)
0.04.274.705 I llama_perf_context_print:        eval time =    2573.73 ms /   255 runs   (   10.09 ms per token,    99.08 tokens per second)
0.04.274.706 I llama_perf_context_print:       total time =    2626.47 ms /   262 tokens

real	0m4.571s
user	0m3.506s
sys	0m1.047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.483 I llama_model_loader: - type  f32:  258 tensors
0.00.299.484 I llama_model_loader: - type  f16:  130 tensors
0.00.299.486 I print_info: file format = GGUF V3 (latest)
0.00.299.486 I print_info: file type   = all F32 (guessed)
0.00.299.489 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.746 I load: special tokens cache size = 25
0.00.369.947 I load: token to piece cache size = 0.2984 MB
0.00.369.970 I print_info: arch             = gptneox
0.00.369.971 I print_info: vocab_only       = 0
0.00.369.972 I print_info: n_ctx_train      = 2048
0.00.369.972 I print_info: n_embd           = 2560
0.00.369.972 I print_info: n_layer          = 32
0.00.369.993 I print_info: n_head           = 32
0.00.369.995 I print_info: n_head_kv        = 32
0.00.369.995 I print_info: n_rot            = 20
0.00.369.996 I print_info: n_swa            = 0
0.00.369.997 I print_info: n_swa_pattern    = 1
0.00.369.998 I print_info: n_embd_head_k    = 80
0.00.369.998 I print_info: n_embd_head_v    = 80
0.00.370.001 I print_info: n_gqa            = 1
0.00.370.003 I print_info: n_embd_k_gqa     = 2560
0.00.370.005 I print_info: n_embd_v_gqa     = 2560
0.00.370.007 I print_info: f_norm_eps       = 1.0e-05
0.00.370.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.009 I print_info: f_logit_scale    = 0.0e+00
0.00.370.010 I print_info: f_attn_scale     = 0.0e+00
0.00.370.012 I print_info: n_ff             = 10240
0.00.370.012 I print_info: n_expert         = 0
0.00.370.012 I print_info: n_expert_used    = 0
0.00.370.013 I print_info: causal attn      = 1
0.00.370.013 I print_info: pooling type     = 0
0.00.370.014 I print_info: rope type        = 2
0.00.370.015 I print_info: rope scaling     = linear
0.00.370.017 I print_info: freq_base_train  = 10000.0
0.00.370.018 I print_info: freq_scale_train = 1
0.00.370.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.019 I print_info: rope_finetuned   = unknown
0.00.370.019 I print_info: ssm_d_conv       = 0
0.00.370.020 I print_info: ssm_d_inner      = 0
0.00.370.020 I print_info: ssm_d_state      = 0
0.00.370.021 I print_info: ssm_dt_rank      = 0
0.00.370.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.023 I print_info: model type       = 2.8B
0.00.370.024 I print_info: model params     = 2.78 B
0.00.370.024 I print_info: general.name     = 2.8B
0.00.370.027 I print_info: vocab type       = BPE
0.00.370.028 I print_info: n_vocab          = 50304
0.00.370.028 I print_info: n_merges         = 50009
0.00.370.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.032 I print_info: LF token         = 187 'Ċ'
0.00.370.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.033 I print_info: max token length = 1024
0.00.370.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.244 I load_tensors: offloading output layer to GPU
0.00.685.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.254 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.256 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.511.155 I llama_context: constructing llama_context
0.01.511.162 I llama_context: n_seq_max     = 1
0.01.511.163 I llama_context: n_ctx         = 2048
0.01.511.163 I llama_context: n_ctx_per_seq = 2048
0.01.511.164 I llama_context: n_batch       = 512
0.01.511.165 I llama_context: n_ubatch      = 512
0.01.511.165 I llama_context: causal_attn   = 1
0.01.511.166 I llama_context: flash_attn    = 0
0.01.511.171 I llama_context: freq_base     = 10000.0
0.01.511.172 I llama_context: freq_scale    = 1
0.01.512.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.512.544 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.513.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.513.714 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.530.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.530.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.530.347 I llama_context: graph nodes  = 1351
0.01.530.347 I llama_context: graph splits = 2
0.01.530.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.530.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.609.523 I 
0.01.609.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.609.650 I perplexity: tokenizing the input ..
0.02.353.737 I perplexity: tokenization took 744.075 ms
0.02.354.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.497 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.289.914 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.291.657 I llama_perf_context_print:        load time =    1341.30 ms
0.04.291.660 I llama_perf_context_print: prompt eval time =    1590.15 ms /  8192 tokens (    0.19 ms per token,  5151.70 tokens per second)
0.04.291.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.291.663 I llama_perf_context_print:       total time =    2682.15 ms /  8193 tokens

real	0m4.596s
user	0m4.313s
sys	0m1.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.260.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.365 I llama_model_loader: - type  f32:  258 tensors
0.00.292.365 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.368 I print_info: file format = GGUF V3 (latest)
0.00.292.368 I print_info: file type   = Q8_0
0.00.292.371 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.302 I load: special tokens cache size = 25
0.00.363.437 I load: token to piece cache size = 0.2984 MB
0.00.363.458 I print_info: arch             = gptneox
0.00.363.459 I print_info: vocab_only       = 0
0.00.363.459 I print_info: n_ctx_train      = 2048
0.00.363.460 I print_info: n_embd           = 2560
0.00.363.461 I print_info: n_layer          = 32
0.00.363.476 I print_info: n_head           = 32
0.00.363.479 I print_info: n_head_kv        = 32
0.00.363.479 I print_info: n_rot            = 20
0.00.363.480 I print_info: n_swa            = 0
0.00.363.480 I print_info: n_swa_pattern    = 1
0.00.363.480 I print_info: n_embd_head_k    = 80
0.00.363.481 I print_info: n_embd_head_v    = 80
0.00.363.483 I print_info: n_gqa            = 1
0.00.363.485 I print_info: n_embd_k_gqa     = 2560
0.00.363.487 I print_info: n_embd_v_gqa     = 2560
0.00.363.488 I print_info: f_norm_eps       = 1.0e-05
0.00.363.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.491 I print_info: f_logit_scale    = 0.0e+00
0.00.363.491 I print_info: f_attn_scale     = 0.0e+00
0.00.363.494 I print_info: n_ff             = 10240
0.00.363.494 I print_info: n_expert         = 0
0.00.363.495 I print_info: n_expert_used    = 0
0.00.363.495 I print_info: causal attn      = 1
0.00.363.495 I print_info: pooling type     = 0
0.00.363.496 I print_info: rope type        = 2
0.00.363.497 I print_info: rope scaling     = linear
0.00.363.499 I print_info: freq_base_train  = 10000.0
0.00.363.499 I print_info: freq_scale_train = 1
0.00.363.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.500 I print_info: rope_finetuned   = unknown
0.00.363.501 I print_info: ssm_d_conv       = 0
0.00.363.501 I print_info: ssm_d_inner      = 0
0.00.363.502 I print_info: ssm_d_state      = 0
0.00.363.503 I print_info: ssm_dt_rank      = 0
0.00.363.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.504 I print_info: model type       = 2.8B
0.00.363.505 I print_info: model params     = 2.78 B
0.00.363.507 I print_info: general.name     = 2.8B
0.00.363.510 I print_info: vocab type       = BPE
0.00.363.512 I print_info: n_vocab          = 50304
0.00.363.512 I print_info: n_merges         = 50009
0.00.363.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.515 I print_info: LF token         = 187 'Ċ'
0.00.363.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.517 I print_info: max token length = 1024
0.00.363.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.286 I load_tensors: offloading output layer to GPU
0.00.552.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.296 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.298 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.475 I llama_context: constructing llama_context
0.01.068.482 I llama_context: n_seq_max     = 1
0.01.068.483 I llama_context: n_ctx         = 2048
0.01.068.483 I llama_context: n_ctx_per_seq = 2048
0.01.068.484 I llama_context: n_batch       = 2048
0.01.068.484 I llama_context: n_ubatch      = 512
0.01.068.485 I llama_context: causal_attn   = 1
0.01.068.485 I llama_context: flash_attn    = 0
0.01.068.492 I llama_context: freq_base     = 10000.0
0.01.068.493 I llama_context: freq_scale    = 1
0.01.069.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.898 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.071.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.105 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.550 I llama_context: graph nodes  = 1351
0.01.087.551 I llama_context: graph splits = 2
0.01.087.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.640 I main: llama threadpool init, n_threads = 1
0.01.159.658 I 
0.01.159.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.749 I 
0.01.159.872 I sampler seed: 1234
0.01.159.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.893 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.255.355 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.03.255.362 I llama_perf_context_print:        load time =     897.63 ms
0.03.255.364 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.27 tokens per second)
0.03.255.367 I llama_perf_context_print:        eval time =    2046.85 ms /   255 runs   (    8.03 ms per token,   124.58 tokens per second)
0.03.255.368 I llama_perf_context_print:       total time =    2097.51 ms /   262 tokens

real	0m3.547s
user	0m2.723s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.013 I llama_model_loader: - type  f32:  258 tensors
0.00.298.014 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.017 I print_info: file format = GGUF V3 (latest)
0.00.298.017 I print_info: file type   = Q8_0
0.00.298.020 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.663 I load: special tokens cache size = 25
0.00.368.649 I load: token to piece cache size = 0.2984 MB
0.00.368.668 I print_info: arch             = gptneox
0.00.368.668 I print_info: vocab_only       = 0
0.00.368.670 I print_info: n_ctx_train      = 2048
0.00.368.671 I print_info: n_embd           = 2560
0.00.368.672 I print_info: n_layer          = 32
0.00.368.691 I print_info: n_head           = 32
0.00.368.693 I print_info: n_head_kv        = 32
0.00.368.693 I print_info: n_rot            = 20
0.00.368.694 I print_info: n_swa            = 0
0.00.368.694 I print_info: n_swa_pattern    = 1
0.00.368.695 I print_info: n_embd_head_k    = 80
0.00.368.695 I print_info: n_embd_head_v    = 80
0.00.368.697 I print_info: n_gqa            = 1
0.00.368.699 I print_info: n_embd_k_gqa     = 2560
0.00.368.701 I print_info: n_embd_v_gqa     = 2560
0.00.368.703 I print_info: f_norm_eps       = 1.0e-05
0.00.368.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.705 I print_info: f_logit_scale    = 0.0e+00
0.00.368.706 I print_info: f_attn_scale     = 0.0e+00
0.00.368.707 I print_info: n_ff             = 10240
0.00.368.707 I print_info: n_expert         = 0
0.00.368.708 I print_info: n_expert_used    = 0
0.00.368.708 I print_info: causal attn      = 1
0.00.368.710 I print_info: pooling type     = 0
0.00.368.710 I print_info: rope type        = 2
0.00.368.711 I print_info: rope scaling     = linear
0.00.368.712 I print_info: freq_base_train  = 10000.0
0.00.368.713 I print_info: freq_scale_train = 1
0.00.368.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.714 I print_info: rope_finetuned   = unknown
0.00.368.714 I print_info: ssm_d_conv       = 0
0.00.368.715 I print_info: ssm_d_inner      = 0
0.00.368.716 I print_info: ssm_d_state      = 0
0.00.368.716 I print_info: ssm_dt_rank      = 0
0.00.368.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.717 I print_info: model type       = 2.8B
0.00.368.719 I print_info: model params     = 2.78 B
0.00.368.719 I print_info: general.name     = 2.8B
0.00.368.722 I print_info: vocab type       = BPE
0.00.368.723 I print_info: n_vocab          = 50304
0.00.368.723 I print_info: n_merges         = 50009
0.00.368.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.729 I print_info: LF token         = 187 'Ċ'
0.00.368.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.730 I print_info: max token length = 1024
0.00.368.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.074 I load_tensors: offloading output layer to GPU
0.00.564.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.084 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.086 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.053 I llama_context: constructing llama_context
0.01.036.060 I llama_context: n_seq_max     = 1
0.01.036.060 I llama_context: n_ctx         = 2048
0.01.036.061 I llama_context: n_ctx_per_seq = 2048
0.01.036.061 I llama_context: n_batch       = 512
0.01.036.062 I llama_context: n_ubatch      = 512
0.01.036.063 I llama_context: causal_attn   = 1
0.01.036.063 I llama_context: flash_attn    = 0
0.01.036.069 I llama_context: freq_base     = 10000.0
0.01.036.070 I llama_context: freq_scale    = 1
0.01.037.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.436 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.038.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.902 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.452 I llama_context: graph nodes  = 1351
0.01.055.452 I llama_context: graph splits = 2
0.01.055.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.113 I 
0.01.125.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.230 I perplexity: tokenizing the input ..
0.01.876.739 I perplexity: tokenization took 751.496 ms
0.01.877.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.765 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.979.860 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.981.505 I llama_perf_context_print:        load time =     858.87 ms
0.03.981.508 I llama_perf_context_print: prompt eval time =    1757.39 ms /  8192 tokens (    0.21 ms per token,  4661.47 tokens per second)
0.03.981.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.510 I llama_perf_context_print:       total time =    2856.40 ms /  8193 tokens

real	0m4.291s
user	0m4.138s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.260.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.088 I llama_model_loader: - type  f32:  258 tensors
0.00.293.088 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.091 I print_info: file format = GGUF V3 (latest)
0.00.293.092 I print_info: file type   = Q4_0
0.00.293.094 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.192 I load: special tokens cache size = 25
0.00.364.269 I load: token to piece cache size = 0.2984 MB
0.00.364.288 I print_info: arch             = gptneox
0.00.364.288 I print_info: vocab_only       = 0
0.00.364.289 I print_info: n_ctx_train      = 2048
0.00.364.290 I print_info: n_embd           = 2560
0.00.364.293 I print_info: n_layer          = 32
0.00.364.306 I print_info: n_head           = 32
0.00.364.308 I print_info: n_head_kv        = 32
0.00.364.309 I print_info: n_rot            = 20
0.00.364.309 I print_info: n_swa            = 0
0.00.364.310 I print_info: n_swa_pattern    = 1
0.00.364.311 I print_info: n_embd_head_k    = 80
0.00.364.311 I print_info: n_embd_head_v    = 80
0.00.364.314 I print_info: n_gqa            = 1
0.00.364.316 I print_info: n_embd_k_gqa     = 2560
0.00.364.318 I print_info: n_embd_v_gqa     = 2560
0.00.364.320 I print_info: f_norm_eps       = 1.0e-05
0.00.364.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.323 I print_info: f_logit_scale    = 0.0e+00
0.00.364.324 I print_info: f_attn_scale     = 0.0e+00
0.00.364.325 I print_info: n_ff             = 10240
0.00.364.326 I print_info: n_expert         = 0
0.00.364.326 I print_info: n_expert_used    = 0
0.00.364.327 I print_info: causal attn      = 1
0.00.364.327 I print_info: pooling type     = 0
0.00.364.328 I print_info: rope type        = 2
0.00.364.329 I print_info: rope scaling     = linear
0.00.364.331 I print_info: freq_base_train  = 10000.0
0.00.364.332 I print_info: freq_scale_train = 1
0.00.364.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.333 I print_info: rope_finetuned   = unknown
0.00.364.334 I print_info: ssm_d_conv       = 0
0.00.364.334 I print_info: ssm_d_inner      = 0
0.00.364.334 I print_info: ssm_d_state      = 0
0.00.364.336 I print_info: ssm_dt_rank      = 0
0.00.364.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.337 I print_info: model type       = 2.8B
0.00.364.338 I print_info: model params     = 2.78 B
0.00.364.339 I print_info: general.name     = 2.8B
0.00.364.341 I print_info: vocab type       = BPE
0.00.364.343 I print_info: n_vocab          = 50304
0.00.364.343 I print_info: n_merges         = 50009
0.00.364.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.347 I print_info: LF token         = 187 'Ċ'
0.00.364.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.348 I print_info: max token length = 1024
0.00.364.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.521 I load_tensors: offloading output layer to GPU
0.00.480.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.532 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.534 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.695 I llama_context: constructing llama_context
0.00.765.702 I llama_context: n_seq_max     = 1
0.00.765.703 I llama_context: n_ctx         = 2048
0.00.765.703 I llama_context: n_ctx_per_seq = 2048
0.00.765.703 I llama_context: n_batch       = 2048
0.00.765.704 I llama_context: n_ubatch      = 512
0.00.765.705 I llama_context: causal_attn   = 1
0.00.765.705 I llama_context: flash_attn    = 0
0.00.765.712 I llama_context: freq_base     = 10000.0
0.00.765.713 I llama_context: freq_scale    = 1
0.00.767.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.222 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.733 I llama_context: graph nodes  = 1351
0.00.784.733 I llama_context: graph splits = 2
0.00.784.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.474 I main: llama threadpool init, n_threads = 1
0.00.854.493 I 
0.00.854.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.586 I 
0.00.854.708 I sampler seed: 1234
0.00.854.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.729 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.962 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.528.966 I llama_perf_context_print:        load time =     591.71 ms
0.02.528.968 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.12 tokens per second)
0.02.528.970 I llama_perf_context_print:        eval time =    1626.83 ms /   255 runs   (    6.38 ms per token,   156.75 tokens per second)
0.02.528.971 I llama_perf_context_print:       total time =    1676.26 ms /   262 tokens

real	0m2.813s
user	0m2.101s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.489 I llama_model_loader: - type  f32:  258 tensors
0.00.316.490 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.493 I print_info: file format = GGUF V3 (latest)
0.00.316.494 I print_info: file type   = Q4_0
0.00.316.497 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.534 I load: special tokens cache size = 25
0.00.390.084 I load: token to piece cache size = 0.2984 MB
0.00.390.115 I print_info: arch             = gptneox
0.00.390.116 I print_info: vocab_only       = 0
0.00.390.116 I print_info: n_ctx_train      = 2048
0.00.390.117 I print_info: n_embd           = 2560
0.00.390.117 I print_info: n_layer          = 32
0.00.390.142 I print_info: n_head           = 32
0.00.390.149 I print_info: n_head_kv        = 32
0.00.390.150 I print_info: n_rot            = 20
0.00.390.150 I print_info: n_swa            = 0
0.00.390.151 I print_info: n_swa_pattern    = 1
0.00.390.151 I print_info: n_embd_head_k    = 80
0.00.390.151 I print_info: n_embd_head_v    = 80
0.00.390.155 I print_info: n_gqa            = 1
0.00.390.157 I print_info: n_embd_k_gqa     = 2560
0.00.390.159 I print_info: n_embd_v_gqa     = 2560
0.00.390.161 I print_info: f_norm_eps       = 1.0e-05
0.00.390.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.164 I print_info: f_logit_scale    = 0.0e+00
0.00.390.164 I print_info: f_attn_scale     = 0.0e+00
0.00.390.166 I print_info: n_ff             = 10240
0.00.390.166 I print_info: n_expert         = 0
0.00.390.167 I print_info: n_expert_used    = 0
0.00.390.168 I print_info: causal attn      = 1
0.00.390.168 I print_info: pooling type     = 0
0.00.390.168 I print_info: rope type        = 2
0.00.390.169 I print_info: rope scaling     = linear
0.00.390.171 I print_info: freq_base_train  = 10000.0
0.00.390.171 I print_info: freq_scale_train = 1
0.00.390.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.172 I print_info: rope_finetuned   = unknown
0.00.390.173 I print_info: ssm_d_conv       = 0
0.00.390.173 I print_info: ssm_d_inner      = 0
0.00.390.174 I print_info: ssm_d_state      = 0
0.00.390.174 I print_info: ssm_dt_rank      = 0
0.00.390.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.175 I print_info: model type       = 2.8B
0.00.390.176 I print_info: model params     = 2.78 B
0.00.390.177 I print_info: general.name     = 2.8B
0.00.390.180 I print_info: vocab type       = BPE
0.00.390.182 I print_info: n_vocab          = 50304
0.00.390.182 I print_info: n_merges         = 50009
0.00.390.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.186 I print_info: LF token         = 187 'Ċ'
0.00.390.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.187 I print_info: max token length = 1024
0.00.390.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.021 I load_tensors: offloading output layer to GPU
0.00.513.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.033 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.035 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.086 I llama_context: constructing llama_context
0.00.773.093 I llama_context: n_seq_max     = 1
0.00.773.094 I llama_context: n_ctx         = 2048
0.00.773.094 I llama_context: n_ctx_per_seq = 2048
0.00.773.094 I llama_context: n_batch       = 512
0.00.773.095 I llama_context: n_ubatch      = 512
0.00.773.096 I llama_context: causal_attn   = 1
0.00.773.096 I llama_context: flash_attn    = 0
0.00.773.102 I llama_context: freq_base     = 10000.0
0.00.773.103 I llama_context: freq_scale    = 1
0.00.774.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.775.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.669 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.944 I llama_context: graph nodes  = 1351
0.00.792.945 I llama_context: graph splits = 2
0.00.792.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.203 I 
0.00.861.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.322 I perplexity: tokenizing the input ..
0.01.620.271 I perplexity: tokenization took 758.938 ms
0.01.620.595 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.346 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.902.427 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.903.978 I llama_perf_context_print:        load time =     576.19 ms
0.03.903.980 I llama_perf_context_print: prompt eval time =    1933.29 ms /  8192 tokens (    0.24 ms per token,  4237.33 tokens per second)
0.03.903.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.984 I llama_perf_context_print:       total time =    3042.79 ms /  8193 tokens

real	0m4.201s
user	0m4.214s
sys	0m0.956s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.640 I llama_model_loader: - type  f32:  258 tensors
0.00.291.640 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.644 I print_info: file format = GGUF V3 (latest)
0.00.291.644 I print_info: file type   = Q4_1
0.00.291.647 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.969 I load: special tokens cache size = 25
0.00.362.204 I load: token to piece cache size = 0.2984 MB
0.00.362.223 I print_info: arch             = gptneox
0.00.362.224 I print_info: vocab_only       = 0
0.00.362.225 I print_info: n_ctx_train      = 2048
0.00.362.226 I print_info: n_embd           = 2560
0.00.362.227 I print_info: n_layer          = 32
0.00.362.246 I print_info: n_head           = 32
0.00.362.253 I print_info: n_head_kv        = 32
0.00.362.253 I print_info: n_rot            = 20
0.00.362.254 I print_info: n_swa            = 0
0.00.362.254 I print_info: n_swa_pattern    = 1
0.00.362.255 I print_info: n_embd_head_k    = 80
0.00.362.255 I print_info: n_embd_head_v    = 80
0.00.362.257 I print_info: n_gqa            = 1
0.00.362.259 I print_info: n_embd_k_gqa     = 2560
0.00.362.263 I print_info: n_embd_v_gqa     = 2560
0.00.362.264 I print_info: f_norm_eps       = 1.0e-05
0.00.362.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.267 I print_info: f_logit_scale    = 0.0e+00
0.00.362.267 I print_info: f_attn_scale     = 0.0e+00
0.00.362.269 I print_info: n_ff             = 10240
0.00.362.269 I print_info: n_expert         = 0
0.00.362.270 I print_info: n_expert_used    = 0
0.00.362.271 I print_info: causal attn      = 1
0.00.362.271 I print_info: pooling type     = 0
0.00.362.271 I print_info: rope type        = 2
0.00.362.272 I print_info: rope scaling     = linear
0.00.362.273 I print_info: freq_base_train  = 10000.0
0.00.362.274 I print_info: freq_scale_train = 1
0.00.362.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.275 I print_info: rope_finetuned   = unknown
0.00.362.275 I print_info: ssm_d_conv       = 0
0.00.362.276 I print_info: ssm_d_inner      = 0
0.00.362.277 I print_info: ssm_d_state      = 0
0.00.362.277 I print_info: ssm_dt_rank      = 0
0.00.362.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.279 I print_info: model type       = 2.8B
0.00.362.280 I print_info: model params     = 2.78 B
0.00.362.281 I print_info: general.name     = 2.8B
0.00.362.283 I print_info: vocab type       = BPE
0.00.362.284 I print_info: n_vocab          = 50304
0.00.362.285 I print_info: n_merges         = 50009
0.00.362.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: LF token         = 187 'Ċ'
0.00.362.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.290 I print_info: max token length = 1024
0.00.362.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.687 I load_tensors: offloading output layer to GPU
0.00.478.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.698 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.699 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.895 I llama_context: constructing llama_context
0.00.808.902 I llama_context: n_seq_max     = 1
0.00.808.902 I llama_context: n_ctx         = 2048
0.00.808.903 I llama_context: n_ctx_per_seq = 2048
0.00.808.903 I llama_context: n_batch       = 2048
0.00.808.904 I llama_context: n_ubatch      = 512
0.00.808.905 I llama_context: causal_attn   = 1
0.00.808.905 I llama_context: flash_attn    = 0
0.00.808.911 I llama_context: freq_base     = 10000.0
0.00.808.913 I llama_context: freq_scale    = 1
0.00.810.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.311 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.485 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.463 I llama_context: graph nodes  = 1351
0.00.828.464 I llama_context: graph splits = 2
0.00.828.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.784 I main: llama threadpool init, n_threads = 1
0.00.897.803 I 
0.00.897.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.895 I 
0.00.898.004 I sampler seed: 1234
0.00.898.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.024 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.814 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.02.563.818 I llama_perf_context_print:        load time =     636.20 ms
0.02.563.819 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.68 tokens per second)
0.02.563.821 I llama_perf_context_print:        eval time =    1619.36 ms /   255 runs   (    6.35 ms per token,   157.47 tokens per second)
0.02.563.822 I llama_perf_context_print:       total time =    1667.82 ms /   262 tokens

real	0m2.848s
user	0m2.159s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.025 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.955 I llama_model_loader: - type  f32:  258 tensors
0.00.297.956 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.959 I print_info: file format = GGUF V3 (latest)
0.00.297.959 I print_info: file type   = Q4_1
0.00.297.962 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.362 I load: special tokens cache size = 25
0.00.368.371 I load: token to piece cache size = 0.2984 MB
0.00.368.389 I print_info: arch             = gptneox
0.00.368.391 I print_info: vocab_only       = 0
0.00.368.392 I print_info: n_ctx_train      = 2048
0.00.368.393 I print_info: n_embd           = 2560
0.00.368.393 I print_info: n_layer          = 32
0.00.368.411 I print_info: n_head           = 32
0.00.368.414 I print_info: n_head_kv        = 32
0.00.368.415 I print_info: n_rot            = 20
0.00.368.416 I print_info: n_swa            = 0
0.00.368.416 I print_info: n_swa_pattern    = 1
0.00.368.417 I print_info: n_embd_head_k    = 80
0.00.368.418 I print_info: n_embd_head_v    = 80
0.00.368.420 I print_info: n_gqa            = 1
0.00.368.422 I print_info: n_embd_k_gqa     = 2560
0.00.368.425 I print_info: n_embd_v_gqa     = 2560
0.00.368.427 I print_info: f_norm_eps       = 1.0e-05
0.00.368.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.430 I print_info: f_logit_scale    = 0.0e+00
0.00.368.430 I print_info: f_attn_scale     = 0.0e+00
0.00.368.432 I print_info: n_ff             = 10240
0.00.368.432 I print_info: n_expert         = 0
0.00.368.432 I print_info: n_expert_used    = 0
0.00.368.433 I print_info: causal attn      = 1
0.00.368.434 I print_info: pooling type     = 0
0.00.368.435 I print_info: rope type        = 2
0.00.368.436 I print_info: rope scaling     = linear
0.00.368.438 I print_info: freq_base_train  = 10000.0
0.00.368.439 I print_info: freq_scale_train = 1
0.00.368.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.440 I print_info: rope_finetuned   = unknown
0.00.368.442 I print_info: ssm_d_conv       = 0
0.00.368.442 I print_info: ssm_d_inner      = 0
0.00.368.443 I print_info: ssm_d_state      = 0
0.00.368.443 I print_info: ssm_dt_rank      = 0
0.00.368.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.444 I print_info: model type       = 2.8B
0.00.368.446 I print_info: model params     = 2.78 B
0.00.368.446 I print_info: general.name     = 2.8B
0.00.368.449 I print_info: vocab type       = BPE
0.00.368.450 I print_info: n_vocab          = 50304
0.00.368.450 I print_info: n_merges         = 50009
0.00.368.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.454 I print_info: LF token         = 187 'Ċ'
0.00.368.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.455 I print_info: max token length = 1024
0.00.368.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.601 I load_tensors: offloading output layer to GPU
0.00.481.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.613 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.614 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.126 I llama_context: constructing llama_context
0.00.765.134 I llama_context: n_seq_max     = 1
0.00.765.135 I llama_context: n_ctx         = 2048
0.00.765.135 I llama_context: n_ctx_per_seq = 2048
0.00.765.136 I llama_context: n_batch       = 512
0.00.765.136 I llama_context: n_ubatch      = 512
0.00.765.137 I llama_context: causal_attn   = 1
0.00.765.138 I llama_context: flash_attn    = 0
0.00.765.144 I llama_context: freq_base     = 10000.0
0.00.765.145 I llama_context: freq_scale    = 1
0.00.766.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.517 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.767.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.676 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.372 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.380 I llama_context: graph nodes  = 1351
0.00.784.381 I llama_context: graph splits = 2
0.00.784.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.870 I 
0.00.852.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.994 I perplexity: tokenizing the input ..
0.01.607.248 I perplexity: tokenization took 754.243 ms
0.01.607.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.527 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.884.847 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.886.562 I llama_perf_context_print:        load time =     587.28 ms
0.03.886.564 I llama_perf_context_print: prompt eval time =    1930.25 ms /  8192 tokens (    0.24 ms per token,  4244.01 tokens per second)
0.03.886.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.567 I llama_perf_context_print:       total time =    3033.71 ms /  8193 tokens

real	0m4.183s
user	0m4.148s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.275.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.781 I llama_model_loader: - type  f32:  258 tensors
0.00.306.782 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.786 I print_info: file format = GGUF V3 (latest)
0.00.306.787 I print_info: file type   = Q5_0
0.00.306.789 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.542 I load: special tokens cache size = 25
0.00.376.614 I load: token to piece cache size = 0.2984 MB
0.00.376.633 I print_info: arch             = gptneox
0.00.376.633 I print_info: vocab_only       = 0
0.00.376.634 I print_info: n_ctx_train      = 2048
0.00.376.635 I print_info: n_embd           = 2560
0.00.376.638 I print_info: n_layer          = 32
0.00.376.656 I print_info: n_head           = 32
0.00.376.658 I print_info: n_head_kv        = 32
0.00.376.659 I print_info: n_rot            = 20
0.00.376.659 I print_info: n_swa            = 0
0.00.376.660 I print_info: n_swa_pattern    = 1
0.00.376.660 I print_info: n_embd_head_k    = 80
0.00.376.661 I print_info: n_embd_head_v    = 80
0.00.376.663 I print_info: n_gqa            = 1
0.00.376.665 I print_info: n_embd_k_gqa     = 2560
0.00.376.667 I print_info: n_embd_v_gqa     = 2560
0.00.376.669 I print_info: f_norm_eps       = 1.0e-05
0.00.376.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.671 I print_info: f_logit_scale    = 0.0e+00
0.00.376.672 I print_info: f_attn_scale     = 0.0e+00
0.00.376.673 I print_info: n_ff             = 10240
0.00.376.674 I print_info: n_expert         = 0
0.00.376.674 I print_info: n_expert_used    = 0
0.00.376.675 I print_info: causal attn      = 1
0.00.376.675 I print_info: pooling type     = 0
0.00.376.676 I print_info: rope type        = 2
0.00.376.677 I print_info: rope scaling     = linear
0.00.376.678 I print_info: freq_base_train  = 10000.0
0.00.376.679 I print_info: freq_scale_train = 1
0.00.376.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.680 I print_info: rope_finetuned   = unknown
0.00.376.680 I print_info: ssm_d_conv       = 0
0.00.376.681 I print_info: ssm_d_inner      = 0
0.00.376.684 I print_info: ssm_d_state      = 0
0.00.376.685 I print_info: ssm_dt_rank      = 0
0.00.376.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.686 I print_info: model type       = 2.8B
0.00.376.688 I print_info: model params     = 2.78 B
0.00.376.688 I print_info: general.name     = 2.8B
0.00.376.691 I print_info: vocab type       = BPE
0.00.376.692 I print_info: n_vocab          = 50304
0.00.376.692 I print_info: n_merges         = 50009
0.00.376.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.695 I print_info: LF token         = 187 'Ċ'
0.00.376.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.696 I print_info: max token length = 1024
0.00.376.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.359 I load_tensors: offloading output layer to GPU
0.00.498.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.369 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.371 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.538 I llama_context: constructing llama_context
0.00.843.545 I llama_context: n_seq_max     = 1
0.00.843.546 I llama_context: n_ctx         = 2048
0.00.843.546 I llama_context: n_ctx_per_seq = 2048
0.00.843.547 I llama_context: n_batch       = 2048
0.00.843.547 I llama_context: n_ubatch      = 512
0.00.843.548 I llama_context: causal_attn   = 1
0.00.843.548 I llama_context: flash_attn    = 0
0.00.843.554 I llama_context: freq_base     = 10000.0
0.00.843.556 I llama_context: freq_scale    = 1
0.00.844.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.930 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.846.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.109 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.478 I llama_context: graph nodes  = 1351
0.00.863.478 I llama_context: graph splits = 2
0.00.863.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.106 I main: llama threadpool init, n_threads = 1
0.00.934.124 I 
0.00.934.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.215 I 
0.00.934.335 I sampler seed: 1234
0.00.934.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.357 I 
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

0.02.719.054 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.719.058 I llama_perf_context_print:        load time =     657.05 ms
0.02.719.059 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.36 tokens per second)
0.02.719.061 I llama_perf_context_print:        eval time =    1738.73 ms /   255 runs   (    6.82 ms per token,   146.66 tokens per second)
0.02.719.062 I llama_perf_context_print:       total time =    1786.75 ms /   262 tokens

real	0m3.005s
user	0m2.266s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.558 I llama_model_loader: - type  f32:  258 tensors
0.00.300.559 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.563 I print_info: file format = GGUF V3 (latest)
0.00.300.564 I print_info: file type   = Q5_0
0.00.300.567 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.821 I load: special tokens cache size = 25
0.00.375.971 I load: token to piece cache size = 0.2984 MB
0.00.375.994 I print_info: arch             = gptneox
0.00.375.995 I print_info: vocab_only       = 0
0.00.375.996 I print_info: n_ctx_train      = 2048
0.00.375.997 I print_info: n_embd           = 2560
0.00.375.997 I print_info: n_layer          = 32
0.00.376.012 I print_info: n_head           = 32
0.00.376.014 I print_info: n_head_kv        = 32
0.00.376.015 I print_info: n_rot            = 20
0.00.376.015 I print_info: n_swa            = 0
0.00.376.016 I print_info: n_swa_pattern    = 1
0.00.376.017 I print_info: n_embd_head_k    = 80
0.00.376.018 I print_info: n_embd_head_v    = 80
0.00.376.020 I print_info: n_gqa            = 1
0.00.376.022 I print_info: n_embd_k_gqa     = 2560
0.00.376.024 I print_info: n_embd_v_gqa     = 2560
0.00.376.026 I print_info: f_norm_eps       = 1.0e-05
0.00.376.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.028 I print_info: f_logit_scale    = 0.0e+00
0.00.376.029 I print_info: f_attn_scale     = 0.0e+00
0.00.376.033 I print_info: n_ff             = 10240
0.00.376.033 I print_info: n_expert         = 0
0.00.376.034 I print_info: n_expert_used    = 0
0.00.376.035 I print_info: causal attn      = 1
0.00.376.035 I print_info: pooling type     = 0
0.00.376.036 I print_info: rope type        = 2
0.00.376.036 I print_info: rope scaling     = linear
0.00.376.038 I print_info: freq_base_train  = 10000.0
0.00.376.039 I print_info: freq_scale_train = 1
0.00.376.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.040 I print_info: rope_finetuned   = unknown
0.00.376.040 I print_info: ssm_d_conv       = 0
0.00.376.041 I print_info: ssm_d_inner      = 0
0.00.376.041 I print_info: ssm_d_state      = 0
0.00.376.041 I print_info: ssm_dt_rank      = 0
0.00.376.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.043 I print_info: model type       = 2.8B
0.00.376.044 I print_info: model params     = 2.78 B
0.00.376.045 I print_info: general.name     = 2.8B
0.00.376.047 I print_info: vocab type       = BPE
0.00.376.050 I print_info: n_vocab          = 50304
0.00.376.051 I print_info: n_merges         = 50009
0.00.376.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.054 I print_info: LF token         = 187 'Ċ'
0.00.376.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.056 I print_info: max token length = 1024
0.00.376.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.220 I load_tensors: offloading output layer to GPU
0.00.503.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.231 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.232 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.705 I llama_context: constructing llama_context
0.00.831.713 I llama_context: n_seq_max     = 1
0.00.831.714 I llama_context: n_ctx         = 2048
0.00.831.714 I llama_context: n_ctx_per_seq = 2048
0.00.831.715 I llama_context: n_batch       = 512
0.00.831.715 I llama_context: n_ubatch      = 512
0.00.831.716 I llama_context: causal_attn   = 1
0.00.831.717 I llama_context: flash_attn    = 0
0.00.831.722 I llama_context: freq_base     = 10000.0
0.00.831.723 I llama_context: freq_scale    = 1
0.00.833.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.258 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.231 I llama_context: graph nodes  = 1351
0.00.854.231 I llama_context: graph splits = 2
0.00.854.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.123 I 
0.00.924.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.240 I perplexity: tokenizing the input ..
0.01.676.394 I perplexity: tokenization took 752.141 ms
0.01.676.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.181 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.804.950 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.807.910 I llama_perf_context_print:        load time =     655.02 ms
0.03.807.913 I llama_perf_context_print: prompt eval time =    1779.27 ms /  8192 tokens (    0.22 ms per token,  4604.15 tokens per second)
0.03.807.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.916 I llama_perf_context_print:       total time =    2883.80 ms /  8193 tokens

real	0m4.109s
user	0m4.185s
sys	0m0.913s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.264.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.227 I llama_model_loader: - type  f32:  258 tensors
0.00.296.228 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.231 I print_info: file format = GGUF V3 (latest)
0.00.296.231 I print_info: file type   = Q5_1
0.00.296.234 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.825 I load: special tokens cache size = 25
0.00.367.652 I load: token to piece cache size = 0.2984 MB
0.00.367.678 I print_info: arch             = gptneox
0.00.367.679 I print_info: vocab_only       = 0
0.00.367.680 I print_info: n_ctx_train      = 2048
0.00.367.680 I print_info: n_embd           = 2560
0.00.367.681 I print_info: n_layer          = 32
0.00.367.704 I print_info: n_head           = 32
0.00.367.711 I print_info: n_head_kv        = 32
0.00.367.711 I print_info: n_rot            = 20
0.00.367.712 I print_info: n_swa            = 0
0.00.367.712 I print_info: n_swa_pattern    = 1
0.00.367.713 I print_info: n_embd_head_k    = 80
0.00.367.713 I print_info: n_embd_head_v    = 80
0.00.367.716 I print_info: n_gqa            = 1
0.00.367.718 I print_info: n_embd_k_gqa     = 2560
0.00.367.720 I print_info: n_embd_v_gqa     = 2560
0.00.367.722 I print_info: f_norm_eps       = 1.0e-05
0.00.367.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.725 I print_info: f_logit_scale    = 0.0e+00
0.00.367.725 I print_info: f_attn_scale     = 0.0e+00
0.00.367.727 I print_info: n_ff             = 10240
0.00.367.727 I print_info: n_expert         = 0
0.00.367.728 I print_info: n_expert_used    = 0
0.00.367.728 I print_info: causal attn      = 1
0.00.367.729 I print_info: pooling type     = 0
0.00.367.729 I print_info: rope type        = 2
0.00.367.729 I print_info: rope scaling     = linear
0.00.367.731 I print_info: freq_base_train  = 10000.0
0.00.367.732 I print_info: freq_scale_train = 1
0.00.367.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.733 I print_info: rope_finetuned   = unknown
0.00.367.733 I print_info: ssm_d_conv       = 0
0.00.367.734 I print_info: ssm_d_inner      = 0
0.00.367.735 I print_info: ssm_d_state      = 0
0.00.367.735 I print_info: ssm_dt_rank      = 0
0.00.367.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.737 I print_info: model type       = 2.8B
0.00.367.738 I print_info: model params     = 2.78 B
0.00.367.738 I print_info: general.name     = 2.8B
0.00.367.742 I print_info: vocab type       = BPE
0.00.367.743 I print_info: n_vocab          = 50304
0.00.367.743 I print_info: n_merges         = 50009
0.00.367.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.749 I print_info: LF token         = 187 'Ċ'
0.00.367.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.750 I print_info: max token length = 1024
0.00.367.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.427 I load_tensors: offloading output layer to GPU
0.00.500.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.438 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.440 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.293 I llama_context: constructing llama_context
0.00.870.299 I llama_context: n_seq_max     = 1
0.00.870.300 I llama_context: n_ctx         = 2048
0.00.870.300 I llama_context: n_ctx_per_seq = 2048
0.00.870.301 I llama_context: n_batch       = 2048
0.00.870.301 I llama_context: n_ubatch      = 512
0.00.870.302 I llama_context: causal_attn   = 1
0.00.870.303 I llama_context: flash_attn    = 0
0.00.870.309 I llama_context: freq_base     = 10000.0
0.00.870.310 I llama_context: freq_scale    = 1
0.00.871.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.872.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.842 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.174 I llama_context: graph nodes  = 1351
0.00.890.174 I llama_context: graph splits = 2
0.00.890.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.643 I main: llama threadpool init, n_threads = 1
0.00.961.662 I 
0.00.961.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.753 I 
0.00.961.880 I sampler seed: 1234
0.00.961.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.901 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.586 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.756.590 I llama_perf_context_print:        load time =     695.23 ms
0.02.756.593 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.76 tokens per second)
0.02.756.595 I llama_perf_context_print:        eval time =    1748.95 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.756.596 I llama_perf_context_print:       total time =    1796.71 ms /   262 tokens

real	0m3.044s
user	0m2.274s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.301 I llama_model_loader: - type  f32:  258 tensors
0.00.292.302 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.305 I print_info: file format = GGUF V3 (latest)
0.00.292.306 I print_info: file type   = Q5_1
0.00.292.309 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.753 I load: special tokens cache size = 25
0.00.362.847 I load: token to piece cache size = 0.2984 MB
0.00.362.867 I print_info: arch             = gptneox
0.00.362.868 I print_info: vocab_only       = 0
0.00.362.869 I print_info: n_ctx_train      = 2048
0.00.362.870 I print_info: n_embd           = 2560
0.00.362.870 I print_info: n_layer          = 32
0.00.362.889 I print_info: n_head           = 32
0.00.362.891 I print_info: n_head_kv        = 32
0.00.362.892 I print_info: n_rot            = 20
0.00.362.892 I print_info: n_swa            = 0
0.00.362.892 I print_info: n_swa_pattern    = 1
0.00.362.893 I print_info: n_embd_head_k    = 80
0.00.362.893 I print_info: n_embd_head_v    = 80
0.00.362.895 I print_info: n_gqa            = 1
0.00.362.897 I print_info: n_embd_k_gqa     = 2560
0.00.362.900 I print_info: n_embd_v_gqa     = 2560
0.00.362.902 I print_info: f_norm_eps       = 1.0e-05
0.00.362.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.905 I print_info: f_logit_scale    = 0.0e+00
0.00.362.905 I print_info: f_attn_scale     = 0.0e+00
0.00.362.906 I print_info: n_ff             = 10240
0.00.362.907 I print_info: n_expert         = 0
0.00.362.908 I print_info: n_expert_used    = 0
0.00.362.909 I print_info: causal attn      = 1
0.00.362.909 I print_info: pooling type     = 0
0.00.362.909 I print_info: rope type        = 2
0.00.362.910 I print_info: rope scaling     = linear
0.00.362.911 I print_info: freq_base_train  = 10000.0
0.00.362.912 I print_info: freq_scale_train = 1
0.00.362.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.913 I print_info: rope_finetuned   = unknown
0.00.362.913 I print_info: ssm_d_conv       = 0
0.00.362.914 I print_info: ssm_d_inner      = 0
0.00.362.915 I print_info: ssm_d_state      = 0
0.00.362.916 I print_info: ssm_dt_rank      = 0
0.00.362.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.917 I print_info: model type       = 2.8B
0.00.362.918 I print_info: model params     = 2.78 B
0.00.362.918 I print_info: general.name     = 2.8B
0.00.362.921 I print_info: vocab type       = BPE
0.00.362.922 I print_info: n_vocab          = 50304
0.00.362.926 I print_info: n_merges         = 50009
0.00.362.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.930 I print_info: LF token         = 187 'Ċ'
0.00.362.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.931 I print_info: max token length = 1024
0.00.362.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.789 I load_tensors: offloading output layer to GPU
0.00.494.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.799 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.801 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.150 I llama_context: constructing llama_context
0.00.831.157 I llama_context: n_seq_max     = 1
0.00.831.158 I llama_context: n_ctx         = 2048
0.00.831.159 I llama_context: n_ctx_per_seq = 2048
0.00.831.159 I llama_context: n_batch       = 512
0.00.831.159 I llama_context: n_ubatch      = 512
0.00.831.160 I llama_context: causal_attn   = 1
0.00.831.161 I llama_context: flash_attn    = 0
0.00.831.166 I llama_context: freq_base     = 10000.0
0.00.831.168 I llama_context: freq_scale    = 1
0.00.832.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.555 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.728 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.135 I llama_context: graph nodes  = 1351
0.00.850.135 I llama_context: graph splits = 2
0.00.850.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.309 I 
0.00.921.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.426 I perplexity: tokenizing the input ..
0.01.658.319 I perplexity: tokenization took 736.881 ms
0.01.658.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.706 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.780.586 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.782.234 I llama_perf_context_print:        load time =     661.01 ms
0.03.782.236 I llama_perf_context_print: prompt eval time =    1774.40 ms /  8192 tokens (    0.22 ms per token,  4616.77 tokens per second)
0.03.782.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.239 I llama_perf_context_print:       total time =    2860.94 ms /  8193 tokens

real	0m4.082s
user	0m4.068s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.256.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.883 I llama_model_loader: - type  f32:  258 tensors
0.00.287.884 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.884 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.888 I print_info: file format = GGUF V3 (latest)
0.00.287.890 I print_info: file type   = Q2_K - Medium
0.00.287.893 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.604 I load: special tokens cache size = 25
0.00.358.663 I load: token to piece cache size = 0.2984 MB
0.00.358.683 I print_info: arch             = gptneox
0.00.358.684 I print_info: vocab_only       = 0
0.00.358.685 I print_info: n_ctx_train      = 2048
0.00.358.685 I print_info: n_embd           = 2560
0.00.358.685 I print_info: n_layer          = 32
0.00.358.697 I print_info: n_head           = 32
0.00.358.700 I print_info: n_head_kv        = 32
0.00.358.700 I print_info: n_rot            = 20
0.00.358.701 I print_info: n_swa            = 0
0.00.358.701 I print_info: n_swa_pattern    = 1
0.00.358.702 I print_info: n_embd_head_k    = 80
0.00.358.702 I print_info: n_embd_head_v    = 80
0.00.358.704 I print_info: n_gqa            = 1
0.00.358.706 I print_info: n_embd_k_gqa     = 2560
0.00.358.708 I print_info: n_embd_v_gqa     = 2560
0.00.358.709 I print_info: f_norm_eps       = 1.0e-05
0.00.358.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.712 I print_info: f_logit_scale    = 0.0e+00
0.00.358.712 I print_info: f_attn_scale     = 0.0e+00
0.00.358.713 I print_info: n_ff             = 10240
0.00.358.714 I print_info: n_expert         = 0
0.00.358.714 I print_info: n_expert_used    = 0
0.00.358.715 I print_info: causal attn      = 1
0.00.358.715 I print_info: pooling type     = 0
0.00.358.717 I print_info: rope type        = 2
0.00.358.717 I print_info: rope scaling     = linear
0.00.358.719 I print_info: freq_base_train  = 10000.0
0.00.358.719 I print_info: freq_scale_train = 1
0.00.358.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.723 I print_info: rope_finetuned   = unknown
0.00.358.724 I print_info: ssm_d_conv       = 0
0.00.358.724 I print_info: ssm_d_inner      = 0
0.00.358.725 I print_info: ssm_d_state      = 0
0.00.358.726 I print_info: ssm_dt_rank      = 0
0.00.358.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.727 I print_info: model type       = 2.8B
0.00.358.729 I print_info: model params     = 2.78 B
0.00.358.730 I print_info: general.name     = 2.8B
0.00.358.733 I print_info: vocab type       = BPE
0.00.358.735 I print_info: n_vocab          = 50304
0.00.358.735 I print_info: n_merges         = 50009
0.00.358.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.738 I print_info: LF token         = 187 'Ċ'
0.00.358.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.740 I print_info: max token length = 1024
0.00.358.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.228 I load_tensors: offloading output layer to GPU
0.00.432.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.238 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.240 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.326 I llama_context: constructing llama_context
0.00.646.334 I llama_context: n_seq_max     = 1
0.00.646.334 I llama_context: n_ctx         = 2048
0.00.646.335 I llama_context: n_ctx_per_seq = 2048
0.00.646.335 I llama_context: n_batch       = 2048
0.00.646.336 I llama_context: n_ubatch      = 512
0.00.646.337 I llama_context: causal_attn   = 1
0.00.646.337 I llama_context: flash_attn    = 0
0.00.646.344 I llama_context: freq_base     = 10000.0
0.00.646.345 I llama_context: freq_scale    = 1
0.00.648.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.361 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.649.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.516 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.420 I llama_context: graph nodes  = 1351
0.00.667.421 I llama_context: graph splits = 2
0.00.667.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.515 I main: llama threadpool init, n_threads = 1
0.00.739.533 I 
0.00.739.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.624 I 
0.00.739.750 I sampler seed: 1234
0.00.739.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.791 I 
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



0.02.651.323 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25193.98 tokens per second)
0.02.651.327 I llama_perf_context_print:        load time =     481.43 ms
0.02.651.329 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.37 tokens per second)
0.02.651.331 I llama_perf_context_print:        eval time =    1861.91 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.651.332 I llama_perf_context_print:       total time =    1913.62 ms /   262 tokens

real	0m2.930s
user	0m2.290s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.033 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.292 I llama_model_loader: - type  f32:  258 tensors
0.00.296.293 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.294 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.297 I print_info: file format = GGUF V3 (latest)
0.00.296.297 I print_info: file type   = Q2_K - Medium
0.00.296.300 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.428 I load: special tokens cache size = 25
0.00.366.550 I load: token to piece cache size = 0.2984 MB
0.00.366.569 I print_info: arch             = gptneox
0.00.366.571 I print_info: vocab_only       = 0
0.00.366.572 I print_info: n_ctx_train      = 2048
0.00.366.572 I print_info: n_embd           = 2560
0.00.366.573 I print_info: n_layer          = 32
0.00.366.584 I print_info: n_head           = 32
0.00.366.587 I print_info: n_head_kv        = 32
0.00.366.588 I print_info: n_rot            = 20
0.00.366.588 I print_info: n_swa            = 0
0.00.366.589 I print_info: n_swa_pattern    = 1
0.00.366.590 I print_info: n_embd_head_k    = 80
0.00.366.590 I print_info: n_embd_head_v    = 80
0.00.366.593 I print_info: n_gqa            = 1
0.00.366.594 I print_info: n_embd_k_gqa     = 2560
0.00.366.597 I print_info: n_embd_v_gqa     = 2560
0.00.366.598 I print_info: f_norm_eps       = 1.0e-05
0.00.366.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.601 I print_info: f_logit_scale    = 0.0e+00
0.00.366.601 I print_info: f_attn_scale     = 0.0e+00
0.00.366.603 I print_info: n_ff             = 10240
0.00.366.604 I print_info: n_expert         = 0
0.00.366.604 I print_info: n_expert_used    = 0
0.00.366.605 I print_info: causal attn      = 1
0.00.366.605 I print_info: pooling type     = 0
0.00.366.610 I print_info: rope type        = 2
0.00.366.611 I print_info: rope scaling     = linear
0.00.366.612 I print_info: freq_base_train  = 10000.0
0.00.366.614 I print_info: freq_scale_train = 1
0.00.366.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.616 I print_info: rope_finetuned   = unknown
0.00.366.616 I print_info: ssm_d_conv       = 0
0.00.366.616 I print_info: ssm_d_inner      = 0
0.00.366.617 I print_info: ssm_d_state      = 0
0.00.366.617 I print_info: ssm_dt_rank      = 0
0.00.366.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.618 I print_info: model type       = 2.8B
0.00.366.619 I print_info: model params     = 2.78 B
0.00.366.621 I print_info: general.name     = 2.8B
0.00.366.623 I print_info: vocab type       = BPE
0.00.366.625 I print_info: n_vocab          = 50304
0.00.366.625 I print_info: n_merges         = 50009
0.00.366.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.630 I print_info: LF token         = 187 'Ċ'
0.00.366.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.631 I print_info: max token length = 1024
0.00.366.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.042 I load_tensors: offloading output layer to GPU
0.00.437.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.051 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.053 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.638 I llama_context: constructing llama_context
0.00.617.645 I llama_context: n_seq_max     = 1
0.00.617.646 I llama_context: n_ctx         = 2048
0.00.617.647 I llama_context: n_ctx_per_seq = 2048
0.00.617.647 I llama_context: n_batch       = 512
0.00.617.648 I llama_context: n_ubatch      = 512
0.00.617.648 I llama_context: causal_attn   = 1
0.00.617.649 I llama_context: flash_attn    = 0
0.00.617.654 I llama_context: freq_base     = 10000.0
0.00.617.656 I llama_context: freq_scale    = 1
0.00.618.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.973 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.620.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.123 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.523 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.530 I llama_context: graph nodes  = 1351
0.00.636.530 I llama_context: graph splits = 2
0.00.636.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.069 I 
0.00.708.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.185 I perplexity: tokenizing the input ..
0.01.458.636 I perplexity: tokenization took 750.438 ms
0.01.458.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.054.299 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.138 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.690.963 I llama_perf_context_print:        load time =     443.32 ms
0.03.690.965 I llama_perf_context_print: prompt eval time =    1882.08 ms /  8192 tokens (    0.23 ms per token,  4352.64 tokens per second)
0.03.690.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.690.968 I llama_perf_context_print:       total time =    2982.91 ms /  8193 tokens

real	0m3.994s
user	0m4.077s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.273.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.896 I llama_model_loader: - type  f32:  258 tensors
0.00.304.897 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.897 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.898 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.901 I print_info: file format = GGUF V3 (latest)
0.00.304.902 I print_info: file type   = Q3_K - Medium
0.00.304.904 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.640 I load: special tokens cache size = 25
0.00.375.119 I load: token to piece cache size = 0.2984 MB
0.00.375.138 I print_info: arch             = gptneox
0.00.375.139 I print_info: vocab_only       = 0
0.00.375.141 I print_info: n_ctx_train      = 2048
0.00.375.142 I print_info: n_embd           = 2560
0.00.375.143 I print_info: n_layer          = 32
0.00.375.162 I print_info: n_head           = 32
0.00.375.165 I print_info: n_head_kv        = 32
0.00.375.165 I print_info: n_rot            = 20
0.00.375.166 I print_info: n_swa            = 0
0.00.375.167 I print_info: n_swa_pattern    = 1
0.00.375.168 I print_info: n_embd_head_k    = 80
0.00.375.168 I print_info: n_embd_head_v    = 80
0.00.375.171 I print_info: n_gqa            = 1
0.00.375.173 I print_info: n_embd_k_gqa     = 2560
0.00.375.175 I print_info: n_embd_v_gqa     = 2560
0.00.375.177 I print_info: f_norm_eps       = 1.0e-05
0.00.375.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.180 I print_info: f_logit_scale    = 0.0e+00
0.00.375.181 I print_info: f_attn_scale     = 0.0e+00
0.00.375.182 I print_info: n_ff             = 10240
0.00.375.184 I print_info: n_expert         = 0
0.00.375.184 I print_info: n_expert_used    = 0
0.00.375.184 I print_info: causal attn      = 1
0.00.375.185 I print_info: pooling type     = 0
0.00.375.185 I print_info: rope type        = 2
0.00.375.186 I print_info: rope scaling     = linear
0.00.375.187 I print_info: freq_base_train  = 10000.0
0.00.375.188 I print_info: freq_scale_train = 1
0.00.375.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.189 I print_info: rope_finetuned   = unknown
0.00.375.190 I print_info: ssm_d_conv       = 0
0.00.375.190 I print_info: ssm_d_inner      = 0
0.00.375.191 I print_info: ssm_d_state      = 0
0.00.375.191 I print_info: ssm_dt_rank      = 0
0.00.375.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.193 I print_info: model type       = 2.8B
0.00.375.194 I print_info: model params     = 2.78 B
0.00.375.194 I print_info: general.name     = 2.8B
0.00.375.197 I print_info: vocab type       = BPE
0.00.375.199 I print_info: n_vocab          = 50304
0.00.375.200 I print_info: n_merges         = 50009
0.00.375.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.204 I print_info: LF token         = 187 'Ċ'
0.00.375.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.205 I print_info: max token length = 1024
0.00.375.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.207 I load_tensors: offloading output layer to GPU
0.00.469.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.218 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.220 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.194 I llama_context: constructing llama_context
0.00.752.201 I llama_context: n_seq_max     = 1
0.00.752.202 I llama_context: n_ctx         = 2048
0.00.752.202 I llama_context: n_ctx_per_seq = 2048
0.00.752.203 I llama_context: n_batch       = 2048
0.00.752.203 I llama_context: n_ubatch      = 512
0.00.752.204 I llama_context: causal_attn   = 1
0.00.752.205 I llama_context: flash_attn    = 0
0.00.752.212 I llama_context: freq_base     = 10000.0
0.00.752.213 I llama_context: freq_scale    = 1
0.00.753.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.754.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.819 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.948 I llama_context: graph nodes  = 1351
0.00.771.948 I llama_context: graph splits = 2
0.00.771.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.005 I main: llama threadpool init, n_threads = 1
0.00.845.024 I 
0.00.845.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.117 I 
0.00.845.234 I sampler seed: 1234
0.00.845.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.256 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.786.914 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.02.786.919 I llama_perf_context_print:        load time =     569.82 ms
0.02.786.921 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.92 tokens per second)
0.02.786.923 I llama_perf_context_print:        eval time =    1892.25 ms /   255 runs   (    7.42 ms per token,   134.76 tokens per second)
0.02.786.925 I llama_perf_context_print:       total time =    1943.71 ms /   262 tokens

real	0m3.066s
user	0m2.404s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.011.142 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.025 I llama_model_loader: - type  f32:  258 tensors
0.00.300.025 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.026 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.026 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.029 I print_info: file format = GGUF V3 (latest)
0.00.300.030 I print_info: file type   = Q3_K - Medium
0.00.300.033 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.306 I load: special tokens cache size = 25
0.00.370.892 I load: token to piece cache size = 0.2984 MB
0.00.370.911 I print_info: arch             = gptneox
0.00.370.912 I print_info: vocab_only       = 0
0.00.370.915 I print_info: n_ctx_train      = 2048
0.00.370.916 I print_info: n_embd           = 2560
0.00.370.916 I print_info: n_layer          = 32
0.00.370.935 I print_info: n_head           = 32
0.00.370.937 I print_info: n_head_kv        = 32
0.00.370.938 I print_info: n_rot            = 20
0.00.370.938 I print_info: n_swa            = 0
0.00.370.938 I print_info: n_swa_pattern    = 1
0.00.370.939 I print_info: n_embd_head_k    = 80
0.00.370.939 I print_info: n_embd_head_v    = 80
0.00.370.942 I print_info: n_gqa            = 1
0.00.370.944 I print_info: n_embd_k_gqa     = 2560
0.00.370.945 I print_info: n_embd_v_gqa     = 2560
0.00.370.947 I print_info: f_norm_eps       = 1.0e-05
0.00.370.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.949 I print_info: f_logit_scale    = 0.0e+00
0.00.370.950 I print_info: f_attn_scale     = 0.0e+00
0.00.370.952 I print_info: n_ff             = 10240
0.00.370.952 I print_info: n_expert         = 0
0.00.370.953 I print_info: n_expert_used    = 0
0.00.370.953 I print_info: causal attn      = 1
0.00.370.954 I print_info: pooling type     = 0
0.00.370.955 I print_info: rope type        = 2
0.00.370.955 I print_info: rope scaling     = linear
0.00.370.957 I print_info: freq_base_train  = 10000.0
0.00.370.958 I print_info: freq_scale_train = 1
0.00.370.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.959 I print_info: rope_finetuned   = unknown
0.00.370.960 I print_info: ssm_d_conv       = 0
0.00.370.960 I print_info: ssm_d_inner      = 0
0.00.370.961 I print_info: ssm_d_state      = 0
0.00.370.961 I print_info: ssm_dt_rank      = 0
0.00.370.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.962 I print_info: model type       = 2.8B
0.00.370.963 I print_info: model params     = 2.78 B
0.00.370.964 I print_info: general.name     = 2.8B
0.00.370.975 I print_info: vocab type       = BPE
0.00.370.976 I print_info: n_vocab          = 50304
0.00.370.977 I print_info: n_merges         = 50009
0.00.370.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.980 I print_info: LF token         = 187 'Ċ'
0.00.370.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.981 I print_info: max token length = 1024
0.00.370.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.279 I load_tensors: offloading output layer to GPU
0.00.464.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.288 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.289 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.704 I llama_context: constructing llama_context
0.00.726.711 I llama_context: n_seq_max     = 1
0.00.726.712 I llama_context: n_ctx         = 2048
0.00.726.712 I llama_context: n_ctx_per_seq = 2048
0.00.726.713 I llama_context: n_batch       = 512
0.00.726.713 I llama_context: n_ubatch      = 512
0.00.726.714 I llama_context: causal_attn   = 1
0.00.726.715 I llama_context: flash_attn    = 0
0.00.726.721 I llama_context: freq_base     = 10000.0
0.00.726.722 I llama_context: freq_scale    = 1
0.00.728.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.126 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.729.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.321 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.947 I llama_context: graph nodes  = 1351
0.00.745.948 I llama_context: graph splits = 2
0.00.745.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.995 I 
0.00.815.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.115 I perplexity: tokenizing the input ..
0.01.565.446 I perplexity: tokenization took 750.32 ms
0.01.565.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.782 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.849.781 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.595 I llama_perf_context_print:        load time =     546.47 ms
0.03.851.598 I llama_perf_context_print: prompt eval time =    1935.30 ms /  8192 tokens (    0.24 ms per token,  4232.94 tokens per second)
0.03.851.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.601 I llama_perf_context_print:       total time =    3036.63 ms /  8193 tokens

real	0m4.151s
user	0m4.243s
sys	0m0.898s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.254.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.518 I llama_model_loader: - type  f32:  258 tensors
0.00.286.519 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.520 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.520 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.523 I print_info: file format = GGUF V3 (latest)
0.00.286.524 I print_info: file type   = Q4_K - Medium
0.00.286.526 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.792 I load: special tokens cache size = 25
0.00.357.949 I load: token to piece cache size = 0.2984 MB
0.00.357.972 I print_info: arch             = gptneox
0.00.357.973 I print_info: vocab_only       = 0
0.00.357.974 I print_info: n_ctx_train      = 2048
0.00.357.974 I print_info: n_embd           = 2560
0.00.357.974 I print_info: n_layer          = 32
0.00.357.997 I print_info: n_head           = 32
0.00.358.003 I print_info: n_head_kv        = 32
0.00.358.003 I print_info: n_rot            = 20
0.00.358.004 I print_info: n_swa            = 0
0.00.358.004 I print_info: n_swa_pattern    = 1
0.00.358.005 I print_info: n_embd_head_k    = 80
0.00.358.005 I print_info: n_embd_head_v    = 80
0.00.358.008 I print_info: n_gqa            = 1
0.00.358.009 I print_info: n_embd_k_gqa     = 2560
0.00.358.011 I print_info: n_embd_v_gqa     = 2560
0.00.358.013 I print_info: f_norm_eps       = 1.0e-05
0.00.358.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.017 I print_info: f_logit_scale    = 0.0e+00
0.00.358.017 I print_info: f_attn_scale     = 0.0e+00
0.00.358.019 I print_info: n_ff             = 10240
0.00.358.019 I print_info: n_expert         = 0
0.00.358.020 I print_info: n_expert_used    = 0
0.00.358.020 I print_info: causal attn      = 1
0.00.358.020 I print_info: pooling type     = 0
0.00.358.022 I print_info: rope type        = 2
0.00.358.023 I print_info: rope scaling     = linear
0.00.358.025 I print_info: freq_base_train  = 10000.0
0.00.358.025 I print_info: freq_scale_train = 1
0.00.358.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.026 I print_info: rope_finetuned   = unknown
0.00.358.027 I print_info: ssm_d_conv       = 0
0.00.358.028 I print_info: ssm_d_inner      = 0
0.00.358.029 I print_info: ssm_d_state      = 0
0.00.358.030 I print_info: ssm_dt_rank      = 0
0.00.358.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.031 I print_info: model type       = 2.8B
0.00.358.032 I print_info: model params     = 2.78 B
0.00.358.032 I print_info: general.name     = 2.8B
0.00.358.036 I print_info: vocab type       = BPE
0.00.358.037 I print_info: n_vocab          = 50304
0.00.358.037 I print_info: n_merges         = 50009
0.00.358.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.041 I print_info: LF token         = 187 'Ċ'
0.00.358.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.042 I print_info: max token length = 1024
0.00.358.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.164 I load_tensors: offloading output layer to GPU
0.00.465.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.174 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.176 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.399 I llama_context: constructing llama_context
0.00.778.405 I llama_context: n_seq_max     = 1
0.00.778.406 I llama_context: n_ctx         = 2048
0.00.778.407 I llama_context: n_ctx_per_seq = 2048
0.00.778.407 I llama_context: n_batch       = 2048
0.00.778.407 I llama_context: n_ubatch      = 512
0.00.778.408 I llama_context: causal_attn   = 1
0.00.778.409 I llama_context: flash_attn    = 0
0.00.778.415 I llama_context: freq_base     = 10000.0
0.00.778.416 I llama_context: freq_scale    = 1
0.00.779.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.780.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.958 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.911 I llama_context: graph nodes  = 1351
0.00.797.912 I llama_context: graph splits = 2
0.00.797.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.434 I main: llama threadpool init, n_threads = 1
0.00.869.453 I 
0.00.869.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.545 I 
0.00.869.665 I sampler seed: 1234
0.00.869.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.706 I 
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

0.02.659.445 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.659.449 I llama_perf_context_print:        load time =     612.74 ms
0.02.659.454 I llama_perf_context_print: prompt eval time =      13.17 ms /     7 tokens (    1.88 ms per token,   531.59 tokens per second)
0.02.659.456 I llama_perf_context_print:        eval time =    1740.66 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.659.458 I llama_perf_context_print:       total time =    1791.79 ms /   262 tokens

real	0m2.943s
user	0m2.266s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.453 I llama_model_loader: - type  f32:  258 tensors
0.00.305.454 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.454 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.455 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.457 I print_info: file format = GGUF V3 (latest)
0.00.305.458 I print_info: file type   = Q4_K - Medium
0.00.305.478 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.997 I load: special tokens cache size = 25
0.00.376.007 I load: token to piece cache size = 0.2984 MB
0.00.376.025 I print_info: arch             = gptneox
0.00.376.026 I print_info: vocab_only       = 0
0.00.376.027 I print_info: n_ctx_train      = 2048
0.00.376.027 I print_info: n_embd           = 2560
0.00.376.028 I print_info: n_layer          = 32
0.00.376.066 I print_info: n_head           = 32
0.00.376.091 I print_info: n_head_kv        = 32
0.00.376.092 I print_info: n_rot            = 20
0.00.376.092 I print_info: n_swa            = 0
0.00.376.093 I print_info: n_swa_pattern    = 1
0.00.376.094 I print_info: n_embd_head_k    = 80
0.00.376.094 I print_info: n_embd_head_v    = 80
0.00.376.096 I print_info: n_gqa            = 1
0.00.376.098 I print_info: n_embd_k_gqa     = 2560
0.00.376.101 I print_info: n_embd_v_gqa     = 2560
0.00.376.103 I print_info: f_norm_eps       = 1.0e-05
0.00.376.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.105 I print_info: f_logit_scale    = 0.0e+00
0.00.376.105 I print_info: f_attn_scale     = 0.0e+00
0.00.376.106 I print_info: n_ff             = 10240
0.00.376.107 I print_info: n_expert         = 0
0.00.376.108 I print_info: n_expert_used    = 0
0.00.376.109 I print_info: causal attn      = 1
0.00.376.109 I print_info: pooling type     = 0
0.00.376.110 I print_info: rope type        = 2
0.00.376.110 I print_info: rope scaling     = linear
0.00.376.112 I print_info: freq_base_train  = 10000.0
0.00.376.112 I print_info: freq_scale_train = 1
0.00.376.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.114 I print_info: rope_finetuned   = unknown
0.00.376.114 I print_info: ssm_d_conv       = 0
0.00.376.115 I print_info: ssm_d_inner      = 0
0.00.376.115 I print_info: ssm_d_state      = 0
0.00.376.116 I print_info: ssm_dt_rank      = 0
0.00.376.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.117 I print_info: model type       = 2.8B
0.00.376.118 I print_info: model params     = 2.78 B
0.00.376.118 I print_info: general.name     = 2.8B
0.00.376.121 I print_info: vocab type       = BPE
0.00.376.122 I print_info: n_vocab          = 50304
0.00.376.125 I print_info: n_merges         = 50009
0.00.376.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.130 I print_info: LF token         = 187 'Ċ'
0.00.376.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.132 I print_info: max token length = 1024
0.00.376.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.034 I load_tensors: offloading output layer to GPU
0.00.483.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.044 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.046 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.032 I llama_context: constructing llama_context
0.00.764.040 I llama_context: n_seq_max     = 1
0.00.764.040 I llama_context: n_ctx         = 2048
0.00.764.041 I llama_context: n_ctx_per_seq = 2048
0.00.764.041 I llama_context: n_batch       = 512
0.00.764.042 I llama_context: n_ubatch      = 512
0.00.764.042 I llama_context: causal_attn   = 1
0.00.764.043 I llama_context: flash_attn    = 0
0.00.764.049 I llama_context: freq_base     = 10000.0
0.00.764.050 I llama_context: freq_scale    = 1
0.00.765.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.410 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.766.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.592 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.054 I llama_context: graph nodes  = 1351
0.00.783.054 I llama_context: graph splits = 2
0.00.783.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.661 I 
0.00.851.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.782 I perplexity: tokenizing the input ..
0.01.604.571 I perplexity: tokenization took 752.778 ms
0.01.604.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.053 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.850.808 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.852.803 I llama_perf_context_print:        load time =     577.69 ms
0.03.852.806 I llama_perf_context_print: prompt eval time =    1897.03 ms /  8192 tokens (    0.23 ms per token,  4318.34 tokens per second)
0.03.852.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.810 I llama_perf_context_print:       total time =    3001.16 ms /  8193 tokens

real	0m4.152s
user	0m4.183s
sys	0m0.935s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.257.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.602 I llama_model_loader: - type  f32:  258 tensors
0.00.289.604 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.604 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.607 I print_info: file format = GGUF V3 (latest)
0.00.289.608 I print_info: file type   = Q5_K - Medium
0.00.289.610 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.236 I load: special tokens cache size = 25
0.00.360.505 I load: token to piece cache size = 0.2984 MB
0.00.360.525 I print_info: arch             = gptneox
0.00.360.526 I print_info: vocab_only       = 0
0.00.360.527 I print_info: n_ctx_train      = 2048
0.00.360.529 I print_info: n_embd           = 2560
0.00.360.530 I print_info: n_layer          = 32
0.00.360.549 I print_info: n_head           = 32
0.00.360.551 I print_info: n_head_kv        = 32
0.00.360.552 I print_info: n_rot            = 20
0.00.360.552 I print_info: n_swa            = 0
0.00.360.553 I print_info: n_swa_pattern    = 1
0.00.360.553 I print_info: n_embd_head_k    = 80
0.00.360.554 I print_info: n_embd_head_v    = 80
0.00.360.557 I print_info: n_gqa            = 1
0.00.360.559 I print_info: n_embd_k_gqa     = 2560
0.00.360.561 I print_info: n_embd_v_gqa     = 2560
0.00.360.563 I print_info: f_norm_eps       = 1.0e-05
0.00.360.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.566 I print_info: f_logit_scale    = 0.0e+00
0.00.360.567 I print_info: f_attn_scale     = 0.0e+00
0.00.360.568 I print_info: n_ff             = 10240
0.00.360.569 I print_info: n_expert         = 0
0.00.360.569 I print_info: n_expert_used    = 0
0.00.360.571 I print_info: causal attn      = 1
0.00.360.572 I print_info: pooling type     = 0
0.00.360.572 I print_info: rope type        = 2
0.00.360.572 I print_info: rope scaling     = linear
0.00.360.574 I print_info: freq_base_train  = 10000.0
0.00.360.575 I print_info: freq_scale_train = 1
0.00.360.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.577 I print_info: rope_finetuned   = unknown
0.00.360.577 I print_info: ssm_d_conv       = 0
0.00.360.578 I print_info: ssm_d_inner      = 0
0.00.360.578 I print_info: ssm_d_state      = 0
0.00.360.579 I print_info: ssm_dt_rank      = 0
0.00.360.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.581 I print_info: model type       = 2.8B
0.00.360.582 I print_info: model params     = 2.78 B
0.00.360.582 I print_info: general.name     = 2.8B
0.00.360.585 I print_info: vocab type       = BPE
0.00.360.586 I print_info: n_vocab          = 50304
0.00.360.586 I print_info: n_merges         = 50009
0.00.360.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.590 I print_info: LF token         = 187 'Ċ'
0.00.360.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.591 I print_info: max token length = 1024
0.00.360.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.197 I load_tensors: offloading output layer to GPU
0.00.477.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.207 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.208 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.824.541 I llama_context: constructing llama_context
0.00.824.548 I llama_context: n_seq_max     = 1
0.00.824.548 I llama_context: n_ctx         = 2048
0.00.824.549 I llama_context: n_ctx_per_seq = 2048
0.00.824.549 I llama_context: n_batch       = 2048
0.00.824.550 I llama_context: n_ubatch      = 512
0.00.824.550 I llama_context: causal_attn   = 1
0.00.824.551 I llama_context: flash_attn    = 0
0.00.824.557 I llama_context: freq_base     = 10000.0
0.00.824.558 I llama_context: freq_scale    = 1
0.00.825.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.827.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.151 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.208 I llama_context: graph nodes  = 1351
0.00.844.209 I llama_context: graph splits = 2
0.00.844.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.713 I main: llama threadpool init, n_threads = 1
0.00.917.732 I 
0.00.917.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.823 I 
0.00.917.938 I sampler seed: 1234
0.00.917.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.958 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.821.314 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.821.321 I llama_perf_context_print:        load time =     658.39 ms
0.02.821.324 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.30 tokens per second)
0.02.821.326 I llama_perf_context_print:        eval time =    1854.41 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.02.821.327 I llama_perf_context_print:       total time =    1905.37 ms /   262 tokens

real	0m3.108s
user	0m2.378s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.029 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.525 I llama_model_loader: - type  f32:  258 tensors
0.00.322.526 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.527 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.529 I print_info: file format = GGUF V3 (latest)
0.00.322.530 I print_info: file type   = Q5_K - Medium
0.00.322.533 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.647 I load: special tokens cache size = 25
0.00.393.388 I load: token to piece cache size = 0.2984 MB
0.00.393.407 I print_info: arch             = gptneox
0.00.393.409 I print_info: vocab_only       = 0
0.00.393.409 I print_info: n_ctx_train      = 2048
0.00.393.410 I print_info: n_embd           = 2560
0.00.393.410 I print_info: n_layer          = 32
0.00.393.431 I print_info: n_head           = 32
0.00.393.437 I print_info: n_head_kv        = 32
0.00.393.438 I print_info: n_rot            = 20
0.00.393.438 I print_info: n_swa            = 0
0.00.393.439 I print_info: n_swa_pattern    = 1
0.00.393.439 I print_info: n_embd_head_k    = 80
0.00.393.439 I print_info: n_embd_head_v    = 80
0.00.393.442 I print_info: n_gqa            = 1
0.00.393.444 I print_info: n_embd_k_gqa     = 2560
0.00.393.446 I print_info: n_embd_v_gqa     = 2560
0.00.393.448 I print_info: f_norm_eps       = 1.0e-05
0.00.393.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.450 I print_info: f_logit_scale    = 0.0e+00
0.00.393.451 I print_info: f_attn_scale     = 0.0e+00
0.00.393.452 I print_info: n_ff             = 10240
0.00.393.452 I print_info: n_expert         = 0
0.00.393.453 I print_info: n_expert_used    = 0
0.00.393.454 I print_info: causal attn      = 1
0.00.393.454 I print_info: pooling type     = 0
0.00.393.455 I print_info: rope type        = 2
0.00.393.455 I print_info: rope scaling     = linear
0.00.393.457 I print_info: freq_base_train  = 10000.0
0.00.393.458 I print_info: freq_scale_train = 1
0.00.393.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.459 I print_info: rope_finetuned   = unknown
0.00.393.460 I print_info: ssm_d_conv       = 0
0.00.393.460 I print_info: ssm_d_inner      = 0
0.00.393.460 I print_info: ssm_d_state      = 0
0.00.393.461 I print_info: ssm_dt_rank      = 0
0.00.393.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.464 I print_info: model type       = 2.8B
0.00.393.465 I print_info: model params     = 2.78 B
0.00.393.465 I print_info: general.name     = 2.8B
0.00.393.468 I print_info: vocab type       = BPE
0.00.393.469 I print_info: n_vocab          = 50304
0.00.393.470 I print_info: n_merges         = 50009
0.00.393.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.475 I print_info: LF token         = 187 'Ċ'
0.00.393.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.476 I print_info: max token length = 1024
0.00.393.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.422 I load_tensors: offloading output layer to GPU
0.00.510.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.433 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.434 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.824.315 I llama_context: constructing llama_context
0.00.824.322 I llama_context: n_seq_max     = 1
0.00.824.323 I llama_context: n_ctx         = 2048
0.00.824.323 I llama_context: n_ctx_per_seq = 2048
0.00.824.324 I llama_context: n_batch       = 512
0.00.824.324 I llama_context: n_ubatch      = 512
0.00.824.325 I llama_context: causal_attn   = 1
0.00.824.326 I llama_context: flash_attn    = 0
0.00.824.331 I llama_context: freq_base     = 10000.0
0.00.824.332 I llama_context: freq_scale    = 1
0.00.825.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.799 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.826.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.978 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.192 I llama_context: graph nodes  = 1351
0.00.844.192 I llama_context: graph splits = 2
0.00.844.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.874 I 
0.00.914.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.988 I perplexity: tokenizing the input ..
0.01.661.486 I perplexity: tokenization took 746.478 ms
0.01.661.795 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.994 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.854.655 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.856.341 I llama_perf_context_print:        load time =     624.32 ms
0.03.856.343 I llama_perf_context_print: prompt eval time =    1848.16 ms /  8192 tokens (    0.23 ms per token,  4432.52 tokens per second)
0.03.856.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.346 I llama_perf_context_print:       total time =    2941.48 ms /  8193 tokens

real	0m4.157s
user	0m4.177s
sys	0m0.914s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.262.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.933 I llama_model_loader: - type  f32:  258 tensors
0.00.299.934 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.937 I print_info: file format = GGUF V3 (latest)
0.00.299.938 I print_info: file type   = Q6_K
0.00.299.940 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.647 I load: special tokens cache size = 25
0.00.370.763 I load: token to piece cache size = 0.2984 MB
0.00.370.782 I print_info: arch             = gptneox
0.00.370.783 I print_info: vocab_only       = 0
0.00.370.784 I print_info: n_ctx_train      = 2048
0.00.370.784 I print_info: n_embd           = 2560
0.00.370.785 I print_info: n_layer          = 32
0.00.370.800 I print_info: n_head           = 32
0.00.370.803 I print_info: n_head_kv        = 32
0.00.370.803 I print_info: n_rot            = 20
0.00.370.804 I print_info: n_swa            = 0
0.00.370.805 I print_info: n_swa_pattern    = 1
0.00.370.805 I print_info: n_embd_head_k    = 80
0.00.370.805 I print_info: n_embd_head_v    = 80
0.00.370.808 I print_info: n_gqa            = 1
0.00.370.810 I print_info: n_embd_k_gqa     = 2560
0.00.370.812 I print_info: n_embd_v_gqa     = 2560
0.00.370.814 I print_info: f_norm_eps       = 1.0e-05
0.00.370.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.816 I print_info: f_logit_scale    = 0.0e+00
0.00.370.817 I print_info: f_attn_scale     = 0.0e+00
0.00.370.818 I print_info: n_ff             = 10240
0.00.370.818 I print_info: n_expert         = 0
0.00.370.819 I print_info: n_expert_used    = 0
0.00.370.819 I print_info: causal attn      = 1
0.00.370.820 I print_info: pooling type     = 0
0.00.370.820 I print_info: rope type        = 2
0.00.370.821 I print_info: rope scaling     = linear
0.00.370.822 I print_info: freq_base_train  = 10000.0
0.00.370.824 I print_info: freq_scale_train = 1
0.00.370.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.825 I print_info: rope_finetuned   = unknown
0.00.370.825 I print_info: ssm_d_conv       = 0
0.00.370.826 I print_info: ssm_d_inner      = 0
0.00.370.826 I print_info: ssm_d_state      = 0
0.00.370.828 I print_info: ssm_dt_rank      = 0
0.00.370.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.829 I print_info: model type       = 2.8B
0.00.370.830 I print_info: model params     = 2.78 B
0.00.370.831 I print_info: general.name     = 2.8B
0.00.370.835 I print_info: vocab type       = BPE
0.00.370.836 I print_info: n_vocab          = 50304
0.00.370.837 I print_info: n_merges         = 50009
0.00.370.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.840 I print_info: LF token         = 187 'Ċ'
0.00.370.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.841 I print_info: max token length = 1024
0.00.370.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.201 I load_tensors: offloading output layer to GPU
0.00.499.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.212 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.214 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.216 I llama_context: constructing llama_context
0.00.874.222 I llama_context: n_seq_max     = 1
0.00.874.223 I llama_context: n_ctx         = 2048
0.00.874.223 I llama_context: n_ctx_per_seq = 2048
0.00.874.224 I llama_context: n_batch       = 2048
0.00.874.224 I llama_context: n_ubatch      = 512
0.00.874.225 I llama_context: causal_attn   = 1
0.00.874.226 I llama_context: flash_attn    = 0
0.00.874.255 I llama_context: freq_base     = 10000.0
0.00.874.257 I llama_context: freq_scale    = 1
0.00.875.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.876.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.785 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.000 I llama_context: graph nodes  = 1351
0.00.893.000 I llama_context: graph splits = 2
0.00.893.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.751 I main: llama threadpool init, n_threads = 1
0.00.963.769 I 
0.00.963.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.860 I 
0.00.963.982 I sampler seed: 1234
0.00.963.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.002 I 
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

0.03.030.449 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.03.030.456 I llama_perf_context_print:        load time =     699.78 ms
0.03.030.458 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.030.460 I llama_perf_context_print:        eval time =    2018.58 ms /   255 runs   (    7.92 ms per token,   126.33 tokens per second)
0.03.030.461 I llama_perf_context_print:       total time =    2068.48 ms /   262 tokens

real	0m3.316s
user	0m2.565s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.072 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.836 I llama_model_loader: - type  f32:  258 tensors
0.00.305.837 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.839 I print_info: file format = GGUF V3 (latest)
0.00.305.840 I print_info: file type   = Q6_K
0.00.305.842 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.752 I load: special tokens cache size = 25
0.00.377.193 I load: token to piece cache size = 0.2984 MB
0.00.377.214 I print_info: arch             = gptneox
0.00.377.214 I print_info: vocab_only       = 0
0.00.377.215 I print_info: n_ctx_train      = 2048
0.00.377.215 I print_info: n_embd           = 2560
0.00.377.216 I print_info: n_layer          = 32
0.00.377.239 I print_info: n_head           = 32
0.00.377.246 I print_info: n_head_kv        = 32
0.00.377.246 I print_info: n_rot            = 20
0.00.377.247 I print_info: n_swa            = 0
0.00.377.247 I print_info: n_swa_pattern    = 1
0.00.377.248 I print_info: n_embd_head_k    = 80
0.00.377.248 I print_info: n_embd_head_v    = 80
0.00.377.250 I print_info: n_gqa            = 1
0.00.377.252 I print_info: n_embd_k_gqa     = 2560
0.00.377.254 I print_info: n_embd_v_gqa     = 2560
0.00.377.256 I print_info: f_norm_eps       = 1.0e-05
0.00.377.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.259 I print_info: f_logit_scale    = 0.0e+00
0.00.377.259 I print_info: f_attn_scale     = 0.0e+00
0.00.377.260 I print_info: n_ff             = 10240
0.00.377.261 I print_info: n_expert         = 0
0.00.377.262 I print_info: n_expert_used    = 0
0.00.377.263 I print_info: causal attn      = 1
0.00.377.263 I print_info: pooling type     = 0
0.00.377.263 I print_info: rope type        = 2
0.00.377.264 I print_info: rope scaling     = linear
0.00.377.266 I print_info: freq_base_train  = 10000.0
0.00.377.267 I print_info: freq_scale_train = 1
0.00.377.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.268 I print_info: rope_finetuned   = unknown
0.00.377.269 I print_info: ssm_d_conv       = 0
0.00.377.269 I print_info: ssm_d_inner      = 0
0.00.377.270 I print_info: ssm_d_state      = 0
0.00.377.270 I print_info: ssm_dt_rank      = 0
0.00.377.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.271 I print_info: model type       = 2.8B
0.00.377.272 I print_info: model params     = 2.78 B
0.00.377.273 I print_info: general.name     = 2.8B
0.00.377.276 I print_info: vocab type       = BPE
0.00.377.277 I print_info: n_vocab          = 50304
0.00.377.278 I print_info: n_merges         = 50009
0.00.377.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.281 I print_info: LF token         = 187 'Ċ'
0.00.377.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.283 I print_info: max token length = 1024
0.00.377.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.426 I load_tensors: offloading output layer to GPU
0.00.514.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.437 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.440 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.697 I llama_context: constructing llama_context
0.00.858.704 I llama_context: n_seq_max     = 1
0.00.858.705 I llama_context: n_ctx         = 2048
0.00.858.706 I llama_context: n_ctx_per_seq = 2048
0.00.858.706 I llama_context: n_batch       = 512
0.00.858.707 I llama_context: n_ubatch      = 512
0.00.858.708 I llama_context: causal_attn   = 1
0.00.858.708 I llama_context: flash_attn    = 0
0.00.858.714 I llama_context: freq_base     = 10000.0
0.00.858.716 I llama_context: freq_scale    = 1
0.00.860.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.092 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.251 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.701 I llama_context: graph nodes  = 1351
0.00.877.702 I llama_context: graph splits = 2
0.00.877.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.925 I 
0.00.959.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.043 I perplexity: tokenizing the input ..
0.01.699.174 I perplexity: tokenization took 740.117 ms
0.01.699.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.851 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.909.155 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.995 I llama_perf_context_print:        load time =     685.54 ms
0.03.911.998 I llama_perf_context_print: prompt eval time =    1863.36 ms /  8192 tokens (    0.23 ms per token,  4396.35 tokens per second)
0.03.911.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.001 I llama_perf_context_print:       total time =    2953.08 ms /  8193 tokens

real	0m4.216s
user	0m4.128s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.703 I llama_model_loader: - type  f32:  258 tensors
0.00.292.704 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.707 I print_info: file format = GGUF V3 (latest)
0.00.292.709 I print_info: file type   = Q4_0
0.00.292.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.924 I load: special tokens cache size = 25
0.00.362.887 I load: token to piece cache size = 0.2984 MB
0.00.362.905 I print_info: arch             = gptneox
0.00.362.906 I print_info: vocab_only       = 0
0.00.362.908 I print_info: n_ctx_train      = 2048
0.00.362.909 I print_info: n_embd           = 2560
0.00.362.909 I print_info: n_layer          = 32
0.00.362.925 I print_info: n_head           = 32
0.00.362.927 I print_info: n_head_kv        = 32
0.00.362.928 I print_info: n_rot            = 20
0.00.362.928 I print_info: n_swa            = 0
0.00.362.929 I print_info: n_swa_pattern    = 1
0.00.362.929 I print_info: n_embd_head_k    = 80
0.00.362.930 I print_info: n_embd_head_v    = 80
0.00.362.932 I print_info: n_gqa            = 1
0.00.362.934 I print_info: n_embd_k_gqa     = 2560
0.00.362.937 I print_info: n_embd_v_gqa     = 2560
0.00.362.939 I print_info: f_norm_eps       = 1.0e-05
0.00.362.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.941 I print_info: f_logit_scale    = 0.0e+00
0.00.362.942 I print_info: f_attn_scale     = 0.0e+00
0.00.362.943 I print_info: n_ff             = 10240
0.00.362.944 I print_info: n_expert         = 0
0.00.362.944 I print_info: n_expert_used    = 0
0.00.362.945 I print_info: causal attn      = 1
0.00.362.945 I print_info: pooling type     = 0
0.00.362.946 I print_info: rope type        = 2
0.00.362.947 I print_info: rope scaling     = linear
0.00.362.948 I print_info: freq_base_train  = 10000.0
0.00.362.950 I print_info: freq_scale_train = 1
0.00.362.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.952 I print_info: rope_finetuned   = unknown
0.00.362.952 I print_info: ssm_d_conv       = 0
0.00.362.952 I print_info: ssm_d_inner      = 0
0.00.362.953 I print_info: ssm_d_state      = 0
0.00.362.954 I print_info: ssm_dt_rank      = 0
0.00.362.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.955 I print_info: model type       = 2.8B
0.00.362.957 I print_info: model params     = 2.78 B
0.00.362.958 I print_info: general.name     = 2.8B
0.00.362.961 I print_info: vocab type       = BPE
0.00.362.962 I print_info: n_vocab          = 50304
0.00.362.962 I print_info: n_merges         = 50009
0.00.362.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.965 I print_info: LF token         = 187 'Ċ'
0.00.362.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.966 I print_info: max token length = 1024
0.00.362.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.482 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.493 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.502 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.504 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.377 I llama_context: constructing llama_context
0.00.539.383 I llama_context: n_seq_max     = 1
0.00.539.384 I llama_context: n_ctx         = 2048
0.00.539.384 I llama_context: n_ctx_per_seq = 2048
0.00.539.385 I llama_context: n_batch       = 2048
0.00.539.385 I llama_context: n_ubatch      = 512
0.00.539.386 I llama_context: causal_attn   = 1
0.00.539.386 I llama_context: flash_attn    = 0
0.00.539.392 I llama_context: freq_base     = 10000.0
0.00.539.393 I llama_context: freq_scale    = 1
0.00.539.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.540.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.324 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.353 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.935 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.943 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.943 I llama_context: graph nodes  = 1351
0.00.703.944 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.025.361 I llama_context: constructing llama_context
0.02.025.434 I llama_context: n_seq_max     = 1
0.02.025.446 I llama_context: n_ctx         = 2048
0.02.025.456 I llama_context: n_ctx_per_seq = 2048
0.02.025.467 I llama_context: n_batch       = 2048
0.02.025.478 I llama_context: n_ubatch      = 512
0.02.025.489 I llama_context: causal_attn   = 1
0.02.025.505 I llama_context: flash_attn    = 0
0.02.025.522 I llama_context: freq_base     = 10000.0
0.02.025.538 I llama_context: freq_scale    = 1
0.02.025.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.025.616 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.026.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.162.875 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.162.905 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.898 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.906 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.907 I llama_context: graph nodes  = 1351
0.02.183.908 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.217.150 I llama_context: constructing llama_context
0.03.217.175 I llama_context: n_seq_max     = 1
0.03.217.176 I llama_context: n_ctx         = 2048
0.03.217.177 I llama_context: n_ctx_per_seq = 2048
0.03.217.177 I llama_context: n_batch       = 2048
0.03.217.178 I llama_context: n_ubatch      = 512
0.03.217.178 I llama_context: causal_attn   = 1
0.03.217.179 I llama_context: flash_attn    = 0
0.03.217.184 I llama_context: freq_base     = 10000.0
0.03.217.185 I llama_context: freq_scale    = 1
0.03.217.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.217.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.218.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.355.988 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.356.011 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.377.622 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.377.630 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.377.631 I llama_context: graph nodes  = 1351
0.03.377.632 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.283s
user	0m15.790s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.058 I llama_model_loader: - type  f32:  258 tensors
0.00.299.058 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.061 I print_info: file format = GGUF V3 (latest)
0.00.299.062 I print_info: file type   = Q4_0
0.00.299.064 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.489 I load: special tokens cache size = 25
0.00.370.915 I load: token to piece cache size = 0.2984 MB
0.00.370.936 I print_info: arch             = gptneox
0.00.370.937 I print_info: vocab_only       = 0
0.00.370.937 I print_info: n_ctx_train      = 2048
0.00.370.937 I print_info: n_embd           = 2560
0.00.370.938 I print_info: n_layer          = 32
0.00.370.952 I print_info: n_head           = 32
0.00.370.954 I print_info: n_head_kv        = 32
0.00.370.955 I print_info: n_rot            = 20
0.00.370.955 I print_info: n_swa            = 0
0.00.370.956 I print_info: n_swa_pattern    = 1
0.00.370.956 I print_info: n_embd_head_k    = 80
0.00.370.957 I print_info: n_embd_head_v    = 80
0.00.370.959 I print_info: n_gqa            = 1
0.00.370.961 I print_info: n_embd_k_gqa     = 2560
0.00.370.963 I print_info: n_embd_v_gqa     = 2560
0.00.370.964 I print_info: f_norm_eps       = 1.0e-05
0.00.370.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.968 I print_info: f_logit_scale    = 0.0e+00
0.00.370.969 I print_info: f_attn_scale     = 0.0e+00
0.00.370.970 I print_info: n_ff             = 10240
0.00.370.971 I print_info: n_expert         = 0
0.00.370.971 I print_info: n_expert_used    = 0
0.00.370.971 I print_info: causal attn      = 1
0.00.370.972 I print_info: pooling type     = 0
0.00.370.973 I print_info: rope type        = 2
0.00.370.974 I print_info: rope scaling     = linear
0.00.370.975 I print_info: freq_base_train  = 10000.0
0.00.370.976 I print_info: freq_scale_train = 1
0.00.370.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.978 I print_info: rope_finetuned   = unknown
0.00.370.979 I print_info: ssm_d_conv       = 0
0.00.370.980 I print_info: ssm_d_inner      = 0
0.00.370.980 I print_info: ssm_d_state      = 0
0.00.370.992 I print_info: ssm_dt_rank      = 0
0.00.370.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.994 I print_info: model type       = 2.8B
0.00.370.995 I print_info: model params     = 2.78 B
0.00.370.995 I print_info: general.name     = 2.8B
0.00.370.999 I print_info: vocab type       = BPE
0.00.371.000 I print_info: n_vocab          = 50304
0.00.371.001 I print_info: n_merges         = 50009
0.00.371.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.004 I print_info: LF token         = 187 'Ċ'
0.00.371.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.005 I print_info: max token length = 1024
0.00.371.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.539 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.549 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.559 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.561 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.983 I llama_context: constructing llama_context
0.00.549.989 I llama_context: n_seq_max     = 1
0.00.549.990 I llama_context: n_ctx         = 2048
0.00.549.991 I llama_context: n_ctx_per_seq = 2048
0.00.549.991 I llama_context: n_batch       = 2048
0.00.549.991 I llama_context: n_ubatch      = 512
0.00.549.992 I llama_context: causal_attn   = 1
0.00.549.993 I llama_context: flash_attn    = 1
0.00.549.998 I llama_context: freq_base     = 10000.0
0.00.549.999 I llama_context: freq_scale    = 1
0.00.550.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.063 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.550.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.190 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.222 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.320 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.327 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.328 I llama_context: graph nodes  = 1224
0.00.709.329 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.775.239 I llama_context: constructing llama_context
0.01.775.266 I llama_context: n_seq_max     = 1
0.01.775.267 I llama_context: n_ctx         = 2048
0.01.775.267 I llama_context: n_ctx_per_seq = 2048
0.01.775.268 I llama_context: n_batch       = 2048
0.01.775.268 I llama_context: n_ubatch      = 512
0.01.775.269 I llama_context: causal_attn   = 1
0.01.775.269 I llama_context: flash_attn    = 1
0.01.775.275 I llama_context: freq_base     = 10000.0
0.01.775.299 I llama_context: freq_scale    = 1
0.01.775.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.776.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.914.888 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.914.910 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.935.672 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.935.680 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.935.681 I llama_context: graph nodes  = 1224
0.01.935.682 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.833.427 I llama_context: constructing llama_context
0.02.833.445 I llama_context: n_seq_max     = 1
0.02.833.445 I llama_context: n_ctx         = 2048
0.02.833.446 I llama_context: n_ctx_per_seq = 2048
0.02.833.446 I llama_context: n_batch       = 2048
0.02.833.447 I llama_context: n_ubatch      = 512
0.02.833.448 I llama_context: causal_attn   = 1
0.02.833.448 I llama_context: flash_attn    = 1
0.02.833.456 I llama_context: freq_base     = 10000.0
0.02.833.458 I llama_context: freq_scale    = 1
0.02.833.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.833.487 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.834.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.969.292 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.969.316 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.989.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.989.733 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.989.734 I llama_context: graph nodes  = 1224
0.02.989.734 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.229s
user	0m14.569s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.123 I llama_model_loader: - type  f32:  258 tensors
0.00.300.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.128 I print_info: file format = GGUF V3 (latest)
0.00.300.128 I print_info: file type   = Q4_0
0.00.300.131 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.918 I load: special tokens cache size = 25
0.00.370.924 I load: token to piece cache size = 0.2984 MB
0.00.370.942 I print_info: arch             = gptneox
0.00.370.943 I print_info: vocab_only       = 0
0.00.370.944 I print_info: n_ctx_train      = 2048
0.00.370.944 I print_info: n_embd           = 2560
0.00.370.944 I print_info: n_layer          = 32
0.00.370.961 I print_info: n_head           = 32
0.00.370.963 I print_info: n_head_kv        = 32
0.00.370.963 I print_info: n_rot            = 20
0.00.370.964 I print_info: n_swa            = 0
0.00.370.965 I print_info: n_swa_pattern    = 1
0.00.370.966 I print_info: n_embd_head_k    = 80
0.00.370.967 I print_info: n_embd_head_v    = 80
0.00.370.969 I print_info: n_gqa            = 1
0.00.370.971 I print_info: n_embd_k_gqa     = 2560
0.00.370.974 I print_info: n_embd_v_gqa     = 2560
0.00.370.976 I print_info: f_norm_eps       = 1.0e-05
0.00.370.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.978 I print_info: f_logit_scale    = 0.0e+00
0.00.370.980 I print_info: f_attn_scale     = 0.0e+00
0.00.370.981 I print_info: n_ff             = 10240
0.00.370.981 I print_info: n_expert         = 0
0.00.370.982 I print_info: n_expert_used    = 0
0.00.370.982 I print_info: causal attn      = 1
0.00.370.984 I print_info: pooling type     = 0
0.00.370.984 I print_info: rope type        = 2
0.00.370.985 I print_info: rope scaling     = linear
0.00.371.015 I print_info: freq_base_train  = 10000.0
0.00.371.034 I print_info: freq_scale_train = 1
0.00.371.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.035 I print_info: rope_finetuned   = unknown
0.00.371.036 I print_info: ssm_d_conv       = 0
0.00.371.037 I print_info: ssm_d_inner      = 0
0.00.371.037 I print_info: ssm_d_state      = 0
0.00.371.038 I print_info: ssm_dt_rank      = 0
0.00.371.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.039 I print_info: model type       = 2.8B
0.00.371.040 I print_info: model params     = 2.78 B
0.00.371.040 I print_info: general.name     = 2.8B
0.00.371.043 I print_info: vocab type       = BPE
0.00.371.045 I print_info: n_vocab          = 50304
0.00.371.046 I print_info: n_merges         = 50009
0.00.371.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.049 I print_info: LF token         = 187 'Ċ'
0.00.371.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.052 I print_info: max token length = 1024
0.00.371.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.264 I load_tensors: offloading output layer to GPU
0.00.470.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.275 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.277 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.995 I llama_context: constructing llama_context
0.00.729.003 I llama_context: n_seq_max     = 1
0.00.729.004 I llama_context: n_ctx         = 2048
0.00.729.004 I llama_context: n_ctx_per_seq = 2048
0.00.729.004 I llama_context: n_batch       = 2048
0.00.729.005 I llama_context: n_ubatch      = 512
0.00.729.006 I llama_context: causal_attn   = 1
0.00.729.006 I llama_context: flash_attn    = 0
0.00.729.013 I llama_context: freq_base     = 10000.0
0.00.729.014 I llama_context: freq_scale    = 1
0.00.730.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.731.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.558 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.857 I llama_context: graph nodes  = 1351
0.00.747.858 I llama_context: graph splits = 2
0.00.747.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.702.410 I llama_context: constructing llama_context
0.01.702.422 I llama_context: n_seq_max     = 1
0.01.702.423 I llama_context: n_ctx         = 2048
0.01.702.423 I llama_context: n_ctx_per_seq = 2048
0.01.702.423 I llama_context: n_batch       = 2048
0.01.702.424 I llama_context: n_ubatch      = 512
0.01.702.424 I llama_context: causal_attn   = 1
0.01.702.425 I llama_context: flash_attn    = 0
0.01.702.431 I llama_context: freq_base     = 10000.0
0.01.702.432 I llama_context: freq_scale    = 1
0.01.702.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.705.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.959 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.542 I llama_context: graph nodes  = 1351
0.01.723.542 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.404.452 I llama_context: constructing llama_context
0.02.404.463 I llama_context: n_seq_max     = 1
0.02.404.464 I llama_context: n_ctx         = 2048
0.02.404.464 I llama_context: n_ctx_per_seq = 2048
0.02.404.465 I llama_context: n_batch       = 2048
0.02.404.465 I llama_context: n_ubatch      = 512
0.02.404.466 I llama_context: causal_attn   = 1
0.02.404.466 I llama_context: flash_attn    = 0
0.02.404.473 I llama_context: freq_base     = 10000.0
0.02.404.474 I llama_context: freq_scale    = 1
0.02.404.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.404.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.408.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.408.098 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.982 I llama_context: graph nodes  = 1351
0.02.429.982 I llama_context: graph splits = 2
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

real	0m4.606s
user	0m3.869s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.981 I llama_model_loader: - type  f32:  258 tensors
0.00.288.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.985 I print_info: file format = GGUF V3 (latest)
0.00.288.987 I print_info: file type   = Q4_0
0.00.288.989 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.701 I load: special tokens cache size = 25
0.00.359.759 I load: token to piece cache size = 0.2984 MB
0.00.359.779 I print_info: arch             = gptneox
0.00.359.780 I print_info: vocab_only       = 0
0.00.359.782 I print_info: n_ctx_train      = 2048
0.00.359.782 I print_info: n_embd           = 2560
0.00.359.783 I print_info: n_layer          = 32
0.00.359.799 I print_info: n_head           = 32
0.00.359.801 I print_info: n_head_kv        = 32
0.00.359.802 I print_info: n_rot            = 20
0.00.359.810 I print_info: n_swa            = 0
0.00.359.811 I print_info: n_swa_pattern    = 1
0.00.359.811 I print_info: n_embd_head_k    = 80
0.00.359.812 I print_info: n_embd_head_v    = 80
0.00.359.815 I print_info: n_gqa            = 1
0.00.359.817 I print_info: n_embd_k_gqa     = 2560
0.00.359.819 I print_info: n_embd_v_gqa     = 2560
0.00.359.821 I print_info: f_norm_eps       = 1.0e-05
0.00.359.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.825 I print_info: f_logit_scale    = 0.0e+00
0.00.359.825 I print_info: f_attn_scale     = 0.0e+00
0.00.359.827 I print_info: n_ff             = 10240
0.00.359.827 I print_info: n_expert         = 0
0.00.359.828 I print_info: n_expert_used    = 0
0.00.359.829 I print_info: causal attn      = 1
0.00.359.829 I print_info: pooling type     = 0
0.00.359.830 I print_info: rope type        = 2
0.00.359.830 I print_info: rope scaling     = linear
0.00.359.832 I print_info: freq_base_train  = 10000.0
0.00.359.833 I print_info: freq_scale_train = 1
0.00.359.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.837 I print_info: rope_finetuned   = unknown
0.00.359.838 I print_info: ssm_d_conv       = 0
0.00.359.838 I print_info: ssm_d_inner      = 0
0.00.359.838 I print_info: ssm_d_state      = 0
0.00.359.838 I print_info: ssm_dt_rank      = 0
0.00.359.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.840 I print_info: model type       = 2.8B
0.00.359.841 I print_info: model params     = 2.78 B
0.00.359.841 I print_info: general.name     = 2.8B
0.00.359.844 I print_info: vocab type       = BPE
0.00.359.845 I print_info: n_vocab          = 50304
0.00.359.847 I print_info: n_merges         = 50009
0.00.359.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.851 I print_info: LF token         = 187 'Ċ'
0.00.359.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.852 I print_info: max token length = 1024
0.00.359.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.426 I load_tensors: offloading output layer to GPU
0.00.459.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.436 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.924 I llama_context: constructing llama_context
0.00.726.930 I llama_context: n_seq_max     = 1
0.00.726.931 I llama_context: n_ctx         = 2048
0.00.726.931 I llama_context: n_ctx_per_seq = 2048
0.00.726.932 I llama_context: n_batch       = 2048
0.00.726.932 I llama_context: n_ubatch      = 512
0.00.726.933 I llama_context: causal_attn   = 1
0.00.726.933 I llama_context: flash_attn    = 1
0.00.726.940 I llama_context: freq_base     = 10000.0
0.00.726.941 I llama_context: freq_scale    = 1
0.00.728.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.315 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.729.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.508 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.887 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.895 I llama_context: graph nodes  = 1224
0.00.745.896 I llama_context: graph splits = 2
0.00.745.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.472 I llama_context: constructing llama_context
0.00.944.482 I llama_context: n_seq_max     = 1
0.00.944.483 I llama_context: n_ctx         = 2048
0.00.944.484 I llama_context: n_ctx_per_seq = 2048
0.00.944.484 I llama_context: n_batch       = 2048
0.00.944.484 I llama_context: n_ubatch      = 512
0.00.944.485 I llama_context: causal_attn   = 1
0.00.944.485 I llama_context: flash_attn    = 1
0.00.944.490 I llama_context: freq_base     = 10000.0
0.00.944.492 I llama_context: freq_scale    = 1
0.00.944.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.533 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.948.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.248 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.364 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.373 I llama_context: graph nodes  = 1224
0.00.968.373 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.824 I llama_context: constructing llama_context
0.01.138.835 I llama_context: n_seq_max     = 1
0.01.138.835 I llama_context: n_ctx         = 2048
0.01.138.836 I llama_context: n_ctx_per_seq = 2048
0.01.138.836 I llama_context: n_batch       = 2048
0.01.138.837 I llama_context: n_ubatch      = 512
0.01.138.837 I llama_context: causal_attn   = 1
0.01.138.837 I llama_context: flash_attn    = 1
0.01.138.842 I llama_context: freq_base     = 10000.0
0.01.138.843 I llama_context: freq_scale    = 1
0.01.138.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.882 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.142.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.552 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.055 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.062 I llama_context: graph nodes  = 1224
0.01.159.063 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.900s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.97user 4.75system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5900088maxresident)k
0inputs+56outputs (0major+1471906minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.34 sec*proc (2 tests)

Total Test time (real) =   5.35 sec
0.35user 5.00system 0:05.38elapsed 99%CPU (0avgtext+0avgdata 5892156maxresident)k
0inputs+56outputs (0major+1472095minor)pagefaults 0swaps
```
