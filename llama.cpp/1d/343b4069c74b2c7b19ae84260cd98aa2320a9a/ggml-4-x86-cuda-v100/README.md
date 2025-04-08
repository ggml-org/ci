## Summary

- status:  SUCCESS ✅
- runtime: 16:44.11
- date:    Tue Apr  8 12:47:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d343b4069c74b2c7b19ae84260cd98aa2320a9a
- author:  Prajwal B Mehendarkar
```
arg : Including limits file on AIX (#12822)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 319.73 sec*proc (29 tests)

Total Test time (real) = 319.75 sec

real	5m19.787s
user	13m32.755s
sys	0m16.943s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
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
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.33 sec*proc (29 tests)

Total Test time (real) =  91.34 sec

real	1m31.379s
user	1m53.498s
sys	0m17.793s
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
0.00.000.311 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.689 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.728 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.732 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.736 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.737 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.746 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.747 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.748 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.910 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.916 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.917 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.918 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.919 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.922 I llama_model_loader: - type  f32:  124 tensors
0.00.303.922 I llama_model_loader: - type  f16:   73 tensors
0.00.303.925 I print_info: file format = GGUF V3 (latest)
0.00.303.925 I print_info: file type   = F16
0.00.303.928 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.717 I load: special tokens cache size = 5
0.00.327.833 I load: token to piece cache size = 0.2032 MB
0.00.327.852 I print_info: arch             = bert
0.00.327.853 I print_info: vocab_only       = 0
0.00.327.853 I print_info: n_ctx_train      = 512
0.00.327.855 I print_info: n_embd           = 384
0.00.327.856 I print_info: n_layer          = 12
0.00.327.877 I print_info: n_head           = 12
0.00.327.879 I print_info: n_head_kv        = 12
0.00.327.879 I print_info: n_rot            = 32
0.00.327.880 I print_info: n_swa            = 0
0.00.327.880 I print_info: n_swa_pattern    = 1
0.00.327.881 I print_info: n_embd_head_k    = 32
0.00.327.881 I print_info: n_embd_head_v    = 32
0.00.327.883 I print_info: n_gqa            = 1
0.00.327.885 I print_info: n_embd_k_gqa     = 384
0.00.327.886 I print_info: n_embd_v_gqa     = 384
0.00.327.888 I print_info: f_norm_eps       = 1.0e-12
0.00.327.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.890 I print_info: f_logit_scale    = 0.0e+00
0.00.327.891 I print_info: f_attn_scale     = 0.0e+00
0.00.327.893 I print_info: n_ff             = 1536
0.00.327.893 I print_info: n_expert         = 0
0.00.327.894 I print_info: n_expert_used    = 0
0.00.327.894 I print_info: causal attn      = 0
0.00.327.895 I print_info: pooling type     = 2
0.00.327.896 I print_info: rope type        = 2
0.00.327.896 I print_info: rope scaling     = linear
0.00.327.898 I print_info: freq_base_train  = 10000.0
0.00.327.899 I print_info: freq_scale_train = 1
0.00.327.900 I print_info: n_ctx_orig_yarn  = 512
0.00.327.900 I print_info: rope_finetuned   = unknown
0.00.327.901 I print_info: ssm_d_conv       = 0
0.00.327.901 I print_info: ssm_d_inner      = 0
0.00.327.901 I print_info: ssm_d_state      = 0
0.00.327.902 I print_info: ssm_dt_rank      = 0
0.00.327.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.904 I print_info: model type       = 33M
0.00.327.905 I print_info: model params     = 33.21 M
0.00.327.905 I print_info: general.name     = Bge Small
0.00.327.910 I print_info: vocab type       = WPM
0.00.327.912 I print_info: n_vocab          = 30522
0.00.327.912 I print_info: n_merges         = 0
0.00.327.912 I print_info: BOS token        = 101 '[CLS]'
0.00.327.913 I print_info: UNK token        = 100 '[UNK]'
0.00.327.914 I print_info: SEP token        = 102 '[SEP]'
0.00.327.915 I print_info: PAD token        = 0 '[PAD]'
0.00.327.915 I print_info: MASK token       = 103 '[MASK]'
0.00.327.916 I print_info: LF token         = 0 '[PAD]'
0.00.327.916 I print_info: max token length = 21
0.00.327.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.660 I load_tensors: offloading output layer to GPU
0.00.333.660 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.665 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.667 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.532 I llama_context: constructing llama_context
0.00.346.539 I llama_context: n_seq_max     = 1
0.00.346.540 I llama_context: n_ctx         = 512
0.00.346.540 I llama_context: n_ctx_per_seq = 512
0.00.346.541 I llama_context: n_batch       = 2048
0.00.346.541 I llama_context: n_ubatch      = 2048
0.00.346.542 I llama_context: causal_attn   = 0
0.00.346.542 I llama_context: flash_attn    = 0
0.00.346.545 I llama_context: freq_base     = 10000.0
0.00.346.546 I llama_context: freq_scale    = 1
0.00.346.597 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.609 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.907 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.922 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.833 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.840 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.841 I llama_context: graph nodes  = 417
0.00.358.842 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.955 I 
0.00.395.054 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.728 I llama_perf_context_print:        load time =     101.91 ms
0.00.429.733 I llama_perf_context_print: prompt eval time =      32.59 ms /     9 tokens (    3.62 ms per token,   276.17 tokens per second)
0.00.429.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.735 I llama_perf_context_print:       total time =      34.78 ms /    10 tokens

real	0m0.708s
user	0m0.154s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.587 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.650 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.858 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.859 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.859 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.860 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.861 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.863 I llama_model_loader: - type  f32:  124 tensors
0.00.274.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.867 I print_info: file format = GGUF V3 (latest)
0.00.274.867 I print_info: file type   = Q8_0
0.00.274.871 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.359 I load: special tokens cache size = 5
0.00.297.380 I load: token to piece cache size = 0.2032 MB
0.00.297.396 I print_info: arch             = bert
0.00.297.396 I print_info: vocab_only       = 0
0.00.297.397 I print_info: n_ctx_train      = 512
0.00.297.397 I print_info: n_embd           = 384
0.00.297.398 I print_info: n_layer          = 12
0.00.297.414 I print_info: n_head           = 12
0.00.297.419 I print_info: n_head_kv        = 12
0.00.297.420 I print_info: n_rot            = 32
0.00.297.420 I print_info: n_swa            = 0
0.00.297.421 I print_info: n_swa_pattern    = 1
0.00.297.421 I print_info: n_embd_head_k    = 32
0.00.297.421 I print_info: n_embd_head_v    = 32
0.00.297.423 I print_info: n_gqa            = 1
0.00.297.426 I print_info: n_embd_k_gqa     = 384
0.00.297.428 I print_info: n_embd_v_gqa     = 384
0.00.297.429 I print_info: f_norm_eps       = 1.0e-12
0.00.297.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.434 I print_info: f_logit_scale    = 0.0e+00
0.00.297.435 I print_info: f_attn_scale     = 0.0e+00
0.00.297.436 I print_info: n_ff             = 1536
0.00.297.437 I print_info: n_expert         = 0
0.00.297.437 I print_info: n_expert_used    = 0
0.00.297.438 I print_info: causal attn      = 0
0.00.297.439 I print_info: pooling type     = 2
0.00.297.440 I print_info: rope type        = 2
0.00.297.441 I print_info: rope scaling     = linear
0.00.297.443 I print_info: freq_base_train  = 10000.0
0.00.297.444 I print_info: freq_scale_train = 1
0.00.297.444 I print_info: n_ctx_orig_yarn  = 512
0.00.297.445 I print_info: rope_finetuned   = unknown
0.00.297.445 I print_info: ssm_d_conv       = 0
0.00.297.446 I print_info: ssm_d_inner      = 0
0.00.297.447 I print_info: ssm_d_state      = 0
0.00.297.447 I print_info: ssm_dt_rank      = 0
0.00.297.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.448 I print_info: model type       = 33M
0.00.297.450 I print_info: model params     = 33.21 M
0.00.297.451 I print_info: general.name     = Bge Small
0.00.297.454 I print_info: vocab type       = WPM
0.00.297.455 I print_info: n_vocab          = 30522
0.00.297.455 I print_info: n_merges         = 0
0.00.297.456 I print_info: BOS token        = 101 '[CLS]'
0.00.297.457 I print_info: UNK token        = 100 '[UNK]'
0.00.297.458 I print_info: SEP token        = 102 '[SEP]'
0.00.297.458 I print_info: PAD token        = 0 '[PAD]'
0.00.297.459 I print_info: MASK token       = 103 '[MASK]'
0.00.297.459 I print_info: LF token         = 0 '[PAD]'
0.00.297.460 I print_info: max token length = 21
0.00.297.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.395 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.403 I load_tensors: offloading output layer to GPU
0.00.301.404 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.408 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.412 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.736 I llama_context: constructing llama_context
0.00.309.742 I llama_context: n_seq_max     = 1
0.00.309.742 I llama_context: n_ctx         = 512
0.00.309.743 I llama_context: n_ctx_per_seq = 512
0.00.309.743 I llama_context: n_batch       = 2048
0.00.309.744 I llama_context: n_ubatch      = 2048
0.00.309.744 I llama_context: causal_attn   = 0
0.00.309.745 I llama_context: flash_attn    = 0
0.00.309.748 I llama_context: freq_base     = 10000.0
0.00.309.749 I llama_context: freq_scale    = 1
0.00.309.778 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.785 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.039 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.050 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.812 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.321.819 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.819 I llama_context: graph nodes  = 417
0.00.321.820 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.780 I 
0.00.363.881 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.859 I llama_perf_context_print:        load time =      99.91 ms
0.00.380.862 I llama_perf_context_print: prompt eval time =      14.89 ms /     9 tokens (    1.65 ms per token,   604.43 tokens per second)
0.00.380.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.864 I llama_perf_context_print:       total time =      17.09 ms /    10 tokens

real	0m0.650s
user	0m0.122s
sys	0m0.541s
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
0.00.000.333 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.702 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.748 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.763 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.764 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.785 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.119 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.120 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.120 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.121 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.122 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.122 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.123 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.317.125 I llama_model_loader: - type  f32:   40 tensors
0.00.317.127 I llama_model_loader: - type  f16:   30 tensors
0.00.317.136 I print_info: file format = GGUF V3 (latest)
0.00.317.137 I print_info: file type   = F16
0.00.317.140 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.990 W load: empty token at index 5
0.00.344.175 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.829 I load: special tokens cache size = 5
0.00.871.837 I load: token to piece cache size = 1.5060 MB
0.00.871.873 I print_info: arch             = jina-bert-v2
0.00.871.874 I print_info: vocab_only       = 0
0.00.871.875 I print_info: n_ctx_train      = 8192
0.00.871.875 I print_info: n_embd           = 384
0.00.871.876 I print_info: n_layer          = 4
0.00.871.901 I print_info: n_head           = 12
0.00.871.903 I print_info: n_head_kv        = 12
0.00.871.905 I print_info: n_rot            = 32
0.00.871.906 I print_info: n_swa            = 0
0.00.871.906 I print_info: n_swa_pattern    = 1
0.00.871.906 I print_info: n_embd_head_k    = 32
0.00.871.907 I print_info: n_embd_head_v    = 32
0.00.871.909 I print_info: n_gqa            = 1
0.00.871.911 I print_info: n_embd_k_gqa     = 384
0.00.871.913 I print_info: n_embd_v_gqa     = 384
0.00.871.916 I print_info: f_norm_eps       = 1.0e-12
0.00.871.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.919 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.919 I print_info: f_logit_scale    = 0.0e+00
0.00.871.921 I print_info: f_attn_scale     = 0.0e+00
0.00.871.923 I print_info: n_ff             = 1536
0.00.871.923 I print_info: n_expert         = 0
0.00.871.924 I print_info: n_expert_used    = 0
0.00.871.925 I print_info: causal attn      = 0
0.00.871.925 I print_info: pooling type     = -1
0.00.871.926 I print_info: rope type        = -1
0.00.871.927 I print_info: rope scaling     = linear
0.00.871.928 I print_info: freq_base_train  = 10000.0
0.00.871.929 I print_info: freq_scale_train = 1
0.00.871.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.930 I print_info: rope_finetuned   = unknown
0.00.871.934 I print_info: ssm_d_conv       = 0
0.00.871.935 I print_info: ssm_d_inner      = 0
0.00.871.935 I print_info: ssm_d_state      = 0
0.00.871.936 I print_info: ssm_dt_rank      = 0
0.00.871.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.938 I print_info: model type       = 33M
0.00.871.939 I print_info: model params     = 32.90 M
0.00.871.940 I print_info: general.name     = Jina Bert Implementation
0.00.871.945 I print_info: vocab type       = BPE
0.00.871.947 I print_info: n_vocab          = 61056
0.00.871.948 I print_info: n_merges         = 39382
0.00.871.949 I print_info: BOS token        = 0 '<s>'
0.00.871.950 I print_info: EOS token        = 2 '</s>'
0.00.871.951 I print_info: UNK token        = 3 '<unk>'
0.00.871.952 I print_info: SEP token        = 2 '</s>'
0.00.871.952 I print_info: PAD token        = 1 '<pad>'
0.00.871.953 I print_info: MASK token       = 4 '<mask>'
0.00.871.954 I print_info: EOG token        = 2 '</s>'
0.00.871.954 I print_info: max token length = 45
0.00.871.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.241 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.248 I load_tensors: offloading output layer to GPU
0.00.877.249 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.254 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.255 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.056 I llama_context: constructing llama_context
0.00.883.063 I llama_context: n_seq_max     = 1
0.00.883.064 I llama_context: n_ctx         = 8192
0.00.883.064 I llama_context: n_ctx_per_seq = 8192
0.00.883.065 I llama_context: n_batch       = 2048
0.00.883.065 I llama_context: n_ubatch      = 2048
0.00.883.066 I llama_context: causal_attn   = 0
0.00.883.066 I llama_context: flash_attn    = 0
0.00.883.069 I llama_context: freq_base     = 10000.0
0.00.883.070 I llama_context: freq_scale    = 1
0.00.883.107 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.120 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.502 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.883.513 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.249 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.902.255 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.902.256 I llama_context: graph nodes  = 150
0.00.902.257 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.902.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.396 I 
0.00.955.504 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.773 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.788 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.788 I main: number of tokens in prompt = 13
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


0.00.955.799 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.799 I main: number of tokens in prompt = 40
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


0.00.956.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.566 I llama_perf_context_print:        load time =     666.34 ms
0.00.963.569 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8374.98 tokens per second)
0.00.963.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.571 I llama_perf_context_print:       total time =       8.20 ms /    63 tokens

real	0m1.253s
user	0m0.717s
sys	0m0.524s
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
0.00.000.681 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.289.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.070 I llama_model_loader: - type  f32:  258 tensors
0.00.322.071 I llama_model_loader: - type  f16:  130 tensors
0.00.322.074 I print_info: file format = GGUF V3 (latest)
0.00.322.075 I print_info: file type   = all F32 (guessed)
0.00.322.079 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.097 I load: special tokens cache size = 25
0.00.390.179 I load: token to piece cache size = 0.2984 MB
0.00.390.198 I print_info: arch             = gptneox
0.00.390.199 I print_info: vocab_only       = 0
0.00.390.200 I print_info: n_ctx_train      = 2048
0.00.390.201 I print_info: n_embd           = 2560
0.00.390.201 I print_info: n_layer          = 32
0.00.390.218 I print_info: n_head           = 32
0.00.390.220 I print_info: n_head_kv        = 32
0.00.390.221 I print_info: n_rot            = 20
0.00.390.222 I print_info: n_swa            = 0
0.00.390.223 I print_info: n_swa_pattern    = 1
0.00.390.224 I print_info: n_embd_head_k    = 80
0.00.390.225 I print_info: n_embd_head_v    = 80
0.00.390.228 I print_info: n_gqa            = 1
0.00.390.230 I print_info: n_embd_k_gqa     = 2560
0.00.390.232 I print_info: n_embd_v_gqa     = 2560
0.00.390.234 I print_info: f_norm_eps       = 1.0e-05
0.00.390.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.237 I print_info: f_logit_scale    = 0.0e+00
0.00.390.237 I print_info: f_attn_scale     = 0.0e+00
0.00.390.239 I print_info: n_ff             = 10240
0.00.390.239 I print_info: n_expert         = 0
0.00.390.240 I print_info: n_expert_used    = 0
0.00.390.243 I print_info: causal attn      = 1
0.00.390.244 I print_info: pooling type     = 0
0.00.390.244 I print_info: rope type        = 2
0.00.390.245 I print_info: rope scaling     = linear
0.00.390.246 I print_info: freq_base_train  = 10000.0
0.00.390.247 I print_info: freq_scale_train = 1
0.00.390.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.248 I print_info: rope_finetuned   = unknown
0.00.390.248 I print_info: ssm_d_conv       = 0
0.00.390.249 I print_info: ssm_d_inner      = 0
0.00.390.249 I print_info: ssm_d_state      = 0
0.00.390.249 I print_info: ssm_dt_rank      = 0
0.00.390.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.251 I print_info: model type       = 2.8B
0.00.390.252 I print_info: model params     = 2.78 B
0.00.390.252 I print_info: general.name     = 2.8B
0.00.390.255 I print_info: vocab type       = BPE
0.00.390.256 I print_info: n_vocab          = 50304
0.00.390.257 I print_info: n_merges         = 50009
0.00.390.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.260 I print_info: LF token         = 187 'Ċ'
0.00.390.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.262 I print_info: max token length = 1024
0.00.390.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.301 I load_tensors: offloading output layer to GPU
0.00.702.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.313 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.315 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.527.049 I llama_context: constructing llama_context
0.01.527.057 I llama_context: n_seq_max     = 1
0.01.527.058 I llama_context: n_ctx         = 2048
0.01.527.058 I llama_context: n_ctx_per_seq = 2048
0.01.527.059 I llama_context: n_batch       = 2048
0.01.527.059 I llama_context: n_ubatch      = 512
0.01.527.060 I llama_context: causal_attn   = 1
0.01.527.061 I llama_context: flash_attn    = 0
0.01.527.067 I llama_context: freq_base     = 10000.0
0.01.527.068 I llama_context: freq_scale    = 1
0.01.528.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.528.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.529.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.529.658 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.547.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.547.084 I llama_context: graph nodes  = 1351
0.01.547.084 I llama_context: graph splits = 2
0.01.547.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.547.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.795 I main: llama threadpool init, n_threads = 1
0.01.628.815 I 
0.01.628.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.911 I 
0.01.629.041 I sampler seed: 1234
0.01.629.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.629.061 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.229.968 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24320.33 tokens per second)
0.04.229.973 I llama_perf_context_print:        load time =    1337.04 ms
0.04.229.975 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.93 tokens per second)
0.04.229.978 I llama_perf_context_print:        eval time =    2550.45 ms /   255 runs   (   10.00 ms per token,    99.98 tokens per second)
0.04.229.979 I llama_perf_context_print:       total time =    2602.93 ms /   262 tokens

real	0m4.524s
user	0m3.471s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.087 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.325 I llama_model_loader: - type  f32:  258 tensors
0.00.295.325 I llama_model_loader: - type  f16:  130 tensors
0.00.295.327 I print_info: file format = GGUF V3 (latest)
0.00.295.328 I print_info: file type   = all F32 (guessed)
0.00.295.332 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.300 I load: special tokens cache size = 25
0.00.363.611 I load: token to piece cache size = 0.2984 MB
0.00.363.631 I print_info: arch             = gptneox
0.00.363.632 I print_info: vocab_only       = 0
0.00.363.633 I print_info: n_ctx_train      = 2048
0.00.363.635 I print_info: n_embd           = 2560
0.00.363.637 I print_info: n_layer          = 32
0.00.363.657 I print_info: n_head           = 32
0.00.363.659 I print_info: n_head_kv        = 32
0.00.363.659 I print_info: n_rot            = 20
0.00.363.660 I print_info: n_swa            = 0
0.00.363.660 I print_info: n_swa_pattern    = 1
0.00.363.661 I print_info: n_embd_head_k    = 80
0.00.363.662 I print_info: n_embd_head_v    = 80
0.00.363.664 I print_info: n_gqa            = 1
0.00.363.667 I print_info: n_embd_k_gqa     = 2560
0.00.363.668 I print_info: n_embd_v_gqa     = 2560
0.00.363.671 I print_info: f_norm_eps       = 1.0e-05
0.00.363.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.674 I print_info: f_logit_scale    = 0.0e+00
0.00.363.675 I print_info: f_attn_scale     = 0.0e+00
0.00.363.676 I print_info: n_ff             = 10240
0.00.363.677 I print_info: n_expert         = 0
0.00.363.678 I print_info: n_expert_used    = 0
0.00.363.678 I print_info: causal attn      = 1
0.00.363.679 I print_info: pooling type     = 0
0.00.363.679 I print_info: rope type        = 2
0.00.363.680 I print_info: rope scaling     = linear
0.00.363.681 I print_info: freq_base_train  = 10000.0
0.00.363.682 I print_info: freq_scale_train = 1
0.00.363.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.683 I print_info: rope_finetuned   = unknown
0.00.363.684 I print_info: ssm_d_conv       = 0
0.00.363.685 I print_info: ssm_d_inner      = 0
0.00.363.685 I print_info: ssm_d_state      = 0
0.00.363.685 I print_info: ssm_dt_rank      = 0
0.00.363.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.686 I print_info: model type       = 2.8B
0.00.363.687 I print_info: model params     = 2.78 B
0.00.363.688 I print_info: general.name     = 2.8B
0.00.363.691 I print_info: vocab type       = BPE
0.00.363.692 I print_info: n_vocab          = 50304
0.00.363.692 I print_info: n_merges         = 50009
0.00.363.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.696 I print_info: LF token         = 187 'Ċ'
0.00.363.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.697 I print_info: max token length = 1024
0.00.363.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.664.396 I load_tensors: offloading output layer to GPU
0.00.664.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.664.407 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.664.409 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.477.915 I llama_context: constructing llama_context
0.01.477.943 I llama_context: n_seq_max     = 1
0.01.477.944 I llama_context: n_ctx         = 2048
0.01.477.944 I llama_context: n_ctx_per_seq = 2048
0.01.477.945 I llama_context: n_batch       = 512
0.01.477.945 I llama_context: n_ubatch      = 512
0.01.477.946 I llama_context: causal_attn   = 1
0.01.477.947 I llama_context: flash_attn    = 0
0.01.477.952 I llama_context: freq_base     = 10000.0
0.01.477.953 I llama_context: freq_scale    = 1
0.01.479.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.479.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.480.491 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.480.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.497.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.497.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.497.424 I llama_context: graph nodes  = 1351
0.01.497.425 I llama_context: graph splits = 2
0.01.497.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.497.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.543 I 
0.01.574.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.574.670 I perplexity: tokenizing the input ..
0.02.314.223 I perplexity: tokenization took 739.54 ms
0.02.314.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.727 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.377.053 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.892 I llama_perf_context_print:        load time =    1310.68 ms
0.04.379.895 I llama_perf_context_print: prompt eval time =    1711.60 ms /  8192 tokens (    0.21 ms per token,  4786.17 tokens per second)
0.04.379.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.897 I llama_perf_context_print:       total time =    2805.36 ms /  8193 tokens

real	0m4.690s
user	0m4.462s
sys	0m1.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.263.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.059 I llama_model_loader: - type  f32:  258 tensors
0.00.295.059 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.061 I print_info: file format = GGUF V3 (latest)
0.00.295.062 I print_info: file type   = Q8_0
0.00.295.065 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.873 I load: special tokens cache size = 25
0.00.362.522 I load: token to piece cache size = 0.2984 MB
0.00.362.542 I print_info: arch             = gptneox
0.00.362.543 I print_info: vocab_only       = 0
0.00.362.543 I print_info: n_ctx_train      = 2048
0.00.362.545 I print_info: n_embd           = 2560
0.00.362.546 I print_info: n_layer          = 32
0.00.362.596 I print_info: n_head           = 32
0.00.362.604 I print_info: n_head_kv        = 32
0.00.362.604 I print_info: n_rot            = 20
0.00.362.605 I print_info: n_swa            = 0
0.00.362.605 I print_info: n_swa_pattern    = 1
0.00.362.606 I print_info: n_embd_head_k    = 80
0.00.362.606 I print_info: n_embd_head_v    = 80
0.00.362.608 I print_info: n_gqa            = 1
0.00.362.612 I print_info: n_embd_k_gqa     = 2560
0.00.362.613 I print_info: n_embd_v_gqa     = 2560
0.00.362.616 I print_info: f_norm_eps       = 1.0e-05
0.00.362.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.619 I print_info: f_logit_scale    = 0.0e+00
0.00.362.619 I print_info: f_attn_scale     = 0.0e+00
0.00.362.621 I print_info: n_ff             = 10240
0.00.362.621 I print_info: n_expert         = 0
0.00.362.623 I print_info: n_expert_used    = 0
0.00.362.624 I print_info: causal attn      = 1
0.00.362.624 I print_info: pooling type     = 0
0.00.362.624 I print_info: rope type        = 2
0.00.362.625 I print_info: rope scaling     = linear
0.00.362.627 I print_info: freq_base_train  = 10000.0
0.00.362.628 I print_info: freq_scale_train = 1
0.00.362.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.629 I print_info: rope_finetuned   = unknown
0.00.362.629 I print_info: ssm_d_conv       = 0
0.00.362.630 I print_info: ssm_d_inner      = 0
0.00.362.630 I print_info: ssm_d_state      = 0
0.00.362.630 I print_info: ssm_dt_rank      = 0
0.00.362.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.631 I print_info: model type       = 2.8B
0.00.362.632 I print_info: model params     = 2.78 B
0.00.362.633 I print_info: general.name     = 2.8B
0.00.362.636 I print_info: vocab type       = BPE
0.00.362.664 I print_info: n_vocab          = 50304
0.00.362.667 I print_info: n_merges         = 50009
0.00.362.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.670 I print_info: LF token         = 187 'Ċ'
0.00.362.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.671 I print_info: max token length = 1024
0.00.362.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.131 I load_tensors: offloading output layer to GPU
0.00.556.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.142 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.144 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.744 I llama_context: constructing llama_context
0.01.093.752 I llama_context: n_seq_max     = 1
0.01.093.753 I llama_context: n_ctx         = 2048
0.01.093.754 I llama_context: n_ctx_per_seq = 2048
0.01.093.754 I llama_context: n_batch       = 2048
0.01.093.755 I llama_context: n_ubatch      = 512
0.01.093.755 I llama_context: causal_attn   = 1
0.01.093.756 I llama_context: flash_attn    = 0
0.01.093.762 I llama_context: freq_base     = 10000.0
0.01.093.763 I llama_context: freq_scale    = 1
0.01.095.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.097.220 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.770 I llama_context: graph nodes  = 1351
0.01.123.771 I llama_context: graph splits = 2
0.01.123.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.381 I main: llama threadpool init, n_threads = 1
0.01.206.398 I 
0.01.206.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.206.485 I 
0.01.206.610 I sampler seed: 1234
0.01.206.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.634 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.890 I llama_perf_sampler_print:    sampling time =      13.27 ms /   263 runs   (    0.05 ms per token, 19826.61 tokens per second)
0.03.250.894 I llama_perf_context_print:        load time =     941.49 ms
0.03.250.896 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.43 tokens per second)
0.03.250.898 I llama_perf_context_print:        eval time =    1993.11 ms /   255 runs   (    7.82 ms per token,   127.94 tokens per second)
0.03.250.899 I llama_perf_context_print:       total time =    2046.28 ms /   262 tokens

real	0m3.537s
user	0m2.673s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.693 I llama_model_loader: - type  f32:  258 tensors
0.00.300.694 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.697 I print_info: file format = GGUF V3 (latest)
0.00.300.698 I print_info: file type   = Q8_0
0.00.300.701 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.262 I load: special tokens cache size = 25
0.00.372.822 I load: token to piece cache size = 0.2984 MB
0.00.372.844 I print_info: arch             = gptneox
0.00.372.845 I print_info: vocab_only       = 0
0.00.372.846 I print_info: n_ctx_train      = 2048
0.00.372.847 I print_info: n_embd           = 2560
0.00.372.847 I print_info: n_layer          = 32
0.00.372.869 I print_info: n_head           = 32
0.00.372.876 I print_info: n_head_kv        = 32
0.00.372.876 I print_info: n_rot            = 20
0.00.372.877 I print_info: n_swa            = 0
0.00.372.877 I print_info: n_swa_pattern    = 1
0.00.372.878 I print_info: n_embd_head_k    = 80
0.00.372.878 I print_info: n_embd_head_v    = 80
0.00.372.881 I print_info: n_gqa            = 1
0.00.372.883 I print_info: n_embd_k_gqa     = 2560
0.00.372.885 I print_info: n_embd_v_gqa     = 2560
0.00.372.887 I print_info: f_norm_eps       = 1.0e-05
0.00.372.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.891 I print_info: f_logit_scale    = 0.0e+00
0.00.372.891 I print_info: f_attn_scale     = 0.0e+00
0.00.372.894 I print_info: n_ff             = 10240
0.00.372.895 I print_info: n_expert         = 0
0.00.372.896 I print_info: n_expert_used    = 0
0.00.372.897 I print_info: causal attn      = 1
0.00.372.898 I print_info: pooling type     = 0
0.00.372.898 I print_info: rope type        = 2
0.00.372.899 I print_info: rope scaling     = linear
0.00.372.901 I print_info: freq_base_train  = 10000.0
0.00.372.903 I print_info: freq_scale_train = 1
0.00.372.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.904 I print_info: rope_finetuned   = unknown
0.00.372.905 I print_info: ssm_d_conv       = 0
0.00.372.905 I print_info: ssm_d_inner      = 0
0.00.372.906 I print_info: ssm_d_state      = 0
0.00.372.906 I print_info: ssm_dt_rank      = 0
0.00.372.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.908 I print_info: model type       = 2.8B
0.00.372.909 I print_info: model params     = 2.78 B
0.00.372.909 I print_info: general.name     = 2.8B
0.00.372.912 I print_info: vocab type       = BPE
0.00.372.913 I print_info: n_vocab          = 50304
0.00.372.914 I print_info: n_merges         = 50009
0.00.372.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.917 I print_info: LF token         = 187 'Ċ'
0.00.372.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: max token length = 1024
0.00.372.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.734 I load_tensors: offloading output layer to GPU
0.00.557.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.745 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.747 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.157 I llama_context: constructing llama_context
0.01.032.165 I llama_context: n_seq_max     = 1
0.01.032.165 I llama_context: n_ctx         = 2048
0.01.032.166 I llama_context: n_ctx_per_seq = 2048
0.01.032.166 I llama_context: n_batch       = 512
0.01.032.167 I llama_context: n_ubatch      = 512
0.01.032.168 I llama_context: causal_attn   = 1
0.01.032.168 I llama_context: flash_attn    = 0
0.01.032.175 I llama_context: freq_base     = 10000.0
0.01.032.176 I llama_context: freq_scale    = 1
0.01.033.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.720 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.106 I llama_context: graph nodes  = 1351
0.01.051.106 I llama_context: graph splits = 2
0.01.051.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.714 I 
0.01.120.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.831 I perplexity: tokenizing the input ..
0.01.867.360 I perplexity: tokenization took 746.514 ms
0.01.867.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.277 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.087.338 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.088.876 I llama_perf_context_print:        load time =     851.47 ms
0.04.088.879 I llama_perf_context_print: prompt eval time =    1873.45 ms /  8192 tokens (    0.23 ms per token,  4372.69 tokens per second)
0.04.088.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.884 I llama_perf_context_print:       total time =    2968.18 ms /  8193 tokens

real	0m4.394s
user	0m4.278s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.260.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.766 I llama_model_loader: - type  f32:  258 tensors
0.00.292.767 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.770 I print_info: file format = GGUF V3 (latest)
0.00.292.770 I print_info: file type   = Q4_0
0.00.292.773 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.135 I load: special tokens cache size = 25
0.00.360.211 I load: token to piece cache size = 0.2984 MB
0.00.360.230 I print_info: arch             = gptneox
0.00.360.232 I print_info: vocab_only       = 0
0.00.360.234 I print_info: n_ctx_train      = 2048
0.00.360.234 I print_info: n_embd           = 2560
0.00.360.235 I print_info: n_layer          = 32
0.00.360.254 I print_info: n_head           = 32
0.00.360.256 I print_info: n_head_kv        = 32
0.00.360.257 I print_info: n_rot            = 20
0.00.360.258 I print_info: n_swa            = 0
0.00.360.259 I print_info: n_swa_pattern    = 1
0.00.360.260 I print_info: n_embd_head_k    = 80
0.00.360.260 I print_info: n_embd_head_v    = 80
0.00.360.262 I print_info: n_gqa            = 1
0.00.360.264 I print_info: n_embd_k_gqa     = 2560
0.00.360.266 I print_info: n_embd_v_gqa     = 2560
0.00.360.268 I print_info: f_norm_eps       = 1.0e-05
0.00.360.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.272 I print_info: f_logit_scale    = 0.0e+00
0.00.360.272 I print_info: f_attn_scale     = 0.0e+00
0.00.360.274 I print_info: n_ff             = 10240
0.00.360.275 I print_info: n_expert         = 0
0.00.360.275 I print_info: n_expert_used    = 0
0.00.360.276 I print_info: causal attn      = 1
0.00.360.276 I print_info: pooling type     = 0
0.00.360.277 I print_info: rope type        = 2
0.00.360.277 I print_info: rope scaling     = linear
0.00.360.279 I print_info: freq_base_train  = 10000.0
0.00.360.280 I print_info: freq_scale_train = 1
0.00.360.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.280 I print_info: rope_finetuned   = unknown
0.00.360.282 I print_info: ssm_d_conv       = 0
0.00.360.282 I print_info: ssm_d_inner      = 0
0.00.360.282 I print_info: ssm_d_state      = 0
0.00.360.283 I print_info: ssm_dt_rank      = 0
0.00.360.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.284 I print_info: model type       = 2.8B
0.00.360.285 I print_info: model params     = 2.78 B
0.00.360.285 I print_info: general.name     = 2.8B
0.00.360.288 I print_info: vocab type       = BPE
0.00.360.289 I print_info: n_vocab          = 50304
0.00.360.290 I print_info: n_merges         = 50009
0.00.360.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.293 I print_info: LF token         = 187 'Ċ'
0.00.360.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.294 I print_info: max token length = 1024
0.00.360.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.961 I load_tensors: offloading output layer to GPU
0.00.461.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.972 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.974 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.043 I llama_context: constructing llama_context
0.00.749.050 I llama_context: n_seq_max     = 1
0.00.749.051 I llama_context: n_ctx         = 2048
0.00.749.052 I llama_context: n_ctx_per_seq = 2048
0.00.749.052 I llama_context: n_batch       = 2048
0.00.749.053 I llama_context: n_ubatch      = 512
0.00.749.053 I llama_context: causal_attn   = 1
0.00.749.054 I llama_context: flash_attn    = 0
0.00.749.060 I llama_context: freq_base     = 10000.0
0.00.749.061 I llama_context: freq_scale    = 1
0.00.750.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.538 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.551 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.827 I llama_context: graph nodes  = 1351
0.00.768.827 I llama_context: graph splits = 2
0.00.768.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.223 I main: llama threadpool init, n_threads = 1
0.00.839.241 I 
0.00.839.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.332 I 
0.00.839.450 I sampler seed: 1234
0.00.839.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.470 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.430.037 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.430.042 I llama_perf_context_print:        load time =     576.92 ms
0.02.430.043 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.28 tokens per second)
0.02.430.045 I llama_perf_context_print:        eval time =    1544.85 ms /   255 runs   (    6.06 ms per token,   165.06 tokens per second)
0.02.430.047 I llama_perf_context_print:       total time =    1592.46 ms /   262 tokens

real	0m2.710s
user	0m2.016s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.906 I llama_model_loader: - type  f32:  258 tensors
0.00.302.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.909 I print_info: file format = GGUF V3 (latest)
0.00.302.910 I print_info: file type   = Q4_0
0.00.302.912 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.689 I load: special tokens cache size = 25
0.00.371.741 I load: token to piece cache size = 0.2984 MB
0.00.371.760 I print_info: arch             = gptneox
0.00.371.760 I print_info: vocab_only       = 0
0.00.371.761 I print_info: n_ctx_train      = 2048
0.00.371.762 I print_info: n_embd           = 2560
0.00.371.762 I print_info: n_layer          = 32
0.00.371.775 I print_info: n_head           = 32
0.00.371.777 I print_info: n_head_kv        = 32
0.00.371.778 I print_info: n_rot            = 20
0.00.371.778 I print_info: n_swa            = 0
0.00.371.779 I print_info: n_swa_pattern    = 1
0.00.371.781 I print_info: n_embd_head_k    = 80
0.00.371.782 I print_info: n_embd_head_v    = 80
0.00.371.784 I print_info: n_gqa            = 1
0.00.371.786 I print_info: n_embd_k_gqa     = 2560
0.00.371.788 I print_info: n_embd_v_gqa     = 2560
0.00.371.789 I print_info: f_norm_eps       = 1.0e-05
0.00.371.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.793 I print_info: f_logit_scale    = 0.0e+00
0.00.371.794 I print_info: f_attn_scale     = 0.0e+00
0.00.371.795 I print_info: n_ff             = 10240
0.00.371.795 I print_info: n_expert         = 0
0.00.371.797 I print_info: n_expert_used    = 0
0.00.371.797 I print_info: causal attn      = 1
0.00.371.798 I print_info: pooling type     = 0
0.00.371.798 I print_info: rope type        = 2
0.00.371.799 I print_info: rope scaling     = linear
0.00.371.800 I print_info: freq_base_train  = 10000.0
0.00.371.801 I print_info: freq_scale_train = 1
0.00.371.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.802 I print_info: rope_finetuned   = unknown
0.00.371.806 I print_info: ssm_d_conv       = 0
0.00.371.807 I print_info: ssm_d_inner      = 0
0.00.371.807 I print_info: ssm_d_state      = 0
0.00.371.808 I print_info: ssm_dt_rank      = 0
0.00.371.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.809 I print_info: model type       = 2.8B
0.00.371.810 I print_info: model params     = 2.78 B
0.00.371.811 I print_info: general.name     = 2.8B
0.00.371.813 I print_info: vocab type       = BPE
0.00.371.814 I print_info: n_vocab          = 50304
0.00.371.815 I print_info: n_merges         = 50009
0.00.371.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.819 I print_info: LF token         = 187 'Ċ'
0.00.371.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.820 I print_info: max token length = 1024
0.00.371.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.487 I load_tensors: offloading output layer to GPU
0.00.473.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.498 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.499 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.993 I llama_context: constructing llama_context
0.00.736.000 I llama_context: n_seq_max     = 1
0.00.736.001 I llama_context: n_ctx         = 2048
0.00.736.001 I llama_context: n_ctx_per_seq = 2048
0.00.736.002 I llama_context: n_batch       = 512
0.00.736.002 I llama_context: n_ubatch      = 512
0.00.736.003 I llama_context: causal_attn   = 1
0.00.736.004 I llama_context: flash_attn    = 0
0.00.736.010 I llama_context: freq_base     = 10000.0
0.00.736.011 I llama_context: freq_scale    = 1
0.00.737.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.498 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.512 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.865 I llama_context: graph nodes  = 1351
0.00.754.866 I llama_context: graph splits = 2
0.00.754.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.753 I 
0.00.822.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.886 I perplexity: tokenizing the input ..
0.01.564.466 I perplexity: tokenization took 741.568 ms
0.01.564.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.678 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.957.992 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.959.667 I llama_perf_context_print:        load time =     551.42 ms
0.03.959.669 I llama_perf_context_print: prompt eval time =    2048.98 ms /  8192 tokens (    0.25 ms per token,  3998.08 tokens per second)
0.03.959.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.673 I llama_perf_context_print:       total time =    3136.94 ms /  8193 tokens

real	0m4.256s
user	0m4.227s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.267.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.292 I llama_model_loader: - type  f32:  258 tensors
0.00.299.293 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.296 I print_info: file format = GGUF V3 (latest)
0.00.299.297 I print_info: file type   = Q4_1
0.00.299.299 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.792 I load: special tokens cache size = 25
0.00.366.237 I load: token to piece cache size = 0.2984 MB
0.00.366.257 I print_info: arch             = gptneox
0.00.366.258 I print_info: vocab_only       = 0
0.00.366.259 I print_info: n_ctx_train      = 2048
0.00.366.260 I print_info: n_embd           = 2560
0.00.366.260 I print_info: n_layer          = 32
0.00.366.279 I print_info: n_head           = 32
0.00.366.282 I print_info: n_head_kv        = 32
0.00.366.282 I print_info: n_rot            = 20
0.00.366.283 I print_info: n_swa            = 0
0.00.366.284 I print_info: n_swa_pattern    = 1
0.00.366.285 I print_info: n_embd_head_k    = 80
0.00.366.285 I print_info: n_embd_head_v    = 80
0.00.366.287 I print_info: n_gqa            = 1
0.00.366.290 I print_info: n_embd_k_gqa     = 2560
0.00.366.291 I print_info: n_embd_v_gqa     = 2560
0.00.366.293 I print_info: f_norm_eps       = 1.0e-05
0.00.366.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.295 I print_info: f_logit_scale    = 0.0e+00
0.00.366.296 I print_info: f_attn_scale     = 0.0e+00
0.00.366.297 I print_info: n_ff             = 10240
0.00.366.297 I print_info: n_expert         = 0
0.00.366.298 I print_info: n_expert_used    = 0
0.00.366.299 I print_info: causal attn      = 1
0.00.366.300 I print_info: pooling type     = 0
0.00.366.300 I print_info: rope type        = 2
0.00.366.301 I print_info: rope scaling     = linear
0.00.366.303 I print_info: freq_base_train  = 10000.0
0.00.366.303 I print_info: freq_scale_train = 1
0.00.366.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.304 I print_info: rope_finetuned   = unknown
0.00.366.304 I print_info: ssm_d_conv       = 0
0.00.366.305 I print_info: ssm_d_inner      = 0
0.00.366.306 I print_info: ssm_d_state      = 0
0.00.366.306 I print_info: ssm_dt_rank      = 0
0.00.366.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.308 I print_info: model type       = 2.8B
0.00.366.309 I print_info: model params     = 2.78 B
0.00.366.309 I print_info: general.name     = 2.8B
0.00.366.313 I print_info: vocab type       = BPE
0.00.366.315 I print_info: n_vocab          = 50304
0.00.366.315 I print_info: n_merges         = 50009
0.00.366.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.319 I print_info: LF token         = 187 'Ċ'
0.00.366.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.321 I print_info: max token length = 1024
0.00.366.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.677 I load_tensors: offloading output layer to GPU
0.00.479.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.687 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.689 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.844 I llama_context: constructing llama_context
0.00.790.851 I llama_context: n_seq_max     = 1
0.00.790.852 I llama_context: n_ctx         = 2048
0.00.790.853 I llama_context: n_ctx_per_seq = 2048
0.00.790.853 I llama_context: n_batch       = 2048
0.00.790.853 I llama_context: n_ubatch      = 512
0.00.790.854 I llama_context: causal_attn   = 1
0.00.790.855 I llama_context: flash_attn    = 0
0.00.790.860 I llama_context: freq_base     = 10000.0
0.00.790.861 I llama_context: freq_scale    = 1
0.00.792.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.413 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.426 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.352 I llama_context: graph nodes  = 1351
0.00.810.353 I llama_context: graph splits = 2
0.00.810.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.219 I main: llama threadpool init, n_threads = 1
0.00.880.237 I 
0.00.880.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.326 I 
0.00.880.471 I sampler seed: 1234
0.00.880.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.532 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.506.132 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.506.136 I llama_perf_context_print:        load time =     610.47 ms
0.02.506.138 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.36 tokens per second)
0.02.506.140 I llama_perf_context_print:        eval time =    1576.50 ms /   255 runs   (    6.18 ms per token,   161.75 tokens per second)
0.02.506.141 I llama_perf_context_print:       total time =    1627.70 ms /   262 tokens

real	0m2.791s
user	0m2.089s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.679 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.179 I llama_model_loader: - type  f32:  258 tensors
0.00.299.180 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.184 I print_info: file format = GGUF V3 (latest)
0.00.299.184 I print_info: file type   = Q4_1
0.00.299.186 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.598 I load: special tokens cache size = 25
0.00.366.851 I load: token to piece cache size = 0.2984 MB
0.00.366.871 I print_info: arch             = gptneox
0.00.366.872 I print_info: vocab_only       = 0
0.00.366.874 I print_info: n_ctx_train      = 2048
0.00.366.875 I print_info: n_embd           = 2560
0.00.366.875 I print_info: n_layer          = 32
0.00.366.896 I print_info: n_head           = 32
0.00.366.899 I print_info: n_head_kv        = 32
0.00.366.899 I print_info: n_rot            = 20
0.00.366.900 I print_info: n_swa            = 0
0.00.366.901 I print_info: n_swa_pattern    = 1
0.00.366.901 I print_info: n_embd_head_k    = 80
0.00.366.902 I print_info: n_embd_head_v    = 80
0.00.366.904 I print_info: n_gqa            = 1
0.00.366.907 I print_info: n_embd_k_gqa     = 2560
0.00.366.909 I print_info: n_embd_v_gqa     = 2560
0.00.366.910 I print_info: f_norm_eps       = 1.0e-05
0.00.366.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.914 I print_info: f_logit_scale    = 0.0e+00
0.00.366.918 I print_info: f_attn_scale     = 0.0e+00
0.00.366.919 I print_info: n_ff             = 10240
0.00.366.931 I print_info: n_expert         = 0
0.00.366.932 I print_info: n_expert_used    = 0
0.00.366.936 I print_info: causal attn      = 1
0.00.366.937 I print_info: pooling type     = 0
0.00.366.937 I print_info: rope type        = 2
0.00.366.938 I print_info: rope scaling     = linear
0.00.366.939 I print_info: freq_base_train  = 10000.0
0.00.366.940 I print_info: freq_scale_train = 1
0.00.366.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.941 I print_info: rope_finetuned   = unknown
0.00.366.941 I print_info: ssm_d_conv       = 0
0.00.366.942 I print_info: ssm_d_inner      = 0
0.00.366.942 I print_info: ssm_d_state      = 0
0.00.366.942 I print_info: ssm_dt_rank      = 0
0.00.366.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.944 I print_info: model type       = 2.8B
0.00.366.946 I print_info: model params     = 2.78 B
0.00.366.947 I print_info: general.name     = 2.8B
0.00.366.950 I print_info: vocab type       = BPE
0.00.366.952 I print_info: n_vocab          = 50304
0.00.366.952 I print_info: n_merges         = 50009
0.00.366.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.955 I print_info: LF token         = 187 'Ċ'
0.00.366.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.957 I print_info: max token length = 1024
0.00.366.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.657 I load_tensors: offloading output layer to GPU
0.00.480.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.667 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.669 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.731 I llama_context: constructing llama_context
0.00.767.738 I llama_context: n_seq_max     = 1
0.00.767.738 I llama_context: n_ctx         = 2048
0.00.767.739 I llama_context: n_ctx_per_seq = 2048
0.00.767.739 I llama_context: n_batch       = 512
0.00.767.740 I llama_context: n_ubatch      = 512
0.00.767.741 I llama_context: causal_attn   = 1
0.00.767.741 I llama_context: flash_attn    = 0
0.00.767.748 I llama_context: freq_base     = 10000.0
0.00.767.749 I llama_context: freq_scale    = 1
0.00.769.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.274 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.286 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.706 I llama_context: graph nodes  = 1351
0.00.786.707 I llama_context: graph splits = 2
0.00.786.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.578 I 
0.00.856.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.701 I perplexity: tokenizing the input ..
0.01.607.724 I perplexity: tokenization took 751.01 ms
0.01.608.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.692 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.005.135 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.006.875 I llama_perf_context_print:        load time =     589.00 ms
0.04.006.878 I llama_perf_context_print: prompt eval time =    2049.94 ms /  8192 tokens (    0.25 ms per token,  3996.22 tokens per second)
0.04.006.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.881 I llama_perf_context_print:       total time =    3150.31 ms /  8193 tokens

real	0m4.304s
user	0m4.273s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.253.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.347 I llama_model_loader: - type  f32:  258 tensors
0.00.285.348 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.351 I print_info: file format = GGUF V3 (latest)
0.00.285.351 I print_info: file type   = Q5_0
0.00.285.354 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.736 I load: special tokens cache size = 25
0.00.354.498 I load: token to piece cache size = 0.2984 MB
0.00.354.527 I print_info: arch             = gptneox
0.00.354.540 I print_info: vocab_only       = 0
0.00.354.542 I print_info: n_ctx_train      = 2048
0.00.354.542 I print_info: n_embd           = 2560
0.00.354.543 I print_info: n_layer          = 32
0.00.354.570 I print_info: n_head           = 32
0.00.354.576 I print_info: n_head_kv        = 32
0.00.354.577 I print_info: n_rot            = 20
0.00.354.577 I print_info: n_swa            = 0
0.00.354.578 I print_info: n_swa_pattern    = 1
0.00.354.578 I print_info: n_embd_head_k    = 80
0.00.354.579 I print_info: n_embd_head_v    = 80
0.00.354.581 I print_info: n_gqa            = 1
0.00.354.583 I print_info: n_embd_k_gqa     = 2560
0.00.354.585 I print_info: n_embd_v_gqa     = 2560
0.00.354.588 I print_info: f_norm_eps       = 1.0e-05
0.00.354.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.591 I print_info: f_logit_scale    = 0.0e+00
0.00.354.592 I print_info: f_attn_scale     = 0.0e+00
0.00.354.593 I print_info: n_ff             = 10240
0.00.354.594 I print_info: n_expert         = 0
0.00.354.595 I print_info: n_expert_used    = 0
0.00.354.595 I print_info: causal attn      = 1
0.00.354.596 I print_info: pooling type     = 0
0.00.354.596 I print_info: rope type        = 2
0.00.354.597 I print_info: rope scaling     = linear
0.00.354.599 I print_info: freq_base_train  = 10000.0
0.00.354.600 I print_info: freq_scale_train = 1
0.00.354.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.601 I print_info: rope_finetuned   = unknown
0.00.354.602 I print_info: ssm_d_conv       = 0
0.00.354.602 I print_info: ssm_d_inner      = 0
0.00.354.603 I print_info: ssm_d_state      = 0
0.00.354.603 I print_info: ssm_dt_rank      = 0
0.00.354.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.605 I print_info: model type       = 2.8B
0.00.354.606 I print_info: model params     = 2.78 B
0.00.354.606 I print_info: general.name     = 2.8B
0.00.354.609 I print_info: vocab type       = BPE
0.00.354.610 I print_info: n_vocab          = 50304
0.00.354.611 I print_info: n_merges         = 50009
0.00.354.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.614 I print_info: LF token         = 187 'Ċ'
0.00.354.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.615 I print_info: max token length = 1024
0.00.354.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.995 I load_tensors: offloading output layer to GPU
0.00.469.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.006 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.008 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.085 I llama_context: constructing llama_context
0.00.804.093 I llama_context: n_seq_max     = 1
0.00.804.094 I llama_context: n_ctx         = 2048
0.00.804.094 I llama_context: n_ctx_per_seq = 2048
0.00.804.095 I llama_context: n_batch       = 2048
0.00.804.095 I llama_context: n_ubatch      = 512
0.00.804.096 I llama_context: causal_attn   = 1
0.00.804.097 I llama_context: flash_attn    = 0
0.00.804.103 I llama_context: freq_base     = 10000.0
0.00.804.104 I llama_context: freq_scale    = 1
0.00.805.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.653 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.668 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.446 I llama_context: graph nodes  = 1351
0.00.823.447 I llama_context: graph splits = 2
0.00.823.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.567 I main: llama threadpool init, n_threads = 1
0.00.894.585 I 
0.00.894.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.679 I 
0.00.894.805 I sampler seed: 1234
0.00.894.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.828 I 
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

0.02.615.076 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.615.080 I llama_perf_context_print:        load time =     639.12 ms
0.02.615.082 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.95 tokens per second)
0.02.615.084 I llama_perf_context_print:        eval time =    1674.07 ms /   255 runs   (    6.56 ms per token,   152.32 tokens per second)
0.02.615.085 I llama_perf_context_print:       total time =    1722.29 ms /   262 tokens

real	0m2.895s
user	0m2.211s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.474 I llama_model_loader: - type  f32:  258 tensors
0.00.296.474 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.477 I print_info: file format = GGUF V3 (latest)
0.00.296.478 I print_info: file type   = Q5_0
0.00.296.480 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.499 I load: special tokens cache size = 25
0.00.363.721 I load: token to piece cache size = 0.2984 MB
0.00.363.739 I print_info: arch             = gptneox
0.00.363.740 I print_info: vocab_only       = 0
0.00.363.740 I print_info: n_ctx_train      = 2048
0.00.363.741 I print_info: n_embd           = 2560
0.00.363.742 I print_info: n_layer          = 32
0.00.363.754 I print_info: n_head           = 32
0.00.363.755 I print_info: n_head_kv        = 32
0.00.363.756 I print_info: n_rot            = 20
0.00.363.756 I print_info: n_swa            = 0
0.00.363.757 I print_info: n_swa_pattern    = 1
0.00.363.757 I print_info: n_embd_head_k    = 80
0.00.363.758 I print_info: n_embd_head_v    = 80
0.00.363.761 I print_info: n_gqa            = 1
0.00.363.763 I print_info: n_embd_k_gqa     = 2560
0.00.363.764 I print_info: n_embd_v_gqa     = 2560
0.00.363.766 I print_info: f_norm_eps       = 1.0e-05
0.00.363.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.769 I print_info: f_logit_scale    = 0.0e+00
0.00.363.769 I print_info: f_attn_scale     = 0.0e+00
0.00.363.771 I print_info: n_ff             = 10240
0.00.363.772 I print_info: n_expert         = 0
0.00.363.772 I print_info: n_expert_used    = 0
0.00.363.773 I print_info: causal attn      = 1
0.00.363.774 I print_info: pooling type     = 0
0.00.363.774 I print_info: rope type        = 2
0.00.363.775 I print_info: rope scaling     = linear
0.00.363.776 I print_info: freq_base_train  = 10000.0
0.00.363.777 I print_info: freq_scale_train = 1
0.00.363.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.778 I print_info: rope_finetuned   = unknown
0.00.363.779 I print_info: ssm_d_conv       = 0
0.00.363.779 I print_info: ssm_d_inner      = 0
0.00.363.779 I print_info: ssm_d_state      = 0
0.00.363.780 I print_info: ssm_dt_rank      = 0
0.00.363.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.781 I print_info: model type       = 2.8B
0.00.363.782 I print_info: model params     = 2.78 B
0.00.363.782 I print_info: general.name     = 2.8B
0.00.363.785 I print_info: vocab type       = BPE
0.00.363.786 I print_info: n_vocab          = 50304
0.00.363.787 I print_info: n_merges         = 50009
0.00.363.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.793 I print_info: LF token         = 187 'Ċ'
0.00.363.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.794 I print_info: max token length = 1024
0.00.363.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.271 I load_tensors: offloading output layer to GPU
0.00.477.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.282 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.283 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.774.083 I llama_context: constructing llama_context
0.00.774.090 I llama_context: n_seq_max     = 1
0.00.774.091 I llama_context: n_ctx         = 2048
0.00.774.091 I llama_context: n_ctx_per_seq = 2048
0.00.774.092 I llama_context: n_batch       = 512
0.00.774.093 I llama_context: n_ubatch      = 512
0.00.774.093 I llama_context: causal_attn   = 1
0.00.774.094 I llama_context: flash_attn    = 0
0.00.774.100 I llama_context: freq_base     = 10000.0
0.00.774.101 I llama_context: freq_scale    = 1
0.00.775.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.688 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.701 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.973 I llama_context: graph nodes  = 1351
0.00.792.974 I llama_context: graph splits = 2
0.00.792.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.551 I 
0.00.861.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.666 I perplexity: tokenizing the input ..
0.01.598.706 I perplexity: tokenization took 737.027 ms
0.01.599.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.637 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.841.160 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.842.805 I llama_perf_context_print:        load time =     596.85 ms
0.03.842.808 I llama_perf_context_print: prompt eval time =    1893.28 ms /  8192 tokens (    0.23 ms per token,  4326.88 tokens per second)
0.03.842.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.811 I llama_perf_context_print:       total time =    2981.27 ms /  8193 tokens

real	0m4.138s
user	0m4.126s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.258.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.647 I llama_model_loader: - type  f32:  258 tensors
0.00.289.648 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.651 I print_info: file format = GGUF V3 (latest)
0.00.289.652 I print_info: file type   = Q5_1
0.00.289.655 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.469 I load: special tokens cache size = 25
0.00.359.032 I load: token to piece cache size = 0.2984 MB
0.00.359.052 I print_info: arch             = gptneox
0.00.359.052 I print_info: vocab_only       = 0
0.00.359.053 I print_info: n_ctx_train      = 2048
0.00.359.054 I print_info: n_embd           = 2560
0.00.359.054 I print_info: n_layer          = 32
0.00.359.074 I print_info: n_head           = 32
0.00.359.076 I print_info: n_head_kv        = 32
0.00.359.077 I print_info: n_rot            = 20
0.00.359.078 I print_info: n_swa            = 0
0.00.359.078 I print_info: n_swa_pattern    = 1
0.00.359.079 I print_info: n_embd_head_k    = 80
0.00.359.079 I print_info: n_embd_head_v    = 80
0.00.359.081 I print_info: n_gqa            = 1
0.00.359.083 I print_info: n_embd_k_gqa     = 2560
0.00.359.085 I print_info: n_embd_v_gqa     = 2560
0.00.359.087 I print_info: f_norm_eps       = 1.0e-05
0.00.359.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.091 I print_info: f_logit_scale    = 0.0e+00
0.00.359.091 I print_info: f_attn_scale     = 0.0e+00
0.00.359.093 I print_info: n_ff             = 10240
0.00.359.094 I print_info: n_expert         = 0
0.00.359.095 I print_info: n_expert_used    = 0
0.00.359.095 I print_info: causal attn      = 1
0.00.359.096 I print_info: pooling type     = 0
0.00.359.096 I print_info: rope type        = 2
0.00.359.096 I print_info: rope scaling     = linear
0.00.359.098 I print_info: freq_base_train  = 10000.0
0.00.359.099 I print_info: freq_scale_train = 1
0.00.359.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.100 I print_info: rope_finetuned   = unknown
0.00.359.100 I print_info: ssm_d_conv       = 0
0.00.359.101 I print_info: ssm_d_inner      = 0
0.00.359.101 I print_info: ssm_d_state      = 0
0.00.359.102 I print_info: ssm_dt_rank      = 0
0.00.359.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.103 I print_info: model type       = 2.8B
0.00.359.104 I print_info: model params     = 2.78 B
0.00.359.104 I print_info: general.name     = 2.8B
0.00.359.107 I print_info: vocab type       = BPE
0.00.359.108 I print_info: n_vocab          = 50304
0.00.359.110 I print_info: n_merges         = 50009
0.00.359.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.113 I print_info: LF token         = 187 'Ċ'
0.00.359.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.114 I print_info: max token length = 1024
0.00.359.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.231 I load_tensors: offloading output layer to GPU
0.00.479.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.242 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.244 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.313 I llama_context: constructing llama_context
0.00.834.321 I llama_context: n_seq_max     = 1
0.00.834.321 I llama_context: n_ctx         = 2048
0.00.834.322 I llama_context: n_ctx_per_seq = 2048
0.00.834.322 I llama_context: n_batch       = 2048
0.00.834.323 I llama_context: n_ubatch      = 512
0.00.834.324 I llama_context: causal_attn   = 1
0.00.834.324 I llama_context: flash_attn    = 0
0.00.834.331 I llama_context: freq_base     = 10000.0
0.00.834.332 I llama_context: freq_scale    = 1
0.00.835.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.912 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.926 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.954 I llama_context: graph nodes  = 1351
0.00.853.955 I llama_context: graph splits = 2
0.00.853.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.618 I main: llama threadpool init, n_threads = 1
0.00.924.635 I 
0.00.924.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.727 I 
0.00.924.849 I sampler seed: 1234
0.00.924.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.889 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.688.386 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.688.390 I llama_perf_context_print:        load time =     664.71 ms
0.02.688.392 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.77 tokens per second)
0.02.688.393 I llama_perf_context_print:        eval time =    1717.62 ms /   255 runs   (    6.74 ms per token,   148.46 tokens per second)
0.02.688.394 I llama_perf_context_print:       total time =    1765.56 ms /   262 tokens

real	0m2.969s
user	0m2.234s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.857 I llama_model_loader: - type  f32:  258 tensors
0.00.299.858 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.861 I print_info: file format = GGUF V3 (latest)
0.00.299.862 I print_info: file type   = Q5_1
0.00.299.864 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.881 I load: special tokens cache size = 25
0.00.368.210 I load: token to piece cache size = 0.2984 MB
0.00.368.229 I print_info: arch             = gptneox
0.00.368.230 I print_info: vocab_only       = 0
0.00.368.230 I print_info: n_ctx_train      = 2048
0.00.368.231 I print_info: n_embd           = 2560
0.00.368.231 I print_info: n_layer          = 32
0.00.368.250 I print_info: n_head           = 32
0.00.368.252 I print_info: n_head_kv        = 32
0.00.368.253 I print_info: n_rot            = 20
0.00.368.253 I print_info: n_swa            = 0
0.00.368.254 I print_info: n_swa_pattern    = 1
0.00.368.255 I print_info: n_embd_head_k    = 80
0.00.368.255 I print_info: n_embd_head_v    = 80
0.00.368.257 I print_info: n_gqa            = 1
0.00.368.259 I print_info: n_embd_k_gqa     = 2560
0.00.368.261 I print_info: n_embd_v_gqa     = 2560
0.00.368.263 I print_info: f_norm_eps       = 1.0e-05
0.00.368.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.271 I print_info: f_logit_scale    = 0.0e+00
0.00.368.271 I print_info: f_attn_scale     = 0.0e+00
0.00.368.273 I print_info: n_ff             = 10240
0.00.368.273 I print_info: n_expert         = 0
0.00.368.274 I print_info: n_expert_used    = 0
0.00.368.274 I print_info: causal attn      = 1
0.00.368.275 I print_info: pooling type     = 0
0.00.368.275 I print_info: rope type        = 2
0.00.368.276 I print_info: rope scaling     = linear
0.00.368.277 I print_info: freq_base_train  = 10000.0
0.00.368.278 I print_info: freq_scale_train = 1
0.00.368.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.279 I print_info: rope_finetuned   = unknown
0.00.368.280 I print_info: ssm_d_conv       = 0
0.00.368.280 I print_info: ssm_d_inner      = 0
0.00.368.280 I print_info: ssm_d_state      = 0
0.00.368.281 I print_info: ssm_dt_rank      = 0
0.00.368.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.282 I print_info: model type       = 2.8B
0.00.368.283 I print_info: model params     = 2.78 B
0.00.368.283 I print_info: general.name     = 2.8B
0.00.368.286 I print_info: vocab type       = BPE
0.00.368.287 I print_info: n_vocab          = 50304
0.00.368.288 I print_info: n_merges         = 50009
0.00.368.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.291 I print_info: LF token         = 187 'Ċ'
0.00.368.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: max token length = 1024
0.00.368.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.664 I load_tensors: offloading output layer to GPU
0.00.489.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.675 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.677 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.222 I llama_context: constructing llama_context
0.00.816.230 I llama_context: n_seq_max     = 1
0.00.816.231 I llama_context: n_ctx         = 2048
0.00.816.232 I llama_context: n_ctx_per_seq = 2048
0.00.816.232 I llama_context: n_batch       = 512
0.00.816.233 I llama_context: n_ubatch      = 512
0.00.816.233 I llama_context: causal_attn   = 1
0.00.816.234 I llama_context: flash_attn    = 0
0.00.816.241 I llama_context: freq_base     = 10000.0
0.00.816.242 I llama_context: freq_scale    = 1
0.00.817.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.794 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.808 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.060 I llama_context: graph nodes  = 1351
0.00.836.060 I llama_context: graph splits = 2
0.00.836.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.377 I 
0.00.903.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.496 I perplexity: tokenizing the input ..
0.01.649.009 I perplexity: tokenization took 745.5 ms
0.01.649.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.372 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.892.909 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.894.882 I llama_perf_context_print:        load time =     634.90 ms
0.03.894.886 I llama_perf_context_print: prompt eval time =    1890.69 ms /  8192 tokens (    0.23 ms per token,  4332.80 tokens per second)
0.03.894.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.889 I llama_perf_context_print:       total time =    2991.52 ms /  8193 tokens

real	0m4.191s
user	0m4.179s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.261.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.914 I llama_model_loader: - type  f32:  258 tensors
0.00.292.915 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.915 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.918 I print_info: file format = GGUF V3 (latest)
0.00.292.919 I print_info: file type   = Q2_K - Medium
0.00.292.922 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.484 I load: special tokens cache size = 25
0.00.360.547 I load: token to piece cache size = 0.2984 MB
0.00.360.566 I print_info: arch             = gptneox
0.00.360.567 I print_info: vocab_only       = 0
0.00.360.568 I print_info: n_ctx_train      = 2048
0.00.360.568 I print_info: n_embd           = 2560
0.00.360.570 I print_info: n_layer          = 32
0.00.360.589 I print_info: n_head           = 32
0.00.360.591 I print_info: n_head_kv        = 32
0.00.360.591 I print_info: n_rot            = 20
0.00.360.592 I print_info: n_swa            = 0
0.00.360.592 I print_info: n_swa_pattern    = 1
0.00.360.593 I print_info: n_embd_head_k    = 80
0.00.360.593 I print_info: n_embd_head_v    = 80
0.00.360.595 I print_info: n_gqa            = 1
0.00.360.597 I print_info: n_embd_k_gqa     = 2560
0.00.360.599 I print_info: n_embd_v_gqa     = 2560
0.00.360.600 I print_info: f_norm_eps       = 1.0e-05
0.00.360.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.604 I print_info: f_logit_scale    = 0.0e+00
0.00.360.604 I print_info: f_attn_scale     = 0.0e+00
0.00.360.605 I print_info: n_ff             = 10240
0.00.360.607 I print_info: n_expert         = 0
0.00.360.607 I print_info: n_expert_used    = 0
0.00.360.608 I print_info: causal attn      = 1
0.00.360.608 I print_info: pooling type     = 0
0.00.360.609 I print_info: rope type        = 2
0.00.360.609 I print_info: rope scaling     = linear
0.00.360.610 I print_info: freq_base_train  = 10000.0
0.00.360.611 I print_info: freq_scale_train = 1
0.00.360.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.612 I print_info: rope_finetuned   = unknown
0.00.360.612 I print_info: ssm_d_conv       = 0
0.00.360.613 I print_info: ssm_d_inner      = 0
0.00.360.613 I print_info: ssm_d_state      = 0
0.00.360.614 I print_info: ssm_dt_rank      = 0
0.00.360.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.615 I print_info: model type       = 2.8B
0.00.360.616 I print_info: model params     = 2.78 B
0.00.360.617 I print_info: general.name     = 2.8B
0.00.360.620 I print_info: vocab type       = BPE
0.00.360.621 I print_info: n_vocab          = 50304
0.00.360.621 I print_info: n_merges         = 50009
0.00.360.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.627 I print_info: LF token         = 187 'Ċ'
0.00.360.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.629 I print_info: max token length = 1024
0.00.360.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.388 I load_tensors: offloading output layer to GPU
0.00.427.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.397 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.398 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.814 I llama_context: constructing llama_context
0.00.629.822 I llama_context: n_seq_max     = 1
0.00.629.823 I llama_context: n_ctx         = 2048
0.00.629.823 I llama_context: n_ctx_per_seq = 2048
0.00.629.824 I llama_context: n_batch       = 2048
0.00.629.824 I llama_context: n_ubatch      = 512
0.00.629.825 I llama_context: causal_attn   = 1
0.00.629.825 I llama_context: flash_attn    = 0
0.00.629.831 I llama_context: freq_base     = 10000.0
0.00.629.832 I llama_context: freq_scale    = 1
0.00.631.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.632.323 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.590 I llama_context: graph nodes  = 1351
0.00.649.591 I llama_context: graph splits = 2
0.00.649.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.908 I main: llama threadpool init, n_threads = 1
0.00.720.926 I 
0.00.721.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.019 I 
0.00.721.158 I sampler seed: 1234
0.00.721.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.177 I 
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



0.02.509.181 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25442.58 tokens per second)
0.02.509.185 I llama_perf_context_print:        load time =     457.40 ms
0.02.509.187 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.65 tokens per second)
0.02.509.189 I llama_perf_context_print:        eval time =    1738.27 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.509.190 I llama_perf_context_print:       total time =    1790.03 ms /   262 tokens

real	0m2.787s
user	0m2.170s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.502 I llama_model_loader: - type  f32:  258 tensors
0.00.299.503 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.503 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.506 I print_info: file format = GGUF V3 (latest)
0.00.299.507 I print_info: file type   = Q2_K - Medium
0.00.299.509 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.066 I load: special tokens cache size = 25
0.00.368.425 I load: token to piece cache size = 0.2984 MB
0.00.368.450 I print_info: arch             = gptneox
0.00.368.451 I print_info: vocab_only       = 0
0.00.368.452 I print_info: n_ctx_train      = 2048
0.00.368.452 I print_info: n_embd           = 2560
0.00.368.453 I print_info: n_layer          = 32
0.00.368.476 I print_info: n_head           = 32
0.00.368.478 I print_info: n_head_kv        = 32
0.00.368.479 I print_info: n_rot            = 20
0.00.368.479 I print_info: n_swa            = 0
0.00.368.480 I print_info: n_swa_pattern    = 1
0.00.368.480 I print_info: n_embd_head_k    = 80
0.00.368.481 I print_info: n_embd_head_v    = 80
0.00.368.483 I print_info: n_gqa            = 1
0.00.368.486 I print_info: n_embd_k_gqa     = 2560
0.00.368.487 I print_info: n_embd_v_gqa     = 2560
0.00.368.490 I print_info: f_norm_eps       = 1.0e-05
0.00.368.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.496 I print_info: f_logit_scale    = 0.0e+00
0.00.368.497 I print_info: f_attn_scale     = 0.0e+00
0.00.368.498 I print_info: n_ff             = 10240
0.00.368.499 I print_info: n_expert         = 0
0.00.368.500 I print_info: n_expert_used    = 0
0.00.368.500 I print_info: causal attn      = 1
0.00.368.501 I print_info: pooling type     = 0
0.00.368.501 I print_info: rope type        = 2
0.00.368.502 I print_info: rope scaling     = linear
0.00.368.503 I print_info: freq_base_train  = 10000.0
0.00.368.504 I print_info: freq_scale_train = 1
0.00.368.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.505 I print_info: rope_finetuned   = unknown
0.00.368.505 I print_info: ssm_d_conv       = 0
0.00.368.506 I print_info: ssm_d_inner      = 0
0.00.368.506 I print_info: ssm_d_state      = 0
0.00.368.506 I print_info: ssm_dt_rank      = 0
0.00.368.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.507 I print_info: model type       = 2.8B
0.00.368.509 I print_info: model params     = 2.78 B
0.00.368.509 I print_info: general.name     = 2.8B
0.00.368.512 I print_info: vocab type       = BPE
0.00.368.513 I print_info: n_vocab          = 50304
0.00.368.514 I print_info: n_merges         = 50009
0.00.368.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.517 I print_info: LF token         = 187 'Ċ'
0.00.368.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.519 I print_info: max token length = 1024
0.00.368.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.976 I load_tensors: offloading output layer to GPU
0.00.438.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.987 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.989 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.472 I llama_context: constructing llama_context
0.00.628.479 I llama_context: n_seq_max     = 1
0.00.628.480 I llama_context: n_ctx         = 2048
0.00.628.481 I llama_context: n_ctx_per_seq = 2048
0.00.628.481 I llama_context: n_batch       = 512
0.00.628.482 I llama_context: n_ubatch      = 512
0.00.628.482 I llama_context: causal_attn   = 1
0.00.628.483 I llama_context: flash_attn    = 0
0.00.628.490 I llama_context: freq_base     = 10000.0
0.00.628.491 I llama_context: freq_scale    = 1
0.00.629.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.005 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.019 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.734 I llama_context: graph nodes  = 1351
0.00.647.735 I llama_context: graph splits = 2
0.00.647.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.177 I 
0.00.719.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.297 I perplexity: tokenizing the input ..
0.01.466.717 I perplexity: tokenization took 747.416 ms
0.01.467.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.855 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.812.369 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.814.065 I llama_perf_context_print:        load time =     451.11 ms
0.03.814.068 I llama_perf_context_print: prompt eval time =    1995.82 ms /  8192 tokens (    0.24 ms per token,  4104.57 tokens per second)
0.03.814.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.072 I llama_perf_context_print:       total time =    3094.90 ms /  8193 tokens

real	0m4.111s
user	0m4.212s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.254.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.379 I llama_model_loader: - type  f32:  258 tensors
0.00.287.380 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.380 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.381 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.387 I print_info: file format = GGUF V3 (latest)
0.00.287.388 I print_info: file type   = Q3_K - Medium
0.00.287.392 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.628 I load: special tokens cache size = 25
0.00.354.712 I load: token to piece cache size = 0.2984 MB
0.00.354.730 I print_info: arch             = gptneox
0.00.354.732 I print_info: vocab_only       = 0
0.00.354.732 I print_info: n_ctx_train      = 2048
0.00.354.733 I print_info: n_embd           = 2560
0.00.354.733 I print_info: n_layer          = 32
0.00.354.744 I print_info: n_head           = 32
0.00.354.746 I print_info: n_head_kv        = 32
0.00.354.747 I print_info: n_rot            = 20
0.00.354.747 I print_info: n_swa            = 0
0.00.354.748 I print_info: n_swa_pattern    = 1
0.00.354.749 I print_info: n_embd_head_k    = 80
0.00.354.750 I print_info: n_embd_head_v    = 80
0.00.354.753 I print_info: n_gqa            = 1
0.00.354.755 I print_info: n_embd_k_gqa     = 2560
0.00.354.756 I print_info: n_embd_v_gqa     = 2560
0.00.354.758 I print_info: f_norm_eps       = 1.0e-05
0.00.354.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.762 I print_info: f_logit_scale    = 0.0e+00
0.00.354.763 I print_info: f_attn_scale     = 0.0e+00
0.00.354.764 I print_info: n_ff             = 10240
0.00.354.765 I print_info: n_expert         = 0
0.00.354.766 I print_info: n_expert_used    = 0
0.00.354.766 I print_info: causal attn      = 1
0.00.354.766 I print_info: pooling type     = 0
0.00.354.767 I print_info: rope type        = 2
0.00.354.767 I print_info: rope scaling     = linear
0.00.354.769 I print_info: freq_base_train  = 10000.0
0.00.354.770 I print_info: freq_scale_train = 1
0.00.354.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.770 I print_info: rope_finetuned   = unknown
0.00.354.772 I print_info: ssm_d_conv       = 0
0.00.354.772 I print_info: ssm_d_inner      = 0
0.00.354.772 I print_info: ssm_d_state      = 0
0.00.354.773 I print_info: ssm_dt_rank      = 0
0.00.354.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.774 I print_info: model type       = 2.8B
0.00.354.775 I print_info: model params     = 2.78 B
0.00.354.775 I print_info: general.name     = 2.8B
0.00.354.779 I print_info: vocab type       = BPE
0.00.354.779 I print_info: n_vocab          = 50304
0.00.354.780 I print_info: n_merges         = 50009
0.00.354.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.783 I print_info: LF token         = 187 'Ċ'
0.00.354.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.785 I print_info: max token length = 1024
0.00.354.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.436 I load_tensors: offloading output layer to GPU
0.00.443.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.446 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.447 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.640 I llama_context: constructing llama_context
0.00.705.648 I llama_context: n_seq_max     = 1
0.00.705.648 I llama_context: n_ctx         = 2048
0.00.705.649 I llama_context: n_ctx_per_seq = 2048
0.00.705.649 I llama_context: n_batch       = 2048
0.00.705.650 I llama_context: n_ubatch      = 512
0.00.705.651 I llama_context: causal_attn   = 1
0.00.705.651 I llama_context: flash_attn    = 0
0.00.705.657 I llama_context: freq_base     = 10000.0
0.00.705.659 I llama_context: freq_scale    = 1
0.00.707.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.210 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.224 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.477 I llama_context: graph nodes  = 1351
0.00.725.478 I llama_context: graph splits = 2
0.00.725.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.673 I main: llama threadpool init, n_threads = 1
0.00.796.692 I 
0.00.796.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.782 I 
0.00.796.899 I sampler seed: 1234
0.00.796.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.920 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.597.060 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.02.597.064 I llama_perf_context_print:        load time =     540.39 ms
0.02.597.066 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.597.068 I llama_perf_context_print:        eval time =    1751.49 ms /   255 runs   (    6.87 ms per token,   145.59 tokens per second)
0.02.597.069 I llama_perf_context_print:       total time =    1802.02 ms /   262 tokens

real	0m2.881s
user	0m2.206s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.325.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.341.469 I llama_model_loader: - type  f32:  258 tensors
0.00.341.470 I llama_model_loader: - type q3_K:   33 tensors
0.00.341.471 I llama_model_loader: - type q4_K:   94 tensors
0.00.341.471 I llama_model_loader: - type q5_K:    2 tensors
0.00.341.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.341.476 I print_info: file format = GGUF V3 (latest)
0.00.341.476 I print_info: file type   = Q3_K - Medium
0.00.341.479 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.388.291 I load: special tokens cache size = 25
0.00.410.515 I load: token to piece cache size = 0.2984 MB
0.00.410.533 I print_info: arch             = gptneox
0.00.410.534 I print_info: vocab_only       = 0
0.00.410.536 I print_info: n_ctx_train      = 2048
0.00.410.536 I print_info: n_embd           = 2560
0.00.410.537 I print_info: n_layer          = 32
0.00.410.548 I print_info: n_head           = 32
0.00.410.551 I print_info: n_head_kv        = 32
0.00.410.552 I print_info: n_rot            = 20
0.00.410.552 I print_info: n_swa            = 0
0.00.410.553 I print_info: n_swa_pattern    = 1
0.00.410.554 I print_info: n_embd_head_k    = 80
0.00.410.555 I print_info: n_embd_head_v    = 80
0.00.410.558 I print_info: n_gqa            = 1
0.00.410.561 I print_info: n_embd_k_gqa     = 2560
0.00.410.562 I print_info: n_embd_v_gqa     = 2560
0.00.410.564 I print_info: f_norm_eps       = 1.0e-05
0.00.410.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.567 I print_info: f_logit_scale    = 0.0e+00
0.00.410.567 I print_info: f_attn_scale     = 0.0e+00
0.00.410.569 I print_info: n_ff             = 10240
0.00.410.570 I print_info: n_expert         = 0
0.00.410.570 I print_info: n_expert_used    = 0
0.00.410.571 I print_info: causal attn      = 1
0.00.410.571 I print_info: pooling type     = 0
0.00.410.572 I print_info: rope type        = 2
0.00.410.572 I print_info: rope scaling     = linear
0.00.410.575 I print_info: freq_base_train  = 10000.0
0.00.410.575 I print_info: freq_scale_train = 1
0.00.410.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.576 I print_info: rope_finetuned   = unknown
0.00.410.577 I print_info: ssm_d_conv       = 0
0.00.410.578 I print_info: ssm_d_inner      = 0
0.00.410.578 I print_info: ssm_d_state      = 0
0.00.410.579 I print_info: ssm_dt_rank      = 0
0.00.410.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.580 I print_info: model type       = 2.8B
0.00.410.582 I print_info: model params     = 2.78 B
0.00.410.583 I print_info: general.name     = 2.8B
0.00.410.585 I print_info: vocab type       = BPE
0.00.410.586 I print_info: n_vocab          = 50304
0.00.410.587 I print_info: n_merges         = 50009
0.00.410.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.590 I print_info: LF token         = 187 'Ċ'
0.00.410.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.592 I print_info: max token length = 1024
0.00.410.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.353 I load_tensors: offloading output layer to GPU
0.00.499.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.364 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.366 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.285 I llama_context: constructing llama_context
0.00.726.291 I llama_context: n_seq_max     = 1
0.00.726.292 I llama_context: n_ctx         = 2048
0.00.726.292 I llama_context: n_ctx_per_seq = 2048
0.00.726.293 I llama_context: n_batch       = 512
0.00.726.294 I llama_context: n_ubatch      = 512
0.00.726.294 I llama_context: causal_attn   = 1
0.00.726.295 I llama_context: flash_attn    = 0
0.00.726.301 I llama_context: freq_base     = 10000.0
0.00.726.315 I llama_context: freq_scale    = 1
0.00.727.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.837 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.851 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.241 I llama_context: graph nodes  = 1351
0.00.745.242 I llama_context: graph splits = 2
0.00.745.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.004 I 
0.00.815.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.122 I perplexity: tokenizing the input ..
0.01.558.680 I perplexity: tokenization took 743.545 ms
0.01.559.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.488 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.948.662 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.950.351 I llama_perf_context_print:        load time =     506.21 ms
0.03.950.354 I llama_perf_context_print: prompt eval time =    2042.46 ms /  8192 tokens (    0.25 ms per token,  4010.85 tokens per second)
0.03.950.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.357 I llama_perf_context_print:       total time =    3135.36 ms /  8193 tokens

real	0m4.247s
user	0m4.258s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.256.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.353 I llama_model_loader: - type  f32:  258 tensors
0.00.287.354 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.354 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.355 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.357 I print_info: file format = GGUF V3 (latest)
0.00.287.358 I print_info: file type   = Q4_K - Medium
0.00.287.360 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.142 I load: special tokens cache size = 25
0.00.354.208 I load: token to piece cache size = 0.2984 MB
0.00.354.229 I print_info: arch             = gptneox
0.00.354.230 I print_info: vocab_only       = 0
0.00.354.231 I print_info: n_ctx_train      = 2048
0.00.354.231 I print_info: n_embd           = 2560
0.00.354.231 I print_info: n_layer          = 32
0.00.354.253 I print_info: n_head           = 32
0.00.354.259 I print_info: n_head_kv        = 32
0.00.354.260 I print_info: n_rot            = 20
0.00.354.260 I print_info: n_swa            = 0
0.00.354.260 I print_info: n_swa_pattern    = 1
0.00.354.261 I print_info: n_embd_head_k    = 80
0.00.354.261 I print_info: n_embd_head_v    = 80
0.00.354.264 I print_info: n_gqa            = 1
0.00.354.266 I print_info: n_embd_k_gqa     = 2560
0.00.354.268 I print_info: n_embd_v_gqa     = 2560
0.00.354.271 I print_info: f_norm_eps       = 1.0e-05
0.00.354.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.273 I print_info: f_logit_scale    = 0.0e+00
0.00.354.273 I print_info: f_attn_scale     = 0.0e+00
0.00.354.275 I print_info: n_ff             = 10240
0.00.354.275 I print_info: n_expert         = 0
0.00.354.276 I print_info: n_expert_used    = 0
0.00.354.276 I print_info: causal attn      = 1
0.00.354.277 I print_info: pooling type     = 0
0.00.354.277 I print_info: rope type        = 2
0.00.354.278 I print_info: rope scaling     = linear
0.00.354.279 I print_info: freq_base_train  = 10000.0
0.00.354.280 I print_info: freq_scale_train = 1
0.00.354.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.281 I print_info: rope_finetuned   = unknown
0.00.354.282 I print_info: ssm_d_conv       = 0
0.00.354.282 I print_info: ssm_d_inner      = 0
0.00.354.282 I print_info: ssm_d_state      = 0
0.00.354.283 I print_info: ssm_dt_rank      = 0
0.00.354.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.285 I print_info: model type       = 2.8B
0.00.354.286 I print_info: model params     = 2.78 B
0.00.354.286 I print_info: general.name     = 2.8B
0.00.354.290 I print_info: vocab type       = BPE
0.00.354.291 I print_info: n_vocab          = 50304
0.00.354.291 I print_info: n_merges         = 50009
0.00.354.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.295 I print_info: LF token         = 187 'Ċ'
0.00.354.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.300 I print_info: max token length = 1024
0.00.354.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.174 I load_tensors: offloading output layer to GPU
0.00.453.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.185 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.187 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.953 I llama_context: constructing llama_context
0.00.752.960 I llama_context: n_seq_max     = 1
0.00.752.960 I llama_context: n_ctx         = 2048
0.00.752.961 I llama_context: n_ctx_per_seq = 2048
0.00.752.961 I llama_context: n_batch       = 2048
0.00.752.962 I llama_context: n_ubatch      = 512
0.00.752.962 I llama_context: causal_attn   = 1
0.00.752.963 I llama_context: flash_attn    = 0
0.00.752.969 I llama_context: freq_base     = 10000.0
0.00.752.970 I llama_context: freq_scale    = 1
0.00.754.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.451 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.462 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.902 I llama_context: graph nodes  = 1351
0.00.771.903 I llama_context: graph splits = 2
0.00.771.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.590 I main: llama threadpool init, n_threads = 1
0.00.842.608 I 
0.00.842.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.697 I 
0.00.842.818 I sampler seed: 1234
0.00.842.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.841 I 
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

0.02.550.018 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.550.023 I llama_perf_context_print:        load time =     584.61 ms
0.02.550.025 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.08 tokens per second)
0.02.550.027 I llama_perf_context_print:        eval time =    1658.24 ms /   255 runs   (    6.50 ms per token,   153.78 tokens per second)
0.02.550.028 I llama_perf_context_print:       total time =    1709.20 ms /   262 tokens

real	0m2.834s
user	0m2.163s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.044 I llama_model_loader: - type  f32:  258 tensors
0.00.290.045 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.045 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.046 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.048 I print_info: file format = GGUF V3 (latest)
0.00.290.051 I print_info: file type   = Q4_K - Medium
0.00.290.055 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.585 I load: special tokens cache size = 25
0.00.369.599 I load: token to piece cache size = 0.2984 MB
0.00.369.623 I print_info: arch             = gptneox
0.00.369.624 I print_info: vocab_only       = 0
0.00.369.625 I print_info: n_ctx_train      = 2048
0.00.369.625 I print_info: n_embd           = 2560
0.00.369.626 I print_info: n_layer          = 32
0.00.369.648 I print_info: n_head           = 32
0.00.369.654 I print_info: n_head_kv        = 32
0.00.369.655 I print_info: n_rot            = 20
0.00.369.655 I print_info: n_swa            = 0
0.00.369.656 I print_info: n_swa_pattern    = 1
0.00.369.656 I print_info: n_embd_head_k    = 80
0.00.369.656 I print_info: n_embd_head_v    = 80
0.00.369.659 I print_info: n_gqa            = 1
0.00.369.661 I print_info: n_embd_k_gqa     = 2560
0.00.369.663 I print_info: n_embd_v_gqa     = 2560
0.00.369.666 I print_info: f_norm_eps       = 1.0e-05
0.00.369.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.670 I print_info: f_logit_scale    = 0.0e+00
0.00.369.671 I print_info: f_attn_scale     = 0.0e+00
0.00.369.673 I print_info: n_ff             = 10240
0.00.369.673 I print_info: n_expert         = 0
0.00.369.674 I print_info: n_expert_used    = 0
0.00.369.674 I print_info: causal attn      = 1
0.00.369.675 I print_info: pooling type     = 0
0.00.369.676 I print_info: rope type        = 2
0.00.369.676 I print_info: rope scaling     = linear
0.00.369.678 I print_info: freq_base_train  = 10000.0
0.00.369.679 I print_info: freq_scale_train = 1
0.00.369.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.680 I print_info: rope_finetuned   = unknown
0.00.369.680 I print_info: ssm_d_conv       = 0
0.00.369.681 I print_info: ssm_d_inner      = 0
0.00.369.681 I print_info: ssm_d_state      = 0
0.00.369.682 I print_info: ssm_dt_rank      = 0
0.00.369.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.684 I print_info: model type       = 2.8B
0.00.369.685 I print_info: model params     = 2.78 B
0.00.369.685 I print_info: general.name     = 2.8B
0.00.369.690 I print_info: vocab type       = BPE
0.00.369.691 I print_info: n_vocab          = 50304
0.00.369.691 I print_info: n_merges         = 50009
0.00.369.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.695 I print_info: LF token         = 187 'Ċ'
0.00.369.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.697 I print_info: max token length = 1024
0.00.369.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.120 I load_tensors: offloading output layer to GPU
0.00.468.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.130 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.132 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.753.975 I llama_context: constructing llama_context
0.00.753.983 I llama_context: n_seq_max     = 1
0.00.753.983 I llama_context: n_ctx         = 2048
0.00.753.984 I llama_context: n_ctx_per_seq = 2048
0.00.753.984 I llama_context: n_batch       = 512
0.00.753.985 I llama_context: n_ubatch      = 512
0.00.753.985 I llama_context: causal_attn   = 1
0.00.753.986 I llama_context: flash_attn    = 0
0.00.753.992 I llama_context: freq_base     = 10000.0
0.00.753.993 I llama_context: freq_scale    = 1
0.00.755.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.527 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.540 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.426 I llama_context: graph nodes  = 1351
0.00.773.427 I llama_context: graph splits = 2
0.00.773.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.687 I 
0.00.841.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.808 I perplexity: tokenizing the input ..
0.01.608.643 I perplexity: tokenization took 766.823 ms
0.01.608.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.898 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.975.083 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.976.862 I llama_perf_context_print:        load time =     583.14 ms
0.03.976.865 I llama_perf_context_print: prompt eval time =    2020.65 ms /  8192 tokens (    0.25 ms per token,  4054.13 tokens per second)
0.03.976.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.868 I llama_perf_context_print:       total time =    3135.19 ms /  8193 tokens

real	0m4.281s
user	0m4.301s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.841 I llama_model_loader: - type  f32:  258 tensors
0.00.290.842 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.842 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.845 I print_info: file format = GGUF V3 (latest)
0.00.290.845 I print_info: file type   = Q5_K - Medium
0.00.290.848 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.319 I load: special tokens cache size = 25
0.00.358.468 I load: token to piece cache size = 0.2984 MB
0.00.358.488 I print_info: arch             = gptneox
0.00.358.489 I print_info: vocab_only       = 0
0.00.358.491 I print_info: n_ctx_train      = 2048
0.00.358.492 I print_info: n_embd           = 2560
0.00.358.492 I print_info: n_layer          = 32
0.00.358.513 I print_info: n_head           = 32
0.00.358.515 I print_info: n_head_kv        = 32
0.00.358.516 I print_info: n_rot            = 20
0.00.358.517 I print_info: n_swa            = 0
0.00.358.518 I print_info: n_swa_pattern    = 1
0.00.358.519 I print_info: n_embd_head_k    = 80
0.00.358.519 I print_info: n_embd_head_v    = 80
0.00.358.522 I print_info: n_gqa            = 1
0.00.358.524 I print_info: n_embd_k_gqa     = 2560
0.00.358.525 I print_info: n_embd_v_gqa     = 2560
0.00.358.527 I print_info: f_norm_eps       = 1.0e-05
0.00.358.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.531 I print_info: f_logit_scale    = 0.0e+00
0.00.358.531 I print_info: f_attn_scale     = 0.0e+00
0.00.358.532 I print_info: n_ff             = 10240
0.00.358.533 I print_info: n_expert         = 0
0.00.358.534 I print_info: n_expert_used    = 0
0.00.358.534 I print_info: causal attn      = 1
0.00.358.535 I print_info: pooling type     = 0
0.00.358.535 I print_info: rope type        = 2
0.00.358.536 I print_info: rope scaling     = linear
0.00.358.538 I print_info: freq_base_train  = 10000.0
0.00.358.538 I print_info: freq_scale_train = 1
0.00.358.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.540 I print_info: rope_finetuned   = unknown
0.00.358.540 I print_info: ssm_d_conv       = 0
0.00.358.541 I print_info: ssm_d_inner      = 0
0.00.358.541 I print_info: ssm_d_state      = 0
0.00.358.541 I print_info: ssm_dt_rank      = 0
0.00.358.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.542 I print_info: model type       = 2.8B
0.00.358.544 I print_info: model params     = 2.78 B
0.00.358.544 I print_info: general.name     = 2.8B
0.00.358.547 I print_info: vocab type       = BPE
0.00.358.548 I print_info: n_vocab          = 50304
0.00.358.548 I print_info: n_merges         = 50009
0.00.358.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.551 I print_info: LF token         = 187 'Ċ'
0.00.358.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.552 I print_info: max token length = 1024
0.00.358.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.113 I load_tensors: offloading output layer to GPU
0.00.472.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.124 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.126 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.824.665 I llama_context: constructing llama_context
0.00.824.672 I llama_context: n_seq_max     = 1
0.00.824.672 I llama_context: n_ctx         = 2048
0.00.824.673 I llama_context: n_ctx_per_seq = 2048
0.00.824.673 I llama_context: n_batch       = 2048
0.00.824.674 I llama_context: n_ubatch      = 512
0.00.824.674 I llama_context: causal_attn   = 1
0.00.824.675 I llama_context: flash_attn    = 0
0.00.824.681 I llama_context: freq_base     = 10000.0
0.00.824.682 I llama_context: freq_scale    = 1
0.00.826.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.175 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.189 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.107 I llama_context: graph nodes  = 1351
0.00.844.107 I llama_context: graph splits = 2
0.00.844.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.692 I main: llama threadpool init, n_threads = 1
0.00.916.712 I 
0.00.916.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.804 I 
0.00.916.941 I sampler seed: 1234
0.00.916.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.962 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.741.232 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.741.240 I llama_perf_context_print:        load time =     655.66 ms
0.02.741.242 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.75 tokens per second)
0.02.741.244 I llama_perf_context_print:        eval time =    1775.12 ms /   255 runs   (    6.96 ms per token,   143.65 tokens per second)
0.02.741.245 I llama_perf_context_print:       total time =    1826.29 ms /   262 tokens

real	0m3.027s
user	0m2.326s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.129 I llama_model_loader: - type  f32:  258 tensors
0.00.293.130 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.130 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.133 I print_info: file format = GGUF V3 (latest)
0.00.293.133 I print_info: file type   = Q5_K - Medium
0.00.293.136 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.760 I load: special tokens cache size = 25
0.00.361.089 I load: token to piece cache size = 0.2984 MB
0.00.361.109 I print_info: arch             = gptneox
0.00.361.110 I print_info: vocab_only       = 0
0.00.361.114 I print_info: n_ctx_train      = 2048
0.00.361.114 I print_info: n_embd           = 2560
0.00.361.115 I print_info: n_layer          = 32
0.00.361.134 I print_info: n_head           = 32
0.00.361.137 I print_info: n_head_kv        = 32
0.00.361.137 I print_info: n_rot            = 20
0.00.361.138 I print_info: n_swa            = 0
0.00.361.138 I print_info: n_swa_pattern    = 1
0.00.361.139 I print_info: n_embd_head_k    = 80
0.00.361.140 I print_info: n_embd_head_v    = 80
0.00.361.142 I print_info: n_gqa            = 1
0.00.361.145 I print_info: n_embd_k_gqa     = 2560
0.00.361.147 I print_info: n_embd_v_gqa     = 2560
0.00.361.148 I print_info: f_norm_eps       = 1.0e-05
0.00.361.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.151 I print_info: f_logit_scale    = 0.0e+00
0.00.361.151 I print_info: f_attn_scale     = 0.0e+00
0.00.361.153 I print_info: n_ff             = 10240
0.00.361.153 I print_info: n_expert         = 0
0.00.361.154 I print_info: n_expert_used    = 0
0.00.361.154 I print_info: causal attn      = 1
0.00.361.155 I print_info: pooling type     = 0
0.00.361.155 I print_info: rope type        = 2
0.00.361.159 I print_info: rope scaling     = linear
0.00.361.161 I print_info: freq_base_train  = 10000.0
0.00.361.162 I print_info: freq_scale_train = 1
0.00.361.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.163 I print_info: rope_finetuned   = unknown
0.00.361.164 I print_info: ssm_d_conv       = 0
0.00.361.164 I print_info: ssm_d_inner      = 0
0.00.361.165 I print_info: ssm_d_state      = 0
0.00.361.165 I print_info: ssm_dt_rank      = 0
0.00.361.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.166 I print_info: model type       = 2.8B
0.00.361.167 I print_info: model params     = 2.78 B
0.00.361.168 I print_info: general.name     = 2.8B
0.00.361.171 I print_info: vocab type       = BPE
0.00.361.172 I print_info: n_vocab          = 50304
0.00.361.173 I print_info: n_merges         = 50009
0.00.361.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.175 I print_info: LF token         = 187 'Ċ'
0.00.361.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.178 I print_info: max token length = 1024
0.00.361.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.223 I load_tensors: offloading output layer to GPU
0.00.473.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.233 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.235 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.781.926 I llama_context: constructing llama_context
0.00.781.932 I llama_context: n_seq_max     = 1
0.00.781.932 I llama_context: n_ctx         = 2048
0.00.781.933 I llama_context: n_ctx_per_seq = 2048
0.00.781.933 I llama_context: n_batch       = 512
0.00.781.934 I llama_context: n_ubatch      = 512
0.00.781.935 I llama_context: causal_attn   = 1
0.00.781.935 I llama_context: flash_attn    = 0
0.00.781.941 I llama_context: freq_base     = 10000.0
0.00.781.942 I llama_context: freq_scale    = 1
0.00.783.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.464 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.478 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.608 I llama_context: graph nodes  = 1351
0.00.801.609 I llama_context: graph splits = 2
0.00.801.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.461 I 
0.00.871.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.579 I perplexity: tokenizing the input ..
0.01.618.075 I perplexity: tokenization took 746.485 ms
0.01.618.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.340 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.937.135 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.938.924 I llama_perf_context_print:        load time =     609.44 ms
0.03.938.928 I llama_perf_context_print: prompt eval time =    1972.85 ms /  8192 tokens (    0.24 ms per token,  4152.37 tokens per second)
0.03.938.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.930 I llama_perf_context_print:       total time =    3067.47 ms /  8193 tokens

real	0m4.252s
user	0m4.247s
sys	0m0.943s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.256.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.247 I llama_model_loader: - type  f32:  258 tensors
0.00.288.248 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.250 I print_info: file format = GGUF V3 (latest)
0.00.288.251 I print_info: file type   = Q6_K
0.00.288.253 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.191 I load: special tokens cache size = 25
0.00.355.313 I load: token to piece cache size = 0.2984 MB
0.00.355.334 I print_info: arch             = gptneox
0.00.355.335 I print_info: vocab_only       = 0
0.00.355.336 I print_info: n_ctx_train      = 2048
0.00.355.337 I print_info: n_embd           = 2560
0.00.355.337 I print_info: n_layer          = 32
0.00.355.354 I print_info: n_head           = 32
0.00.355.357 I print_info: n_head_kv        = 32
0.00.355.357 I print_info: n_rot            = 20
0.00.355.358 I print_info: n_swa            = 0
0.00.355.358 I print_info: n_swa_pattern    = 1
0.00.355.358 I print_info: n_embd_head_k    = 80
0.00.355.359 I print_info: n_embd_head_v    = 80
0.00.355.362 I print_info: n_gqa            = 1
0.00.355.364 I print_info: n_embd_k_gqa     = 2560
0.00.355.366 I print_info: n_embd_v_gqa     = 2560
0.00.355.368 I print_info: f_norm_eps       = 1.0e-05
0.00.355.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.370 I print_info: f_logit_scale    = 0.0e+00
0.00.355.371 I print_info: f_attn_scale     = 0.0e+00
0.00.355.372 I print_info: n_ff             = 10240
0.00.355.372 I print_info: n_expert         = 0
0.00.355.373 I print_info: n_expert_used    = 0
0.00.355.373 I print_info: causal attn      = 1
0.00.355.375 I print_info: pooling type     = 0
0.00.355.375 I print_info: rope type        = 2
0.00.355.375 I print_info: rope scaling     = linear
0.00.355.377 I print_info: freq_base_train  = 10000.0
0.00.355.378 I print_info: freq_scale_train = 1
0.00.355.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.379 I print_info: rope_finetuned   = unknown
0.00.355.379 I print_info: ssm_d_conv       = 0
0.00.355.380 I print_info: ssm_d_inner      = 0
0.00.355.381 I print_info: ssm_d_state      = 0
0.00.355.381 I print_info: ssm_dt_rank      = 0
0.00.355.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.382 I print_info: model type       = 2.8B
0.00.355.384 I print_info: model params     = 2.78 B
0.00.355.384 I print_info: general.name     = 2.8B
0.00.355.387 I print_info: vocab type       = BPE
0.00.355.388 I print_info: n_vocab          = 50304
0.00.355.388 I print_info: n_merges         = 50009
0.00.355.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.391 I print_info: LF token         = 187 'Ċ'
0.00.355.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.393 I print_info: max token length = 1024
0.00.355.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.152 I load_tensors: offloading output layer to GPU
0.00.478.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.162 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.163 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.848.997 I llama_context: constructing llama_context
0.00.849.004 I llama_context: n_seq_max     = 1
0.00.849.005 I llama_context: n_ctx         = 2048
0.00.849.006 I llama_context: n_ctx_per_seq = 2048
0.00.849.006 I llama_context: n_batch       = 2048
0.00.849.007 I llama_context: n_ubatch      = 512
0.00.849.008 I llama_context: causal_attn   = 1
0.00.849.008 I llama_context: flash_attn    = 0
0.00.849.015 I llama_context: freq_base     = 10000.0
0.00.849.015 I llama_context: freq_scale    = 1
0.00.850.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.494 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.982 I llama_context: graph nodes  = 1351
0.00.867.983 I llama_context: graph splits = 2
0.00.867.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.358 I main: llama threadpool init, n_threads = 1
0.00.940.375 I 
0.00.940.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.463 I 
0.00.940.586 I sampler seed: 1234
0.00.940.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.608 I 
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

0.02.878.192 I llama_perf_sampler_print:    sampling time =      12.92 ms /   263 runs   (    0.05 ms per token, 20362.34 tokens per second)
0.02.878.200 I llama_perf_context_print:        load time =     681.76 ms
0.02.878.202 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.22 tokens per second)
0.02.878.204 I llama_perf_context_print:        eval time =    1886.30 ms /   255 runs   (    7.40 ms per token,   135.19 tokens per second)
0.02.878.205 I llama_perf_context_print:       total time =    1939.47 ms /   262 tokens

real	0m3.164s
user	0m2.452s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.428 I llama_model_loader: - type  f32:  258 tensors
0.00.330.429 I llama_model_loader: - type q6_K:  130 tensors
0.00.330.431 I print_info: file format = GGUF V3 (latest)
0.00.330.434 I print_info: file type   = Q6_K
0.00.330.437 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.016 I load: special tokens cache size = 25
0.00.399.335 I load: token to piece cache size = 0.2984 MB
0.00.399.354 I print_info: arch             = gptneox
0.00.399.355 I print_info: vocab_only       = 0
0.00.399.355 I print_info: n_ctx_train      = 2048
0.00.399.356 I print_info: n_embd           = 2560
0.00.399.356 I print_info: n_layer          = 32
0.00.399.377 I print_info: n_head           = 32
0.00.399.379 I print_info: n_head_kv        = 32
0.00.399.379 I print_info: n_rot            = 20
0.00.399.380 I print_info: n_swa            = 0
0.00.399.381 I print_info: n_swa_pattern    = 1
0.00.399.381 I print_info: n_embd_head_k    = 80
0.00.399.382 I print_info: n_embd_head_v    = 80
0.00.399.385 I print_info: n_gqa            = 1
0.00.399.387 I print_info: n_embd_k_gqa     = 2560
0.00.399.389 I print_info: n_embd_v_gqa     = 2560
0.00.399.391 I print_info: f_norm_eps       = 1.0e-05
0.00.399.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.395 I print_info: f_logit_scale    = 0.0e+00
0.00.399.395 I print_info: f_attn_scale     = 0.0e+00
0.00.399.396 I print_info: n_ff             = 10240
0.00.399.397 I print_info: n_expert         = 0
0.00.399.397 I print_info: n_expert_used    = 0
0.00.399.398 I print_info: causal attn      = 1
0.00.399.399 I print_info: pooling type     = 0
0.00.399.400 I print_info: rope type        = 2
0.00.399.401 I print_info: rope scaling     = linear
0.00.399.402 I print_info: freq_base_train  = 10000.0
0.00.399.403 I print_info: freq_scale_train = 1
0.00.399.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.404 I print_info: rope_finetuned   = unknown
0.00.399.404 I print_info: ssm_d_conv       = 0
0.00.399.405 I print_info: ssm_d_inner      = 0
0.00.399.405 I print_info: ssm_d_state      = 0
0.00.399.405 I print_info: ssm_dt_rank      = 0
0.00.399.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.407 I print_info: model type       = 2.8B
0.00.399.408 I print_info: model params     = 2.78 B
0.00.399.408 I print_info: general.name     = 2.8B
0.00.399.411 I print_info: vocab type       = BPE
0.00.399.412 I print_info: n_vocab          = 50304
0.00.399.413 I print_info: n_merges         = 50009
0.00.399.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.416 I print_info: LF token         = 187 'Ċ'
0.00.399.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.418 I print_info: max token length = 1024
0.00.399.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.619 I load_tensors: offloading output layer to GPU
0.00.521.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.629 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.631 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.630 I llama_context: constructing llama_context
0.00.860.639 I llama_context: n_seq_max     = 1
0.00.860.639 I llama_context: n_ctx         = 2048
0.00.860.640 I llama_context: n_ctx_per_seq = 2048
0.00.860.640 I llama_context: n_batch       = 512
0.00.860.641 I llama_context: n_ubatch      = 512
0.00.860.641 I llama_context: causal_attn   = 1
0.00.860.642 I llama_context: flash_attn    = 0
0.00.860.648 I llama_context: freq_base     = 10000.0
0.00.860.649 I llama_context: freq_scale    = 1
0.00.861.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.202 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.697 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.704 I llama_context: graph nodes  = 1351
0.00.879.705 I llama_context: graph splits = 2
0.00.879.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.679 I 
0.00.949.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.799 I perplexity: tokenizing the input ..
0.01.723.855 I perplexity: tokenization took 774.043 ms
0.01.724.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.653 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.051.441 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.053.262 I llama_perf_context_print:        load time =     682.87 ms
0.04.053.265 I llama_perf_context_print: prompt eval time =    1977.61 ms /  8192 tokens (    0.24 ms per token,  4142.37 tokens per second)
0.04.053.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.053.268 I llama_perf_context_print:       total time =    3103.60 ms /  8193 tokens

real	0m4.357s
user	0m4.320s
sys	0m1.003s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.985 I llama_model_loader: - type  f32:  258 tensors
0.00.302.986 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.989 I print_info: file format = GGUF V3 (latest)
0.00.302.989 I print_info: file type   = Q4_0
0.00.302.992 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.641 I load: special tokens cache size = 25
0.00.370.739 I load: token to piece cache size = 0.2984 MB
0.00.370.757 I print_info: arch             = gptneox
0.00.370.758 I print_info: vocab_only       = 0
0.00.370.759 I print_info: n_ctx_train      = 2048
0.00.370.762 I print_info: n_embd           = 2560
0.00.370.763 I print_info: n_layer          = 32
0.00.370.780 I print_info: n_head           = 32
0.00.370.782 I print_info: n_head_kv        = 32
0.00.370.783 I print_info: n_rot            = 20
0.00.370.784 I print_info: n_swa            = 0
0.00.370.785 I print_info: n_swa_pattern    = 1
0.00.370.785 I print_info: n_embd_head_k    = 80
0.00.370.786 I print_info: n_embd_head_v    = 80
0.00.370.788 I print_info: n_gqa            = 1
0.00.370.790 I print_info: n_embd_k_gqa     = 2560
0.00.370.792 I print_info: n_embd_v_gqa     = 2560
0.00.370.794 I print_info: f_norm_eps       = 1.0e-05
0.00.370.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.797 I print_info: f_logit_scale    = 0.0e+00
0.00.370.798 I print_info: f_attn_scale     = 0.0e+00
0.00.370.799 I print_info: n_ff             = 10240
0.00.370.800 I print_info: n_expert         = 0
0.00.370.801 I print_info: n_expert_used    = 0
0.00.370.802 I print_info: causal attn      = 1
0.00.370.802 I print_info: pooling type     = 0
0.00.370.802 I print_info: rope type        = 2
0.00.370.803 I print_info: rope scaling     = linear
0.00.370.805 I print_info: freq_base_train  = 10000.0
0.00.370.805 I print_info: freq_scale_train = 1
0.00.370.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.806 I print_info: rope_finetuned   = unknown
0.00.370.807 I print_info: ssm_d_conv       = 0
0.00.370.808 I print_info: ssm_d_inner      = 0
0.00.370.808 I print_info: ssm_d_state      = 0
0.00.370.808 I print_info: ssm_dt_rank      = 0
0.00.370.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.809 I print_info: model type       = 2.8B
0.00.370.811 I print_info: model params     = 2.78 B
0.00.370.811 I print_info: general.name     = 2.8B
0.00.370.814 I print_info: vocab type       = BPE
0.00.370.815 I print_info: n_vocab          = 50304
0.00.370.816 I print_info: n_merges         = 50009
0.00.370.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.819 I print_info: LF token         = 187 'Ċ'
0.00.370.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.820 I print_info: max token length = 1024
0.00.370.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.113 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.126 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.135 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.137 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.836 I llama_context: constructing llama_context
0.00.548.843 I llama_context: n_seq_max     = 1
0.00.548.844 I llama_context: n_ctx         = 2048
0.00.548.844 I llama_context: n_ctx_per_seq = 2048
0.00.548.845 I llama_context: n_batch       = 2048
0.00.548.845 I llama_context: n_ubatch      = 512
0.00.548.846 I llama_context: causal_attn   = 1
0.00.548.847 I llama_context: flash_attn    = 0
0.00.548.852 I llama_context: freq_base     = 10000.0
0.00.548.853 I llama_context: freq_scale    = 1
0.00.548.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.549.672 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.452 I init:        CPU KV buffer size =   440.00 MiB
0.00.686.487 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.851 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.858 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.859 I llama_context: graph nodes  = 1351
0.00.706.860 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.048.339 I llama_context: constructing llama_context
0.02.048.368 I llama_context: n_seq_max     = 1
0.02.048.369 I llama_context: n_ctx         = 2048
0.02.048.370 I llama_context: n_ctx_per_seq = 2048
0.02.048.370 I llama_context: n_batch       = 2048
0.02.048.371 I llama_context: n_ubatch      = 512
0.02.048.372 I llama_context: causal_attn   = 1
0.02.048.372 I llama_context: flash_attn    = 0
0.02.048.379 I llama_context: freq_base     = 10000.0
0.02.048.380 I llama_context: freq_scale    = 1
0.02.048.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.048.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.049.302 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.186.293 I init:        CPU KV buffer size =   440.00 MiB
0.02.186.320 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.209.258 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.209.265 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.209.266 I llama_context: graph nodes  = 1351
0.02.209.267 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.271.547 I llama_context: constructing llama_context
0.03.271.574 I llama_context: n_seq_max     = 1
0.03.271.575 I llama_context: n_ctx         = 2048
0.03.271.575 I llama_context: n_ctx_per_seq = 2048
0.03.271.576 I llama_context: n_batch       = 2048
0.03.271.576 I llama_context: n_ubatch      = 512
0.03.271.577 I llama_context: causal_attn   = 1
0.03.271.578 I llama_context: flash_attn    = 0
0.03.271.584 I llama_context: freq_base     = 10000.0
0.03.271.585 I llama_context: freq_scale    = 1
0.03.271.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.271.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.272.653 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.410.000 I init:        CPU KV buffer size =   440.00 MiB
0.03.410.023 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.431.586 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.431.593 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.431.594 I llama_context: graph nodes  = 1351
0.03.431.595 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.284s
user	0m15.620s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.599 I llama_model_loader: - type  f32:  258 tensors
0.00.296.600 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.603 I print_info: file format = GGUF V3 (latest)
0.00.296.604 I print_info: file type   = Q4_0
0.00.296.606 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.948 I load: special tokens cache size = 25
0.00.364.149 I load: token to piece cache size = 0.2984 MB
0.00.364.168 I print_info: arch             = gptneox
0.00.364.169 I print_info: vocab_only       = 0
0.00.364.169 I print_info: n_ctx_train      = 2048
0.00.364.170 I print_info: n_embd           = 2560
0.00.364.170 I print_info: n_layer          = 32
0.00.364.187 I print_info: n_head           = 32
0.00.364.190 I print_info: n_head_kv        = 32
0.00.364.191 I print_info: n_rot            = 20
0.00.364.193 I print_info: n_swa            = 0
0.00.364.194 I print_info: n_swa_pattern    = 1
0.00.364.194 I print_info: n_embd_head_k    = 80
0.00.364.195 I print_info: n_embd_head_v    = 80
0.00.364.197 I print_info: n_gqa            = 1
0.00.364.199 I print_info: n_embd_k_gqa     = 2560
0.00.364.201 I print_info: n_embd_v_gqa     = 2560
0.00.364.206 I print_info: f_norm_eps       = 1.0e-05
0.00.364.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.223 I print_info: f_logit_scale    = 0.0e+00
0.00.364.223 I print_info: f_attn_scale     = 0.0e+00
0.00.364.226 I print_info: n_ff             = 10240
0.00.364.227 I print_info: n_expert         = 0
0.00.364.227 I print_info: n_expert_used    = 0
0.00.364.228 I print_info: causal attn      = 1
0.00.364.230 I print_info: pooling type     = 0
0.00.364.230 I print_info: rope type        = 2
0.00.364.231 I print_info: rope scaling     = linear
0.00.364.233 I print_info: freq_base_train  = 10000.0
0.00.364.234 I print_info: freq_scale_train = 1
0.00.364.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.234 I print_info: rope_finetuned   = unknown
0.00.364.235 I print_info: ssm_d_conv       = 0
0.00.364.235 I print_info: ssm_d_inner      = 0
0.00.364.235 I print_info: ssm_d_state      = 0
0.00.364.236 I print_info: ssm_dt_rank      = 0
0.00.364.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.237 I print_info: model type       = 2.8B
0.00.364.238 I print_info: model params     = 2.78 B
0.00.364.243 I print_info: general.name     = 2.8B
0.00.364.246 I print_info: vocab type       = BPE
0.00.364.247 I print_info: n_vocab          = 50304
0.00.364.248 I print_info: n_merges         = 50009
0.00.364.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.251 I print_info: LF token         = 187 'Ċ'
0.00.364.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.253 I print_info: max token length = 1024
0.00.364.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.236 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.249 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.259 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.261 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.547 I llama_context: constructing llama_context
0.00.541.554 I llama_context: n_seq_max     = 1
0.00.541.555 I llama_context: n_ctx         = 2048
0.00.541.555 I llama_context: n_ctx_per_seq = 2048
0.00.541.556 I llama_context: n_batch       = 2048
0.00.541.556 I llama_context: n_ubatch      = 512
0.00.541.557 I llama_context: causal_attn   = 1
0.00.541.557 I llama_context: flash_attn    = 1
0.00.541.563 I llama_context: freq_base     = 10000.0
0.00.541.564 I llama_context: freq_scale    = 1
0.00.541.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.340 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.865 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.897 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.038 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.046 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.047 I llama_context: graph nodes  = 1224
0.00.703.048 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.433 I llama_context: constructing llama_context
0.01.717.451 I llama_context: n_seq_max     = 1
0.01.717.452 I llama_context: n_ctx         = 2048
0.01.717.452 I llama_context: n_ctx_per_seq = 2048
0.01.717.453 I llama_context: n_batch       = 2048
0.01.717.454 I llama_context: n_ubatch      = 512
0.01.717.454 I llama_context: causal_attn   = 1
0.01.717.455 I llama_context: flash_attn    = 1
0.01.717.460 I llama_context: freq_base     = 10000.0
0.01.717.462 I llama_context: freq_scale    = 1
0.01.717.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.718.507 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.853.218 I init:        CPU KV buffer size =   440.00 MiB
0.01.853.242 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.874.018 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.874.026 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.874.027 I llama_context: graph nodes  = 1224
0.01.874.028 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.756.003 I llama_context: constructing llama_context
0.02.756.030 I llama_context: n_seq_max     = 1
0.02.756.030 I llama_context: n_ctx         = 2048
0.02.756.031 I llama_context: n_ctx_per_seq = 2048
0.02.756.032 I llama_context: n_batch       = 2048
0.02.756.032 I llama_context: n_ubatch      = 512
0.02.756.033 I llama_context: causal_attn   = 1
0.02.756.034 I llama_context: flash_attn    = 1
0.02.756.040 I llama_context: freq_base     = 10000.0
0.02.756.041 I llama_context: freq_scale    = 1
0.02.756.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.756.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.756.959 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.892.545 I init:        CPU KV buffer size =   440.00 MiB
0.02.892.571 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.913.635 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.913.644 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.913.645 I llama_context: graph nodes  = 1224
0.02.913.646 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.198s
user	0m14.243s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.230 I llama_model_loader: - type  f32:  258 tensors
0.00.332.231 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.235 I print_info: file format = GGUF V3 (latest)
0.00.332.236 I print_info: file type   = Q4_0
0.00.332.239 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.586 I load: special tokens cache size = 25
0.00.405.822 I load: token to piece cache size = 0.2984 MB
0.00.405.845 I print_info: arch             = gptneox
0.00.405.846 I print_info: vocab_only       = 0
0.00.405.846 I print_info: n_ctx_train      = 2048
0.00.405.847 I print_info: n_embd           = 2560
0.00.405.847 I print_info: n_layer          = 32
0.00.405.857 I print_info: n_head           = 32
0.00.405.860 I print_info: n_head_kv        = 32
0.00.405.860 I print_info: n_rot            = 20
0.00.405.861 I print_info: n_swa            = 0
0.00.405.861 I print_info: n_swa_pattern    = 1
0.00.405.862 I print_info: n_embd_head_k    = 80
0.00.405.862 I print_info: n_embd_head_v    = 80
0.00.405.864 I print_info: n_gqa            = 1
0.00.405.868 I print_info: n_embd_k_gqa     = 2560
0.00.405.870 I print_info: n_embd_v_gqa     = 2560
0.00.405.872 I print_info: f_norm_eps       = 1.0e-05
0.00.405.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.875 I print_info: f_logit_scale    = 0.0e+00
0.00.405.876 I print_info: f_attn_scale     = 0.0e+00
0.00.405.879 I print_info: n_ff             = 10240
0.00.405.880 I print_info: n_expert         = 0
0.00.405.880 I print_info: n_expert_used    = 0
0.00.405.881 I print_info: causal attn      = 1
0.00.405.881 I print_info: pooling type     = 0
0.00.405.882 I print_info: rope type        = 2
0.00.405.882 I print_info: rope scaling     = linear
0.00.405.884 I print_info: freq_base_train  = 10000.0
0.00.405.885 I print_info: freq_scale_train = 1
0.00.405.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.886 I print_info: rope_finetuned   = unknown
0.00.405.886 I print_info: ssm_d_conv       = 0
0.00.405.887 I print_info: ssm_d_inner      = 0
0.00.405.887 I print_info: ssm_d_state      = 0
0.00.405.888 I print_info: ssm_dt_rank      = 0
0.00.405.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.889 I print_info: model type       = 2.8B
0.00.405.890 I print_info: model params     = 2.78 B
0.00.405.891 I print_info: general.name     = 2.8B
0.00.405.894 I print_info: vocab type       = BPE
0.00.405.895 I print_info: n_vocab          = 50304
0.00.405.895 I print_info: n_merges         = 50009
0.00.405.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.900 I print_info: LF token         = 187 'Ċ'
0.00.405.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.901 I print_info: max token length = 1024
0.00.405.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.981 I load_tensors: offloading output layer to GPU
0.00.505.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.992 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.994 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.052 I llama_context: constructing llama_context
0.00.768.060 I llama_context: n_seq_max     = 1
0.00.768.061 I llama_context: n_ctx         = 2048
0.00.768.061 I llama_context: n_ctx_per_seq = 2048
0.00.768.062 I llama_context: n_batch       = 2048
0.00.768.062 I llama_context: n_ubatch      = 512
0.00.768.063 I llama_context: causal_attn   = 1
0.00.768.063 I llama_context: flash_attn    = 0
0.00.768.070 I llama_context: freq_base     = 10000.0
0.00.768.071 I llama_context: freq_scale    = 1
0.00.770.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.236 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.251 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.852 I llama_context: graph nodes  = 1351
0.00.787.853 I llama_context: graph splits = 2
0.00.787.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.740.073 I llama_context: constructing llama_context
0.01.740.084 I llama_context: n_seq_max     = 1
0.01.740.085 I llama_context: n_ctx         = 2048
0.01.740.085 I llama_context: n_ctx_per_seq = 2048
0.01.740.086 I llama_context: n_batch       = 2048
0.01.740.086 I llama_context: n_ubatch      = 512
0.01.740.087 I llama_context: causal_attn   = 1
0.01.740.087 I llama_context: flash_attn    = 0
0.01.740.094 I llama_context: freq_base     = 10000.0
0.01.740.095 I llama_context: freq_scale    = 1
0.01.740.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.743.351 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.363 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.763 I llama_context: graph nodes  = 1351
0.01.760.764 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.450.839 I llama_context: constructing llama_context
0.02.450.851 I llama_context: n_seq_max     = 1
0.02.450.851 I llama_context: n_ctx         = 2048
0.02.450.852 I llama_context: n_ctx_per_seq = 2048
0.02.450.852 I llama_context: n_batch       = 2048
0.02.450.853 I llama_context: n_ubatch      = 512
0.02.450.853 I llama_context: causal_attn   = 1
0.02.450.854 I llama_context: flash_attn    = 0
0.02.450.860 I llama_context: freq_base     = 10000.0
0.02.450.861 I llama_context: freq_scale    = 1
0.02.450.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.454.125 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.454.135 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.471.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.471.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.471.472 I llama_context: graph nodes  = 1351
0.02.471.473 I llama_context: graph splits = 2
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

real	0m4.653s
user	0m3.906s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5078 (1d343b406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.341 I llama_model_loader: - type  f32:  258 tensors
0.00.299.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.346 I print_info: file format = GGUF V3 (latest)
0.00.299.346 I print_info: file type   = Q4_0
0.00.299.351 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.355 I load: special tokens cache size = 25
0.00.367.935 I load: token to piece cache size = 0.2984 MB
0.00.367.958 I print_info: arch             = gptneox
0.00.367.959 I print_info: vocab_only       = 0
0.00.367.960 I print_info: n_ctx_train      = 2048
0.00.367.960 I print_info: n_embd           = 2560
0.00.367.961 I print_info: n_layer          = 32
0.00.367.984 I print_info: n_head           = 32
0.00.367.988 I print_info: n_head_kv        = 32
0.00.367.989 I print_info: n_rot            = 20
0.00.367.990 I print_info: n_swa            = 0
0.00.367.990 I print_info: n_swa_pattern    = 1
0.00.367.991 I print_info: n_embd_head_k    = 80
0.00.367.991 I print_info: n_embd_head_v    = 80
0.00.367.993 I print_info: n_gqa            = 1
0.00.367.996 I print_info: n_embd_k_gqa     = 2560
0.00.367.998 I print_info: n_embd_v_gqa     = 2560
0.00.368.001 I print_info: f_norm_eps       = 1.0e-05
0.00.368.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.005 I print_info: f_logit_scale    = 0.0e+00
0.00.368.006 I print_info: f_attn_scale     = 0.0e+00
0.00.368.007 I print_info: n_ff             = 10240
0.00.368.011 I print_info: n_expert         = 0
0.00.368.011 I print_info: n_expert_used    = 0
0.00.368.012 I print_info: causal attn      = 1
0.00.368.012 I print_info: pooling type     = 0
0.00.368.013 I print_info: rope type        = 2
0.00.368.013 I print_info: rope scaling     = linear
0.00.368.015 I print_info: freq_base_train  = 10000.0
0.00.368.016 I print_info: freq_scale_train = 1
0.00.368.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.016 I print_info: rope_finetuned   = unknown
0.00.368.017 I print_info: ssm_d_conv       = 0
0.00.368.017 I print_info: ssm_d_inner      = 0
0.00.368.017 I print_info: ssm_d_state      = 0
0.00.368.018 I print_info: ssm_dt_rank      = 0
0.00.368.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.020 I print_info: model type       = 2.8B
0.00.368.021 I print_info: model params     = 2.78 B
0.00.368.022 I print_info: general.name     = 2.8B
0.00.368.025 I print_info: vocab type       = BPE
0.00.368.026 I print_info: n_vocab          = 50304
0.00.368.027 I print_info: n_merges         = 50009
0.00.368.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.030 I print_info: LF token         = 187 'Ċ'
0.00.368.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.032 I print_info: max token length = 1024
0.00.368.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.982 I load_tensors: offloading output layer to GPU
0.00.468.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.992 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.993 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.491 I llama_context: constructing llama_context
0.00.734.499 I llama_context: n_seq_max     = 1
0.00.734.500 I llama_context: n_ctx         = 2048
0.00.734.500 I llama_context: n_ctx_per_seq = 2048
0.00.734.501 I llama_context: n_batch       = 2048
0.00.734.501 I llama_context: n_ubatch      = 512
0.00.734.502 I llama_context: causal_attn   = 1
0.00.734.502 I llama_context: flash_attn    = 1
0.00.734.508 I llama_context: freq_base     = 10000.0
0.00.734.509 I llama_context: freq_scale    = 1
0.00.735.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.986 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.014 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.952 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.959 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.960 I llama_context: graph nodes  = 1224
0.00.753.961 I llama_context: graph splits = 2
0.00.753.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.438 I llama_context: constructing llama_context
0.00.945.448 I llama_context: n_seq_max     = 1
0.00.945.449 I llama_context: n_ctx         = 2048
0.00.945.449 I llama_context: n_ctx_per_seq = 2048
0.00.945.449 I llama_context: n_batch       = 2048
0.00.945.450 I llama_context: n_ubatch      = 512
0.00.945.450 I llama_context: causal_attn   = 1
0.00.945.451 I llama_context: flash_attn    = 1
0.00.945.456 I llama_context: freq_base     = 10000.0
0.00.945.457 I llama_context: freq_scale    = 1
0.00.945.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.948.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.817 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.372 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.380 I llama_context: graph nodes  = 1224
0.00.965.381 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.832 I llama_context: constructing llama_context
0.01.125.841 I llama_context: n_seq_max     = 1
0.01.125.842 I llama_context: n_ctx         = 2048
0.01.125.842 I llama_context: n_ctx_per_seq = 2048
0.01.125.843 I llama_context: n_batch       = 2048
0.01.125.843 I llama_context: n_ubatch      = 512
0.01.125.844 I llama_context: causal_attn   = 1
0.01.125.844 I llama_context: flash_attn    = 1
0.01.125.849 I llama_context: freq_base     = 10000.0
0.01.125.850 I llama_context: freq_scale    = 1
0.01.125.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.129.219 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.607 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.617 I llama_context: graph nodes  = 1224
0.01.145.617 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.892s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.98user 4.72system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5898904maxresident)k
0inputs+56outputs (0major+1472359minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.91 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890124maxresident)k
0inputs+56outputs (0major+1472343minor)pagefaults 0swaps
```
