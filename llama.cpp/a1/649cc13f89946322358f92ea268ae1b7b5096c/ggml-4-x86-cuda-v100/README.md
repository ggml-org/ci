## Summary

- status:  SUCCESS ✅
- runtime: 15:48.70
- date:    Sat Jan 18 14:58:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a1649cc13f89946322358f92ea268ae1b7b5096c
- author:  Eric Curtin
```
Adding linenoise.cpp to llama-run (#11252)

This is a fork of linenoise that is C++17 compatible. I intend on
adding it to llama-run so we can do things like traverse prompt
history via the up and down arrows:

https://github.com/ericcurtin/linenoise.cpp

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  211.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.67 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 288.35 sec*proc (28 tests)

Total Test time (real) = 288.37 sec

real	4m48.407s
user	11m43.959s
sys	0m16.720s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.84 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.46 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.99 sec*proc (28 tests)

Total Test time (real) =  83.00 sec

real	1m23.039s
user	1m43.926s
sys	0m14.514s
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
0.00.000.343 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.820 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.850 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.859 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.860 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.868 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.868 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.869 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.870 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.870 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.090 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.096 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.097 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.098 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.101 I llama_model_loader: - type  f32:  124 tensors
0.00.295.101 I llama_model_loader: - type  f16:   73 tensors
0.00.295.103 I print_info: file format = GGUF V3 (latest)
0.00.295.104 I print_info: file type   = F16
0.00.295.107 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.770 I load: special tokens cache size = 5
0.00.317.865 I load: token to piece cache size = 0.2032 MB
0.00.317.882 I print_info: arch             = bert
0.00.317.882 I print_info: vocab_only       = 0
0.00.317.883 I print_info: n_ctx_train      = 512
0.00.317.885 I print_info: n_embd           = 384
0.00.317.886 I print_info: n_layer          = 12
0.00.317.898 I print_info: n_head           = 12
0.00.317.900 I print_info: n_head_kv        = 12
0.00.317.900 I print_info: n_rot            = 32
0.00.317.901 I print_info: n_swa            = 0
0.00.317.901 I print_info: n_embd_head_k    = 32
0.00.317.902 I print_info: n_embd_head_v    = 32
0.00.317.907 I print_info: n_gqa            = 1
0.00.317.909 I print_info: n_embd_k_gqa     = 384
0.00.317.911 I print_info: n_embd_v_gqa     = 384
0.00.317.912 I print_info: f_norm_eps       = 1.0e-12
0.00.317.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.914 I print_info: f_logit_scale    = 0.0e+00
0.00.317.916 I print_info: n_ff             = 1536
0.00.317.916 I print_info: n_expert         = 0
0.00.317.917 I print_info: n_expert_used    = 0
0.00.317.917 I print_info: causal attn      = 0
0.00.317.918 I print_info: pooling type     = 2
0.00.317.918 I print_info: rope type        = 2
0.00.317.918 I print_info: rope scaling     = linear
0.00.317.920 I print_info: freq_base_train  = 10000.0
0.00.317.921 I print_info: freq_scale_train = 1
0.00.317.921 I print_info: n_ctx_orig_yarn  = 512
0.00.317.922 I print_info: rope_finetuned   = unknown
0.00.317.923 I print_info: ssm_d_conv       = 0
0.00.317.923 I print_info: ssm_d_inner      = 0
0.00.317.923 I print_info: ssm_d_state      = 0
0.00.317.924 I print_info: ssm_dt_rank      = 0
0.00.317.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.925 I print_info: model type       = 33M
0.00.317.927 I print_info: model params     = 33.21 M
0.00.317.927 I print_info: general.name     = Bge Small
0.00.317.930 I print_info: vocab type       = WPM
0.00.317.931 I print_info: n_vocab          = 30522
0.00.317.931 I print_info: n_merges         = 0
0.00.317.933 I print_info: BOS token        = 101 '[CLS]'
0.00.317.933 I print_info: UNK token        = 100 '[UNK]'
0.00.317.934 I print_info: SEP token        = 102 '[SEP]'
0.00.317.934 I print_info: PAD token        = 0 '[PAD]'
0.00.317.935 I print_info: MASK token       = 103 '[MASK]'
0.00.317.935 I print_info: LF token         = 0 '[PAD]'
0.00.317.936 I print_info: max token length = 21
0.00.323.319 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.326 I load_tensors: offloading output layer to GPU
0.00.323.327 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.331 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.332 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.335.781 I llama_init_from_model: n_seq_max     = 1
0.00.335.790 I llama_init_from_model: n_ctx         = 512
0.00.335.791 I llama_init_from_model: n_ctx_per_seq = 512
0.00.335.792 I llama_init_from_model: n_batch       = 2048
0.00.335.792 I llama_init_from_model: n_ubatch      = 2048
0.00.335.793 I llama_init_from_model: flash_attn    = 0
0.00.335.796 I llama_init_from_model: freq_base     = 10000.0
0.00.335.797 I llama_init_from_model: freq_scale    = 1
0.00.335.848 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.594 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.605 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.616 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.756 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.765 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.766 I llama_init_from_model: graph nodes  = 429
0.00.341.767 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.943 I 
0.00.377.081 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.774 I llama_perf_context_print:        load time =      92.78 ms
0.00.410.776 I llama_perf_context_print: prompt eval time =      31.67 ms /     9 tokens (    3.52 ms per token,   284.22 tokens per second)
0.00.410.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.778 I llama_perf_context_print:       total time =      33.83 ms /    10 tokens

real	0m0.686s
user	0m0.172s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.337 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.383 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.385 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.386 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.676 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.684 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.684 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.685 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.686 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.687 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.688 I llama_model_loader: - type  f32:  124 tensors
0.00.282.690 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.692 I print_info: file format = GGUF V3 (latest)
0.00.282.693 I print_info: file type   = Q8_0
0.00.282.696 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.446 I load: special tokens cache size = 5
0.00.305.639 I load: token to piece cache size = 0.2032 MB
0.00.305.659 I print_info: arch             = bert
0.00.305.660 I print_info: vocab_only       = 0
0.00.305.661 I print_info: n_ctx_train      = 512
0.00.305.661 I print_info: n_embd           = 384
0.00.305.662 I print_info: n_layer          = 12
0.00.305.671 I print_info: n_head           = 12
0.00.305.673 I print_info: n_head_kv        = 12
0.00.305.673 I print_info: n_rot            = 32
0.00.305.674 I print_info: n_swa            = 0
0.00.305.674 I print_info: n_embd_head_k    = 32
0.00.305.675 I print_info: n_embd_head_v    = 32
0.00.305.677 I print_info: n_gqa            = 1
0.00.305.678 I print_info: n_embd_k_gqa     = 384
0.00.305.680 I print_info: n_embd_v_gqa     = 384
0.00.305.681 I print_info: f_norm_eps       = 1.0e-12
0.00.305.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.684 I print_info: f_logit_scale    = 0.0e+00
0.00.305.686 I print_info: n_ff             = 1536
0.00.305.687 I print_info: n_expert         = 0
0.00.305.687 I print_info: n_expert_used    = 0
0.00.305.688 I print_info: causal attn      = 0
0.00.305.688 I print_info: pooling type     = 2
0.00.305.690 I print_info: rope type        = 2
0.00.305.690 I print_info: rope scaling     = linear
0.00.305.692 I print_info: freq_base_train  = 10000.0
0.00.305.693 I print_info: freq_scale_train = 1
0.00.305.694 I print_info: n_ctx_orig_yarn  = 512
0.00.305.694 I print_info: rope_finetuned   = unknown
0.00.305.695 I print_info: ssm_d_conv       = 0
0.00.305.695 I print_info: ssm_d_inner      = 0
0.00.305.695 I print_info: ssm_d_state      = 0
0.00.305.696 I print_info: ssm_dt_rank      = 0
0.00.305.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.698 I print_info: model type       = 33M
0.00.305.700 I print_info: model params     = 33.21 M
0.00.305.701 I print_info: general.name     = Bge Small
0.00.305.704 I print_info: vocab type       = WPM
0.00.305.705 I print_info: n_vocab          = 30522
0.00.305.705 I print_info: n_merges         = 0
0.00.305.707 I print_info: BOS token        = 101 '[CLS]'
0.00.305.707 I print_info: UNK token        = 100 '[UNK]'
0.00.305.708 I print_info: SEP token        = 102 '[SEP]'
0.00.305.708 I print_info: PAD token        = 0 '[PAD]'
0.00.305.709 I print_info: MASK token       = 103 '[MASK]'
0.00.305.709 I print_info: LF token         = 0 '[PAD]'
0.00.305.710 I print_info: max token length = 21
0.00.309.589 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.597 I load_tensors: offloading output layer to GPU
0.00.309.598 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.603 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.604 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.318.218 I llama_init_from_model: n_seq_max     = 1
0.00.318.227 I llama_init_from_model: n_ctx         = 512
0.00.318.228 I llama_init_from_model: n_ctx_per_seq = 512
0.00.318.228 I llama_init_from_model: n_batch       = 2048
0.00.318.229 I llama_init_from_model: n_ubatch      = 2048
0.00.318.230 I llama_init_from_model: flash_attn    = 0
0.00.318.233 I llama_init_from_model: freq_base     = 10000.0
0.00.318.234 I llama_init_from_model: freq_scale    = 1
0.00.318.266 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.580 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.591 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.600 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.320 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.327 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.328 I llama_init_from_model: graph nodes  = 429
0.00.323.329 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.175 I 
0.00.365.285 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.372 I llama_perf_context_print:        load time =      93.57 ms
0.00.380.377 I llama_perf_context_print: prompt eval time =      13.06 ms /     9 tokens (    1.45 ms per token,   688.92 tokens per second)
0.00.380.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.379 I llama_perf_context_print:       total time =      15.20 ms /    10 tokens

real	0m0.647s
user	0m0.136s
sys	0m0.525s
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
0.00.000.308 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.224 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.252 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.253 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.254 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.260 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.261 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.263 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.264 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.265 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.272 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.274 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.750 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.751 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.751 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.752 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.753 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.755 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.328.757 I llama_model_loader: - type  f32:   40 tensors
0.00.328.758 I llama_model_loader: - type  f16:   30 tensors
0.00.328.763 I print_info: file format = GGUF V3 (latest)
0.00.328.764 I print_info: file type   = F16
0.00.328.767 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.919 W load: empty token at index 5
0.00.367.981 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.287 I load: special tokens cache size = 5
0.00.906.924 I load: token to piece cache size = 1.5060 MB
0.00.906.960 I print_info: arch             = jina-bert-v2
0.00.906.961 I print_info: vocab_only       = 0
0.00.906.962 I print_info: n_ctx_train      = 8192
0.00.906.962 I print_info: n_embd           = 384
0.00.906.962 I print_info: n_layer          = 4
0.00.906.976 I print_info: n_head           = 12
0.00.906.979 I print_info: n_head_kv        = 12
0.00.906.980 I print_info: n_rot            = 32
0.00.906.981 I print_info: n_swa            = 0
0.00.906.981 I print_info: n_embd_head_k    = 32
0.00.906.982 I print_info: n_embd_head_v    = 32
0.00.906.984 I print_info: n_gqa            = 1
0.00.906.986 I print_info: n_embd_k_gqa     = 384
0.00.906.987 I print_info: n_embd_v_gqa     = 384
0.00.906.990 I print_info: f_norm_eps       = 1.0e-12
0.00.906.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.906.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.906.992 I print_info: f_max_alibi_bias = 8.0e+00
0.00.906.993 I print_info: f_logit_scale    = 0.0e+00
0.00.906.995 I print_info: n_ff             = 1536
0.00.906.996 I print_info: n_expert         = 0
0.00.906.996 I print_info: n_expert_used    = 0
0.00.906.996 I print_info: causal attn      = 0
0.00.906.997 I print_info: pooling type     = -1
0.00.906.997 I print_info: rope type        = -1
0.00.906.998 I print_info: rope scaling     = linear
0.00.906.999 I print_info: freq_base_train  = 10000.0
0.00.907.000 I print_info: freq_scale_train = 1
0.00.907.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.907.001 I print_info: rope_finetuned   = unknown
0.00.907.002 I print_info: ssm_d_conv       = 0
0.00.907.003 I print_info: ssm_d_inner      = 0
0.00.907.004 I print_info: ssm_d_state      = 0
0.00.907.004 I print_info: ssm_dt_rank      = 0
0.00.907.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.907.006 I print_info: model type       = 33M
0.00.907.007 I print_info: model params     = 32.90 M
0.00.907.009 I print_info: general.name     = Jina Bert Implementation
0.00.907.013 I print_info: vocab type       = BPE
0.00.907.014 I print_info: n_vocab          = 61056
0.00.907.015 I print_info: n_merges         = 39382
0.00.907.015 I print_info: BOS token        = 0 '<s>'
0.00.907.016 I print_info: EOS token        = 2 '</s>'
0.00.907.017 I print_info: UNK token        = 3 '<unk>'
0.00.907.017 I print_info: SEP token        = 2 '</s>'
0.00.907.017 I print_info: PAD token        = 1 '<pad>'
0.00.907.018 I print_info: MASK token       = 4 '<mask>'
0.00.907.019 I print_info: EOG token        = 2 '</s>'
0.00.907.019 I print_info: max token length = 45
0.00.911.688 I load_tensors: offloading 4 repeating layers to GPU
0.00.911.695 I load_tensors: offloading output layer to GPU
0.00.911.696 I load_tensors: offloaded 5/5 layers to GPU
0.00.911.701 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.911.702 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.917.472 I llama_init_from_model: n_seq_max     = 1
0.00.917.480 I llama_init_from_model: n_ctx         = 8192
0.00.917.480 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.917.481 I llama_init_from_model: n_batch       = 2048
0.00.917.481 I llama_init_from_model: n_ubatch      = 2048
0.00.917.482 I llama_init_from_model: flash_attn    = 0
0.00.917.484 I llama_init_from_model: freq_base     = 10000.0
0.00.917.485 I llama_init_from_model: freq_scale    = 1
0.00.917.518 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.917.913 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.927 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.935 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.221 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.231 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.232 I llama_init_from_model: graph nodes  = 154
0.00.930.233 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.930.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.843 I 
0.00.981.950 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.281 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.982.286 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.296 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.297 I main: number of tokens in prompt = 13
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


0.00.982.305 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.305 I main: number of tokens in prompt = 40
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


0.00.982.548 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.911 I llama_perf_context_print:        load time =     681.31 ms
0.00.989.913 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8551.72 tokens per second)
0.00.989.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.916 I llama_perf_context_print:       total time =       8.07 ms /    63 tokens

real	0m1.278s
user	0m0.722s
sys	0m0.554s
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
0.00.000.193 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.306.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.016 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.521 I llama_model_loader: - type  f32:  258 tensors
0.00.338.522 I llama_model_loader: - type  f16:  130 tensors
0.00.338.524 I print_info: file format = GGUF V3 (latest)
0.00.338.525 I print_info: file type   = all F32 (guessed)
0.00.338.528 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.407.228 I load: special tokens cache size = 25
0.00.429.141 I load: token to piece cache size = 0.2984 MB
0.00.429.165 I print_info: arch             = gptneox
0.00.429.166 I print_info: vocab_only       = 0
0.00.429.167 I print_info: n_ctx_train      = 2048
0.00.429.189 I print_info: n_embd           = 2560
0.00.429.193 I print_info: n_layer          = 32
0.00.429.213 I print_info: n_head           = 32
0.00.429.216 I print_info: n_head_kv        = 32
0.00.429.216 I print_info: n_rot            = 20
0.00.429.217 I print_info: n_swa            = 0
0.00.429.217 I print_info: n_embd_head_k    = 80
0.00.429.217 I print_info: n_embd_head_v    = 80
0.00.429.220 I print_info: n_gqa            = 1
0.00.429.223 I print_info: n_embd_k_gqa     = 2560
0.00.429.225 I print_info: n_embd_v_gqa     = 2560
0.00.429.227 I print_info: f_norm_eps       = 1.0e-05
0.00.429.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.230 I print_info: f_logit_scale    = 0.0e+00
0.00.429.231 I print_info: n_ff             = 10240
0.00.429.232 I print_info: n_expert         = 0
0.00.429.232 I print_info: n_expert_used    = 0
0.00.429.233 I print_info: causal attn      = 1
0.00.429.233 I print_info: pooling type     = 0
0.00.429.234 I print_info: rope type        = 2
0.00.429.234 I print_info: rope scaling     = linear
0.00.429.236 I print_info: freq_base_train  = 10000.0
0.00.429.237 I print_info: freq_scale_train = 1
0.00.429.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.239 I print_info: rope_finetuned   = unknown
0.00.429.239 I print_info: ssm_d_conv       = 0
0.00.429.240 I print_info: ssm_d_inner      = 0
0.00.429.240 I print_info: ssm_d_state      = 0
0.00.429.241 I print_info: ssm_dt_rank      = 0
0.00.429.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.243 I print_info: model type       = 2.8B
0.00.429.244 I print_info: model params     = 2.78 B
0.00.429.244 I print_info: general.name     = 2.8B
0.00.429.247 I print_info: vocab type       = BPE
0.00.429.249 I print_info: n_vocab          = 50304
0.00.429.249 I print_info: n_merges         = 50009
0.00.429.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.255 I print_info: LF token         = 128 'Ä'
0.00.429.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.257 I print_info: max token length = 1024
0.00.780.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.780.823 I load_tensors: offloading output layer to GPU
0.00.780.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.780.832 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.834 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.644.141 I llama_init_from_model: n_seq_max     = 1
0.01.644.152 I llama_init_from_model: n_ctx         = 2048
0.01.644.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.644.153 I llama_init_from_model: n_batch       = 2048
0.01.644.153 I llama_init_from_model: n_ubatch      = 512
0.01.644.154 I llama_init_from_model: flash_attn    = 0
0.01.644.159 I llama_init_from_model: freq_base     = 10000.0
0.01.644.161 I llama_init_from_model: freq_scale    = 1
0.01.644.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.645.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.525 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.742 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.701 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.711 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.711 I llama_init_from_model: graph nodes  = 1287
0.01.656.712 I llama_init_from_model: graph splits = 2
0.01.656.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.657.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.657.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.390 I main: llama threadpool init, n_threads = 1
0.01.736.421 I 
0.01.736.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.736.526 I 
0.01.736.681 I sampler seed: 1234
0.01.736.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.736.702 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.384.239 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23917.79 tokens per second)
0.04.384.243 I llama_perf_context_print:        load time =    1429.59 ms
0.04.384.245 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.13 tokens per second)
0.04.384.247 I llama_perf_context_print:        eval time =    2596.69 ms /   255 runs   (   10.18 ms per token,    98.20 tokens per second)
0.04.384.248 I llama_perf_context_print:       total time =    2647.86 ms /   262 tokens

real	0m4.701s
user	0m3.549s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.116 I llama_model_loader: - type  f32:  258 tensors
0.00.317.117 I llama_model_loader: - type  f16:  130 tensors
0.00.317.120 I print_info: file format = GGUF V3 (latest)
0.00.317.121 I print_info: file type   = all F32 (guessed)
0.00.317.124 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.484 I load: special tokens cache size = 25
0.00.402.450 I load: token to piece cache size = 0.2984 MB
0.00.402.467 I print_info: arch             = gptneox
0.00.402.468 I print_info: vocab_only       = 0
0.00.402.469 I print_info: n_ctx_train      = 2048
0.00.402.469 I print_info: n_embd           = 2560
0.00.402.470 I print_info: n_layer          = 32
0.00.402.483 I print_info: n_head           = 32
0.00.402.485 I print_info: n_head_kv        = 32
0.00.402.486 I print_info: n_rot            = 20
0.00.402.486 I print_info: n_swa            = 0
0.00.402.487 I print_info: n_embd_head_k    = 80
0.00.402.487 I print_info: n_embd_head_v    = 80
0.00.402.490 I print_info: n_gqa            = 1
0.00.402.492 I print_info: n_embd_k_gqa     = 2560
0.00.402.494 I print_info: n_embd_v_gqa     = 2560
0.00.402.496 I print_info: f_norm_eps       = 1.0e-05
0.00.402.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.501 I print_info: f_logit_scale    = 0.0e+00
0.00.402.503 I print_info: n_ff             = 10240
0.00.402.504 I print_info: n_expert         = 0
0.00.402.504 I print_info: n_expert_used    = 0
0.00.402.505 I print_info: causal attn      = 1
0.00.402.505 I print_info: pooling type     = 0
0.00.402.506 I print_info: rope type        = 2
0.00.402.509 I print_info: rope scaling     = linear
0.00.402.511 I print_info: freq_base_train  = 10000.0
0.00.402.512 I print_info: freq_scale_train = 1
0.00.402.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.513 I print_info: rope_finetuned   = unknown
0.00.402.513 I print_info: ssm_d_conv       = 0
0.00.402.514 I print_info: ssm_d_inner      = 0
0.00.402.514 I print_info: ssm_d_state      = 0
0.00.402.515 I print_info: ssm_dt_rank      = 0
0.00.402.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.516 I print_info: model type       = 2.8B
0.00.402.517 I print_info: model params     = 2.78 B
0.00.402.517 I print_info: general.name     = 2.8B
0.00.402.520 I print_info: vocab type       = BPE
0.00.402.521 I print_info: n_vocab          = 50304
0.00.402.522 I print_info: n_merges         = 50009
0.00.402.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.527 I print_info: LF token         = 128 'Ä'
0.00.402.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.529 I print_info: max token length = 1024
0.00.737.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.137 I load_tensors: offloading output layer to GPU
0.00.737.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.147 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.149 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.599.765 I llama_init_from_model: n_seq_max     = 1
0.01.599.777 I llama_init_from_model: n_ctx         = 2048
0.01.599.778 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.599.779 I llama_init_from_model: n_batch       = 512
0.01.599.779 I llama_init_from_model: n_ubatch      = 512
0.01.599.780 I llama_init_from_model: flash_attn    = 0
0.01.599.785 I llama_init_from_model: freq_base     = 10000.0
0.01.599.786 I llama_init_from_model: freq_scale    = 1
0.01.599.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.601.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.175 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.398 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.925 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.933 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.934 I llama_init_from_model: graph nodes  = 1287
0.01.612.934 I llama_init_from_model: graph splits = 2
0.01.612.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.262 I 
0.01.689.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.689.397 I perplexity: tokenizing the input ..
0.02.940.859 I perplexity: tokenization took 1251.45 ms
0.02.941.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.496.797 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.017.521 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.019.420 I llama_perf_context_print:        load time =    1403.62 ms
0.05.019.423 I llama_perf_context_print: prompt eval time =    1712.87 ms /  8192 tokens (    0.21 ms per token,  4782.62 tokens per second)
0.05.019.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.019.426 I llama_perf_context_print:       total time =    3330.16 ms /  8193 tokens

real	0m5.333s
user	0m5.084s
sys	0m1.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.270.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.870 I llama_model_loader: - type  f32:  258 tensors
0.00.301.871 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.874 I print_info: file format = GGUF V3 (latest)
0.00.301.874 I print_info: file type   = Q8_0
0.00.301.877 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.643 I load: special tokens cache size = 25
0.00.387.775 I load: token to piece cache size = 0.2984 MB
0.00.387.792 I print_info: arch             = gptneox
0.00.387.793 I print_info: vocab_only       = 0
0.00.387.794 I print_info: n_ctx_train      = 2048
0.00.387.795 I print_info: n_embd           = 2560
0.00.387.798 I print_info: n_layer          = 32
0.00.387.811 I print_info: n_head           = 32
0.00.387.813 I print_info: n_head_kv        = 32
0.00.387.814 I print_info: n_rot            = 20
0.00.387.814 I print_info: n_swa            = 0
0.00.387.815 I print_info: n_embd_head_k    = 80
0.00.387.815 I print_info: n_embd_head_v    = 80
0.00.387.817 I print_info: n_gqa            = 1
0.00.387.820 I print_info: n_embd_k_gqa     = 2560
0.00.387.821 I print_info: n_embd_v_gqa     = 2560
0.00.387.823 I print_info: f_norm_eps       = 1.0e-05
0.00.387.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.826 I print_info: f_logit_scale    = 0.0e+00
0.00.387.828 I print_info: n_ff             = 10240
0.00.387.829 I print_info: n_expert         = 0
0.00.387.829 I print_info: n_expert_used    = 0
0.00.387.829 I print_info: causal attn      = 1
0.00.387.830 I print_info: pooling type     = 0
0.00.387.830 I print_info: rope type        = 2
0.00.387.831 I print_info: rope scaling     = linear
0.00.387.833 I print_info: freq_base_train  = 10000.0
0.00.387.834 I print_info: freq_scale_train = 1
0.00.387.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.836 I print_info: rope_finetuned   = unknown
0.00.387.837 I print_info: ssm_d_conv       = 0
0.00.387.837 I print_info: ssm_d_inner      = 0
0.00.387.838 I print_info: ssm_d_state      = 0
0.00.387.839 I print_info: ssm_dt_rank      = 0
0.00.387.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.840 I print_info: model type       = 2.8B
0.00.387.841 I print_info: model params     = 2.78 B
0.00.387.841 I print_info: general.name     = 2.8B
0.00.387.847 I print_info: vocab type       = BPE
0.00.387.848 I print_info: n_vocab          = 50304
0.00.387.848 I print_info: n_merges         = 50009
0.00.387.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.855 I print_info: LF token         = 128 'Ä'
0.00.387.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.856 I print_info: max token length = 1024
0.00.568.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.690 I load_tensors: offloading output layer to GPU
0.00.568.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.701 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.702 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.093.574 I llama_init_from_model: n_seq_max     = 1
0.01.093.585 I llama_init_from_model: n_ctx         = 2048
0.01.093.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.093.586 I llama_init_from_model: n_batch       = 2048
0.01.093.586 I llama_init_from_model: n_ubatch      = 512
0.01.093.587 I llama_init_from_model: flash_attn    = 0
0.01.093.593 I llama_init_from_model: freq_base     = 10000.0
0.01.093.594 I llama_init_from_model: freq_scale    = 1
0.01.093.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.094.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.923 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.157 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.447 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.457 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.458 I llama_init_from_model: graph nodes  = 1287
0.01.106.459 I llama_init_from_model: graph splits = 2
0.01.106.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.894 I main: llama threadpool init, n_threads = 1
0.01.180.916 I 
0.01.181.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.016 I 
0.01.181.158 I sampler seed: 1234
0.01.181.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.179 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.836 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22267.38 tokens per second)
0.03.285.839 I llama_perf_context_print:        load time =     910.69 ms
0.03.285.841 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.63 tokens per second)
0.03.285.843 I llama_perf_context_print:        eval time =    2056.68 ms /   255 runs   (    8.07 ms per token,   123.99 tokens per second)
0.03.285.843 I llama_perf_context_print:       total time =    2104.95 ms /   262 tokens

real	0m3.575s
user	0m2.714s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.784 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.314 I llama_model_loader: - type  f32:  258 tensors
0.00.312.315 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.317 I print_info: file format = GGUF V3 (latest)
0.00.312.319 I print_info: file type   = Q8_0
0.00.312.322 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.571 I load: special tokens cache size = 25
0.00.399.076 I load: token to piece cache size = 0.2984 MB
0.00.399.096 I print_info: arch             = gptneox
0.00.399.096 I print_info: vocab_only       = 0
0.00.399.097 I print_info: n_ctx_train      = 2048
0.00.399.098 I print_info: n_embd           = 2560
0.00.399.098 I print_info: n_layer          = 32
0.00.399.111 I print_info: n_head           = 32
0.00.399.114 I print_info: n_head_kv        = 32
0.00.399.114 I print_info: n_rot            = 20
0.00.399.115 I print_info: n_swa            = 0
0.00.399.116 I print_info: n_embd_head_k    = 80
0.00.399.116 I print_info: n_embd_head_v    = 80
0.00.399.118 I print_info: n_gqa            = 1
0.00.399.121 I print_info: n_embd_k_gqa     = 2560
0.00.399.122 I print_info: n_embd_v_gqa     = 2560
0.00.399.124 I print_info: f_norm_eps       = 1.0e-05
0.00.399.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.126 I print_info: f_logit_scale    = 0.0e+00
0.00.399.128 I print_info: n_ff             = 10240
0.00.399.128 I print_info: n_expert         = 0
0.00.399.129 I print_info: n_expert_used    = 0
0.00.399.129 I print_info: causal attn      = 1
0.00.399.130 I print_info: pooling type     = 0
0.00.399.130 I print_info: rope type        = 2
0.00.399.131 I print_info: rope scaling     = linear
0.00.399.132 I print_info: freq_base_train  = 10000.0
0.00.399.133 I print_info: freq_scale_train = 1
0.00.399.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.135 I print_info: rope_finetuned   = unknown
0.00.399.136 I print_info: ssm_d_conv       = 0
0.00.399.137 I print_info: ssm_d_inner      = 0
0.00.399.137 I print_info: ssm_d_state      = 0
0.00.399.138 I print_info: ssm_dt_rank      = 0
0.00.399.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.139 I print_info: model type       = 2.8B
0.00.399.140 I print_info: model params     = 2.78 B
0.00.399.141 I print_info: general.name     = 2.8B
0.00.399.144 I print_info: vocab type       = BPE
0.00.399.145 I print_info: n_vocab          = 50304
0.00.399.146 I print_info: n_merges         = 50009
0.00.399.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.150 I print_info: LF token         = 128 'Ä'
0.00.399.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.152 I print_info: max token length = 1024
0.00.592.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.302 I load_tensors: offloading output layer to GPU
0.00.592.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.312 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.314 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.058.010 I llama_init_from_model: n_seq_max     = 1
0.01.058.021 I llama_init_from_model: n_ctx         = 2048
0.01.058.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.058.022 I llama_init_from_model: n_batch       = 512
0.01.058.022 I llama_init_from_model: n_ubatch      = 512
0.01.058.023 I llama_init_from_model: flash_attn    = 0
0.01.058.028 I llama_init_from_model: freq_base     = 10000.0
0.01.058.029 I llama_init_from_model: freq_scale    = 1
0.01.058.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.418 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.642 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.633 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.642 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.643 I llama_init_from_model: graph nodes  = 1287
0.01.071.643 I llama_init_from_model: graph splits = 2
0.01.071.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.643 I 
0.01.139.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.774 I perplexity: tokenizing the input ..
0.02.384.018 I perplexity: tokenization took 1244.24 ms
0.02.384.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.979.039 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.623.589 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.625.321 I llama_perf_context_print:        load time =     858.77 ms
0.04.625.324 I llama_perf_context_print: prompt eval time =    1887.95 ms /  8192 tokens (    0.23 ms per token,  4339.10 tokens per second)
0.04.625.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.326 I llama_perf_context_print:       total time =    3485.68 ms /  8193 tokens

real	0m4.948s
user	0m4.848s
sys	0m1.059s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.283.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.583 I llama_model_loader: - type  f32:  258 tensors
0.00.315.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.587 I print_info: file format = GGUF V3 (latest)
0.00.315.588 I print_info: file type   = Q4_0
0.00.315.590 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.345 I load: special tokens cache size = 25
0.00.400.663 I load: token to piece cache size = 0.2984 MB
0.00.400.682 I print_info: arch             = gptneox
0.00.400.683 I print_info: vocab_only       = 0
0.00.400.683 I print_info: n_ctx_train      = 2048
0.00.400.684 I print_info: n_embd           = 2560
0.00.400.684 I print_info: n_layer          = 32
0.00.400.697 I print_info: n_head           = 32
0.00.400.700 I print_info: n_head_kv        = 32
0.00.400.700 I print_info: n_rot            = 20
0.00.400.701 I print_info: n_swa            = 0
0.00.400.702 I print_info: n_embd_head_k    = 80
0.00.400.703 I print_info: n_embd_head_v    = 80
0.00.400.705 I print_info: n_gqa            = 1
0.00.400.708 I print_info: n_embd_k_gqa     = 2560
0.00.400.710 I print_info: n_embd_v_gqa     = 2560
0.00.400.712 I print_info: f_norm_eps       = 1.0e-05
0.00.400.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.715 I print_info: f_logit_scale    = 0.0e+00
0.00.400.716 I print_info: n_ff             = 10240
0.00.400.716 I print_info: n_expert         = 0
0.00.400.717 I print_info: n_expert_used    = 0
0.00.400.718 I print_info: causal attn      = 1
0.00.400.718 I print_info: pooling type     = 0
0.00.400.719 I print_info: rope type        = 2
0.00.400.719 I print_info: rope scaling     = linear
0.00.400.721 I print_info: freq_base_train  = 10000.0
0.00.400.722 I print_info: freq_scale_train = 1
0.00.400.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.723 I print_info: rope_finetuned   = unknown
0.00.400.723 I print_info: ssm_d_conv       = 0
0.00.400.724 I print_info: ssm_d_inner      = 0
0.00.400.724 I print_info: ssm_d_state      = 0
0.00.400.725 I print_info: ssm_dt_rank      = 0
0.00.400.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.726 I print_info: model type       = 2.8B
0.00.400.727 I print_info: model params     = 2.78 B
0.00.400.727 I print_info: general.name     = 2.8B
0.00.400.731 I print_info: vocab type       = BPE
0.00.400.732 I print_info: n_vocab          = 50304
0.00.400.732 I print_info: n_merges         = 50009
0.00.400.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.737 I print_info: LF token         = 128 'Ä'
0.00.400.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.738 I print_info: max token length = 1024
0.00.500.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.886 I load_tensors: offloading output layer to GPU
0.00.500.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.896 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.897 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.789.346 I llama_init_from_model: n_seq_max     = 1
0.00.789.359 I llama_init_from_model: n_ctx         = 2048
0.00.789.359 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.360 I llama_init_from_model: n_batch       = 2048
0.00.789.361 I llama_init_from_model: n_ubatch      = 512
0.00.789.361 I llama_init_from_model: flash_attn    = 0
0.00.789.367 I llama_init_from_model: freq_base     = 10000.0
0.00.789.368 I llama_init_from_model: freq_scale    = 1
0.00.789.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.714 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.961 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.355 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.365 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.366 I llama_init_from_model: graph nodes  = 1287
0.00.802.366 I llama_init_from_model: graph splits = 2
0.00.802.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.943 I main: llama threadpool init, n_threads = 1
0.00.868.964 I 
0.00.869.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.059 I 
0.00.869.203 I sampler seed: 1234
0.00.869.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.223 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.294 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.531.300 I llama_perf_context_print:        load time =     585.20 ms
0.02.531.302 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.43 tokens per second)
0.02.531.304 I llama_perf_context_print:        eval time =    1616.84 ms /   255 runs   (    6.34 ms per token,   157.72 tokens per second)
0.02.531.305 I llama_perf_context_print:       total time =    1662.36 ms /   262 tokens

real	0m2.933s
user	0m2.094s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.534 I llama_model_loader: - type  f32:  258 tensors
0.00.310.535 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.538 I print_info: file format = GGUF V3 (latest)
0.00.310.538 I print_info: file type   = Q4_0
0.00.310.541 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.178 I load: special tokens cache size = 25
0.00.396.405 I load: token to piece cache size = 0.2984 MB
0.00.396.424 I print_info: arch             = gptneox
0.00.396.426 I print_info: vocab_only       = 0
0.00.396.427 I print_info: n_ctx_train      = 2048
0.00.396.428 I print_info: n_embd           = 2560
0.00.396.428 I print_info: n_layer          = 32
0.00.396.441 I print_info: n_head           = 32
0.00.396.444 I print_info: n_head_kv        = 32
0.00.396.444 I print_info: n_rot            = 20
0.00.396.445 I print_info: n_swa            = 0
0.00.396.446 I print_info: n_embd_head_k    = 80
0.00.396.447 I print_info: n_embd_head_v    = 80
0.00.396.449 I print_info: n_gqa            = 1
0.00.396.451 I print_info: n_embd_k_gqa     = 2560
0.00.396.453 I print_info: n_embd_v_gqa     = 2560
0.00.396.456 I print_info: f_norm_eps       = 1.0e-05
0.00.396.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.460 I print_info: f_logit_scale    = 0.0e+00
0.00.396.461 I print_info: n_ff             = 10240
0.00.396.461 I print_info: n_expert         = 0
0.00.396.463 I print_info: n_expert_used    = 0
0.00.396.464 I print_info: causal attn      = 1
0.00.396.464 I print_info: pooling type     = 0
0.00.396.465 I print_info: rope type        = 2
0.00.396.465 I print_info: rope scaling     = linear
0.00.396.467 I print_info: freq_base_train  = 10000.0
0.00.396.468 I print_info: freq_scale_train = 1
0.00.396.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.469 I print_info: rope_finetuned   = unknown
0.00.396.470 I print_info: ssm_d_conv       = 0
0.00.396.471 I print_info: ssm_d_inner      = 0
0.00.396.471 I print_info: ssm_d_state      = 0
0.00.396.472 I print_info: ssm_dt_rank      = 0
0.00.396.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.473 I print_info: model type       = 2.8B
0.00.396.474 I print_info: model params     = 2.78 B
0.00.396.474 I print_info: general.name     = 2.8B
0.00.396.477 I print_info: vocab type       = BPE
0.00.396.478 I print_info: n_vocab          = 50304
0.00.396.479 I print_info: n_merges         = 50009
0.00.396.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.481 I print_info: LF token         = 128 'Ä'
0.00.396.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.483 I print_info: max token length = 1024
0.00.498.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.480 I load_tensors: offloading output layer to GPU
0.00.498.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.490 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.492 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.760.727 I llama_init_from_model: n_seq_max     = 1
0.00.760.737 I llama_init_from_model: n_ctx         = 2048
0.00.760.738 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.739 I llama_init_from_model: n_batch       = 512
0.00.760.740 I llama_init_from_model: n_ubatch      = 512
0.00.760.740 I llama_init_from_model: flash_attn    = 0
0.00.760.746 I llama_init_from_model: freq_base     = 10000.0
0.00.760.747 I llama_init_from_model: freq_scale    = 1
0.00.760.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.113 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.341 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.299 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.309 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.310 I llama_init_from_model: graph nodes  = 1287
0.00.773.310 I llama_init_from_model: graph splits = 2
0.00.773.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.351 I 
0.00.839.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.483 I perplexity: tokenizing the input ..
0.02.106.534 I perplexity: tokenization took 1267.05 ms
0.02.106.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.804 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.535.064 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.536.954 I llama_perf_context_print:        load time =     561.23 ms
0.04.536.957 I llama_perf_context_print: prompt eval time =    2065.82 ms /  8192 tokens (    0.25 ms per token,  3965.50 tokens per second)
0.04.536.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.960 I llama_perf_context_print:       total time =    3697.60 ms /  8193 tokens

real	0m4.848s
user	0m4.914s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.272.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.503 I llama_model_loader: - type  f32:  258 tensors
0.00.304.504 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.507 I print_info: file format = GGUF V3 (latest)
0.00.304.509 I print_info: file type   = Q4_1
0.00.304.514 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.310 I load: special tokens cache size = 25
0.00.390.612 I load: token to piece cache size = 0.2984 MB
0.00.390.636 I print_info: arch             = gptneox
0.00.390.637 I print_info: vocab_only       = 0
0.00.390.637 I print_info: n_ctx_train      = 2048
0.00.390.638 I print_info: n_embd           = 2560
0.00.390.638 I print_info: n_layer          = 32
0.00.390.655 I print_info: n_head           = 32
0.00.390.658 I print_info: n_head_kv        = 32
0.00.390.658 I print_info: n_rot            = 20
0.00.390.659 I print_info: n_swa            = 0
0.00.390.659 I print_info: n_embd_head_k    = 80
0.00.390.660 I print_info: n_embd_head_v    = 80
0.00.390.662 I print_info: n_gqa            = 1
0.00.390.664 I print_info: n_embd_k_gqa     = 2560
0.00.390.666 I print_info: n_embd_v_gqa     = 2560
0.00.390.668 I print_info: f_norm_eps       = 1.0e-05
0.00.390.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.670 I print_info: f_logit_scale    = 0.0e+00
0.00.390.671 I print_info: n_ff             = 10240
0.00.390.672 I print_info: n_expert         = 0
0.00.390.672 I print_info: n_expert_used    = 0
0.00.390.673 I print_info: causal attn      = 1
0.00.390.673 I print_info: pooling type     = 0
0.00.390.673 I print_info: rope type        = 2
0.00.390.674 I print_info: rope scaling     = linear
0.00.390.676 I print_info: freq_base_train  = 10000.0
0.00.390.677 I print_info: freq_scale_train = 1
0.00.390.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.678 I print_info: rope_finetuned   = unknown
0.00.390.679 I print_info: ssm_d_conv       = 0
0.00.390.680 I print_info: ssm_d_inner      = 0
0.00.390.680 I print_info: ssm_d_state      = 0
0.00.390.681 I print_info: ssm_dt_rank      = 0
0.00.390.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.683 I print_info: model type       = 2.8B
0.00.390.684 I print_info: model params     = 2.78 B
0.00.390.685 I print_info: general.name     = 2.8B
0.00.390.688 I print_info: vocab type       = BPE
0.00.390.689 I print_info: n_vocab          = 50304
0.00.390.690 I print_info: n_merges         = 50009
0.00.390.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.693 I print_info: LF token         = 128 'Ä'
0.00.390.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.694 I print_info: max token length = 1024
0.00.500.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.991 I load_tensors: offloading output layer to GPU
0.00.500.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.001 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.002 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.832.793 I llama_init_from_model: n_seq_max     = 1
0.00.832.803 I llama_init_from_model: n_ctx         = 2048
0.00.832.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.832.804 I llama_init_from_model: n_batch       = 2048
0.00.832.805 I llama_init_from_model: n_ubatch      = 512
0.00.832.806 I llama_init_from_model: flash_attn    = 0
0.00.832.811 I llama_init_from_model: freq_base     = 10000.0
0.00.832.812 I llama_init_from_model: freq_scale    = 1
0.00.832.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.195 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.411 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.814 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.821 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.822 I llama_init_from_model: graph nodes  = 1287
0.00.845.823 I llama_init_from_model: graph splits = 2
0.00.845.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.845 I main: llama threadpool init, n_threads = 1
0.00.913.869 I 
0.00.913.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.969 I 
0.00.914.118 I sampler seed: 1234
0.00.914.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.142 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.714 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.580.717 I llama_perf_context_print:        load time =     641.44 ms
0.02.580.719 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.72 tokens per second)
0.02.580.721 I llama_perf_context_print:        eval time =    1621.25 ms /   255 runs   (    6.36 ms per token,   157.29 tokens per second)
0.02.580.722 I llama_perf_context_print:       total time =    1666.88 ms /   262 tokens

real	0m2.873s
user	0m2.127s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.071 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.323.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.340.132 I llama_model_loader: - type  f32:  258 tensors
0.00.340.133 I llama_model_loader: - type q4_1:  129 tensors
0.00.340.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.137 I print_info: file format = GGUF V3 (latest)
0.00.340.138 I print_info: file type   = Q4_1
0.00.340.142 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.403.223 I load: special tokens cache size = 25
0.00.425.251 I load: token to piece cache size = 0.2984 MB
0.00.425.268 I print_info: arch             = gptneox
0.00.425.268 I print_info: vocab_only       = 0
0.00.425.269 I print_info: n_ctx_train      = 2048
0.00.425.270 I print_info: n_embd           = 2560
0.00.425.270 I print_info: n_layer          = 32
0.00.425.283 I print_info: n_head           = 32
0.00.425.285 I print_info: n_head_kv        = 32
0.00.425.286 I print_info: n_rot            = 20
0.00.425.287 I print_info: n_swa            = 0
0.00.425.288 I print_info: n_embd_head_k    = 80
0.00.425.288 I print_info: n_embd_head_v    = 80
0.00.425.290 I print_info: n_gqa            = 1
0.00.425.293 I print_info: n_embd_k_gqa     = 2560
0.00.425.294 I print_info: n_embd_v_gqa     = 2560
0.00.425.296 I print_info: f_norm_eps       = 1.0e-05
0.00.425.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.302 I print_info: f_logit_scale    = 0.0e+00
0.00.425.303 I print_info: n_ff             = 10240
0.00.425.304 I print_info: n_expert         = 0
0.00.425.304 I print_info: n_expert_used    = 0
0.00.425.305 I print_info: causal attn      = 1
0.00.425.305 I print_info: pooling type     = 0
0.00.425.306 I print_info: rope type        = 2
0.00.425.306 I print_info: rope scaling     = linear
0.00.425.308 I print_info: freq_base_train  = 10000.0
0.00.425.309 I print_info: freq_scale_train = 1
0.00.425.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.310 I print_info: rope_finetuned   = unknown
0.00.425.310 I print_info: ssm_d_conv       = 0
0.00.425.311 I print_info: ssm_d_inner      = 0
0.00.425.312 I print_info: ssm_d_state      = 0
0.00.425.312 I print_info: ssm_dt_rank      = 0
0.00.425.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.313 I print_info: model type       = 2.8B
0.00.425.314 I print_info: model params     = 2.78 B
0.00.425.315 I print_info: general.name     = 2.8B
0.00.425.319 I print_info: vocab type       = BPE
0.00.425.320 I print_info: n_vocab          = 50304
0.00.425.320 I print_info: n_merges         = 50009
0.00.425.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.323 I print_info: LF token         = 128 'Ä'
0.00.425.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.325 I print_info: max token length = 1024
0.00.535.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.243 I load_tensors: offloading output layer to GPU
0.00.535.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.252 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.535.254 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.824.873 I llama_init_from_model: n_seq_max     = 1
0.00.824.884 I llama_init_from_model: n_ctx         = 2048
0.00.824.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.824.885 I llama_init_from_model: n_batch       = 512
0.00.824.885 I llama_init_from_model: n_ubatch      = 512
0.00.824.886 I llama_init_from_model: flash_attn    = 0
0.00.824.891 I llama_init_from_model: freq_base     = 10000.0
0.00.824.892 I llama_init_from_model: freq_scale    = 1
0.00.824.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.228 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.445 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.004 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.014 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.014 I llama_init_from_model: graph nodes  = 1287
0.00.837.015 I llama_init_from_model: graph splits = 2
0.00.837.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.699 I 
0.00.905.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.825 I perplexity: tokenizing the input ..
0.02.165.556 I perplexity: tokenization took 1259.72 ms
0.02.165.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.795 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.583.382 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.585.103 I llama_perf_context_print:        load time =     598.28 ms
0.04.585.106 I llama_perf_context_print: prompt eval time =    2056.17 ms /  8192 tokens (    0.25 ms per token,  3984.11 tokens per second)
0.04.585.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.110 I llama_perf_context_print:       total time =    3679.40 ms /  8193 tokens

real	0m4.907s
user	0m4.847s
sys	0m1.022s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.276.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.149 I llama_model_loader: - type  f32:  258 tensors
0.00.308.149 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.153 I print_info: file format = GGUF V3 (latest)
0.00.308.154 I print_info: file type   = Q5_0
0.00.308.156 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.578 I load: special tokens cache size = 25
0.00.393.744 I load: token to piece cache size = 0.2984 MB
0.00.393.769 I print_info: arch             = gptneox
0.00.393.772 I print_info: vocab_only       = 0
0.00.393.773 I print_info: n_ctx_train      = 2048
0.00.393.773 I print_info: n_embd           = 2560
0.00.393.774 I print_info: n_layer          = 32
0.00.393.790 I print_info: n_head           = 32
0.00.393.793 I print_info: n_head_kv        = 32
0.00.393.793 I print_info: n_rot            = 20
0.00.393.794 I print_info: n_swa            = 0
0.00.393.795 I print_info: n_embd_head_k    = 80
0.00.393.795 I print_info: n_embd_head_v    = 80
0.00.393.798 I print_info: n_gqa            = 1
0.00.393.800 I print_info: n_embd_k_gqa     = 2560
0.00.393.802 I print_info: n_embd_v_gqa     = 2560
0.00.393.804 I print_info: f_norm_eps       = 1.0e-05
0.00.393.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.806 I print_info: f_logit_scale    = 0.0e+00
0.00.393.807 I print_info: n_ff             = 10240
0.00.393.808 I print_info: n_expert         = 0
0.00.393.812 I print_info: n_expert_used    = 0
0.00.393.812 I print_info: causal attn      = 1
0.00.393.813 I print_info: pooling type     = 0
0.00.393.813 I print_info: rope type        = 2
0.00.393.814 I print_info: rope scaling     = linear
0.00.393.819 I print_info: freq_base_train  = 10000.0
0.00.393.819 I print_info: freq_scale_train = 1
0.00.393.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.820 I print_info: rope_finetuned   = unknown
0.00.393.821 I print_info: ssm_d_conv       = 0
0.00.393.821 I print_info: ssm_d_inner      = 0
0.00.393.821 I print_info: ssm_d_state      = 0
0.00.393.822 I print_info: ssm_dt_rank      = 0
0.00.393.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.823 I print_info: model type       = 2.8B
0.00.393.824 I print_info: model params     = 2.78 B
0.00.393.824 I print_info: general.name     = 2.8B
0.00.393.828 I print_info: vocab type       = BPE
0.00.393.829 I print_info: n_vocab          = 50304
0.00.393.829 I print_info: n_merges         = 50009
0.00.393.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.833 I print_info: LF token         = 128 'Ä'
0.00.393.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.834 I print_info: max token length = 1024
0.00.515.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.927 I load_tensors: offloading output layer to GPU
0.00.515.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.937 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.938 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.863.116 I llama_init_from_model: n_seq_max     = 1
0.00.863.128 I llama_init_from_model: n_ctx         = 2048
0.00.863.129 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.129 I llama_init_from_model: n_batch       = 2048
0.00.863.130 I llama_init_from_model: n_ubatch      = 512
0.00.863.130 I llama_init_from_model: flash_attn    = 0
0.00.863.135 I llama_init_from_model: freq_base     = 10000.0
0.00.863.136 I llama_init_from_model: freq_scale    = 1
0.00.863.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.466 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.677 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.041 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.049 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.050 I llama_init_from_model: graph nodes  = 1287
0.00.876.050 I llama_init_from_model: graph splits = 2
0.00.876.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.028 I main: llama threadpool init, n_threads = 1
0.00.944.051 I 
0.00.944.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.154 I 
0.00.944.311 I sampler seed: 1234
0.00.944.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.352 I 
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

0.02.714.392 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.714.396 I llama_perf_context_print:        load time =     667.65 ms
0.02.714.398 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.63 tokens per second)
0.02.714.400 I llama_perf_context_print:        eval time =    1724.15 ms /   255 runs   (    6.76 ms per token,   147.90 tokens per second)
0.02.714.401 I llama_perf_context_print:       total time =    1770.37 ms /   262 tokens

real	0m3.002s
user	0m2.222s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.530 I llama_model_loader: - type  f32:  258 tensors
0.00.313.531 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.534 I print_info: file format = GGUF V3 (latest)
0.00.313.535 I print_info: file type   = Q5_0
0.00.313.537 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.211 I load: special tokens cache size = 25
0.00.399.178 I load: token to piece cache size = 0.2984 MB
0.00.399.197 I print_info: arch             = gptneox
0.00.399.198 I print_info: vocab_only       = 0
0.00.399.198 I print_info: n_ctx_train      = 2048
0.00.399.199 I print_info: n_embd           = 2560
0.00.399.199 I print_info: n_layer          = 32
0.00.399.212 I print_info: n_head           = 32
0.00.399.214 I print_info: n_head_kv        = 32
0.00.399.215 I print_info: n_rot            = 20
0.00.399.215 I print_info: n_swa            = 0
0.00.399.216 I print_info: n_embd_head_k    = 80
0.00.399.216 I print_info: n_embd_head_v    = 80
0.00.399.218 I print_info: n_gqa            = 1
0.00.399.220 I print_info: n_embd_k_gqa     = 2560
0.00.399.222 I print_info: n_embd_v_gqa     = 2560
0.00.399.225 I print_info: f_norm_eps       = 1.0e-05
0.00.399.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.227 I print_info: f_logit_scale    = 0.0e+00
0.00.399.229 I print_info: n_ff             = 10240
0.00.399.229 I print_info: n_expert         = 0
0.00.399.230 I print_info: n_expert_used    = 0
0.00.399.231 I print_info: causal attn      = 1
0.00.399.231 I print_info: pooling type     = 0
0.00.399.232 I print_info: rope type        = 2
0.00.399.232 I print_info: rope scaling     = linear
0.00.399.234 I print_info: freq_base_train  = 10000.0
0.00.399.235 I print_info: freq_scale_train = 1
0.00.399.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.236 I print_info: rope_finetuned   = unknown
0.00.399.240 I print_info: ssm_d_conv       = 0
0.00.399.240 I print_info: ssm_d_inner      = 0
0.00.399.241 I print_info: ssm_d_state      = 0
0.00.399.241 I print_info: ssm_dt_rank      = 0
0.00.399.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.242 I print_info: model type       = 2.8B
0.00.399.243 I print_info: model params     = 2.78 B
0.00.399.244 I print_info: general.name     = 2.8B
0.00.399.246 I print_info: vocab type       = BPE
0.00.399.248 I print_info: n_vocab          = 50304
0.00.399.248 I print_info: n_merges         = 50009
0.00.399.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.253 I print_info: LF token         = 128 'Ä'
0.00.399.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.255 I print_info: max token length = 1024
0.00.519.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.724 I load_tensors: offloading output layer to GPU
0.00.519.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.733 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.734 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.830.323 I llama_init_from_model: n_seq_max     = 1
0.00.830.334 I llama_init_from_model: n_ctx         = 2048
0.00.830.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.830.336 I llama_init_from_model: n_batch       = 512
0.00.830.336 I llama_init_from_model: n_ubatch      = 512
0.00.830.337 I llama_init_from_model: flash_attn    = 0
0.00.830.342 I llama_init_from_model: freq_base     = 10000.0
0.00.830.343 I llama_init_from_model: freq_scale    = 1
0.00.830.400 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.661 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.673 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.954 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.645 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.652 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.653 I llama_init_from_model: graph nodes  = 1287
0.00.842.653 I llama_init_from_model: graph splits = 2
0.00.842.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.181 I 
0.00.910.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.309 I perplexity: tokenizing the input ..
0.02.166.809 I perplexity: tokenization took 1256.49 ms
0.02.167.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.463 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.427.359 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.429.225 I llama_perf_context_print:        load time =     628.68 ms
0.04.429.240 I llama_perf_context_print: prompt eval time =    1895.82 ms /  8192 tokens (    0.23 ms per token,  4321.08 tokens per second)
0.04.429.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.429.244 I llama_perf_context_print:       total time =    3519.04 ms /  8193 tokens

real	0m4.733s
user	0m4.702s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.275.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.363 I llama_model_loader: - type  f32:  258 tensors
0.00.307.364 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.367 I print_info: file format = GGUF V3 (latest)
0.00.307.367 I print_info: file type   = Q5_1
0.00.307.369 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.744 I load: special tokens cache size = 25
0.00.396.773 I load: token to piece cache size = 0.2984 MB
0.00.396.795 I print_info: arch             = gptneox
0.00.396.796 I print_info: vocab_only       = 0
0.00.396.797 I print_info: n_ctx_train      = 2048
0.00.396.797 I print_info: n_embd           = 2560
0.00.396.798 I print_info: n_layer          = 32
0.00.396.813 I print_info: n_head           = 32
0.00.396.816 I print_info: n_head_kv        = 32
0.00.396.816 I print_info: n_rot            = 20
0.00.396.817 I print_info: n_swa            = 0
0.00.396.818 I print_info: n_embd_head_k    = 80
0.00.396.819 I print_info: n_embd_head_v    = 80
0.00.396.822 I print_info: n_gqa            = 1
0.00.396.824 I print_info: n_embd_k_gqa     = 2560
0.00.396.826 I print_info: n_embd_v_gqa     = 2560
0.00.396.829 I print_info: f_norm_eps       = 1.0e-05
0.00.396.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.833 I print_info: f_logit_scale    = 0.0e+00
0.00.396.834 I print_info: n_ff             = 10240
0.00.396.835 I print_info: n_expert         = 0
0.00.396.835 I print_info: n_expert_used    = 0
0.00.396.836 I print_info: causal attn      = 1
0.00.396.836 I print_info: pooling type     = 0
0.00.396.837 I print_info: rope type        = 2
0.00.396.838 I print_info: rope scaling     = linear
0.00.396.840 I print_info: freq_base_train  = 10000.0
0.00.396.841 I print_info: freq_scale_train = 1
0.00.396.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.842 I print_info: rope_finetuned   = unknown
0.00.396.843 I print_info: ssm_d_conv       = 0
0.00.396.844 I print_info: ssm_d_inner      = 0
0.00.396.844 I print_info: ssm_d_state      = 0
0.00.396.844 I print_info: ssm_dt_rank      = 0
0.00.396.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.846 I print_info: model type       = 2.8B
0.00.396.850 I print_info: model params     = 2.78 B
0.00.396.850 I print_info: general.name     = 2.8B
0.00.396.854 I print_info: vocab type       = BPE
0.00.396.855 I print_info: n_vocab          = 50304
0.00.396.856 I print_info: n_merges         = 50009
0.00.396.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.862 I print_info: LF token         = 128 'Ä'
0.00.396.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.863 I print_info: max token length = 1024
0.00.528.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.131 I load_tensors: offloading output layer to GPU
0.00.528.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.142 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.143 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.898.904 I llama_init_from_model: n_seq_max     = 1
0.00.898.916 I llama_init_from_model: n_ctx         = 2048
0.00.898.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.917 I llama_init_from_model: n_batch       = 2048
0.00.898.918 I llama_init_from_model: n_ubatch      = 512
0.00.898.918 I llama_init_from_model: flash_attn    = 0
0.00.898.924 I llama_init_from_model: freq_base     = 10000.0
0.00.898.925 I llama_init_from_model: freq_scale    = 1
0.00.898.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.268 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.477 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.764 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.775 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.776 I llama_init_from_model: graph nodes  = 1287
0.00.911.776 I llama_init_from_model: graph splits = 2
0.00.911.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.022 I main: llama threadpool init, n_threads = 1
0.00.980.046 I 
0.00.980.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.147 I 
0.00.980.300 I sampler seed: 1234
0.00.980.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.322 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.707 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.763.711 I llama_perf_context_print:        load time =     704.54 ms
0.02.763.713 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   731.07 tokens per second)
0.02.763.715 I llama_perf_context_print:        eval time =    1737.59 ms /   255 runs   (    6.81 ms per token,   146.76 tokens per second)
0.02.763.717 I llama_perf_context_print:       total time =    1783.69 ms /   262 tokens

real	0m3.060s
user	0m2.284s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.833 I llama_model_loader: - type  f32:  258 tensors
0.00.321.834 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.838 I print_info: file format = GGUF V3 (latest)
0.00.321.840 I print_info: file type   = Q5_1
0.00.321.842 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.384.686 I load: special tokens cache size = 25
0.00.406.905 I load: token to piece cache size = 0.2984 MB
0.00.406.939 I print_info: arch             = gptneox
0.00.406.943 I print_info: vocab_only       = 0
0.00.406.943 I print_info: n_ctx_train      = 2048
0.00.406.944 I print_info: n_embd           = 2560
0.00.406.944 I print_info: n_layer          = 32
0.00.406.971 I print_info: n_head           = 32
0.00.406.980 I print_info: n_head_kv        = 32
0.00.406.981 I print_info: n_rot            = 20
0.00.406.981 I print_info: n_swa            = 0
0.00.406.982 I print_info: n_embd_head_k    = 80
0.00.406.982 I print_info: n_embd_head_v    = 80
0.00.406.984 I print_info: n_gqa            = 1
0.00.406.987 I print_info: n_embd_k_gqa     = 2560
0.00.406.988 I print_info: n_embd_v_gqa     = 2560
0.00.406.991 I print_info: f_norm_eps       = 1.0e-05
0.00.406.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.994 I print_info: f_logit_scale    = 0.0e+00
0.00.406.996 I print_info: n_ff             = 10240
0.00.406.996 I print_info: n_expert         = 0
0.00.406.997 I print_info: n_expert_used    = 0
0.00.406.997 I print_info: causal attn      = 1
0.00.406.998 I print_info: pooling type     = 0
0.00.406.998 I print_info: rope type        = 2
0.00.406.999 I print_info: rope scaling     = linear
0.00.407.000 I print_info: freq_base_train  = 10000.0
0.00.407.001 I print_info: freq_scale_train = 1
0.00.407.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.004 I print_info: rope_finetuned   = unknown
0.00.407.005 I print_info: ssm_d_conv       = 0
0.00.407.006 I print_info: ssm_d_inner      = 0
0.00.407.007 I print_info: ssm_d_state      = 0
0.00.407.007 I print_info: ssm_dt_rank      = 0
0.00.407.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.009 I print_info: model type       = 2.8B
0.00.407.009 I print_info: model params     = 2.78 B
0.00.407.010 I print_info: general.name     = 2.8B
0.00.407.013 I print_info: vocab type       = BPE
0.00.407.015 I print_info: n_vocab          = 50304
0.00.407.015 I print_info: n_merges         = 50009
0.00.407.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.019 I print_info: LF token         = 128 'Ä'
0.00.407.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.020 I print_info: max token length = 1024
0.00.535.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.611 I load_tensors: offloading output layer to GPU
0.00.535.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.620 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.622 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.866.685 I llama_init_from_model: n_seq_max     = 1
0.00.866.696 I llama_init_from_model: n_ctx         = 2048
0.00.866.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.866.697 I llama_init_from_model: n_batch       = 512
0.00.866.698 I llama_init_from_model: n_ubatch      = 512
0.00.866.698 I llama_init_from_model: flash_attn    = 0
0.00.866.704 I llama_init_from_model: freq_base     = 10000.0
0.00.866.705 I llama_init_from_model: freq_scale    = 1
0.00.866.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.060 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.313 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.993 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.002 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.003 I llama_init_from_model: graph nodes  = 1287
0.00.879.003 I llama_init_from_model: graph splits = 2
0.00.879.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.218 I 
0.00.945.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.347 I perplexity: tokenizing the input ..
0.02.176.876 I perplexity: tokenization took 1231.52 ms
0.02.177.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.246 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.429.559 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.431.310 I llama_perf_context_print:        load time =     655.22 ms
0.04.431.313 I llama_perf_context_print: prompt eval time =    1898.89 ms /  8192 tokens (    0.23 ms per token,  4314.10 tokens per second)
0.04.431.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.431.317 I llama_perf_context_print:       total time =    3486.09 ms /  8193 tokens

real	0m4.739s
user	0m4.706s
sys	0m1.024s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.281.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.907 I llama_model_loader: - type  f32:  258 tensors
0.00.313.908 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.909 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.912 I print_info: file format = GGUF V3 (latest)
0.00.313.913 I print_info: file type   = Q2_K - Medium
0.00.313.915 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.490 I load: special tokens cache size = 25
0.00.400.063 I load: token to piece cache size = 0.2984 MB
0.00.400.085 I print_info: arch             = gptneox
0.00.400.086 I print_info: vocab_only       = 0
0.00.400.087 I print_info: n_ctx_train      = 2048
0.00.400.087 I print_info: n_embd           = 2560
0.00.400.088 I print_info: n_layer          = 32
0.00.400.102 I print_info: n_head           = 32
0.00.400.104 I print_info: n_head_kv        = 32
0.00.400.105 I print_info: n_rot            = 20
0.00.400.105 I print_info: n_swa            = 0
0.00.400.106 I print_info: n_embd_head_k    = 80
0.00.400.106 I print_info: n_embd_head_v    = 80
0.00.400.109 I print_info: n_gqa            = 1
0.00.400.112 I print_info: n_embd_k_gqa     = 2560
0.00.400.114 I print_info: n_embd_v_gqa     = 2560
0.00.400.116 I print_info: f_norm_eps       = 1.0e-05
0.00.400.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.119 I print_info: f_logit_scale    = 0.0e+00
0.00.400.120 I print_info: n_ff             = 10240
0.00.400.121 I print_info: n_expert         = 0
0.00.400.121 I print_info: n_expert_used    = 0
0.00.400.121 I print_info: causal attn      = 1
0.00.400.123 I print_info: pooling type     = 0
0.00.400.123 I print_info: rope type        = 2
0.00.400.124 I print_info: rope scaling     = linear
0.00.400.125 I print_info: freq_base_train  = 10000.0
0.00.400.127 I print_info: freq_scale_train = 1
0.00.400.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.128 I print_info: rope_finetuned   = unknown
0.00.400.128 I print_info: ssm_d_conv       = 0
0.00.400.128 I print_info: ssm_d_inner      = 0
0.00.400.129 I print_info: ssm_d_state      = 0
0.00.400.129 I print_info: ssm_dt_rank      = 0
0.00.400.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.135 I print_info: model type       = 2.8B
0.00.400.135 I print_info: model params     = 2.78 B
0.00.400.136 I print_info: general.name     = 2.8B
0.00.400.139 I print_info: vocab type       = BPE
0.00.400.141 I print_info: n_vocab          = 50304
0.00.400.141 I print_info: n_merges         = 50009
0.00.400.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.146 I print_info: LF token         = 128 'Ä'
0.00.400.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.147 I print_info: max token length = 1024
0.00.470.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.783 I load_tensors: offloading output layer to GPU
0.00.470.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.793 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.794 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.675.381 I llama_init_from_model: n_seq_max     = 1
0.00.675.393 I llama_init_from_model: n_ctx         = 2048
0.00.675.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.675.395 I llama_init_from_model: n_batch       = 2048
0.00.675.395 I llama_init_from_model: n_ubatch      = 512
0.00.675.396 I llama_init_from_model: flash_attn    = 0
0.00.675.401 I llama_init_from_model: freq_base     = 10000.0
0.00.675.402 I llama_init_from_model: freq_scale    = 1
0.00.675.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.742 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.753 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.182 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.192 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.192 I llama_init_from_model: graph nodes  = 1287
0.00.688.193 I llama_init_from_model: graph splits = 2
0.00.688.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.252 I main: llama threadpool init, n_threads = 1
0.00.758.276 I 
0.00.758.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.385 I 
0.00.758.529 I sampler seed: 1234
0.00.758.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.550 I 
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



0.02.608.450 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25225.40 tokens per second)
0.02.608.454 I llama_perf_context_print:        load time =     476.81 ms
0.02.608.456 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.00 ms per token,   498.75 tokens per second)
0.02.608.458 I llama_perf_context_print:        eval time =    1800.63 ms /   255 runs   (    7.06 ms per token,   141.62 tokens per second)
0.02.608.459 I llama_perf_context_print:       total time =    1850.21 ms /   262 tokens

real	0m2.891s
user	0m2.234s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.714 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.497 I llama_model_loader: - type  f32:  258 tensors
0.00.309.498 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.498 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.501 I print_info: file format = GGUF V3 (latest)
0.00.309.502 I print_info: file type   = Q2_K - Medium
0.00.309.504 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.206 I load: special tokens cache size = 25
0.00.395.157 I load: token to piece cache size = 0.2984 MB
0.00.395.175 I print_info: arch             = gptneox
0.00.395.176 I print_info: vocab_only       = 0
0.00.395.176 I print_info: n_ctx_train      = 2048
0.00.395.177 I print_info: n_embd           = 2560
0.00.395.177 I print_info: n_layer          = 32
0.00.395.192 I print_info: n_head           = 32
0.00.395.194 I print_info: n_head_kv        = 32
0.00.395.195 I print_info: n_rot            = 20
0.00.395.195 I print_info: n_swa            = 0
0.00.395.197 I print_info: n_embd_head_k    = 80
0.00.395.197 I print_info: n_embd_head_v    = 80
0.00.395.200 I print_info: n_gqa            = 1
0.00.395.202 I print_info: n_embd_k_gqa     = 2560
0.00.395.204 I print_info: n_embd_v_gqa     = 2560
0.00.395.207 I print_info: f_norm_eps       = 1.0e-05
0.00.395.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.210 I print_info: f_logit_scale    = 0.0e+00
0.00.395.212 I print_info: n_ff             = 10240
0.00.395.212 I print_info: n_expert         = 0
0.00.395.212 I print_info: n_expert_used    = 0
0.00.395.213 I print_info: causal attn      = 1
0.00.395.214 I print_info: pooling type     = 0
0.00.395.215 I print_info: rope type        = 2
0.00.395.216 I print_info: rope scaling     = linear
0.00.395.217 I print_info: freq_base_train  = 10000.0
0.00.395.218 I print_info: freq_scale_train = 1
0.00.395.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.219 I print_info: rope_finetuned   = unknown
0.00.395.221 I print_info: ssm_d_conv       = 0
0.00.395.221 I print_info: ssm_d_inner      = 0
0.00.395.221 I print_info: ssm_d_state      = 0
0.00.395.222 I print_info: ssm_dt_rank      = 0
0.00.395.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.223 I print_info: model type       = 2.8B
0.00.395.224 I print_info: model params     = 2.78 B
0.00.395.225 I print_info: general.name     = 2.8B
0.00.395.228 I print_info: vocab type       = BPE
0.00.395.229 I print_info: n_vocab          = 50304
0.00.395.230 I print_info: n_merges         = 50009
0.00.395.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.233 I print_info: LF token         = 128 'Ä'
0.00.395.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.235 I print_info: max token length = 1024
0.00.464.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.028 I load_tensors: offloading output layer to GPU
0.00.464.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.038 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.039 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.653.922 I llama_init_from_model: n_seq_max     = 1
0.00.653.932 I llama_init_from_model: n_ctx         = 2048
0.00.653.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.933 I llama_init_from_model: n_batch       = 512
0.00.653.934 I llama_init_from_model: n_ubatch      = 512
0.00.653.935 I llama_init_from_model: flash_attn    = 0
0.00.653.939 I llama_init_from_model: freq_base     = 10000.0
0.00.653.940 I llama_init_from_model: freq_scale    = 1
0.00.653.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.289 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.517 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.120 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.131 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.132 I llama_init_from_model: graph nodes  = 1287
0.00.666.132 I llama_init_from_model: graph splits = 2
0.00.666.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.290 I 
0.00.734.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.422 I perplexity: tokenizing the input ..
0.01.966.360 I perplexity: tokenization took 1231.93 ms
0.01.966.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.595.703 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.325.669 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.327.525 I llama_perf_context_print:        load time =     456.35 ms
0.04.327.527 I llama_perf_context_print: prompt eval time =    2001.54 ms /  8192 tokens (    0.24 ms per token,  4092.86 tokens per second)
0.04.327.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.530 I llama_perf_context_print:       total time =    3593.23 ms /  8193 tokens

real	0m4.631s
user	0m4.682s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.275.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.109 I llama_model_loader: - type  f32:  258 tensors
0.00.308.109 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.110 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.110 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.113 I print_info: file format = GGUF V3 (latest)
0.00.308.114 I print_info: file type   = Q3_K - Medium
0.00.308.116 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.535 I load: special tokens cache size = 25
0.00.392.774 I load: token to piece cache size = 0.2984 MB
0.00.392.794 I print_info: arch             = gptneox
0.00.392.795 I print_info: vocab_only       = 0
0.00.392.795 I print_info: n_ctx_train      = 2048
0.00.392.796 I print_info: n_embd           = 2560
0.00.392.796 I print_info: n_layer          = 32
0.00.392.809 I print_info: n_head           = 32
0.00.392.811 I print_info: n_head_kv        = 32
0.00.392.812 I print_info: n_rot            = 20
0.00.392.812 I print_info: n_swa            = 0
0.00.392.813 I print_info: n_embd_head_k    = 80
0.00.392.815 I print_info: n_embd_head_v    = 80
0.00.392.817 I print_info: n_gqa            = 1
0.00.392.819 I print_info: n_embd_k_gqa     = 2560
0.00.392.822 I print_info: n_embd_v_gqa     = 2560
0.00.392.824 I print_info: f_norm_eps       = 1.0e-05
0.00.392.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.827 I print_info: f_logit_scale    = 0.0e+00
0.00.392.828 I print_info: n_ff             = 10240
0.00.392.829 I print_info: n_expert         = 0
0.00.392.829 I print_info: n_expert_used    = 0
0.00.392.830 I print_info: causal attn      = 1
0.00.392.831 I print_info: pooling type     = 0
0.00.392.831 I print_info: rope type        = 2
0.00.392.832 I print_info: rope scaling     = linear
0.00.392.833 I print_info: freq_base_train  = 10000.0
0.00.392.835 I print_info: freq_scale_train = 1
0.00.392.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.836 I print_info: rope_finetuned   = unknown
0.00.392.836 I print_info: ssm_d_conv       = 0
0.00.392.837 I print_info: ssm_d_inner      = 0
0.00.392.837 I print_info: ssm_d_state      = 0
0.00.392.838 I print_info: ssm_dt_rank      = 0
0.00.392.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.840 I print_info: model type       = 2.8B
0.00.392.841 I print_info: model params     = 2.78 B
0.00.392.841 I print_info: general.name     = 2.8B
0.00.392.844 I print_info: vocab type       = BPE
0.00.392.846 I print_info: n_vocab          = 50304
0.00.392.847 I print_info: n_merges         = 50009
0.00.392.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.849 I print_info: LF token         = 128 'Ä'
0.00.392.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.851 I print_info: max token length = 1024
0.00.487.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.095 I load_tensors: offloading output layer to GPU
0.00.487.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.104 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.105 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.759.366 I llama_init_from_model: n_seq_max     = 1
0.00.759.378 I llama_init_from_model: n_ctx         = 2048
0.00.759.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.379 I llama_init_from_model: n_batch       = 2048
0.00.759.379 I llama_init_from_model: n_ubatch      = 512
0.00.759.380 I llama_init_from_model: flash_attn    = 0
0.00.759.386 I llama_init_from_model: freq_base     = 10000.0
0.00.759.386 I llama_init_from_model: freq_scale    = 1
0.00.759.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.713 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.943 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.565 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.574 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.574 I llama_init_from_model: graph nodes  = 1287
0.00.772.575 I llama_init_from_model: graph splits = 2
0.00.772.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.154 I main: llama threadpool init, n_threads = 1
0.00.844.175 I 
0.00.844.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.276 I 
0.00.844.426 I sampler seed: 1234
0.00.844.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.448 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.081 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22344.94 tokens per second)
0.02.738.085 I llama_perf_context_print:        load time =     568.20 ms
0.02.738.087 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.738.089 I llama_perf_context_print:        eval time =    1842.06 ms /   255 runs   (    7.22 ms per token,   138.43 tokens per second)
0.02.738.090 I llama_perf_context_print:       total time =    1893.94 ms /   262 tokens

real	0m3.039s
user	0m2.342s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.121 I llama_model_loader: - type  f32:  258 tensors
0.00.318.122 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.122 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.123 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.126 I print_info: file format = GGUF V3 (latest)
0.00.318.127 I print_info: file type   = Q3_K - Medium
0.00.318.129 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.090 I load: special tokens cache size = 25
0.00.406.485 I load: token to piece cache size = 0.2984 MB
0.00.406.503 I print_info: arch             = gptneox
0.00.406.504 I print_info: vocab_only       = 0
0.00.406.504 I print_info: n_ctx_train      = 2048
0.00.406.506 I print_info: n_embd           = 2560
0.00.406.507 I print_info: n_layer          = 32
0.00.406.519 I print_info: n_head           = 32
0.00.406.522 I print_info: n_head_kv        = 32
0.00.406.525 I print_info: n_rot            = 20
0.00.406.525 I print_info: n_swa            = 0
0.00.406.526 I print_info: n_embd_head_k    = 80
0.00.406.527 I print_info: n_embd_head_v    = 80
0.00.406.530 I print_info: n_gqa            = 1
0.00.406.533 I print_info: n_embd_k_gqa     = 2560
0.00.406.535 I print_info: n_embd_v_gqa     = 2560
0.00.406.536 I print_info: f_norm_eps       = 1.0e-05
0.00.406.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.539 I print_info: f_logit_scale    = 0.0e+00
0.00.406.540 I print_info: n_ff             = 10240
0.00.406.541 I print_info: n_expert         = 0
0.00.406.541 I print_info: n_expert_used    = 0
0.00.406.542 I print_info: causal attn      = 1
0.00.406.542 I print_info: pooling type     = 0
0.00.406.543 I print_info: rope type        = 2
0.00.406.546 I print_info: rope scaling     = linear
0.00.406.548 I print_info: freq_base_train  = 10000.0
0.00.406.549 I print_info: freq_scale_train = 1
0.00.406.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.550 I print_info: rope_finetuned   = unknown
0.00.406.550 I print_info: ssm_d_conv       = 0
0.00.406.550 I print_info: ssm_d_inner      = 0
0.00.406.551 I print_info: ssm_d_state      = 0
0.00.406.551 I print_info: ssm_dt_rank      = 0
0.00.406.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.553 I print_info: model type       = 2.8B
0.00.406.555 I print_info: model params     = 2.78 B
0.00.406.555 I print_info: general.name     = 2.8B
0.00.406.558 I print_info: vocab type       = BPE
0.00.406.559 I print_info: n_vocab          = 50304
0.00.406.559 I print_info: n_merges         = 50009
0.00.406.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.562 I print_info: LF token         = 128 'Ä'
0.00.406.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.564 I print_info: max token length = 1024
0.00.500.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.052 I load_tensors: offloading output layer to GPU
0.00.500.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.061 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.062 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.746.034 I llama_init_from_model: n_seq_max     = 1
0.00.746.044 I llama_init_from_model: n_ctx         = 2048
0.00.746.045 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.046 I llama_init_from_model: n_batch       = 512
0.00.746.046 I llama_init_from_model: n_ubatch      = 512
0.00.746.047 I llama_init_from_model: flash_attn    = 0
0.00.746.052 I llama_init_from_model: freq_base     = 10000.0
0.00.746.053 I llama_init_from_model: freq_scale    = 1
0.00.746.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.770 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.047 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.066 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.074 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.075 I llama_init_from_model: graph nodes  = 1287
0.00.764.075 I llama_init_from_model: graph splits = 2
0.00.764.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.553 I 
0.00.833.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.684 I perplexity: tokenizing the input ..
0.02.065.527 I perplexity: tokenization took 1231.83 ms
0.02.065.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.521 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.751.231 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.753.079 I llama_perf_context_print:        load time =     548.70 ms
0.04.753.081 I llama_perf_context_print: prompt eval time =    2325.91 ms /  8192 tokens (    0.28 ms per token,  3522.05 tokens per second)
0.04.753.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.753.085 I llama_perf_context_print:       total time =    3919.52 ms /  8193 tokens

real	0m5.064s
user	0m5.047s
sys	0m1.020s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.290.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.106 I llama_model_loader: - type  f32:  258 tensors
0.00.322.107 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.107 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.108 I llama_model_loader: - type q6_K:   17 tensors
0.00.322.110 I print_info: file format = GGUF V3 (latest)
0.00.322.111 I print_info: file type   = Q4_K - Medium
0.00.322.113 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.385.520 I load: special tokens cache size = 25
0.00.407.544 I load: token to piece cache size = 0.2984 MB
0.00.407.567 I print_info: arch             = gptneox
0.00.407.568 I print_info: vocab_only       = 0
0.00.407.568 I print_info: n_ctx_train      = 2048
0.00.407.569 I print_info: n_embd           = 2560
0.00.407.569 I print_info: n_layer          = 32
0.00.407.585 I print_info: n_head           = 32
0.00.407.588 I print_info: n_head_kv        = 32
0.00.407.588 I print_info: n_rot            = 20
0.00.407.589 I print_info: n_swa            = 0
0.00.407.590 I print_info: n_embd_head_k    = 80
0.00.407.591 I print_info: n_embd_head_v    = 80
0.00.407.593 I print_info: n_gqa            = 1
0.00.407.595 I print_info: n_embd_k_gqa     = 2560
0.00.407.597 I print_info: n_embd_v_gqa     = 2560
0.00.407.599 I print_info: f_norm_eps       = 1.0e-05
0.00.407.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.602 I print_info: f_logit_scale    = 0.0e+00
0.00.407.603 I print_info: n_ff             = 10240
0.00.407.605 I print_info: n_expert         = 0
0.00.407.606 I print_info: n_expert_used    = 0
0.00.407.606 I print_info: causal attn      = 1
0.00.407.607 I print_info: pooling type     = 0
0.00.407.608 I print_info: rope type        = 2
0.00.407.609 I print_info: rope scaling     = linear
0.00.407.611 I print_info: freq_base_train  = 10000.0
0.00.407.612 I print_info: freq_scale_train = 1
0.00.407.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.613 I print_info: rope_finetuned   = unknown
0.00.407.614 I print_info: ssm_d_conv       = 0
0.00.407.615 I print_info: ssm_d_inner      = 0
0.00.407.616 I print_info: ssm_d_state      = 0
0.00.407.616 I print_info: ssm_dt_rank      = 0
0.00.407.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.619 I print_info: model type       = 2.8B
0.00.407.620 I print_info: model params     = 2.78 B
0.00.407.620 I print_info: general.name     = 2.8B
0.00.407.624 I print_info: vocab type       = BPE
0.00.407.626 I print_info: n_vocab          = 50304
0.00.407.627 I print_info: n_merges         = 50009
0.00.407.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.630 I print_info: LF token         = 128 'Ä'
0.00.407.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.635 I print_info: max token length = 1024
0.00.526.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.091 I load_tensors: offloading output layer to GPU
0.00.526.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.100 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.102 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.854.347 I llama_init_from_model: n_seq_max     = 1
0.00.854.355 I llama_init_from_model: n_ctx         = 2048
0.00.854.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.854.356 I llama_init_from_model: n_batch       = 2048
0.00.854.357 I llama_init_from_model: n_ubatch      = 512
0.00.854.358 I llama_init_from_model: flash_attn    = 0
0.00.854.364 I llama_init_from_model: freq_base     = 10000.0
0.00.854.365 I llama_init_from_model: freq_scale    = 1
0.00.854.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.689 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.900 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.344 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.352 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.353 I llama_init_from_model: graph nodes  = 1287
0.00.867.353 I llama_init_from_model: graph splits = 2
0.00.867.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.150 I main: llama threadpool init, n_threads = 1
0.00.937.178 I 
0.00.937.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.286 I 
0.00.937.434 I sampler seed: 1234
0.00.937.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.455 I 
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

0.02.743.012 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20882.96 tokens per second)
0.02.743.020 I llama_perf_context_print:        load time =     646.74 ms
0.02.743.021 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.04 tokens per second)
0.02.743.023 I llama_perf_context_print:        eval time =    1753.75 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.743.024 I llama_perf_context_print:       total time =    1805.87 ms /   262 tokens

real	0m3.055s
user	0m2.264s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.490 I llama_model_loader: - type  f32:  258 tensors
0.00.323.490 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.491 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.492 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.494 I print_info: file format = GGUF V3 (latest)
0.00.323.495 I print_info: file type   = Q4_K - Medium
0.00.323.497 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.388.986 I load: special tokens cache size = 25
0.00.413.049 I load: token to piece cache size = 0.2984 MB
0.00.413.078 I print_info: arch             = gptneox
0.00.413.079 I print_info: vocab_only       = 0
0.00.413.080 I print_info: n_ctx_train      = 2048
0.00.413.080 I print_info: n_embd           = 2560
0.00.413.081 I print_info: n_layer          = 32
0.00.413.099 I print_info: n_head           = 32
0.00.413.101 I print_info: n_head_kv        = 32
0.00.413.102 I print_info: n_rot            = 20
0.00.413.103 I print_info: n_swa            = 0
0.00.413.104 I print_info: n_embd_head_k    = 80
0.00.413.105 I print_info: n_embd_head_v    = 80
0.00.413.107 I print_info: n_gqa            = 1
0.00.413.109 I print_info: n_embd_k_gqa     = 2560
0.00.413.111 I print_info: n_embd_v_gqa     = 2560
0.00.413.113 I print_info: f_norm_eps       = 1.0e-05
0.00.413.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.116 I print_info: f_logit_scale    = 0.0e+00
0.00.413.118 I print_info: n_ff             = 10240
0.00.413.119 I print_info: n_expert         = 0
0.00.413.120 I print_info: n_expert_used    = 0
0.00.413.121 I print_info: causal attn      = 1
0.00.413.121 I print_info: pooling type     = 0
0.00.413.122 I print_info: rope type        = 2
0.00.413.122 I print_info: rope scaling     = linear
0.00.413.124 I print_info: freq_base_train  = 10000.0
0.00.413.125 I print_info: freq_scale_train = 1
0.00.413.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.126 I print_info: rope_finetuned   = unknown
0.00.413.127 I print_info: ssm_d_conv       = 0
0.00.413.127 I print_info: ssm_d_inner      = 0
0.00.413.128 I print_info: ssm_d_state      = 0
0.00.413.129 I print_info: ssm_dt_rank      = 0
0.00.413.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.131 I print_info: model type       = 2.8B
0.00.413.132 I print_info: model params     = 2.78 B
0.00.413.132 I print_info: general.name     = 2.8B
0.00.413.136 I print_info: vocab type       = BPE
0.00.413.138 I print_info: n_vocab          = 50304
0.00.413.138 I print_info: n_merges         = 50009
0.00.413.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.141 I print_info: LF token         = 128 'Ä'
0.00.413.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.142 I print_info: max token length = 1024
0.00.532.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.494 I load_tensors: offloading output layer to GPU
0.00.532.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.504 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.532.505 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.847.192 I llama_init_from_model: n_seq_max     = 1
0.00.847.204 I llama_init_from_model: n_ctx         = 2048
0.00.847.205 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.205 I llama_init_from_model: n_batch       = 512
0.00.847.206 I llama_init_from_model: n_ubatch      = 512
0.00.847.206 I llama_init_from_model: flash_attn    = 0
0.00.847.212 I llama_init_from_model: freq_base     = 10000.0
0.00.847.213 I llama_init_from_model: freq_scale    = 1
0.00.847.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.814 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.040 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.701 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.711 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.712 I llama_init_from_model: graph nodes  = 1287
0.00.860.713 I llama_init_from_model: graph splits = 2
0.00.860.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.028 I 
0.00.932.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.150 I perplexity: tokenizing the input ..
0.02.276.682 I perplexity: tokenization took 1344.52 ms
0.02.277.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.800 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.662.308 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.664.036 I llama_perf_context_print:        load time =     640.13 ms
0.04.664.038 I llama_perf_context_print: prompt eval time =    2028.61 ms /  8192 tokens (    0.25 ms per token,  4038.23 tokens per second)
0.04.664.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.041 I llama_perf_context_print:       total time =    3732.01 ms /  8193 tokens

real	0m4.970s
user	0m4.889s
sys	0m1.042s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.286.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.970 I llama_model_loader: - type  f32:  258 tensors
0.00.317.971 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.972 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.975 I print_info: file format = GGUF V3 (latest)
0.00.317.976 I print_info: file type   = Q5_K - Medium
0.00.317.978 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.380.902 I load: special tokens cache size = 25
0.00.403.037 I load: token to piece cache size = 0.2984 MB
0.00.403.057 I print_info: arch             = gptneox
0.00.403.059 I print_info: vocab_only       = 0
0.00.403.059 I print_info: n_ctx_train      = 2048
0.00.403.060 I print_info: n_embd           = 2560
0.00.403.060 I print_info: n_layer          = 32
0.00.403.074 I print_info: n_head           = 32
0.00.403.076 I print_info: n_head_kv        = 32
0.00.403.077 I print_info: n_rot            = 20
0.00.403.077 I print_info: n_swa            = 0
0.00.403.078 I print_info: n_embd_head_k    = 80
0.00.403.078 I print_info: n_embd_head_v    = 80
0.00.403.085 I print_info: n_gqa            = 1
0.00.403.088 I print_info: n_embd_k_gqa     = 2560
0.00.403.089 I print_info: n_embd_v_gqa     = 2560
0.00.403.091 I print_info: f_norm_eps       = 1.0e-05
0.00.403.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.094 I print_info: f_logit_scale    = 0.0e+00
0.00.403.095 I print_info: n_ff             = 10240
0.00.403.096 I print_info: n_expert         = 0
0.00.403.096 I print_info: n_expert_used    = 0
0.00.403.097 I print_info: causal attn      = 1
0.00.403.097 I print_info: pooling type     = 0
0.00.403.097 I print_info: rope type        = 2
0.00.403.098 I print_info: rope scaling     = linear
0.00.403.100 I print_info: freq_base_train  = 10000.0
0.00.403.101 I print_info: freq_scale_train = 1
0.00.403.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.102 I print_info: rope_finetuned   = unknown
0.00.403.103 I print_info: ssm_d_conv       = 0
0.00.403.103 I print_info: ssm_d_inner      = 0
0.00.403.103 I print_info: ssm_d_state      = 0
0.00.403.104 I print_info: ssm_dt_rank      = 0
0.00.403.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.106 I print_info: model type       = 2.8B
0.00.403.107 I print_info: model params     = 2.78 B
0.00.403.107 I print_info: general.name     = 2.8B
0.00.403.110 I print_info: vocab type       = BPE
0.00.403.112 I print_info: n_vocab          = 50304
0.00.403.113 I print_info: n_merges         = 50009
0.00.403.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.116 I print_info: LF token         = 128 'Ä'
0.00.403.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.117 I print_info: max token length = 1024
0.00.532.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.478 I load_tensors: offloading output layer to GPU
0.00.532.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.489 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.490 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.898.689 I llama_init_from_model: n_seq_max     = 1
0.00.898.701 I llama_init_from_model: n_ctx         = 2048
0.00.898.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.702 I llama_init_from_model: n_batch       = 2048
0.00.898.703 I llama_init_from_model: n_ubatch      = 512
0.00.898.703 I llama_init_from_model: flash_attn    = 0
0.00.898.709 I llama_init_from_model: freq_base     = 10000.0
0.00.898.710 I llama_init_from_model: freq_scale    = 1
0.00.898.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.105 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.942 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.680 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.690 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.691 I llama_init_from_model: graph nodes  = 1287
0.00.911.691 I llama_init_from_model: graph splits = 2
0.00.911.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.307 I main: llama threadpool init, n_threads = 1
0.00.986.332 I 
0.00.986.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.435 I 
0.00.986.585 I sampler seed: 1234
0.00.986.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.606 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.861.315 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.861.318 I llama_perf_context_print:        load time =     700.24 ms
0.02.861.320 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.861.322 I llama_perf_context_print:        eval time =    1826.20 ms /   255 runs   (    7.16 ms per token,   139.63 tokens per second)
0.02.861.323 I llama_perf_context_print:       total time =    1875.02 ms /   262 tokens

real	0m3.154s
user	0m2.414s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.955 I llama_model_loader: - type  f32:  258 tensors
0.00.319.956 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.956 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.959 I print_info: file format = GGUF V3 (latest)
0.00.319.960 I print_info: file type   = Q5_K - Medium
0.00.319.962 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.894 I load: special tokens cache size = 25
0.00.405.787 I load: token to piece cache size = 0.2984 MB
0.00.405.806 I print_info: arch             = gptneox
0.00.405.809 I print_info: vocab_only       = 0
0.00.405.810 I print_info: n_ctx_train      = 2048
0.00.405.810 I print_info: n_embd           = 2560
0.00.405.811 I print_info: n_layer          = 32
0.00.405.825 I print_info: n_head           = 32
0.00.405.828 I print_info: n_head_kv        = 32
0.00.405.828 I print_info: n_rot            = 20
0.00.405.830 I print_info: n_swa            = 0
0.00.405.830 I print_info: n_embd_head_k    = 80
0.00.405.831 I print_info: n_embd_head_v    = 80
0.00.405.833 I print_info: n_gqa            = 1
0.00.405.835 I print_info: n_embd_k_gqa     = 2560
0.00.405.837 I print_info: n_embd_v_gqa     = 2560
0.00.405.839 I print_info: f_norm_eps       = 1.0e-05
0.00.405.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.842 I print_info: f_logit_scale    = 0.0e+00
0.00.405.843 I print_info: n_ff             = 10240
0.00.405.843 I print_info: n_expert         = 0
0.00.405.844 I print_info: n_expert_used    = 0
0.00.405.844 I print_info: causal attn      = 1
0.00.405.845 I print_info: pooling type     = 0
0.00.405.846 I print_info: rope type        = 2
0.00.405.846 I print_info: rope scaling     = linear
0.00.405.848 I print_info: freq_base_train  = 10000.0
0.00.405.850 I print_info: freq_scale_train = 1
0.00.405.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.851 I print_info: rope_finetuned   = unknown
0.00.405.851 I print_info: ssm_d_conv       = 0
0.00.405.852 I print_info: ssm_d_inner      = 0
0.00.405.852 I print_info: ssm_d_state      = 0
0.00.405.853 I print_info: ssm_dt_rank      = 0
0.00.405.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.855 I print_info: model type       = 2.8B
0.00.405.856 I print_info: model params     = 2.78 B
0.00.405.856 I print_info: general.name     = 2.8B
0.00.405.859 I print_info: vocab type       = BPE
0.00.405.860 I print_info: n_vocab          = 50304
0.00.405.860 I print_info: n_merges         = 50009
0.00.405.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.864 I print_info: LF token         = 128 'Ä'
0.00.405.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.865 I print_info: max token length = 1024
0.00.533.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.838 I load_tensors: offloading output layer to GPU
0.00.533.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.847 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.849 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.873.323 I llama_init_from_model: n_seq_max     = 1
0.00.873.335 I llama_init_from_model: n_ctx         = 2048
0.00.873.336 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.336 I llama_init_from_model: n_batch       = 512
0.00.873.337 I llama_init_from_model: n_ubatch      = 512
0.00.873.338 I llama_init_from_model: flash_attn    = 0
0.00.873.342 I llama_init_from_model: freq_base     = 10000.0
0.00.873.343 I llama_init_from_model: freq_scale    = 1
0.00.873.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.739 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.947 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.491 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.501 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.501 I llama_init_from_model: graph nodes  = 1287
0.00.885.502 I llama_init_from_model: graph splits = 2
0.00.885.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.198 I 
0.00.953.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.324 I perplexity: tokenizing the input ..
0.02.183.015 I perplexity: tokenization took 1229.68 ms
0.02.183.342 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.904 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.512.549 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.514.273 I llama_perf_context_print:        load time =     666.71 ms
0.04.514.276 I llama_perf_context_print: prompt eval time =    1974.22 ms /  8192 tokens (    0.24 ms per token,  4149.48 tokens per second)
0.04.514.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.278 I llama_perf_context_print:       total time =    3561.08 ms /  8193 tokens

real	0m4.817s
user	0m4.791s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.277.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.588 I llama_model_loader: - type  f32:  258 tensors
0.00.309.589 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.591 I print_info: file format = GGUF V3 (latest)
0.00.309.592 I print_info: file type   = Q6_K
0.00.309.594 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.425 I load: special tokens cache size = 25
0.00.394.016 I load: token to piece cache size = 0.2984 MB
0.00.394.034 I print_info: arch             = gptneox
0.00.394.035 I print_info: vocab_only       = 0
0.00.394.036 I print_info: n_ctx_train      = 2048
0.00.394.036 I print_info: n_embd           = 2560
0.00.394.037 I print_info: n_layer          = 32
0.00.394.050 I print_info: n_head           = 32
0.00.394.053 I print_info: n_head_kv        = 32
0.00.394.054 I print_info: n_rot            = 20
0.00.394.054 I print_info: n_swa            = 0
0.00.394.055 I print_info: n_embd_head_k    = 80
0.00.394.055 I print_info: n_embd_head_v    = 80
0.00.394.057 I print_info: n_gqa            = 1
0.00.394.059 I print_info: n_embd_k_gqa     = 2560
0.00.394.061 I print_info: n_embd_v_gqa     = 2560
0.00.394.062 I print_info: f_norm_eps       = 1.0e-05
0.00.394.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.066 I print_info: f_logit_scale    = 0.0e+00
0.00.394.067 I print_info: n_ff             = 10240
0.00.394.068 I print_info: n_expert         = 0
0.00.394.068 I print_info: n_expert_used    = 0
0.00.394.069 I print_info: causal attn      = 1
0.00.394.069 I print_info: pooling type     = 0
0.00.394.070 I print_info: rope type        = 2
0.00.394.071 I print_info: rope scaling     = linear
0.00.394.073 I print_info: freq_base_train  = 10000.0
0.00.394.073 I print_info: freq_scale_train = 1
0.00.394.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.074 I print_info: rope_finetuned   = unknown
0.00.394.075 I print_info: ssm_d_conv       = 0
0.00.394.075 I print_info: ssm_d_inner      = 0
0.00.394.075 I print_info: ssm_d_state      = 0
0.00.394.076 I print_info: ssm_dt_rank      = 0
0.00.394.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.077 I print_info: model type       = 2.8B
0.00.394.078 I print_info: model params     = 2.78 B
0.00.394.079 I print_info: general.name     = 2.8B
0.00.394.083 I print_info: vocab type       = BPE
0.00.394.084 I print_info: n_vocab          = 50304
0.00.394.084 I print_info: n_merges         = 50009
0.00.394.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.087 I print_info: LF token         = 128 'Ä'
0.00.394.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.091 I print_info: max token length = 1024
0.00.529.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.859 I load_tensors: offloading output layer to GPU
0.00.529.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.869 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.870 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.926.414 I llama_init_from_model: n_seq_max     = 1
0.00.926.427 I llama_init_from_model: n_ctx         = 2048
0.00.926.428 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.926.429 I llama_init_from_model: n_batch       = 2048
0.00.926.429 I llama_init_from_model: n_ubatch      = 512
0.00.926.430 I llama_init_from_model: flash_attn    = 0
0.00.926.435 I llama_init_from_model: freq_base     = 10000.0
0.00.926.437 I llama_init_from_model: freq_scale    = 1
0.00.926.492 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.790 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.983 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.145 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.154 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.155 I llama_init_from_model: graph nodes  = 1287
0.00.939.155 I llama_init_from_model: graph splits = 2
0.00.939.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.718 I main: llama threadpool init, n_threads = 1
0.01.006.743 I 
0.01.006.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.843 I 
0.01.006.980 I sampler seed: 1234
0.01.006.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.001 I 
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

0.02.965.726 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.02.965.729 I llama_perf_context_print:        load time =     728.85 ms
0.02.965.731 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.42 tokens per second)
0.02.965.733 I llama_perf_context_print:        eval time =    1911.13 ms /   255 runs   (    7.49 ms per token,   133.43 tokens per second)
0.02.965.734 I llama_perf_context_print:       total time =    1959.02 ms /   262 tokens

real	0m3.265s
user	0m2.493s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4508 (a1649cc13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.892 I llama_model_loader: - type  f32:  258 tensors
0.00.317.892 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.895 I print_info: file format = GGUF V3 (latest)
0.00.317.895 I print_info: file type   = Q6_K
0.00.317.898 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.380.920 I load: special tokens cache size = 25
0.00.403.070 I load: token to piece cache size = 0.2984 MB
0.00.403.087 I print_info: arch             = gptneox
0.00.403.088 I print_info: vocab_only       = 0
0.00.403.088 I print_info: n_ctx_train      = 2048
0.00.403.091 I print_info: n_embd           = 2560
0.00.403.092 I print_info: n_layer          = 32
0.00.403.104 I print_info: n_head           = 32
0.00.403.107 I print_info: n_head_kv        = 32
0.00.403.107 I print_info: n_rot            = 20
0.00.403.108 I print_info: n_swa            = 0
0.00.403.108 I print_info: n_embd_head_k    = 80
0.00.403.109 I print_info: n_embd_head_v    = 80
0.00.403.111 I print_info: n_gqa            = 1
0.00.403.113 I print_info: n_embd_k_gqa     = 2560
0.00.403.115 I print_info: n_embd_v_gqa     = 2560
0.00.403.116 I print_info: f_norm_eps       = 1.0e-05
0.00.403.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.119 I print_info: f_logit_scale    = 0.0e+00
0.00.403.120 I print_info: n_ff             = 10240
0.00.403.121 I print_info: n_expert         = 0
0.00.403.121 I print_info: n_expert_used    = 0
0.00.403.121 I print_info: causal attn      = 1
0.00.403.122 I print_info: pooling type     = 0
0.00.403.123 I print_info: rope type        = 2
0.00.403.124 I print_info: rope scaling     = linear
0.00.403.125 I print_info: freq_base_train  = 10000.0
0.00.403.127 I print_info: freq_scale_train = 1
0.00.403.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.129 I print_info: rope_finetuned   = unknown
0.00.403.129 I print_info: ssm_d_conv       = 0
0.00.403.130 I print_info: ssm_d_inner      = 0
0.00.403.130 I print_info: ssm_d_state      = 0
0.00.403.131 I print_info: ssm_dt_rank      = 0
0.00.403.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.132 I print_info: model type       = 2.8B
0.00.403.133 I print_info: model params     = 2.78 B
0.00.403.133 I print_info: general.name     = 2.8B
0.00.403.136 I print_info: vocab type       = BPE
0.00.403.137 I print_info: n_vocab          = 50304
0.00.403.141 I print_info: n_merges         = 50009
0.00.403.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.143 I print_info: LF token         = 128 'Ä'
0.00.403.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.145 I print_info: max token length = 1024
0.00.541.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.410 I load_tensors: offloading output layer to GPU
0.00.541.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.419 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.421 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.896.815 I llama_init_from_model: n_seq_max     = 1
0.00.896.824 I llama_init_from_model: n_ctx         = 2048
0.00.896.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.826 I llama_init_from_model: n_batch       = 512
0.00.896.826 I llama_init_from_model: n_ubatch      = 512
0.00.896.827 I llama_init_from_model: flash_attn    = 0
0.00.896.832 I llama_init_from_model: freq_base     = 10000.0
0.00.896.833 I llama_init_from_model: freq_scale    = 1
0.00.896.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.187 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.305 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.312 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.313 I llama_init_from_model: graph nodes  = 1287
0.00.909.314 I llama_init_from_model: graph splits = 2
0.00.909.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.771 I 
0.00.978.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.899 I perplexity: tokenizing the input ..
0.02.261.349 I perplexity: tokenization took 1282.44 ms
0.02.261.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.884.225 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.601.310 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.602.930 I llama_perf_context_print:        load time =     692.90 ms
0.04.602.932 I llama_perf_context_print: prompt eval time =    1985.78 ms /  8192 tokens (    0.24 ms per token,  4125.32 tokens per second)
0.04.602.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.936 I llama_perf_context_print:       total time =    3624.16 ms /  8193 tokens

real	0m4.917s
user	0m4.837s
sys	0m1.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4508 (a1649cc13)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.259.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.386s
user	0m13.304s
sys	0m1.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4508 (a1649cc13)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.272.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.272.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.322s
user	0m11.608s
sys	0m1.361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4508 (a1649cc13)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.769.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.646s
user	0m3.883s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4508 (a1649cc13)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.775.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.647s
user	0m0.951s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.75 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.08user 5.28system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5873204maxresident)k
0inputs+48outputs (0major+1472409minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.20 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.35user 5.14system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5866104maxresident)k
0inputs+48outputs (0major+1472695minor)pagefaults 0swaps
```
